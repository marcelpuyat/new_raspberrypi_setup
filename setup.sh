# Set up keyboard
echo "Setting up keyboard to us and adding this to .bashrc";
echo "setxkbmap us" >> ~/.bashrc;

# Setup timezone
echo "Setting up timezone to Pacific";
sudo rm /etc/localtime;
sudo ln -s /usr/share/zoneinfo/US/Pacific /etc/localtime;

# Chromium
echo "Installing Chromium";
sudo apt-get install chromium;

# Nodejs
echo "Install nodejs by following instructions at: http://howtonode.org/how-to-install-nodejs";
