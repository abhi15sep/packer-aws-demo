#!/bin/bash

cd /tmp/

########## Install cloudwatch for cloud-init logs
curl https://s3.amazonaws.com/aws-cloudwatch/downloads/latest/awslogs-agent-setup.py -O
sudo chmod +x ./awslogs-agent-setup.py
python --version
sudo python ./awslogs-agent-setup.py --region ap-southeast-1 --non-interactive --configfile=config