#!/bin/bash
echo "Введите имя файла"
read file_name
CONTENT_COUNT=$(wc -l < "$file_name")
echo "В файле $CONTENT_COUNT строк"

