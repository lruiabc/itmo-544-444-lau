#!/bin/bash
aws ec2 run-instances --image-id $1 --count $2 --instance-type $3 --key-name itmo544-spring-virtualbox --security-group-ids $4 --subnet-id $5 --associate-public-ip-address --user-data file://itmo-544-444-env/install-env.sh file://itmo-544-444-app/install-ap.sh --debug


