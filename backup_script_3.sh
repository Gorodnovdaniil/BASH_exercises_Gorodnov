#!bash

echo "Введите название папки"
read folder

tar -czf "$(folder)_$(date +%Y-%m-%d).tar.gz" "$folder"

echo "Архив запилен"
