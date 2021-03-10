#!/bin/sh

	#This script change Ubuntu.
	#You have to check terminal motion
echo "sudo apt update";sudo apt update
echo "sudo apt upgrade";sudo apt upgrade
	#Install softwere from here.
echo "sudo apt install neofetch";sudo apt install neofetch
echo "sudo apt install screenfetch";sudo apt install screenfetch
echo "sudo apt install sl";sudo apt install sl
echo "sudo apt install git";sudo apt install git
echo "sudo apt install g++";sudo apt install g++
echo "sudo apt install gimp";sudo apt install gimp
echo "sudo apt install vlc";sudo apt install vlc
echo "sudo apt install htop";sudo apt install htop
echo "sudo apt install make";sudo apt install make
echo "sudo apt install make-guile";sudo apt install make-guile
echo "sudo apt install inkscape";sudo apt install inkscape
echo "sudo apt install android-tools-adb";sudo apt install android-tools-adb
echo "sudo apt install android-tools-fastboot";sudo apt install android-tools-fastboot
echo "sudo apt install clamav";sudo apt install clamav
echo "sudo apt install clamtk";sudo apt install clamtk
echo "sudo apt autoremove libreoffice"sudo apt autoremove libreoffice
echo "sudo snap install discord";sudo snap install discord
echo "sudo snap install libreoffice";sudo snap install libreoffice
echo "sudo snap install vivaldi";sudo snap install vivaldi

	# Install "wine" from here.
echo "sudo dpkg --add-architecture i386";sudo dpkg --add-architecture i386
echo "wget -nc https://dl.winehq.org/wine-builds/winehq.key";wget -nc https://dl.winehq.org/wine-builds/winehq.key
echo "sudo apt-key add winehq.key";sudo apt-key add winehq.key
			# read -p "Which Ubuntu do you use?\n20.04LTS--0\n20.10--1\n18.04LTS--2 :"
			# 	[0])echo "sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'";sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'
			#	[1])echo "sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ groovy main'";sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ groovy main'
			#	[2])echo "sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'";sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'
			#	esac
echo "sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'";sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'
	# If you use 'Ubuntu 20.10',you have to change from 'focal' to 'groovy'.	
	# If you use 'Ubuntu 18.04',you have to change from 'focal' to 'bionic'.
echo "sudo apt update;sudo apt upgrade";sudo apt update;sudo apt upgrade
echo "sudo apt install --install-recommends winehq-stable";sudo apt install --install-recommends winehq-stable
			# read -p "Which Edition do you want?\nstable--0\ndevelopment--1\nstring--2 :"
			# 	[0])echo "sudo apt install --install-recommends winehq-stable";sudo apt install --install-recommends winehq-stable";sudo apt install --install-recommends winehq-stable";sudo apt install --install-recommends winehq-stable
			#	[1])echo "sudo apt install --install-recommends winehq-devel";sudo apt install --install-recommends winehq-devel";sudo apt install --install-recommends winehq-devel";sudo apt install --install-recommends winehq-devel
			#	[2])echo "sudo apt install --install-recommends winehq-string";sudo apt install --install-recommends winehq-staging
			#	esac
	# If you want to install 'Development branch', you have to change from 'stable' to 'devel'.
	# If you want to install 'Staging branch', you have to change from 'stable' to 'staging'.
echo "sudo apt install winetricks";sudo apt install winetricks

echo "Finish!\nYou have to reboot this computer.\n"