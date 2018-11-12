#!/bin/bash
wget -O - 'https://raw.githubusercontent.com/Bibostator/infra/master/install_ruby.sh' | bash
wget -O - 'https://raw.githubusercontent.com/Bibostator/infra/master/install_mongodb.sh' | bash
wget -O - 'https://raw.githubusercontent.com/Bibostator/infra/master/deploy.sh' | bash