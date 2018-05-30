#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/ubuntu/RaspberryPimouse/src/drivers/
/sbin/insmod rtmouse.ko
