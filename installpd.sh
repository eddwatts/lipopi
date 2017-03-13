sudo chmod +x powerdown.py
sudo cp powerdown.service /etc/systemd/system/.
sudo systemctl enable powerdown.service
sudo systemctl start powerdown.service
