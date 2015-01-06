# softwares
sudo apt-get install -y python-dev
sudo apt-get install -y python3-dev
sudo apt-get install -y python-setuptools
sudo apt-get install -y python3-setuptools
sudo easy_install3 pip
sudo easy_install pip

# libs
sudo pip3 install -U ipython[all]
sudo pip install -U virtualenvwrapper
sudo pip install ipython[all]
sudo pip install -U flake8
sudo pip install -U pytest

# configs
echo 'source /usr/local/bin/virtualenvwrapper.sh' >> ~/.bashrc
. ~/.bashrc

echo "Python environment configured."
