#!/bin/bash
source /home/ec2-user/venv/bin/activate
cd /home/ec2-user/www/project/
gunicorn --bind=0.0.0.0:80 app:app --daemon
