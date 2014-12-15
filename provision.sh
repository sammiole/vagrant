#!/usr/bin/env bash

sudo yum install java-1.6.0 
sudo rpm -Uvh http://repo.rundeck.org/latest.rpm 
sudo yum install rundeck 
sudo service rundeckd start