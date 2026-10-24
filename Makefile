# Runs inside the perflab container: ./run.sh make <target>

VARIANT ?= o3
VARIANTS = o0 o3 o3-native
BIN = bin/$(VARIANT)/perflab
OUT = results/$(VARIANT)

# o3-native also switches matmul to the i-k-j loop order (the source-level optimization).
ARGS_o3-native = --ikj
ARGS = $(ARGS_$(VARIANT))
CHECK_ARGS = --n 256 --mandel 512x512 --iter 256 --sort 1000000

FP = -C force-frame-pointers=yes

.PHONY: build check

build:
	RUSTFLAGS="$(FP)" cargo build --profile o0
	RUSTFLAGS="$(FP)" cargo build --profile o3
	RUSTFLAGS="$(FP) -C target-cpu=native" CARGO_TARGET_DIR=target/native cargo build --profile o3
	mkdir -p bin/o0 bin/o3 bin/o3-native
	cp target/o0/perflab bin/o0/
	cp target/o3/perflab bin/o3/
	cp target/native/o3/perflab bin/o3-native/

check: build
	@out="$$( $(foreach v,$(VARIANTS),bin/$(v)/perflab $(CHECK_ARGS) $(ARGS_$(v));) )"; \
	echo "$$out"; \
	[ "$$(echo "$$out" | sort -u | wc -l)" -eq 1 ] && echo "checksums match"

.PHONY: flamegraph flamegraphs flamegraph-system

FG_FREQ = 999

# Each step is echoed so the build process is visible during the demo.
flamegraph:
	mkdir -p $(OUT)
	perf record -F $(FG_FREQ) -g -o $(OUT)/perf.data -- $(BIN) $(ARGS)
	perf script -i $(OUT)/perf.data > $(OUT)/out.perf
	stackcollapse-perf.pl $(OUT)/out.perf > $(OUT)/out.folded
	flamegraph.pl --title "perflab $(VARIANT)" $(OUT)/out.folded > $(OUT)/flamegraph.svg
	rm $(OUT)/out.perf

flamegraphs:
	$(foreach v,$(VARIANTS),$(MAKE) flamegraph VARIANT=$(v) &&) true

flamegraph-system:
	mkdir -p results/system
	perf record -a -F $(FG_FREQ) -g -o results/system/perf.data -- $(BIN) $(ARGS)
	perf script -i results/system/perf.data > results/system/out.perf
	stackcollapse-perf.pl results/system/out.perf > results/system/out.folded
	flamegraph.pl --title "system-wide, perflab $(VARIANT)" results/system/out.folded > results/system/flamegraph.svg
	rm results/system/out.perf

.PHONY: time stat report cachegrind stats

# Reduced sizes: valgrind slows o0 down by another ~50x.
CG_ARGS = --n 256 --mandel 512x512 --iter 256 --sort 1000000 $(ARGS)

time:
	mkdir -p $(OUT)
	/usr/bin/time --verbose $(BIN) $(ARGS) 2> $(OUT)/time.txt

stat:
	mkdir -p $(OUT)
	perf stat -d -r 5 -o $(OUT)/perf-stat.txt -- $(BIN) $(ARGS)

report:
	mkdir -p $(OUT)
	[ -f $(OUT)/perf.data ] || perf record -F $(FG_FREQ) -g -o $(OUT)/perf.data -- $(BIN) $(ARGS)
	perf report -i $(OUT)/perf.data --stdio --no-children --percent-limit 1 > $(OUT)/perf-report.txt
	perf report -i $(OUT)/perf.data --stdio --children --percent-limit 1 > $(OUT)/perf-report-children.txt

cachegrind:
	mkdir -p $(OUT)
	valgrind --tool=cachegrind --cache-sim=yes --cachegrind-out-file=$(OUT)/cachegrind.out $(BIN) $(CG_ARGS) 2> $(OUT)/cachegrind.txt
	cg_annotate $(OUT)/cachegrind.out > $(OUT)/cg-annotate.txt

stats:
	$(foreach v,$(VARIANTS),$(MAKE) time stat report cachegrind VARIANT=$(v) &&) true
