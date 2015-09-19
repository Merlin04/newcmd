#!/bin/bash
if [ "$1" = "install"]; then
sudo cp newcmd /bin/newcmd
sudo chmod +x /bin/newcmd
echo "Done"
elif [ "$1" = "remove"]; then
sudo rm /bin/newcmd
echo "Done"
else
echo "argument 1 must be equal to install or remove"
fi
