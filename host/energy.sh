#!/usr/bin/env bash
# Measures CPU/package power of one perflab variant with powermetrics (macOS host).
# Usage: host/energy.sh <o0|o3|o3-native> [repetitions]
# Writes results/<variant>/energy.txt (one line per repetition) and raw logs in results/<variant>/power/.
set -euo pipefail

variant=${1:?usage: host/energy.sh <o0|o3|o3-native> [repetitions]}
reps=${2:-3}
cd "$(dirname "$0")/.."

if [ "$EUID" -ne 0 ]; then
    exec sudo "$0" "$@"
fi
user=${SUDO_USER:?run as a normal user, the script calls sudo itself}
as_user() { sudo -u "$user" "$@"; }
now() { perl -MTime::HiRes=time -e 'printf "%.3f\n", time'; }

out=results/$variant
logs=$out/power
name=perflab-energy

cleanup() {
    as_user docker rm -f "$name" >/dev/null 2>&1 || true
    chown -R "$user" "$out" 2>/dev/null || true
}
trap cleanup EXIT

as_user docker rm -f "$name" >/dev/null 2>&1 || true
# A long-lived container keeps docker startup cost out of the measured window.
as_user docker run -d --name "$name" --privileged -v "$PWD":/lab -w /lab perflab sleep infinity >/dev/null
as_user docker exec "$name" make -s build >/dev/null 2>&1
mkdir -p "$logs"
: > "$out/energy.txt"
sleep 5

for r in $(seq "$reps"); do
    echo "run $r/$reps: idle baseline (10 s)"
    powermetrics --samplers cpu_power -i 200 -n 50 > "$logs/idle-$r.log"

    echo "run $r/$reps: $variant"
    powermetrics --samplers cpu_power -i 200 > "$logs/run-$r.log" &
    pm=$!
    sleep 0.5
    times=$(as_user docker exec "$name" make -s energy-run VARIANT="$variant")
    sleep 0.5
    kill -INT "$pm"
    wait "$pm" || true

    # times looks like "user_s=1.80 sys_s=0.04 wall_s=1.85"
    # shellcheck disable=SC2046
    awk $(printf -- '-v %s ' $times) -f host/energy.awk "$logs/idle-$r.log" "$logs/run-$r.log" \
        | tee -a "$out/energy.txt"
done
