#!/data/data/com.termux/files/usr/bin/bash


# Author: Technocyber
# Made with ❤️


gem install lolcat
clear
echo " "                                                                                 
echo "  _  __    _    _     ___      _   _ _   ___  __ "|lolcat
echo " | |/ /   / \  | |   |_ _|    | \ | | | | \ \/ / "|lolcat
echo " | ' /   / _ \ | |    | |_____|  \| | | | |\  / "|lolcat 
echo " | . \  / ___ \| |___ | |_____| |\  | |_| |/  \ "|lolcat 
echo " |_|\_\/_/   \_\_____|___|    |_| \_|\___//_/\_\ "|lolcat
echo " "

printf "                                                \e[1;94m UPGRADED BY: @suljot_gjoka\e[0m\n"
echo -e "\e[1;36mThis Tool Will Install Kali Linux in your Termux"
echo
sleep 2.0
echo -e "\e[0;32mImportant Instructions Before Installing Kali Linux"
echo
echo -e "1) Don't keep termux in background"
echo -e "2) Don't let your display sleep"
echo -e "3) Good Internet speed"
echo -e "4) Patience : Will take time"
sleep 2.0
echo -e "\e[0;34mInstallation Process Starting"
sleep 2.0
termux-setup-storage
apt install wget -y
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
./install-nethunter-termux
echo -e "Thanks For Using This Tool"
echo -e "\e[1;90mLove From TECHNOCYBER"
echo -e "Loading....."
echo " "
