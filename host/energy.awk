# Usage: awk -v user_s=U -v sys_s=S -v wall_s=T -f energy.awk idle.log run.log
# Input files are powermetrics --samplers cpu_power logs. The run log window is
# slightly longer than the program (padding before and after), so energies are
# integrated over the window and the idle power is subtracted for the padding.
FNR == 1 { f++ }

/Sampled system activity/ && match($0, /[0-9.]+ms elapsed/) {
    interval = substr($0, RSTART, RLENGTH - 10) / 1000
}

/^CPU Power:/ {
    cpu[f] += $3; n[f]++
    if (f == 2) { e_win_cpu += $3 / 1000 * interval; window_s += interval }
}

/^Combined Power/ {
    comb[f] += $(NF - 1)
    if (f == 2) e_win_comb += $(NF - 1) / 1000 * interval
}

f == 2 && /^CPU [0-9]+ active residency:/ {
    r = $5; sub(/%/, "", r)
    busy_s += r / 100 * interval
}

END {
    if (!n[1] || !n[2] || !wall_s) { print "error: no CPU Power samples or wall_s missing" > "/dev/stderr"; exit 1 }
    idle_cpu = cpu[1] / n[1] / 1000
    idle_comb = comb[1] / n[1] / 1000
    pad = window_s - wall_s
    if (pad < 0) {
        print "warning: power window shorter than the program, energy is underestimated"
        pad = 0
    }

    e_system = e_win_comb - idle_comb * pad
    e_delta = e_win_cpu - idle_cpu * window_s
    if (e_delta < 0) {
        print "warning: run power below idle, program energy clamped to 0"
        e_delta = 0
    }
    e_share = busy_s > 0 ? sprintf("%.3f", e_win_cpu * (user_s + sys_s) / busy_s) : "n/a"

    printf "p_idle_cpu_mw=%.0f p_run_cpu_mw=%.0f p_run_combined_mw=%.0f wall_s=%s e_system_j=%.3f e_prog_delta_j=%.3f e_prog_share_j=%s\n", \
        idle_cpu * 1000, (e_win_cpu - idle_cpu * pad) / wall_s * 1000, e_system / wall_s * 1000, \
        wall_s, e_system, e_delta, e_share
}
