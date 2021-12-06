echo "Update & Upgrade"
sudo apt-get update && sudo apt-get upgrade

echo "Installing MySQL Server"
sudo apt-get install mysql-server
sudo apt-get install libmysqlclient-dev

echo "Installing Python"
sudo apt install python3 -y
sudo apt install python3-venv -y
sudo apt install python3-pip -y

echo "Creating Environment"
python3 -m venv env 
source env/bin/activate

echo "Installing Dependency Library"
pip3 install -r requirements.txt

echo "Installing NGINX & CERTBOT"
sudo apt install nginx
sudo apt install certbot
sudo apt-get install python3-certbot-nginx