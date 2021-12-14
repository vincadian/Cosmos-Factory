echo Installing dependencies 
sudo curl https://get.starport.network/starport! | bash
sudo mv starport /usr/local/bin/
wget https://go.dev/dl/go1.17.5.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.17.5.linux-amd64.tar.gz
sudo export PATH=$PATH:/usr/local/go/bin
sudo apt install nodejs

starport version 
go version
node -v

node server.js

echo server running at http://localhost:8001/
