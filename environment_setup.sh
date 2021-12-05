echo "Installing Python"
sudo apt install python3 -y
sudo apt install python3-venv -y
sudo apt install python3-pip -y

echo "Creating Environment"
python3 -m venv env 
source env/bin/activate

echo "Installing Dependency Library"
pip3 install -r requirements.txt