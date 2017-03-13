mkdir lipopi
cd lipopi
wget https://raw.githubusercontent.com/eddwatts/lipopi/master/shutdown.py
wget https://raw.githubusercontent.com/eddwatts/lipopi/master/shutdown.service
sudo chmod +x powerdown.py
sudo cp powerdown.service /etc/systemd/system/.
sudo systemctl enable powerdown.service
sudo systemctl start powerdown.service
