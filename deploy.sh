#!/usr/bin/env bash

# This is the code that will update your server
sh {YOUR_SERVER_USER}@{YOUR_SERVER_IP} 'docker pull demo/angular-cli-circleci:prod; docker stop circle-test; docker rm circle-test; docker run -d -i -v ~/ssl:/etc/nginx/certs --name circle-test -p 80:80 -p 443:443 demo/angular-cli-cricleci:prod'  
