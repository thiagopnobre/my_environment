# softwares
sudo apt-get install -y python-dev
sudo apt-get install -y python3-dev
sudo apt-get install -y python3-setuptools
sudo apt-get install -y python-setuptools
sudo easy_install-2.7 pip
sudo apt-get install -y libboost-python-dev
sudo apt-get install -y  python3-pip

# libs
sudo -H pip   install -U virtualenvwrapper
sudo -H pip   install jupyter
sudo -H pip   install -U flake8
sudo -H pip   install -U pytest
sudo -H pip install -U pep257
# configs
echo 'source /usr/local/bin/virtualenvwrapper.sh' >> ~/.bashrc
. ~/.bashrc

echo "Python environment configured."
