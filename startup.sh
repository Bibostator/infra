#! /bin/bash
wget -qcO 'https://raw.githubusercontent.com/Bibostator/infra/master/install_ruby.sh' && ~/install_ruby.sh
wget -qcO 'https://raw.githubusercontent.com/Bibostator/infra/master/install_mongodb.sh' && ~/install_mongodb.sh
wget -qcO 'https://raw.githubusercontent.com/Bibostator/infra/master/deploy.sh' && ~/deploy.sh