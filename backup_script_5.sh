#!/bin/bash

echo "Укажите директорию"
read DIRECTORY

for i in "$DIRECTORY"/*; do
    cp "$i" "$(dirname "$i")/backup_$(basename "$i")"
done

