ls
cd ..
ls
cd ubuntu/
mkdir django
ls
django-admin startproject mysite .
pip install django~=1.11.0
django-admin startproject mysite .
ls
virtualenv myvenv
ls
vim mysite/settings.py 
python manage.py migrate
python manage.py runserver
python manage.py runserver 0.0.0.0:8:8000
python manage.py runserver 0.0.0.0:8000
sudo service ssh restart
ls
mkdir repo run
ls
rm -rf repo
ls
sudo chown foo:www-data run
sudo chown ubuntu:www-data run
cd ..
chown ubuntu:www-data django
ls
cd ubuntu/
ls
cd django/
ls
cd django
ls
cd ..
ls
cd jango
ls
cd django/
ls
cd ..
ls
mv -rf db.sqlite3 manage.py mysite/ myvenv/ run/ ./django/
mv -r db.sqlite3 manage.py mysite/ myvenv/ run/ ./django/
ls
./manage.py makemigrations
uwsgi --http :8000 --home /home/ubuntu/myvenv --chdir /home/ubuntu --module mysite.wsgi
ls
cd mysite/
ls
cd ..
ls
uwsgi --http :8000 --home /home/ubuntu/myvenv --chdir /home/ubuntu --module mysite.wsgi
ls
. myvenv/bin/activate
ls
uwsgi --http :8000 --home /home/ubuntu/myvenv --chdir /home/ubuntu --module mysite.wsgi
ls
deactivate
ls
cd ..
ls
cd ubuntu/
ls
pwd
uwsgi --http :8000 --home /home/ubuntu/myvenv --chdir /home/ubuntu --module mysite.wsgi
pip install wsgi
pip install --upgrade pip
pip install wsgi
pip install uwsgi
sudo pip install uswsgi
ls
pip
sudo apt-get install python-pip
sudo pip install uwsgi
* `pip install uwsgi`
pip install uwsgi
uwsgi -version
uwsgi --version
sudo pip install uswsgi
sudo apt-get install python-pip
sudo pip install --upgrade pip
pip --version
python -m pip uninstall pip
sudo apt remove python-pip && hash -d pip
pip --version
apt install python-pip
sudo apt install python-pip
sudo pip install --upgrade pip
sudo pip install uwsgi
uwsgi --http :8000 --home /home/ubuntu/myvenv --chdir /home/ubuntu --module mysite.wsgi
ls
python manage.py runserver 0.0.0.0:8000
ls
pip install uwsgi
pip install Django uwsgi
sudo chown foo:www-data run
sudo chown ubuntu:www-data run
ls
vim mysite/
ls
vim mysite/settings.py
./manage.py makemigrations
./manage.py migrate
./manage.py collectstatic
pwd
ls
uwsgi --http :8000 --home /home/foo/django_test/venv --chdir /home/foo/django_test/repo --module conf.wsgi
uwsgi --http :8000 --home /home/ubuntu/myvenv --chdir /home/ubuntu --module mysite.wsgi
ls
. myvenv/bin//activate
pip install django~=1.11.0
uwsgi --http :8000 --home /home/ubuntu/myvenv --chdir /home/ubuntu --module mysite.wsgi
deactivate
vim /home/ubuntu/run/uwsgi.ini
vim /etc/systemd/system/uwsgi.service
sudo vim /etc/systemd/system/uwsgi.service
sudo systemctl start uwsgi
sudo systemctl start uwsgiSee system logs and 'systemctl status uwsgi.service' for details.ㅣㄴ
ㅣㄴ
ls
cd run/
ls
sudo systemctl start uwsgi
systemctl status uwsgi.service
sudo vim /etc/systemd/system/uwsgi.service
ls
sudo systemctl restart uwsgi
ystemctl status uwsgi.service
systemctl status uwsgi.service
sudo vim /etc/systemd/system/uwsgi.service
sudo systemctl restart uwsgi
systemctl status uwsgi.service
sudo systemctl restart uwsgi
systemctl status uwsgi.service
$ sudo systemctl daemon-reload
sudo systemctl daemon-reload
sudo systemctl restart uwsgi
journalctl -xe
/usr/bin/bash -c mkdir -p /run/uwsgi; chown root:nginx /run/uwsgi
/usr/bin/bash -c mkdir -p /run/uwsgi; chown ubuntu:nginx /run/uwsgi
sudo vim /etc/systemd/system/uwsgi.service
ls
$ sudo systemctl daemon-reload
sudo systemctl restart uwsgi
systemctl daemon-reload
ls
sudo systemctl restart uwsgi
sudo vim /etc/systemd/system/uwsgi.service
sudo systemctl restart uwsgi
systemctl daemon-reload
sudo systemctl restart uwsgi
sudo systemctl enable uwsgi
ln -s/etc/systemd/system/multi-user.target.wants/uwsgi.service /etc/systemd/system/uwsgi.service
ln -s /etc/systemd/system/multi-user.target.wants/uwsgi.service /etc/systemd/system/uwsgi.service
vim /etc/systemd/system/uwsgi.service
vim /etc/systemd/system/multi-user.target.wants/uwsgi.service
vim /etc/systemd/system/multi-user.target.wants
cd /etc/systemd/system/multi-user.target.wants
ls
vim uwsgi.service
rm -rf /etc/systemd/system/uwsgi.service
sudo rm -rf /etc/systemd/system/uwsgi.service
ln -s /etc/systemd/system/multi-user.target.wants/uwsgi.service /etc/systemd/system/uwsgi.service
sudo ln -s /etc/systemd/system/multi-user.target.wants/uwsgi.service /etc/systemd/system/uwsgi.service
ls
sudo ln -s /etc/systemd/system/multi-user.target.wants/uwsgi.service /etc/systemd/system/uwsgi.servicesudo systemctl enable uwsgi
sudo systemctl enable uwsgi
sudo ln -s /etc/systemd/system/multi-user.target.wants/uwsgi.service /etc/systemd/system/uwsgi.servicesudo systemctl enable uwsgi
sudo ln -s /etc/systemd/system/multi-user.target.wants/uwsgi.service /etc/systemd/system/uwsgi.service
cd /etc/systemd/system/
ls
rm -rf uwsgi.service 
sudo rm -rf uwsgi.service 
ls
sudo vim uwsgi.service
sudo systemctl start uwsgi
systemctl daemon-reload
sudo systemctl start uwsgisudo systemctl start uwsgi
sudo systemctl start uwsgi
sudo systemctl enable uwsgi
systemctl status uwsgi
vim /etc/nginx/sites-available/django
sudo vim /etc/nginx/sites-available/django
ls
sudo ln -s /etc/nginx/sites-available/django /etc/nginx/sites-enabled
sudo nginx -t
cd /var/
mkdir banto
ls
sudo mkdir banto
ls
sudo mkdir logs
ls
sudo nginx -t
sudo vim /var/banto/lo
sudo vim /etc/nginx/sites-available/django
sudo nginx -t
sudo systemctl restart nginx
systemctl daemon-reload
ls
sudo systemctl restart nginx
cd /etc/nginx/
ls
vim sites-enabled/
cd sites-enabled/
ls
rm -rf default 
sudo rm -rf default 
ls
cd ../sites-available/
ls
rm default
ls
rm -rf default 
ls
sudo rm -rf default 
ls
cd ..
ls
sudo systemctl restart nginx
systemctl daemon-reload
sudo systemctl restart nginx
sudo systemctl enable uwsgi
sudo systemctl restart nginx
sudo systemctl restart uwsgi
systemctl status uwsgi.service
ls
tail -f /var/log/nginx/error.log 
cd /home/ubuntu/run/uwsgi.sock
cd /home/ubuntu/run/
ls
sudo nginx -t
ls
cd //usr/local/bin/uwsgi
cd /usr/local/bin/uwsgi
ls
cd /usr/local/bin/
ls
vim uwsgi 
cd /home/ubuntu/run
ls
vim uwsgi.ini
ls
vim uwsgi.ini 
ls
vim uwsgi.ini 
vim /etc/systemd/system/uwsgi.service
sudo vim /etc/systemd/system/uwsgi.service
vim /etc/nginx/sites-available/django
sudo vim /etc/nginx/sites-available/django
:wq
ls
rm -rf /etc/nginx/sites-enabled/django
sudo rm -rf /etc/nginx/sites-enabled/django
ls
ln -s /etc/nginx/sites-availa
ble/django
ln -s /etc/nginx/sites-available/django /etc/nginx/sites-enabled/django
sudo ln -s /etc/nginx/sites-available/django /etc/nginx/sites-enabled/django
ls
sudo ln -s /etc/nginx/sites-available/django /etc/nginx/sites-enabled/django
ls
rm -rf sites-availa 
ls
sudo systemctl start uwsgi
systemctl daemon-reload
sudo systemctl start uwsgi
sudo systemctl enable uwsgi
systemctl status uwsgi
tail -f /var/log/syslog
sudo ln -s /etc/nginx/sites-available/django_test /etc/nginx/sites-enabled
sudo ln -s /etc/nginx/sites-available/django /etc/nginx/sites-enabled
cd /etc/nginx/sites-available/
ls
cd 
cd /etc/nginx/sites-e
cd /etc/nginx/sites-enabled/
ls
rm -rf django django_test 
sudo rm -rf django django_test 
ls
ln -s /etc/nginx/sites-available/django /etc/nginx/sites-e
sudo ln -s /etc/nginx/sites-available/django /etc/nginx/sites-enabled/
ls
sudo nginx -t
sudo vim /etc/nginx/sites-enabled/
sudo vim /etc/nginx/sites-enabled/django 
systemctl --system daemon-reload
sudo systemctl restart uwsgi
sudo nginx -t
systemctl status uwsgi.service
ls
cd /home/ubuntu/
ls
cd run/
ls
cd ..
sudo service uwsgi start 
systemctl status uwsgi.service
apt install uwsgi
sudo apt install uwsgi
sudo nginx -t
sudo systemctl restart nginx
systemctl --system daemon-reload
sudo systemctl restart uwsgi
sudo apt install uwsgi
sudo systemctl restart uwsgi
sudo apt install uwsgisystemctl status uwsgi.service
systemctl status uwsgi.service
$ sudo systemctl daemon-reload
sudo systemctl daemon-reload
sudo systemctl restart nginx.service
sudo systemctl retart uwsgi.service
sudo systemctl restart uwsgi.service
systemctl status uwsgi.service
systemctl enable uwsgi
systemctl start uwsgi
find / -name "uwsgi.service"
sudo find / -name "uwsgi.service"
sudo vim /etc/systemd/system/uwsgi.service
cd /home/ubuntu/myvenv/bin/uwsgi
sudo vim /etc/systemd/system/uwsgi.service
sudo systemctl daemon-reload
sudo systemctl restart uwsgi.service
sudo systemctl start uwsgi
sudo systemctl enable uwsgi
sudo nginx -t
sudo systemctl restart nginx
sudo systemctl restart uwsgi
sudo systemctl status uwsgi
ls
cd ..
ls
cd ubuntu/
cd ..
ls
git
apt-get install git
root apt-get install git
git -add *
git add *
apt-get install git
sudo apt-get install git
git add *
git init
sudo git init
git add *
sudo git add *
git remote add origin https://github.com/MoreNiceJay/banto
git remote add origin https://github.com/MoreNiceJay/banto.git
git remote -v
git remote
git remote add banto3 https://github.com/MoreNiceJay/banto
git remote add banto3 https://github.com/MoreNiceJay/banto.git
git remote add origin https://github.com/MoreNiceJay/banto
cgit remote -v
git remote add originhttps://github.com/MoreNiceJay/banto
git remote add origin https://github.com/MoreNiceJay/banto
git remote set-url origin https://github.com/MoreNiceJay/banto
git remote set-url https://github.com/MoreNiceJay/banto
git remote set-url --add origin https://github.com/MoreNiceJay/banto
git remote set-url --add banto https://github.com/MoreNiceJay/banto
git remote add origin https://github.com/MoreNiceJay/banto/commits/master
git remote -v
sudo git remote add origin https://github.com/MoreNiceJay/banto/commits/master
git remote -v
git add *
sudo git add *
git commit -m "good"
sudo git commit -m "good"
sudo git add *
sudo git status
git push
git remote add repo https://github.com/MoreNiceJay/banto
sudo git remote add origin https://github.com/MoreNiceJay/banto
sudo git remote add origin https://github.com/MoreNiceJay/bantogit remote rm origin
git remote rm origin
sudo git remote rm origin
ls
git remote -v
sudo git remote add origin https://github.com/MoreNiceJay/banto
ls
git push
sudo git push
sudo git status
git commit -m "good"
sudo git commit -m "good"
sudo git add *
ls
git status
git add
sudo git add
sudo git add .
sudo git commit -m “Message hear.”
sudo git push
ls
cd ..
ls
sudo git remote -v
git push
sudo git push
git push origin master
git push -f origin master
ls
cd ubuntu
ls
git init
git commit -m "first commit"
git remote add origin https://github.com/MoreNiceJay/newDjango.git
git push -u origin master
git remote add origin https://github.com/MoreNiceJay/newDjango.git
git remote delete
git remote remove origin
git remote add origin https://github.com/MoreNiceJay/newDjango.git
git push -u origin master
git commit -m "first commit"
git push -u origin master
sudo git push -u origin master
ls
vim /etc/systemd/system/uwsgi.service 
vim /home/ubuntu/run/uwsgi.ini
vim /etc/systemd/system/uwsgi.service 
vim /etc/nginx/sites-available/django
ls
. myvenv/bin/activate
python manage.py startapp mainpage
ls
vim mysite/settings.py
ls
vim mainpage/models.py
python manage.py makemigrations mainpage/
vim mysite/settings.py
ls
. myvenv/bin/activate
ls
vim mysite/settings.py
ls
python manage.py makemigrations mainpage/
python manage.py makemigrations mainpage
python manage.py migrate mainpage
vim mainpage/admin.py
sudo vim mainpage/admin.py
ls
. myvenv/bin/activate
ls
cd django/
ls
cd ..
ls
rm -rf django
ls
vim mysite/urls.py
vim mainpage/urls.py
ls
vim mainpage/views.py
cd mainpage/
ls
mkdir templates
ls
cd templates/mainpage
mkdir templates/mainpage
ls
pwd
cd templates/
ls
cd mainpage/
ls
passwd ubuntu
ls
sudo vim /etc/ssh/ssh_config 
ls
cd /
ssh-keyscan -t ecdsa banto.io >> ~/.ssh/known_hosts 
sed -e '8d' /home/ubuntu/.ssh/known_hosts
vim //home/ubuntu/.ssh/known_hosts
service sshd restart
ls
ssh-keygen -f "/home/ubuntu/.ssh/known_hosts" -R banto.io
vim /ls
ls
systemctl --system daemon-reload
sudo systemctl restart uwsgi
sudo systemctl restart nginx
ls
cd ..
ls
cd home/ubuntu/
ls
cd mainpage/
ls
cd static
mkdir static
ls
cd static/
ls
python manage.py collectstatic
ls
pwd
ls
. myvenv/bin/activate
ls
cd mainpage/
ls
cd templates/
ls
cd mainpage/
ls
ㅣㄴ
ls
vim mysite/settings.py
ㅣㄴ
ls
vim mysite/settings.py
python manage.py shell --settings=backend.settings.dev
python manage.py shell
vim mysite/settings.py
python 
ls
. myvenv/bin/activate
ls
python manage.py shell
vim mysite/settings.py
python manage.py shell
. myvenv/bin/activate
ls
from django.core.mail import EmailMessage
python manage.py shell
ㅣㄴ
ls
git remote -v
git remote
git push origin banto
git push origin https://github.com/MoreNiceJay/newDjango.git
git add .
git status
git commit -m "banto1"
git push git push -u origin master
git push -u origin master
ls
ls
ㅣㄴ
ls
sda
ls
service nginx stop
ls
service uwsgi stop
ls
. myvenv/bin/activate
p
python manage.py runserver 0.0.0.0:8000
git add .
git commit -m "mail_done"
git add *
git commit -m "mail_done"
git push origin master
gitk
python manage.py runserver 0.0.0.0:8000
ls
. myvenv/bin/activate
ls
python manage.py runserver 0.0.0.0:8000
systemctl --system daemon-reload
sudo systemctl restart uwsgi
sudo systemctl restart nginx
sudo systemctl stop uwsgi
python manage.py runserver 0.0.0.0:8000
ls
git push origin master
ls
git add *
git commit -m "QnA Design done"
git push origin master
ls
. myvenv/bin/activate
ls
sytemctl stop uwsgi
systemctl stop uwsgi
python manage.py runserver 0.0.0.0:8000
ls
. myvenv/bin/activate
ls
python manage.py check --deploy
ls
cd mysite/
ls
vim settings.py
ls
vim /etc/
mkdir /etc/djangoSecret
sudo vim /etc/djangoSecret
vim settings.py
vim /etc/djangoSecret
vim settings.py
vim /etc/djangoSecret
sudo vim /etc/djangoSecret 
ls
vim settings.py
vim ~/.profile
ls
vim /.bashrc
vim ~/.bashrc
vim ~/.bash_profile
vim ~/.bashrc
vim settings.py
vim ~/.bashrc
echo $SECRET_KEY
source ~/.bashrc
vim ~/.bashrc
source ~/.bashrc

