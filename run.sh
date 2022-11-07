#!bin/bash
rm -rf /usr/local/auto
rm -rf /etc/cron.d/cron
cd /usr/local/
mkdir auto
cd auto
wget https://raw.githubusercontent.com/f1kizzvn004/cache/main/cron.sh
chmod +x cron.sh
cd /etc/cron.d
wget https://raw.githubusercontent.com/f1kizzvn004/cache/main/cron
cd /root/
clear && echo -e "   Done !"
