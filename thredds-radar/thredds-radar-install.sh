mkdir -p ~/tdsconfig/
wget  https://downloads.unidata.ucar.edu/tds/tds-config/awsL2/config.zip -O ~/tdsconfig/config.zip
unzip ~/tdsconfig/config.zip -d ~/tdsconfig/

mkdir -p /logs/tds-tomcat/
mkdir -p /logs/tds/

mkdir -p ~/S3Objects

(crontab -l ; echo "*/5 * * * * find ~/S3Objects -mindepth 1 -mmin +15 -delete")| crontab -