systemstcl --daemon restart
systemsctl --daemon restart
systemctl daemon-reload
systemctl start nginx
systemctl start uwsgi
vim settings.py
systemctl start uwsgi
systemctl start nginx

vim settings.py
systemctl daemon-reload
systemctl start nginx
systemctl restart nginx

ls
systemctl stop uwsgi
ls
cd ..
ls
python manage.py runserver 0.0.0.0:8000

python manage.py runserver 0.0.0.0:8000
vim settings.py
vim mysite/settings.py
python manage.py runserver 0.0.0.0:8000
systemctl restart uwsgi
systemctl restart nginx
systemctl daemon-reload
echo $SECRET_KEY
tail /var/log/nginx/error.log
systemctl status uwsgi.service 
ls
python manage.py shell
ls
cd run
ls
tail /var/log/nginx/error.log
tail -f /var/log/nginx/error.log
tail /var/log/nginx/error.log
ls
systemctl status uwsgi.service 
ls
cat uwsgi.
cat uwsgi.ini
ls
cd ..
ls
vim mysite/
ls
vim mysite/
vim mysite/settings.py
tail /var/log/nginx/error.log
systemctl status uwsgi.service 
systemctl stop uwsgi.service 
systemctl restart uwsgi.service 
systemctl status uwsgi.service 
ks
ls
vim mysite/settings.py
systemctl restart uwsgi.service 
tail /var/log/syslog
vim mysite/settings.py
ls
systemctl restart uwsgi.service 
ls
vim settings_secret.py
vim .bash_profile
vim .bashrc
ls
. myvenv/bin/activate
ls
python manage.py runserver 0.0.0.0:8000
vim mainpage/views.py
pwd
cd mainpage/url.py
vim mainpage/urls.py
ls
. myvenv/bin/activate
ls
python manage.py runserver 0.0.0.0:8000
MultiValueDictKeyError: "u'author'"
python manage.py runserver 0.0.0.0:8000
. myvenv/bin/activate
ls
python manage.py runserver 0.0.0.0:8000
ls
ls
. myvenv/bin/activate
ls
python manage.py runserver 0.0.0.0:8000
ㅣㄴ
ls
cd run
ls
cd ..
ls
. myvenv/bin/activate
ls
ㅣㄴ
ls
systemctl --system daemon-reload
sudo systemctl restart uwsgi
sudo systemctl restart nginx
sudo systemctl restart uwsgi
systemctl --system daemon-reload
sudo systemctl stop uwsgi
sudo systemctl stop nginx
ls
. myvenv/bin/activate
ls
python manage.py runserver 0.0.0.0:8000
sudo systemctl restart uwsgi
sudo systemctl restart nginx
systemctl --system daemon-reload
ls
. myvenv/bin/activate
ls
python manage.py runserver 0.0.0.0:8000
python manage.py find static
python manage.py help
python manage.py collectstatic
sudo systemctl restart nginx
sudo systemctl restart uwsgi
sudo systemctl restart -deamon
sudo systemctl reload -deamon
sudo systemctl reload-deamon
sudo systemctl reload --deamon
sudo systemctl restart nginx
sudo systemctl restart uwsgi
python manage.py collectstatic
sudo systemctl restart nginx
sudo systemctl restart uwsgi
system daemon-reload
systemctl daemon-reload
sudo -i
exit
ls
. myvenv/bin/activate
ls
cd mysite
ls
cd ..
ls
cd mainpage/
ls
systemctl restart nginx
systemctl restart uwsgi
cd ..
ls
cd mainpage/templates/
ls
cd mainpage/
ls
vim FAQ.html 
ls
. myvenv/bin/activate
ls
systemct daemon-reload
systemctl daemon-reload
systemctl restart nginx
systemctl restart wsgi
systemctl restart uwsgi
systemctl restart nginx
systemctl daemon-reload
systemctl restart nginx
systemctl restart uwsgi
systemctl restart nginx
systemctl daemon-reload
systemctl restart nginx
systemctl restart uwsgi
systemctl restart nginx
systemctl daemon-reload
systemctl restart nginx
systemctl restart uwsgi
systemctl restart nginx
systemctl restart uwsgi
systemctl daemon-reload
systemctl restart uwsgi
systemctl restart nginx
wget https://dl.eff.org/certbot-auto
sudo mv certbot-auto /usr/local/bin/certbot-auto
sudo chown root /usr/local/bin/certbot-auto
sudo chmod 0755 /usr/local/bin/certbot-auto
sudo /usr/local/bin/certbot-auto --nginx
echo "0 0,12 * * * root python -c 'import random; import time; time.sleep(random.random() * 3600)' && /usr/local/bin/certbot-auto renew" | sudo tee -a /etc/crontab > /dev/null
ls
cd mainpage/
ls
cd templates/
ls
cd mainpage/
ls
cd ..
ls
cd ubuntu/
ls
user
whoiam
who
ls
rm -rf teambanto-adminpage-5f9022a54c51
ls
rm -rf teambanto-adminpage-5f9022a54c51.zip
ls
cd react
mkdir banto_admin
ls
cd banto_admin/
ls
npm
ls
unzip teambanto-bantoadminpage-2ddc19072357.zip 
ls
cd teambanto-bantoadminpage-2ddc19072357/
ls
npm i

