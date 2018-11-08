#!/bin/bash
service httpd stop
var2=`lsof -t -i:5000`
if test -z "$var2" 
then
      fuser -k 5000/tcp
else
      echo "\$var is NOT empty"
fi


