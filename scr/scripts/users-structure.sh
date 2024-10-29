#!/bin/bash
echo "Введите имя пользователя"
read username
cd /c/Users/user.COM304-16/Documents/users/395-to-be-forked/scr/users
mkdir "$username"
cd "$username"
git init
mkdir photos
cd photos
mkdir 2020 2021 2022 2023 2024
cd 2020
touch default.png
cd ..
cd 2021
touch default.png
cd ..
cd 2022
touch default.png
cd ..
cd 2023
touch default.png
cd 2024
touch default.png
cd ..
cd ..
git add .
git commit -m "$username Фото"
mkdir videos
cd videos
mkdir 2020 2021 2022 2023 2024
cd 2020
touch default.mp4
cd ..
cd 2021
touch default.mp4
cd ..
cd 2022
touch default.mp4
cd ..
cd 2023
touch default.mp4
cd ..
cd 2024
touch default.mp4
cd ..
cd ..
git add .
git commit -m "$username видео"
mkdir documents
cd documents
mkdir 2020 2021 2022 2023 2024
cd 2020
touch default.mp4
cd ..
cd 2021
touch default.mp4
cd ..
cd 2022
touch default.mp4
cd ..
cd 2023
touch default.mp4
cd ..
cd 2024
touch default.mp4
cd ..
cd ..
git add .
git commit -m "$username документы"
echo "Папка создана"
