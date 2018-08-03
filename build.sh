sudo service nginx stop
sudo pm2 delete rtc

sudo git pull

npm i

sudo pm2 start server.js --name "rtc"
sudo service nginx start
