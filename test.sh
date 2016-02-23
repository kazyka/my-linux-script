#!/bin/bash
# a script that downloads a sublime installer and runs it and downloads zsh for linux termincal

cd $HOME

rm -rf testingTemp
mkdir testingTemp
cd testingTemp
rm -rf texmaker.deb



URL="http://www.xm1math.net/texmaker/texmaker_ubuntu_"



# [ "15.10" = `lsb_release -rs` ]
	#
echo -e "\e[7m*** System 15.10 detected.\e[0m"
curl -o texmaker.deb $URL`lsb_release -rs`"_4.5_amd64.deb"

#wget http://www.xm1math.net/texmaker/texmaker_ubuntu_15.10_4.5_amd64.deb -O texmaker.deb