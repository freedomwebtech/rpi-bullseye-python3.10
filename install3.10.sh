sudo apt-get install -y build-essential tk-dev libncurses5-dev libncursesw5-dev libreadline6-dev libdb5.3-dev libgdbm-dev libsqlite3-dev libssl-dev libbz2-dev libexpat1-dev liblzma-dev zlib1g-dev libffi-dev 
sudo wget https://www.python.org/ftp/python/3.10.0/Python-3.10.0.tar.xz
sudo tar -xvf Python-3.10.0.tar.xz
cd Python-3.10.0
sudo ./configure --enable-optimizations
sudo make -j 4
sudo make altinstall
