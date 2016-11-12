sudo rm /etc/nginx/sites-enabled/test.conf
#sudo rm /etc/nginx/sited-enabled/default
sudo ln -s /home/oleksandr/Public/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
