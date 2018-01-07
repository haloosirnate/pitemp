#!/bin/bash
if [ "$1" = "-g" ]
then
echo .1.3.6.1.2.1.25.1.8.0
echo gauge
python /usr/local/bin/gettemp_probe1.py
fi
exit 0
