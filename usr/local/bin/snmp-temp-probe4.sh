#!/bin/bash
if [ "$1" = "-g" ]
then
#probe 4
echo .1.3.6.1.2.1.25.1.8.3
echo gauge
python /usr/local/bin/gettemp_probe4.py
fi
exit 0
