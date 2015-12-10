# softwares
sudo apt-get update
sudo apt-get install -y python-dev
sudo apt-get install -y python3-dev
sudo apt-get install -y python-pip

# libs
sudo -H pip   install -U virtualenvwrapper
# ipython
sudo -H pip   install -U jupyter
# pre requisites
sudo -H pip   install -U flake8
sudo -H pip   install -U pep257

# configs
echo 'source /usr/local/bin/virtualenvwrapper.sh' >> ~/.bashrc
. ~/.bashrc

echo "Python environment configured."
