#!bin/bash
rm -rf /usr/local/auto
rm -rf /etc/cron.d/cron
cd /usr/local/
mkdir auto
cd auto
curl -OL https://4ghatde.me/auto-cache/cron.sh
chmod +x cron.sh
cd /etc/cron.d
curl -OL https://4ghatde.me/auto-cache/cron
cd /root/
clear && echo -e "   Done !"
