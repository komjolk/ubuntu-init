sudo apt update
sudo apt upgrade
sudo apt install git -y
sudo apt install gnome-tweaks -y
sudo apt purge firefox -y
sudo snap remove firefox
sudo apt install nodejs -y
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
sudo snap install discord
sudo snap install code -y
sudo apt install gnome-shell-extensions -y
sudo apt install chrome-gnome-shell -y
wget https://github.com/Schneegans/Burn-My-Windows/releases/latest/download/burn-my-windows@schneegans.github.com.zip
gnome-extensions install burn-my-windows@schneegans.github.com.zip
wget https://github.com/Schneegans/Desktop-Cube/releases/latest/download/desktop-cube@schneegans.github.com.zip
gnome-extensions install desktop-cube@schneegans.github.com.zip
wget https://github.com/Schneegans/Fly-Pie/releases/latest/download/flypie@schneegans.github.com.zip
gnome-extensions install flypie@schneegans.github.com.zip
git clone https://github.com/aunetx/blur-my-shell
cd blur-my-shell
make install
cd..
sudo apt-add-repository -u 'deb http://www.geogebra.net/linux/ stable main' 
sudo apt install geogebra 
sudo apt install stacer -y
sudo snap install spotify
sudo snap install discord
sudo add-apt-repository multiverse
sudo apt install steam
sudo apt install neofetch
git clone https://github.com/jeffshee/gnome-ext-hanabi.git
cp video.mp4 ~/gnome-ext-hanabi/src
cd ~/gnome-ext-hanabi/src
sudo add-apt-repository universe
sudo apt install libgtk-4-media-gstreamer
sudo apt-get install python3 python3-pip python3-setuptools \
                       python3-wheel ninja-build
./install.sh

