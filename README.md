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

## Energy measurement

`host/energy.sh` starts a long-lived container, records 10 s of idle power, then
records power while the program runs inside it (`docker exec`), and repeats this
three times. It reports:

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
