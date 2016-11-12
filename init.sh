sudo rm /etc/nginx/sites-enabled/test.conf
sudo rm /etc/nginx/sites-enabled/default

sudo ln -s /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
#sudo ls -s /home/box/web/etc/nginx.co
sudo /etc/init.d/nginx restart
