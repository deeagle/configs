#!/usr/bin/env bash

echo "[INFO] Running CI ..."

echo "[INFO] Linting ..."

echo "[INFO] Lint shell scripts ..."
find . -type f -name '*.sh' -not -path "./vendor/*" -exec shellcheck {} +

echo "[INFO] Lint markdown files ..."
docker run --rm -i -v "${PWD}:/workdir" davidanson/markdownlint-cli2 "**/*.md"

echo "[ OK ] Running CI successfully finished."
