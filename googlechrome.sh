sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo wget -q -O - https://dl-ssl.google.com/linux/linux_singing_key.pub | sudo apt-key add -
sudo apt-get update
sudo apt-get install google-chrome-stable
echo "--------Installed Google Chrome--------"
