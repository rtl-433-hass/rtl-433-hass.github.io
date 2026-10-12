#!/usr/bin/env bash
set -euo pipefail

export PATH="$HOME/.local/bin:$PATH"

cd "${TUGBOAT_ROOT}"

uv run --no-project --python 3.14 \
  --with-requirements docs/requirements.txt mkdocs build --strict
