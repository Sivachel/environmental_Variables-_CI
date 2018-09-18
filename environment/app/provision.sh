#!/bin/bash

# Update the sources list
sudo apt-get update -y

# upgrade any packages available
sudo apt-get upgrade -y

# install nginx
sudo apt-get install nginx -y

# install git
sudo apt-get install git -y

# install nodejs
sudo apt-get install python-software-properties
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs -y

# install pm2
sudo npm install pm2 -g

sudo ln -s /home/ubuntu/environment/nginx.conf /etc/nginx/conf.d/nginx.conf
sudo nginx -s reload

# wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
# echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
# sudo apt-get update -y
# sudo apt-get install default-jre
# sudo apt-get install jenkins -y
# sudo systemctl start jenkins
# sudo systemctl status jenkins
# sudo ufw allow 8080
# sudo ufw status
# sudo cat /var/lib/jenkins/secrets/initialAdminPassword
# sudo apt-get install -y python-software-properties debconf-utils
# sudo add-apt-repository -y ppa:webupd8team/java
# sudo apt-get update
# echo "oracle-java8-installer shared/accepted-oracle-license-v1-1 select true" | sudo debconf-set-selections
# sudo apt-get install -y oracle-java8-installer
#
# # sets Oracle JDK8 as default, to do that, install the oracle-java8-set-default package.
# sudo apt install oracle-java8-set-default -y
#
# wget -q -O - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
#
# sudo sh -c 'echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/sources.list.d/jenkins.list'
#
# sudo apt-get update && sudo apt-get upgrade
#
# sudo apt-get install -y jenkins
#
# sudo systemctl stop jenkins.service
# sudo systemctl start jenkins.service
#
# sudo systemctl enable jenkins.service
