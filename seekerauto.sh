echo -e '\e[0;46m [!] Updating... \e[00m'
sleep 0.2
echo -e '\e[0;92m Installing Dependencies...it will take a while \e[00m'
sleep 2
echo -e '\e[0;35m python \e[00m'
apt-get -y install python &>> start.log

echo -e '\e[0;34m ruby \e[00m'
apt-get -y install ruby &>> start.log

echo -e '\e[0;36m figlet \e[00m'
apt-get -y install figlet &>> start.log

echo -e '\e[0;91m php \e[00m'
apt-get -y install php &>> start.log

echo -e '\e[0;92m ssh \e[00m'
apt-get -y install  openssh &>> start.log

echo -e '\e[0;93m request \e[00m'
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
echo -e '\e[0;36m                 [#]  INSTAGRAM :\e[00m' '\e[0;102m mr_ziva_ \e[00m'
echo -e '\e[0;35m         +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[00m';
echo -e '\e[0;46m [!] starting seeker... \e[00m'
ls
bash install.sh
python3 seeker.py -t manual

