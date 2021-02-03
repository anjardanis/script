#!/bin/bash

jawaban="Y"
jawab:"y"
read -p "Apakah kamu akan melakukan instalasi python untuk ubuntu 18.04  di Ubuntu ini? (Y/n) " pilih;

#echo $pilih

if [ $pilih==$jawaban ];
then

	echo " Menyiapkan Instalasi Ubuntu"
	sudo apt -y update && sudo apt -y upgrade
	echo " Melakukan Instalasi Semua Instalasi Docker"
    sudo apt -y install software-properties-common
    yes '' | sudo add-apt-repository ppa:deadsnakes/ppa
    sudo apt update
    sudo apt -y install python3.8 
	echo " Instalasi Selesai .. Good Job "
	exit 0

elif [ $pilih==$jawab ];
then
	echo " Menyiapkan Instalasi Ubuntu"
	sudo apt -y update && sudo apt -y upgrade
	echo " Melakukan Instalasi Semua Instalasi Docker"
    sudo apt -y install software-properties-common
    yes '' | sudo add-apt-repository ppa:deadsnakes/ppa
    sudo apt update
    sudo apt -y install python3.8 
	echo " Instalasi Selesai .. Good Job "
	exit 0
else
	echo " Instalasi dibatalkan "
	exit 1
fi

