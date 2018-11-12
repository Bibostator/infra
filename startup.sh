#! /bin/bash
wget -qcO 'https://raw.githubusercontent.com/Bibostator/infra/master/install_ruby.sh' && sh ~/install_ruby.sh
wget -qcO 'https://raw.githubusercontent.com/Bibostator/infra/master/install_mongodb.sh' && sh ~/install_mongodb.sh
wget -qcO 'https://raw.githubusercontent.com/Bibostator/infra/master/deploy.sh' && sh ~/deploy.sh