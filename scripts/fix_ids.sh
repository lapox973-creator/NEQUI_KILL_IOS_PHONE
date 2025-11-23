#!/usr/bin/env bash
set -euo pipefail

FILE="app/src/main/res/layout/bottom_sheet_send_options.xml"
if [[ ! -f "$FILE" ]]; then
  echo "No existe $FILE" >&2
  exit 1
fi

# Crear backup
cp "$FILE" "${FILE}.bak"

# Reemplazar solo declaraciones de android:id="@id/..." por android:id="@+id/..."
sed -E -i 's/(android:id=")@id\//\1@+id\//g' "$FILE"

echo "Listo: IDs reparados en $FILE (backup: ${FILE}.bak)"
