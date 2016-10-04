sudo apt update && sudo apt upgrade -y && sudo apt dist-upgrade -y && sudo apt autoremove -y && sudo apt purge -y


while getopts rs opt
do 
	case $opt in
		s) sudo shutdown now;;
		r) sudo reboot;;
	esac
done