ls
npm i
sudo apt-get install htop
ls
cd banto_admin/
ls
cd teambanto-bantoadminpage-2ddc19072357/
ls
sudo npm i
reboot
sudo reboot
free -m
ls
cd banto_admin/
ls
cd teambanto-bantoadminpage-2ddc19072357/
ls
dmesg | grep -E -i -B100 'killed process'
ls
sudo npm i
rm -r bin/node bin/node-waf include/node lib/node lib/pkgconfig/nodejs.pc share/man/man1/node.1
sudo rm /usr/local/bin/{node,npm}
rm -r bin/node bin/node-waf include/node lib/node lib/pkgconfig/nodejs.pc share/man/man1/node.1
which node
node
node -v
sudp sudo apt-get update
sudo apt-get update
sudo apt-get install nodejs
sudo apt autoremove
sudo apt-get install npm
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt-get install nodejs
sudo apt-get install build-essential
ls
npm i
ls
cd banto_admin/
ls
cd teambanto-bantoadminpage-2ddc19072357/
ls
npm start
ls
npm i
ls
cd banto_admin
ls
cd teambanto-bantoadminpage-2ddc19072357/
sudo /bin/dd if=/dev/zero of=/var/swap.1 bs=1M count=1024
ls
npm i
npm start
ls
PORT=8888 pm2 start --name banto_admin npm -- start
sudo npm pm2
sudo npm pm2 -g
sudo npm install pm2 -g
PORT=8888 pm2 start --name banto_admin npm -- start
pm2 list
pm2 -list
sudo pm2 list
pm2 monitor
DEBUG=* pm2 list
pm2 stop
$ npm install pm2@latest -g
npm install pm2@latest -g
sudo npm install pm2@latest -g
pm2 list
sudo pm2 list
sudo pm2 stop banto_api
sudo chown $USER /usr/local/lib/node_modules/pm2 -R
which pm2
sudo chown $USER /usr/bin/pm2
pm2 list
sudo npm i -g pm2@3.5.1
wget -qO- https://getpm2.com/install.sh | bash
pm2 list
npm start
sudo npm start
npm start
SyntaxError: Unexpected token ...
node app.js
SyntaxError: Unexpected token ...
node app.js
npm start
sudo npm start
npm install
sudo npm install
node -v
sudo npm cache clean -f
sudo npm install -g n
sudo n stable
node -v
npm -v
sudo npm install -g npm
npm -v
npm i
npm WARN react-scripts@3.4.0 requires a peer of typescript@^3.2.1 but none was installed.
n lts
sudo n lts
sudo npm install -g npm
dls
ls
cd banto_admin/
ls
cd teambanto-bantoadminpage-2ddc19072357/
ls
rm -rf node_modules/
ls
sudo npm i
npm start
ls
PORT=8888 pm2 start --name banto_api npm -- start
ifconfig
172.31.20.7ls
pm2 list
pm2 stop banto_api
pm2 delete banto_api
PORT=8889 pm2 start --name banto_api npm -- start
pm2 monitor
ls
pm2 log.txt
pm2 -help
pm2 -h
pm2 delete banto_api
PORT=3000 pm2 start --name banto_api npm -- start
cd /etc/nginx/sites-available/
ls
cd ..
ls
cd sites-available/
ls
cd d
vim django
ls
history
cd /etc/nginx/sites-available/
sudo vim django 
sudo service nginx restart
ls
history
cd /etc/nginx/sites-available/
ls
sudo vim django
sudo service nginx restart
sudo vim django
sudo service nginx restart
pm2 reload banto_api
pm2 list
pm2
pm2 reload banto_api
pm2 list
pm2 reload banto_api
pm2 monit
sudo service nginx restart
pm2 monit
pm2 stop banto_api
pm2 start banto_api
sudo service nginx restart
pm2 reload banto_api
sudo service nginx restart
ls
cd banto_admin/
ls
cd teambanto-bantoadminpage-2ddc19072357/
ls
exit
sudo adduser factory
sudo visudo
exit
pm2 list
pm2 help
pm2 -h
PORT=3000 pm2 start --name banto_rent_log npm -- start
pwd
pm2 delete banto_api
pm2 delete banto_rent_log
cd banto_admin/
ls
cd teambanto-bantoadminpage-2ddc19072357/
ls
PORT=3000 pm2 start --name banto_rent_log npm -- start
pm2 reload banto_partners
ls
cd banto_partners/
ls
cd banto-partners/
ls
sudo npm install react-router-dom
sudo npm install react-router-dom --save
ls
cd banto_partners/
ls
cd banto-partners/
ls
git pull origin
sudo git pull origin
git pull
Please, commit your changes or stash them before you can merge.
git stash
git pull
pm2 list
pm2 reload banto_partners
ls
pm2 reload banto_partners
pm2 list
passwd ubuntu
ls
cd banto_
cd banto_admin/
ls
cd teambanto-bantoadminpage-2ddc19072357/
ls
npm install moment --save
pm2 list
npm i
