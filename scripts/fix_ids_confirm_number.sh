#!/usr/bin/env bash
set -euo pipefail

FILE="app/src/main/res/layout/bottom_sheet_confirm_number.xml"
if [[ ! -f "$FILE" ]]; then
  echo "No existe $FILE" >&2
  exit 1
fi

cp "$FILE" "${FILE}.bak"

# Cambiar declaraciones android:id="@id/..." a android:id="@+id/..."
sed -E -i 's/(android:id=")@id\//\1@+id\//g' "$FILE"

echo "IDs corregidos en $FILE (backup: ${FILE}.bak)"
