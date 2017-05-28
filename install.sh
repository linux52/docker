#!/bin/bash
apt-get update -y && apt-get install -y python-pip wget python vim net-tools iputils-ping curl virt-what zip git nmap
sleep 3
pip install python-memcached requests beautifulsoup poster
sleep 3
pip install --upgrade pip