sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 0xA236C58F409091A18ACA53CBEBFF6B99D9B78493
echo "deb http://apt.sonarr.tv/ master main" | sudo tee /etc/apt/sources.list.d/sonarr.list

#sudo apt install sonarr
sudo apt update
sudo apt install nzbdrone 

mono --debug /opt/NzbDrone/NzbDrone.exe
