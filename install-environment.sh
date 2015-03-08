# softwares
sudo apt-get install -y python-dev
sudo apt-get install -y python3-dev
sudo apt-get install -y python-setuptools
sudo apt-get install -y python3-setuptools
sudo apt-get install -y pip3
sudo apt-get install -y pip

# libs
sudo -H pip3   install -U ipython[all]
sudo -H pip3   install -U pip
sudo -H pip   install -U pip
sudo -H pip   install -U virtualenvwrapper
sudo -H pip   install ipython[all]
sudo -H pip   install -U flake8
sudo -H pip   install -U pytest

# configs
echo 'source /usr/local/bin/virtualenvwrapper.sh' >> ~/.bashrc
. ~/.bashrc

echo "Python environment configured."
