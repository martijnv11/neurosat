sudo apt-get install python3-pip zlib1g-dev -y
sudo pip3 install --upgrade pip
sudo pip3 install tensorflow scipy scikit-learn

cd python
git clone https://github.com/liffiton/PyMiniSolvers.git
cd PyMiniSolvers
make
cd ..

mkdir data dimacs snapshots

