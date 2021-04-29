#! /bin/bash

g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
ib="\033[1;47m"
Ab="\033[1;36m"
c="\033[1;37m"
d="\033[1;92m"
k="\033[1;93m"
m="\033[1;95m"

echo -e '\e[0;46m [!] Updating... \e[00m'
sleep 0.2
echo -e $g'Installing Dependencies..'
sleep 2

echo -e $b"> "$w"installing"$b":"$r"PYTHON"
apt-get -y install python &>> start.log

echo -e $b"> "$w"installing"$b":"$Ab"RUBY"
apt-get -y install ruby &>> start.log

echo -e $b"> "$w"installing"$b":"$c"FIGLET"
apt-get -y install figlet &>> start.log

echo -e $b"> "$w"installing"$b":"$d"PHP"
apt-get -y install php &>> start.log

echo -e $b"> "$w"installing"$b":"$k"OPENSSH"
apt-get -y install  openssh &>> start.log

echo -e $b"> "$w"installing"$b":"$m"REQUESTS"
pip3 install requests &>> start.log

echo -e '\e[0;102m [!] Installed... \e[00m'

apt-get -y install python3 python3-pip &>> start.log
apt-get -y install python2 &>> start.log
gem install lolcat &>> start.log

git clone https://github.com/thewhiteh4t/seeker
ls
cd seeker
ls
clear
figlet -f standard BLVCK | lolcat
echo -e "\e[96m"
echo -e '\e[0;45m ⚡SINCE:2004⚡ \e[00m'
echo -e '\e[0;35m+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+\e[00m';
echo -e '\e[0;91m [#] WE CAN BREAK SECURITY NOT HEART [#] \e[00m';
echo -e '\e[0;35m+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[00m';

echo -e '\e[0;35m         +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[00m';
echo -e '\e[0;36m                 [#]  INSTAGRAM :\e[00m' '\e[0;100m mr_ziva_ \e[00m'
echo -e '\e[0;35m         +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[00m';
echo -e '\e[0;46m [!] starting seeker... \e[00m'
ls
bash install.sh
python3 seeker.py -t manual

