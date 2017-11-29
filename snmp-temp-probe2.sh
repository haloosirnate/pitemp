#!/bin/bash
if [ "$1" = "-g" ]
then
#probe 2
echo .1.3.6.1.2.1.25.1.8.1
echo gauge
python /usr/local/bin/gettemp_probe2.py
fi
exit 0
