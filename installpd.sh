mkdir /home/pi/lipopi/
wget -p /home/pi/lipopi/ https://raw.githubusercontent.com/eddwatts/lipopi/master/powerdown.py
wget -p /home/pi/lipopi/ https://raw.githubusercontent.com/eddwatts/lipopi/master/powerdown.service
sudo chmod +x /home/pi/lipopi/powerdown.py
sudo cp /home/pi/lipopi/powerdown.service /etc/systemd/system/.
sudo systemctl enable powerdown.service
sudo systemctl start powerdown.service
