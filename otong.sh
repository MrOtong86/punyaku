#!/bin/bash



# warna
hi="\033[32;1m"
m="\033[31;1m"
u="\033[35;1m"
n="\033[35;1m"
k="\033[33;1m"
cy="\033[36;1m"
h="\033[0m"

#Menampilkan menu

clear

echo -e ${m}
sleep 1
figlet -tc "Tools MR.0T0N9"

sleep 2
echo -e "\t${cy}Pilih yg mau lo instal${h}"
echo -e "${m}____________________________________${h}"
sleep 1
echo -e "${hi}[1]. install ipsc${h}"
echo -e "${b}==================================${h}"
sleep 1
echo -e "${k}[2]. install msfkuy${h}"
echo -e "${u}==================================${h}"
sleep 1
echo -e "${m}[3]. install hammer${h}"
echo -e "${k}==================================${h}"
sleep 1
echo -e "${hi}[4]. install Metasploit WORK${h}"
echo -e "${cy}==================================${h}"
sleep 1
echo -e "${b}[5]. spam sms${h}"
echo -e "${hi}==================================${h}"
sleep 1
echo -e "${k}[6]. tombol temux${h}"
echo -e "${u}==================================${h}"
sleep 1
echo -e "${cy}[7]. santet online${h}"
echo -e "${m}==================================${h}"
sleep 1
echo -e "${hi}[8]. install OSIF${h}"
echo -e "${u}==================================${h}"
sleep 1
echo -e "${k}[9]. bongkar tools B4J1N64N V4${h}"
echo -e "${hi}==================================${h}"
sleep 1
echo -e " ${b}[10]. install bahan${h}"
echo -e "${u}==================================${h}"
sleep 1
echo -e "${hi}NOTE: instal bahan dulu biar work${h}"
echo
echo
read -p "[√]mau instal yg mana lu ajg •> " pilihan :
#batas

sleep 1
if [ $pilihan = 1 ] ;
then
git clonye https://github.com/kancotdiq/ipcs
cd ipcs
python scan.py
fi
#batas
sleep 1
if [ $pilihan = 2 ] ;
then
git clone https://github.com/duocyberteam/msfkuy
cd msfkuy
sh msfkuy.sh
fi
#batas
sleep 1
if [ $pilihan = 3 ] ;
then
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py
fi
#batas
sleep 1
if [ $pilihan = 4 ] ;
then
git clone https://github.com/Hax4us/Metasploit_termux
cd Metasploit_termux
sh metasploit.sh
echo -e "${m}jalankan dan ketik perintah di bawah${h}"
echo -e "${hi}cd metasploit-framework"
echo "msfcobsole${h}"
fi
#batas
sleep 1
if [ $pilihan = 5 ] ;
then
git clone https://github.com/404rgr/spamerCALL
cd spamerCALL
pip install -r requirements.txt
chmod +x spamercall.py
python spamercall.py
fi
#batas
sleep 1
if [ $pilihan = 6 ] ;
then
git clone https://github.com/karjok/terkey
ls
cd terkey
python terkey.py
fi

sleep 1
if [ $pilihan = 7 ] ;
then
git clone https://github.com/Gameye98/santet-online
cd santet-online
chmod +x *
python2 santet.py
fi

sleep 1
if [ $pilihan = 8 ] ;
then
git clone https://github.com/CiKu370/OSIF.git
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
fi

sleep 1
if [ $pilihan = 9 ] ;
then
git clone https://github.com/DarknessCyberTeam/B4J1N64Nv5
cd B4J1N64Nv5
sh B4J1N64N.sh
fi

sleep 1
if [ $pilihan = 10 ] ;
then
apt update && upgrade
apt install python
apt install python2
apt install git
apt install wget
apt install ruby
apt install gem
apt install nano
apt install bash
apt install openssh
pip2 install requests mechanize
pkg install curl
gem install lolcat
pkg install figlet
apt install toilet
pkg install php
fi



