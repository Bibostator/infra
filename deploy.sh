#! /bin/bash
#installing Ruby
#chmod u+x ~/install_ruby.sh
#~/install_ruby.sh
#installing MongoDB
#chmod u+x ~/install_mongodb.sh
#/install_mongodb.sh
#NO NEEDS TO DEPLOY STUFF ABOVE
# Copying data from GIT
git clone https://github.com/Artemmkin/reddit.git
# Install dependen
cd reddit && bundle install
#Starting Server
puma -d
#Checking ports
ps aux | grep puma