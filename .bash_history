sshpass -p '123456' ssh -p 2222 root@192.168.1.66
ftp ftp://backup:b123@192.168.1.66:2121
rsync -avz -e 'ssh -p 2222' root@192.168.1.66:/var/db/backup.tar.gz /tmp/backup.tar.gz
scp -P 2222 root@192.168.1.66:/var/db/backup.tar.gz /tmp/backup.tar.gz
mysql -h 192.168.1.66 -P 3306 -u dbadmin -p12345 -e "show databases"
wget http://192.168.1.66:8080/backup.zip
nano /tmp/backup/credentials.txt
