# Comparison: o0 vs o3 vs o3-native

Default problem size, see Makefile for build flags. Cachegrind rows use the reduced CG_ARGS size.

| Metric | o0 | o3 | o3-native | o0 / o3-native |
|---|---|---|---|---|
| Wall time, s (time) | 23.85 | 2.61 | 1.83 | 13.03x |
| Max RSS, KB (time) | 170156 | 170016 | 170040 | 1.00x |
| Minor page faults (time) | 10628 | 10631 | 10629 | 1.00x |
| Involuntary ctx switches (time) | 115 | 1 | 1 | 115.00x |
| task-clock, ms (perf stat, mean of 5) | 23716.86 | 2623.93 | 1864.78 | 12.72x |
| task-clock noise, +-% (perf stat) | 0.50% | 1.07% | 0.47% | n/a |
| page-faults (perf stat) | 10607 | 10606 | 10606 | 1.00x |
| Instructions, Ir (cachegrind) | 10315774586 | 549204220 | 354978578 | 29.06x |
| Data refs, Dr+Dw (cachegrind) | 6053397052 | 113054961 | 92100041 | 65.73x |
| D1 misses (cachegrind) | 19089862 | 18971710 | 3113596 | 6.13x |
| LL misses (cachegrind) | 2527818 | 2513481 | 1350310 | 1.87x |
| System energy, J (powermetrics) | 154.29 | 20.26 | 12.60 | 12.25x |
| Program energy, J (run - idle) | 126.70 | 15.21 | 8.60 | 14.73x |
| Program energy, J (CPU-time share) | 55.25 | 4.98 | 3.09 | 17.88x |
