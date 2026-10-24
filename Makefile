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
