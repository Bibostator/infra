#! /bin/bash
wget -qcO 'https://github.com/Bibostator/infra/blob/master/install_ruby.sh' && ~/install_ruby.sh
wget -qcO 'https://github.com/Bibostator/infra/blob/master/install_mongodb.sh' && ~/install_mongodb.sh
wget -qcO 'https://github.com/Bibostator/infra/blob/master/deploy.sh' && ~/deploy.sh