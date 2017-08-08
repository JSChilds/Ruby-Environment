#!/bin/bash

sudo apt-add-repository ppa:brightbox/ruby-ng
sudo apt-get update -y
sudo apt-get install ruby2.4 ruby2.4-dev -y

sudo gem install bundler

sudo apt-get install rails -y
sudo apt-get install nginx -y 