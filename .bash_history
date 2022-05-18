#1650542975
virtualenv virtenv
#1650543005
source virtenv/bin/activate
#1650543007
ls
#1650543024
pip install djangocms-installer
#1650543051
pip install pytz
#1650543064
rm -rf ROOT
#1650543070
djangocms -p . ROOT -s
#1650543306
mkdir ROOT/static_local
#1650543312
mkdir ROOT/media
#1650543317
python manage.py collectstatic
#1650543651
ls
#1650543676
python manage.py startapp shop
#1650543687
pip install django
#1650543706
python manage.py startapp shop
#1650543818
pip install djangocms_admin_style
#1650543860
python manage.py makemigrations
#1650543869
pip install cms
#1650543875
python manage.py makemigrations
#1650543898
pip install menus
#1650543914
ls
#1650543922
pip install -r requirements.txt 
#1650543970
python manage.py makemigrations
#1650543983
python manage.py migrate
#1650544012
python manage.py startapp shop
#1650544017
ls
#1650544039
cd shop/
#1650544040
ls
#1650544053
touch urls.py
#1650544054
ls
#1650544288
source virtenv/bin/activate
#1650544296
pip install Pillow
#1650544381
pip install django-ckeditor
#1650544492
ls
#1650544505
python manage.py makemigrations
#1650544678
python manage.py migrate
#1650544787
ls
#1650544790
cd shop/
#1650544806
mkdir templates
#1650544816
mkdir templatetags
#1650544823
cd templatetags
#1650544824
ls
#1650544841
touch __init__.py
#1650544863
touch custom_tags.py
#1650544867
cd ../
#1650544869
ls
#1650545151
cd template
#1650545157
cd templates
#1650545158
ls
#1650545170
touch base.html
#1650545175
vim base.html 
#1650547595
pip install django-ckeditor
#1650548992
ls
#1650548994
cd
#1650548995
ls
#1650549006
python manage.py makemigrations
#1650549017
python manage.py migrate
#1650718142
ls
#1650718157
source virtenv/bin/activate
#1650718159
ls
#1650718171
pip install django-filter
#1650721885
ls
#1650721897
source virtenv/bin/activate
#1650721899
ls
#1650721916
python manage.py changepassword admin
#1650902143
la
#1650902145
ls
#1650902162
source virtenv/bin/activate
#1650902174
python manage.py collectstatic
#1650902212
ls
#1650902218
cd ROOT/
#1650902219
ls
#1650902223
cd static
#1650902224
ls
#1651162241
source virtenv/bin/activate
#1651162254
python manage.py makemigrations
#1651162268
python manage.py migrate
#1651329344
python manage.py shell
#1651329352
ls
#1651329434
django-admin shell
#1651329445
python django-admin shell
#1651329457
python manage.py shell
#1651329590
source virtenv/bin/activate
#1651329602
python manage.py shell
#1651717231
ls
#1651717239
cd media/
#1651717240
ls
#1651717242
cd
#1651717265
cs static/
#1651717269
cd static/
#1651717271
ls
#1651717773
cd ROOT/
#1651717774
ls
#1651717780
cd media/
#1651717781
ls
#1651717784
cd img
#1651717793
cd imgages
#1651717798
cd images/
#1651717799
ls
#1651717802
cd
#1651725533
vim /etc/httpd/conf/httpd.conf
#1651725817
grep -R ROOT /etc/httpd
#1651725860
vim /etc/httpd/conf.d/wsgi.conf 
#1651725892
cd /var/www/webroot/
#1651725893
ll
#1651725938
vim .htaccess
#1651765463
uname -r
#1651765531
cat /etc/os-release
#1651766651
clear
#1651766652
ls
#1651766689
cd ROOT/
#1651766689
ls
#1651766701
cd ../shop
#1651766703
ls
#1651766707
cd te
#1651766713
cd templates
#1651766713
ls
#1651766750
vim header.html 
#1651766907
ps
#1651767060
kill -CONT 32357
#1651767063
ps
#1651767082
kill -SIGKILL 32357
#1651767083
ls
#1651767086
ps
#1651767096
vim header.html 
#1651767159
vim -r header.html
#1651767254
clear
#1651767297
vim header.html 
#1651767324
.header.html.swp
#1651767340
rm .header.html.swp
#1651767343
vim header.html 
#1651767459
ls
#1651767461
cd
#1651767462
clear
#1651915713
cat /etc/os-release
#1651915719
clear
#1651918299
cat /etc/os-release
#1651918551
clear
#1651920699
cat /etc/os-release
#1651921154
clear
#1651921155
ls
#1651921161
cd shop/
#1651921162
ls
#1651921178
cd templates
#1651921180
ls
#1651921187
vim home.html
#1651921202
clear
#1651921203
ls
#1651921210
vim header.html
#1651921388
ls
#1651921390
ps
#1651921392
clear
#1651921397
cd shop/
#1651921397
ls
#1651921401
cd templates
#1651921402
ls
#1651921406
vim header.html 
#1651921420
vim -r header.html 
#1651921458
ls
#1651921461
vim header.html 
#1651921476
rm .header.html.swp
#1651921477
ls
#1651921481
vim header.html 
#1651921485
clear
#1651921486
cd
#1651921487
clear
#1651921785
cat /etc/os-release
#1651922313
clear
#1651922397
cat /etc/os-release
#1651923071
clear
#1651997240
ls
#1651997241
clear
#1651997250
ls
#1651997264
source virtenv/bin/activate
#1651997266
cd
#1651997269
ls
#1651997277
cd ROOT/
#1651997278
ls
#1651997285
cd
#1651997287
ls
#1651997295
python manage.py collectstatic
#1651997323
cd
#1651997324
ls
#1651997330
cd ROOT/
#1651997331
ls
#1651997335
vim settings.py 
#1651999296
cd /etc
#1651999298
ls
#1651999343
vim environment 
#1651999362
ls
#1651999366
cd
#1651999367
set
#1651999466
SECURE_KEY='nj05%58)1xt6@(=1a(cv=9py#-lbi74_(r*kshbc+-8dr)!h)s'
#1651999476
echo SECURE_KEY
#1651999491
echo $SECURE_KEY
#1651999493
clear
#1651999907
echo $SECURE_KEY
#1651999926
SECRET_KEY='nj05%58)1xt6@(=1a(cv=9py#-lbi74_(r*kshbc+-8dr)!h)s'
#1651999938
echo $SECRET_KEY
#1651999942
ls
#1651999957
echo $SECRET_KEY
#1651999961
set
#1652000093
cd /env
#1652000099
cd env
#1652000104
cd etc
#1652000113
cd /etc
#1652000115
ls
#1652000129
ls -la | grep environment
#1652000154
sudo vim environment
#1652000495
export SECRET_KEY='nj05%58)1xt6@(=1a(cv=9py#-lbi74_(r*kshbc+-8dr)!h)s'
#1652000513
echo $SECRET_KEY
#1652000515
clear
#1652000524
echo $SECRET_KEY
#1652000530
set
#1652000549
export SECRET_KEY='nj05%58)1xt6@(=1a(cv=9py#-lbi74_(r*kshbc+-8dr)!h)s'
#1652000551
ls
#1652000553
set
#1652000574
echo $SECRET_KEY
#1652000576
clear
#1652000585
set
#1652000754
source /etc/environment
#1652000841
ls 
#1652000853
find profile
#1652000872
cd $HOME
#1652000874
ls
#1652000885
cd ..
#1652000892
ls
#1652000933
cd home/
#1652000934
ls
#1652000947
cd ..
#1652000957
vim proc
#1652000983
ls
#1652000995
cd root/
#1652001000
cd
#1652001008
cd /
#1652001009
ls
#1652001014
cd usr/
#1652001015
ls
#1652001134
vim ~/.profile
#1652001217
cd ~/.profile
#1652001235
set
#1652001319
ls
#1652001417
set
#1652001446
echo $SECRET_KEY
#1652001449
clear
#1652001946
cd /etc
#1652001955
touch secret_key.txt
#1652001966
sudo touch secret_key.txt
#1652015556
ды
#1652015557
ls
#1652015564
python manage.py makemigrations
#1652015583
pip install django-ckeditor
#1652015602
ls
#1652015613
source virtenv/bin/activate
#1652015621
python manage.py makemigrations
#1652015632
python manage.py migrate
#1652015642
pip install django-ckeditor
#1652015647
clear
#1652016140
pip install django-cms-themes
#1652800369
python manage.py collectstatic
#1652800384
pip install django-filters
#1652800421
pip install django-filter
#1652800430
python manage.py collectstatic
#1652800467
ls
#1652800539
source virtenv/bin/activate
#1652800546
python manage.py collectstatic
#1652885862
ls
#1652885863
clear
#1652889198
ls
#1652889203
clear
#1652889385
ls
#1652889410
git clone https://Adilkhanweb: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@github.com/Adilkhanweb/DoorShop2.0.git
#1652889415
ls
#1652889456
git push https://Adilkhanweb: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@github.com/Adilkhanweb/DoorShop2.0.git
#1652889545
git push https://Adilkhanweb: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@github.com/Adilkhanweb/Almaty-Dveri-Server.git
#1652889559
git push https://Adilkhanweb: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@github.com/Adilkhanweb/Almaty-Dveri-Server/git
#1652889563
clear
#1652889704
git remote add origin https://github.com/Adilkhanweb/almaty-dveri.git
#1652889709
clear
#1652889712
ls
#1652889724
./virtenv/bin/activate
#1652889746
source virtenv/bin/activate
#1652889749
ls
#1652889753
git remote add origin https://github.com/Adilkhanweb/almaty-dveri.git
#1652889821
git push https://Adilkhanweb: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@github.com/Adilkhanweb/almaty-dveri.git
#1652889942
git init
#1652889947
git push https://Adilkhanweb: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@github.com/Adilkhanweb/almaty-dveri.git
