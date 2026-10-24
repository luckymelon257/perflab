FROM rust:1.90-bookworm

RUN apt-get update \
 && apt-get install -y --no-install-recommends linux-perf valgrind time perl git bc \
 && rm -rf /var/lib/apt/lists/*

# Only used for --emit asm; nothing is linked for x86_64.
RUN rustup target add x86_64-unknown-linux-gnu

RUN git clone https://github.com/brendangregg/FlameGraph /opt/FlameGraph \
 && git -C /opt/FlameGraph checkout 41fee1f99f9276008b7cd112fca19dc3ea84ac32

ENV PATH=/opt/FlameGraph:$PATH
WORKDIR /lab
