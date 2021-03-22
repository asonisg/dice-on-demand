#!/bin/sh

set -xe # Stop script from running if there are any errors

# Skip this command if you don't need to execute any additional commands after deploying.
ssh -o StrictHostKeyChecking=no -i id_rsa ip172-18-0-57-c1c9n20h550g00di06sg@direct.labs.play-with-docker.com <<EOF
  docker run --name mynginx1 -p 80:80 -d nginx  # Change to whatever commands you need!
EOF
