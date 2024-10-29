#!/bin/bash
echo "Введите 1 если вам надо создать, 2 чтобы переменовать и 3 чтобы удалить"
read nomer_com
if [ "$nomer_com" == "1" ]; then
echo "Введите полный путь для документа"
read put
echo "Введи 1 если хотите создать папку, 2 если вы хотите создать файл"
if [ "" == ]
cd "$put"
echo "Введите имя"
read name
mkdir "$name"
echo "Команда выполнена"
fi
if [ "$nomer_com" == "2" ]; then
echo "Введите полный путь до документа"
read put
cd "$put"
echo "Введите старое имя"
read oldname
echo "Введите новое имя"
read rename
mv "$oldname" "$rename"
echo "Команда выполнена"
fi
if [ "$nomer_com" == "3" ]; then
echo "Введите полный путь для удаления документа"
read put
cd "$put"
echo "Введите имя удаляемого документа"
read delname
rm -r "$delname"
echo "Команда выполнена"
fi

