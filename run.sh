#!/usr/bin/env bash

set -euo pipefail

while bazel test --runs_per_test 5 ...; do :; done
