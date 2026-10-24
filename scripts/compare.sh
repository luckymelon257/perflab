#!/usr/bin/env bash
# Builds results/compare.md from the per-variant result files.
set -euo pipefail
cd "$(dirname "$0")/.."
variants=(o0 o3 o3-native)

na() { [ -n "$1" ] && echo "$1" || echo "n/a"; }

wall_s()     { awk -F': ' '/Elapsed \(wall clock\)/ { n = split($2, p, ":"); s = 0; for (i = 1; i <= n; i++) s = s * 60 + p[i]; print s }' "results/$1/time.txt"; }
time_field() { awk -F': ' -v k="$2" 'index($0, k) { print $2 }' "results/$1/time.txt"; }
stat_value() { awk -v k="$2" '$0 ~ k { gsub(",", "", $1); print $1; exit }' "results/$1/perf-stat.txt"; }
stat_noise() { awk -v k="$2" '$0 ~ k && match($0, /\+- *[0-9.]+%/) { print substr($0, RSTART + 3, RLENGTH - 3); exit }' "results/$1/perf-stat.txt" | tr -d ' '; }
cg_value()   { awk -v k="$2" 'index($0, k) { gsub(",", "", $4); print $4; exit }' "results/$1/cachegrind.txt"; }
energy()     {
    f="results/$1/energy.txt"
    [ -f "$f" ] || return 0
    awk -v k="$2" '!/^warning/ { for (i = 1; i <= NF; i++) { split($i, kv, "="); if (kv[1] == k && kv[2] ~ /^[0-9.]+$/) { s += kv[2]; n++ } } }
                   END { if (n) printf "%.2f", s / n }' "$f"
}

row() {
    local name=$1; shift
    local vals=("$@")
    local ratio="n/a"
    if [[ ${vals[0]} =~ ^[0-9.]+$ && ${vals[2]} =~ ^[0-9.]+$ ]] && awk "BEGIN { exit !(${vals[2]} > 0) }"; then
        ratio=$(awk "BEGIN { printf \"%.2fx\", ${vals[0]} / ${vals[2]} }")
    fi
    echo "| $name | $(na "${vals[0]}") | $(na "${vals[1]}") | $(na "${vals[2]}") | $ratio |"
}

collect() { local fn=$1 val; shift; for v in "${variants[@]}"; do val=$("$fn" "$v" "$@" || true); echo "$val"; done; }
r() { local name=$1; shift; mapfile -t vals < <(collect "$@"); row "$name" "${vals[@]}"; }

{
    echo "# Comparison: o0 vs o3 vs o3-native"
    echo
    echo "Default problem size, see Makefile for build flags. Cachegrind rows use the reduced CG_ARGS size."
    echo
    echo "| Metric | o0 | o3 | o3-native | o0 / o3-native |"
    echo "|---|---|---|---|---|"
    r "Wall time, s (time)" wall_s
    r "Max RSS, KB (time)" time_field "Maximum resident set size"
    r "Minor page faults (time)" time_field "Minor (reclaiming a frame) page faults"
    r "Involuntary ctx switches (time)" time_field "Involuntary context switches"
    r "task-clock, ms (perf stat, mean of 5)" stat_value "task-clock"
    r "task-clock noise, +-% (perf stat)" stat_noise "task-clock"
    r "page-faults (perf stat)" stat_value "page-faults"
    r "Instructions, Ir (cachegrind)" cg_value "I   refs"
    r "Data refs, Dr+Dw (cachegrind)" cg_value "D   refs"
    r "D1 misses (cachegrind)" cg_value "D1  misses"
    r "LL misses (cachegrind)" cg_value "LL misses"
    r "System energy, J (powermetrics)" energy e_system_j
    r "Program energy, J (run - idle)" energy e_prog_delta_j
    r "Program energy, J (CPU-time share)" energy e_prog_share_j
} > results/compare.md
cat results/compare.md
