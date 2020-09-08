#!/bin/bash
service httpd start
python /home/ec2-user/opt/flasktest/app.py &
