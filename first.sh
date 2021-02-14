#!/bin/sh

	#This script change Ubuntu.
	#You have to check terminal motion
sudo apt update
sudo apt upgrade
	#Install softwere from here.
sudo apt install neofetch
sudo apt install screenfetch
sudo apt install sl
sudo apt install git
sudo apt install g++
sudo apt install gimp
sudo apt install vlc
sudo apt install htop
sudo apt install make
sudo apt install make-guile
sudo apt install vivaldi-stable
sudo apt install inkscape
sudo apt autoremove libreoffice
sudo snap install discord
sudo snap install libreoffice

	# Install "wine" from here.
sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'
	# If you use 'Ubuntu 20.10',you have to change from 'focal' to 'groovy'.	
	# If you use 'Ubuntu 18.04',you have to change from 'focal' to 'bionic'.
sudo apt update
sudo apt upgrade
sudo apt install --install-recommends winehq-stable
	# If you want to install 'Development branch', you have to change from 'stable' to 'devel'.
	# If you want to install 'Staging branch', you have to change from 'stable' to 'staging'.
sudo apt install winetricks

echo "Shell will be FINISH soon!"
read -p "Reboot this computer (y/n) :" 
	[yY]) reboot
	[nN]) echo "You have to reboot this computer."
	[sl]) sl
	*) echo "Push y or n key."
	esac
