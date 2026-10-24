# Demo walkthrough

The order used in the video defense, one section per assignment item. Run everything from
the repository root after:

```sh
docker build -t perflab .
```

```sh
./run.sh make build
```

`open -a Safari` opens the interactive SVG in Safari (zoom on click, search).

## 0. Variants and checksums

Builds `o0`, `o3` and `o3-native` and checks that all three print the same checksums,
so the optimizations do not change the result.

```sh
./run.sh make check
```

The two matrix multiplication versions: `matmul_ijk` (used by `o0` and `o3`) and
`matmul_ikj` (used by `o3-native`).

```sh
sed -n '14,40p' src/main.rs
```

## 1. Flame graph (1.1, 1.2)

Records call stacks with `perf record -F 999 -g`, converts them with `perf script`, folds
identical stacks with `stackcollapse-perf.pl` and renders an SVG with `flamegraph.pl`.
Every command is printed before it runs.

```sh
./run.sh make flamegraph VARIANT=o3
```

```sh
open -a Safari results/o3/flamegraph.svg
```

The same for the whole VM (`perf record -a`, all CPUs):

```sh
./run.sh make flamegraph-system
```

```sh
open -a Safari results/system/flamegraph.svg
```

## 2.1. /usr/bin/time --verbose

Wall, user and system time, CPU utilization, maximum resident set size, page faults and
context switches.

```sh
./run.sh make time VARIANT=o3 && cat results/o3/time.txt
```

## 2.2. perf stat -d

Five runs (`-r 5`) with mean and spread. Hardware events are `<not supported>` because the
VM has no PMU.

```sh
./run.sh make stat VARIANT=o3 && cat results/o3/perf-stat.txt
```

Instruction counts and cache misses from cachegrind instead. It simulates a default cache
(D1 16 KiB, LL 256 KiB) on a reduced problem size.

```sh
./run.sh make cachegrind VARIANT=o3 && cat results/o3/cachegrind.txt
```

## 2.3. perf record + perf report

Interactive report on the `perf.data` recorded in step 1. Arrow keys and Enter to expand,
`q` to quit.

```sh
./run.sh perf report -i results/o3/perf.data
```

Text version, self time per function:

```sh
./run.sh make report VARIANT=o3 && head -30 results/o3/perf-report.txt
```

## 3. Energy (3.1, 3.2)

Runs on the macOS host and asks for the sudo password. One repetition for the demo: 10 s of
idle baseline, then the program. Prints idle and run power, system energy and two estimates
of program energy.

```sh
host/energy.sh o3 1
```

Means over five repetitions for all variants:

```sh
grep -i energy results/compare.md
```

## 4.1. Assembly and SIMD (4.1, 4.1.1)

`o0`: every variable is loaded from and stored to the stack.

```sh
sed -n '204,210p' results/asm/arm64-o0-matmul.s
```

`o3`, i-j-k: registers, but scalar `fmul s` / `fadd s`.

```sh
sed -n '29,35p' results/asm/arm64-o3-matmul.s
```

`o3`, i-k-j: NEON, `fmul` / `fadd` on `v.4s` (4 floats per instruction).

```sh
sed -n '160,170p' results/asm/arm64-o3-matmul.s
```

x86-64 with AVX2: `vmulps` / `vaddps` on `ymm` (8 floats per instruction).

```sh
sed -n '194,207p' results/asm/x86-avx2-matmul.s
```

Optional: paste `godbolt/matmul.rs` into godbolt.org (Rust, rustc 1.90.0) with
`-C opt-level=3 -C target-feature=+avx2,+fma`, then switch to `-C opt-level=0`.

## 4.2. Comparison table

```sh
cat results/compare.md
```

## 4.3. Flame graphs before and after

```sh
open -a Safari results/o0/flamegraph.svg results/o3/flamegraph.svg results/o3-native/flamegraph.svg
```

## 4.4. Energy before and after

The energy rows of the same table (step 3).

```sh
grep -i energy results/compare.md
```

## Restore the committed results

The demo overwrites files in `results/`, energy with one repetition instead of five.

```sh
git checkout -- results
```
