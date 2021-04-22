echo '[!] Updating..'
echo '[!] Installing Dependencies...'
echo '    python'
apt-get -y install python &>> start.log
echo '    python2'
apt-get -y install python2 &>> start.log
echo '    Python3'
apt-get -y install python3 python3-pip &>> start.log
echo '    PHP'
apt-get -y install php &>> start.log
echo '    ssh'
apt-get -y install  openssh &>> start.log
echo '    requests'
pip3 install requests &>> start.log
echo '[!] Installed.'

git clone https://github.com/thewhiteh4t/seeker
ls
cd seeker
ls
clear
figlet -f standard BLVCK | lolcat
echo -e "\e[96m"
echo " "
echo "                      "⚡SINCE:2004⚡
echo " "
echo "";
echo -e '\e[0;35m+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+\e[00m';
echo -e ' [#] WE CAN BREAK SECURITY NOT HEART [#] \033[0m';
echo -e '\e[0;35m+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[00m';

echo -e '\e[0;35m         +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[00m';
echo -e '\034                 [#]  INSTAGRAM : mr_ziva_ ';
echo -e '\e[0;35m         +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[00m';
figlet -f slant "Starting..."| lolcat
ls
bash install.sh
python3 seeker.py -t manual

