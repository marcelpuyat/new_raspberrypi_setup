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



# The following are instructions that have to be followed (instead of this script actually performing them for you)

# Nodejs
echo "Install nodejs by following instructions at: http://howtonode.org/how-to-install-nodejs";

# Remove black borders on monitor display
echo "If monitor doesn't fully fit the screen (i.e. black borders), edit /boot/config.txt:";
echo "disable_overscan=1 and there should be no overscan_left/right/top/bottom";