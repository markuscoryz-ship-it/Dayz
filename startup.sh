#!/usr/bin/env bash
set -euo pipefail
/usr/bin/time -p mkdir -p "${OPENCODE_WEB_DIR:?}"
/usr/bin/time -p test -d "${PROJECT_DIR:?}"
