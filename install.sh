sudo chmod +x lipopi.py
sudo cp lipopi.service /etc/systemd/system/.
sudo systemctl enable lipopi.service
sudo systemctl start  lipopi.service
