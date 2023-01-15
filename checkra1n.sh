echo you need to have apt package manager to do this if you don't have it you can't do it

wget -O - https://assets.checkra.in/debian/archive.key | gpg --dearmor | sudo tee /usr/share/keyrings/checkra1n.gpg >/dev/null
echo 'deb [signed-by=/usr/share/keyrings/checkra1n.gpg] https://assets.checkra.in/debian /' | sudo tee /etc/apt/sources.list.d/checkra1n.list
sudo apt-get -y update
echo DO NOT FORGET TO DO sudo apt-get -y upgrade to get latest packages 
sudo apt-get install -y checkra1n
