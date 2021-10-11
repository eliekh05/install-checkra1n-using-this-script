echo you need to have apt package manager to do this if you don't have it you can't do it

echo 'deb https://assets.checkra.in/debian /' | sudo tee /etc/apt/sources.list.d/checkra1n.list
sudo apt-key adv --fetch-keys https://assets.checkra.in/debian/archive.key
sudo apt-get -y update
DON'T FORGET TO DO sudo apt-get -y upgrade to get latest packages 
sudo apt-get install -y checkra1n
