sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart

# Проверка правильности выполнения задания
curl http://localhost/uploads/test.txt
