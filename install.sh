aws s3 cp s3://firstbuild/firstbuildproject/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /opt/tomcat/webapps/LoginWebApp-1.war
sudo service tomcat restart
