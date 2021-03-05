#!/bin/sh

	#This script change Ubuntu.
	#You have to check terminal motion
echo &sudo apt update
echo &sudo apt upgrade
	#Install softwere from here.
echo &sudo apt install neofetch
echo &sudo apt install screenfetch
echo &sudo apt install sl
echo &sudo apt install git
echo &sudo apt install gcc
echo &sudo apt install gimp
echo &sudo apt install vlc
echo &sudo apt install htop
echo &sudo apt install make
echo &sudo apt install make-guile
echo &sudo apt install inkscape
echo &sudo apt install android-tools-adb
echo &sudo apt install android-tools-fastboot
echo &sudo apt autoremove libreoffice
echo &sudo snap install discord
echo &sudo snap install libreoffice
echo &sudo snap install vivaldi

	# Install "wine" from here.
echo &sudo dpkg --add-architecture i386
echo &wget -nc https://dl.winehq.org/wine-builds/winehq.key
echo &sudo apt-key add winehq.key
echo &sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'
	# If you use 'Ubuntu 20.10',you have to change from 'focal' to 'groovy'.	
	# If you use 'Ubuntu 18.04',you have to change from 'focal' to 'bionic'.
echo &sudo apt update
echo &sudo apt upgrade
echo &sudo apt install --install-recommends winehq-stable
	# If you want to install 'Development branch', you have to change from 'stable' to 'devel'.
	# If you want to install 'Staging branch', you have to change from 'stable' to 'staging'.
echo &sudo apt install winetricks

echo "Shell will be FINISH soon!"
read -p "Reboot this computer (y/n) :" 
	[yY]) echo &sudo reboot
	[nN]) echo "You have to reboot this computer."
	[sl]) sl
	*) echo "Push y or n key."
	esac
