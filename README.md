# perflab

Profiling, energy measurement and optimization of a small Rust program
(matrix multiplication, Mandelbrot set, sort + histogram).

The report with results and explanations is in [REPORT.md](REPORT.md) (Ukrainian).

## Requirements

- Docker (tested with OrbStack on an Apple M4, linux/arm64)
- macOS host with `powermetrics` for the energy measurements (needs sudo)

## Environment limits

The container runs in a Linux VM, which affects what can be measured:

- no hardware PMU: `perf` only has software events (`cpu-clock`, `task-clock`,
  `page-faults`); `cycles`, `instructions` and cache events are `<not supported>`.
  `valgrind --tool=cachegrind` is used to count instructions and cache misses instead.
- no RAPL (`/sys/class/powercap`): energy is measured on the macOS host with `powermetrics`.
- arm64 only: x86-64 AVX2 code is produced as assembly via cross-compilation, not executed.

## Build the image

```sh
docker build -t perflab .
```

`./run.sh <command>` runs a command in the container with the repository mounted at `/lab`.

## Variants

| Variant | Flags | matmul loop order |
|---|---|---|
| `o0` | `opt-level=0` | i-j-k |
| `o3` | `opt-level=3` | i-j-k |
| `o3-native` | `opt-level=3`, `-C target-cpu=native` | i-k-j |

All variants are built with debug info and `-C force-frame-pointers=yes`.

## Commands

Every target takes `VARIANT=o0|o3|o3-native` (default `o3`).

| Task | Command | Output |
|---|---|---|
| Build all variants and compare checksums | `./run.sh make check` | `bin/` |
| Flame graph | `./run.sh make flamegraph VARIANT=o0` | `results/<variant>/flamegraph.svg` |
| Flame graphs for all variants | `./run.sh make flamegraphs` | |
| System-wide flame graph | `./run.sh make flamegraph-system` | `results/system/flamegraph.svg` |
| `/usr/bin/time --verbose` | `./run.sh make time` | `results/<variant>/time.txt` |
| `perf stat -d` | `./run.sh make stat` | `results/<variant>/perf-stat.txt` |
| `perf record` + `perf report` | `./run.sh make report` | `results/<variant>/perf-report*.txt` |
| Cachegrind | `./run.sh make cachegrind` | `results/<variant>/cachegrind.txt`, `cg-annotate.txt` |
| All statistics, all variants | `./run.sh make stats` | |
| Assembly (arm64, x86-64, AVX2) | `./run.sh make asm` | `results/asm/` |
| Energy (macOS host) | `host/energy.sh o3 [repetitions]` | `results/<variant>/energy.txt` |
| Comparison table | `./run.sh make compare` | `results/compare.md` |
| Everything except energy | `./run.sh make all` | |

Tests: `./run.sh cargo test` (benchmark functions) and `bash host/test_energy.sh` (energy parser).

## Walkthrough

The order used in the demo, one block per assignment item. Run from the repository root
after `docker build -t perflab .`. `open` is the macOS command that opens a file in the
default application.

### 0. Build and check

```sh
./run.sh make check
```

```sh
sed -n '14,40p' src/main.rs
```

### 1. Flame graph

```sh
./run.sh make flamegraph VARIANT=o3
```

```sh
open results/o3/flamegraph.svg
```

```sh
./run.sh make flamegraph-system
```

```sh
open results/system/flamegraph.svg
```

### 2.1. /usr/bin/time --verbose

```sh
./run.sh make time VARIANT=o3 && cat results/o3/time.txt
```

### 2.2. perf stat -d

```sh
./run.sh make stat VARIANT=o3 && cat results/o3/perf-stat.txt
```

```sh
./run.sh make cachegrind VARIANT=o3 && cat results/o3/cachegrind.txt
```

### 2.3. perf record + perf report

```sh
./run.sh perf report -i results/o3/perf.data
```

```sh
./run.sh make report VARIANT=o3 && head -30 results/o3/perf-report.txt
```

### 3. Energy (macOS host, asks for the sudo password)

```sh
host/energy.sh o3 1
```

```sh
grep -i energy results/compare.md
```

### 4.1. Assembly: o0, o3 (i-j-k), o3 (i-k-j, NEON), x86-64 AVX2

```sh
sed -n '204,210p' results/asm/arm64-o0-matmul.s
```

```sh
sed -n '29,35p' results/asm/arm64-o3-matmul.s
```

```sh
sed -n '160,170p' results/asm/arm64-o3-matmul.s
```

```sh
sed -n '194,207p' results/asm/x86-avx2-matmul.s
```

### 4.2. Comparison table

```sh
cat results/compare.md
```

### 4.3. Flame graphs before and after

```sh
open results/o0/flamegraph.svg results/o3/flamegraph.svg results/o3-native/flamegraph.svg
```

### Restore the committed results

The demo overwrites files in `results/` (energy with one repetition instead of five).

```sh
git checkout -- results
```

## Energy measurement

`host/energy.sh` starts a long-lived container, records 10 s of idle power, then
records power while the program runs inside it (`docker exec`), and repeats this
(3 times by default; the committed results use `host/energy.sh <variant> 5`). It reports:

- `e_system_j`: energy of the whole system (CPU + GPU + ANE) while the program runs;
- `e_prog_delta_j`: CPU energy above the idle baseline;
- `e_prog_share_j`: CPU energy multiplied by the program's share of busy CPU time.

Close other applications and keep the laptop on mains power while measuring.

## Layout

```
src/main.rs          benchmark program
Makefile             targets run inside the container
run.sh               docker wrapper
host/                energy measurement (macOS)
scripts/compare.sh   builds results/compare.md
godbolt/matmul.rs    matmul functions for godbolt.org
results/             generated results
```
