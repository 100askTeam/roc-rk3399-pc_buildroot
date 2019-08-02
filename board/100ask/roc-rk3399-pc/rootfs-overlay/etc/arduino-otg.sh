#!/bin/sh


mkdir -p /arduino/arduino-100ask
MYFILE=/arduino/arduino-100ask/rk3399_app
while :
do
        find /arduino/ -name "rk3399*" > /dev/null

if [ -f "/arduino/arduino-100ask/rk3399_app" ]
then
        mv /arduino/arduino-100ask/rk3399_app  /root
        chmod u+x /root/rk3399_app
        echo -e "\033[32m Application copy succeeded ! \033[0m"
        cd /root
fi
        sleep 3
done
