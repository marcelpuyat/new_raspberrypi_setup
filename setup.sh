# Set up keyboard
echo "Setting up keyboard to us and adding this to .bashrc";
echo "setxkbmap us" >> ~/.bashrc;

# Setup timezone
echo "Setting up timezone to Pacific";
sudo rm /etc/localtime;
sudo ln -s /usr/share/zoneinfo/US/Pacific /etc/localtime;

# Nodejs
echo "Install nodejs: Download uncompiled version from: and ://nodejs.org/download/ then follow instructions under Building on Linux here: https://github.com/joyent/node/wiki/Installation"; 

# Chromium
echo "Installing Chromium";
sudo apt-get install chromium;

