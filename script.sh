#!/usr/bin/env bash
# Victor Torres <vpaivatorres@gmail.com>
# August, 11th 2014

# default update
apt-get update

# installing nodejs
apt-get install nodejs -y

# installing rvm
curl -L https://get.rvm.io | bash -s stable
source /etc/profile.d/rvm.sh

# installing ruby
rvm install ruby
ruby --version

# install rails
gem install rails --no-ri --no-rdoc

# install git
apt-get install git -y

# set rvm directory permission
chmod 755 -R /usr/local/rvm/
