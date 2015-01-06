# git
sudo apt-get install -y git

# Node JS
sudo add-apt-repository -y ppa:chris-lea/node.js

sudo apt-get update

sudo apt-get install python-software-properties
sudo apt-get install -y nodejs

# Fix nodeJS
echo prefix = ~/.node >> ~/.npmrc
echo 'export PATH=$HOME/.node/bin:$PATH' >> ~/.bashrc
echo "export NODE_PATH=$NODE_PATH:$HOME/.node/lib/node_modules" >> ~/.bashrc
. ~/.bashrc

echo "my_sublime requirements are satisfied"
