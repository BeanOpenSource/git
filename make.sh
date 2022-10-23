sudo make all doc info
sudo make install install-doc install-html install-info

sudo cp ./git-http-backend-bean  /var/www/cgi-bin/
sudo tail -f  /etc/httpd/logs/error_log
