#!/bin/bash
clear
echo "
 𝕋
 ℍ
 𝕌
 ℕ     𝕏
 𝔻
 𝔼
 ℝ
"
# Termux session string generator for TeleBot
echo Starting dependency installation in 5 seconds...
sleep 5
apt-get update
apt-get upgrade -y
pkg upgrade -y
pkg install python wget -y
wget https://raw.githubusercontent.com/theshashankk/ThunderXRoBoT/master/resources/telebot-setup.py
pip install telethon
python telebot-setup.py
