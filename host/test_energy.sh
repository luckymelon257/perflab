#!/usr/bin/env bash
# Checks host/energy.awk against hand-computed values for the fixtures in host/testdata.
set -euo pipefail
cd "$(dirname "$0")"
calc() { awk -v user_s=0.25 -v sys_s=0.05 -v wall_s="${2:-0.6}" -f energy.awk "testdata/$1" testdata/run.log 2>&1; }

expect="p_idle_cpu_mw=500 p_run_cpu_mw=2000 p_run_combined_mw=2500 wall_s=0.6 e_system_j=1.500 e_prog_delta_j=0.900 e_prog_share_j=0.600"
got=$(calc idle.log)
[ "$got" = "$expect" ] || { echo "FAIL normal"; echo " got:    $got"; echo " expect: $expect"; exit 1; }

# Program ran 0.4 s of the 0.6 s window; the rest is idle padding.
expect="p_idle_cpu_mw=500 p_run_cpu_mw=2750 p_run_combined_mw=3450 wall_s=0.4 e_system_j=1.380 e_prog_delta_j=0.900 e_prog_share_j=0.600"
got=$(calc idle.log 0.4)
[ "$got" = "$expect" ] || { echo "FAIL padded"; echo " got:    $got"; echo " expect: $expect"; exit 1; }

got=$(calc idle-high.log)
echo "$got" | grep -q '^warning: run power below idle' || { echo "FAIL warning: $got"; exit 1; }
echo "$got" | grep -q 'e_prog_delta_j=0.000' || { echo "FAIL clamp: $got"; exit 1; }

# Program longer than the recorded window: window started too late.
got=$(calc idle.log 0.7)
echo "$got" | grep -q '^warning: power window shorter than the program' || { echo "FAIL short window: $got"; exit 1; }

# No per-CPU residency lines: the share method cannot be computed.
got=$(grep -v 'active residency' testdata/run.log \
    | awk -v user_s=0.25 -v sys_s=0.05 -v wall_s=0.6 -f energy.awk testdata/idle.log - 2>&1)
echo "$got" | grep -q 'e_prog_share_j=n/a' || { echo "FAIL share n/a: $got"; exit 1; }

echo "energy.awk: all checks passed"
