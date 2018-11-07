#!/bin/bash
service httpd start
python /var/www/flask_wsgi_demo/app.py &
