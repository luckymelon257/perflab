#!/usr/bin/env bash
# Run a command inside the perflab container with the repo mounted at /lab.
# --privileged is required for perf_event_open inside the VM.
set -euo pipefail
flags=-i
[ -t 0 ] && flags=-it
exec docker run --rm $flags --privileged -v "$PWD":/lab -w /lab perflab "$@"
