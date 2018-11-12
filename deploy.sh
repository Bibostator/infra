#! /bin/bash
#installing Ruby
chmod u+x ~/install_ruby.sh
~/install_ruby.sh
#installing MongoDB
chmod u+x ~/install_mongodb.sh
~/install_mongodb.sh
# Copying data from GIT
git clone https://github.com/Artemmkin/reddit.git
# Install dependences
cd reddit && bundle install
#Starting Server
puma -d
#Checking ports
ps aux | grep puma