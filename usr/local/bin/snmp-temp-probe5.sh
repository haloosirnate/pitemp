#!/bin/bash
if [ "$1" = "-g" ]
then
#probe 5
echo .1.3.6.1.2.1.25.1.8.4
echo gauge
python /usr/local/bin/gettemp_probe5.py
fi
exit 0
