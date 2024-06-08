#!/bin/bash

FILE=IntelliJ-Like.idekeybindings
DEST_DIR=~/Library/Developer/Xcode/UserData/KeyBindings/

echo "================================================================================"
if [ ! -d "$DEST_DIR" ]; then
  echo "❌  Copy failed: $DEST_DIR directory not found."
  echo "================================================================================"
  exit 1
fi

if [ -f "$FILE" ]; then
  echo "Copying $FILE to $DEST_DIR"
  cp "$FILE" "$DEST_DIR"
  echo "✅  File copied successfully!!"
  echo "👇 Follow the instructions below."
  echo "1: Restart Xcode."
  echo "2: Open the settings screen with the [⌘ ,] command and select Key bindings."
  echo "3: Select [IntelliJ-Like] in [Key Bindings Set]."
  echo "================================================================================"
else
  echo "❌  File $FILE does not exist in the current directory."
  echo "================================================================================"
  exit 1
fi
