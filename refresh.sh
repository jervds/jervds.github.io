#!/usr/bin/env bash
set -euo pipefail

if ! command -v pandoc >/dev/null 2>&1; then
  echo "Pandoc est requis pour régénérer index.html. Installez-le puis relancez ce script." >&2
  exit 1
fi

pandoc cv.md -s -c styles.css -o index.html --metadata title="CV — Jérôme Vanderstichelen"
echo "index.html mis à jour à partir de cv.md"
