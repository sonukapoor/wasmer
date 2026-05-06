#!/usr/bin/env bash
set -euo pipefail

"$CC" -pthread main.c -o main
