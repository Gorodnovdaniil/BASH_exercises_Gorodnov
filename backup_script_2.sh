#!/bin/bash
echo 'Введите имя файла'
read filename
if [ -f "$filename" ]; then
	echo 'Файл существует'
else
	echo 'Файл отсутствует'
fi
