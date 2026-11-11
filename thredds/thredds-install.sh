mkdir -p ~/tdsconfig/
wget  https://downloads.unidata.ucar.edu/tds/tds-config/thredds/config.zip -O ~/tdsconfig/config.zip
unzip ~/tdsconfig/config.zip -d ~/tdsconfig/

mkdir -p /logs/tds-tomcat/
mkdir -p /logs/tds/
