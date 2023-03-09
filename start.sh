#!/bin/bash 

useradd artifactory -u 1030
chown -R artifactory:artifactory /home/panda/testenv/volumes/artifactory
chown -R 1000:1000 /home/panda/testenv/volumes/jenkins
cd /home/panda/testenv/compose
docker-compose up -d --build