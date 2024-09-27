pkg install nano
pkg upgrade nano
pkg install w3m
pkg install otter-browser
wget https://raw.githubusercontent.com/Yisus7u7/termux-desktop-xfce/main/boostrap.sh
apt update > /dev/null 2>&1 && apt --assume-yes install wget > /dev/null 2>&1 && wget https://github.com/MasterDevX/Termux-ADB/raw/master/InstallTools.sh -q
./InstallTools.sh
