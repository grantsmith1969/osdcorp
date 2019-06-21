cd /home/grant/website/osdcorp/site
jekyll build
rm -rf /var/www/osdcorp.com/html/*
cp -arv _site/* /var/www/osdcorp.com/html
