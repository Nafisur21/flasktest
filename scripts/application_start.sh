#!/bin/bash
source /home/ec2-user/venv/bin/activate
gunicorn --bind=0.0.0.0:80 app:app --daemon
