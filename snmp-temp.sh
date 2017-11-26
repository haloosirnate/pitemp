#!/bin/bash
if [ "$1" = "-g" ]
then
echo .1.3.6.1.2.1.25.1.8.0
echo gauge
python /usr/local/bin/gettemp1.py
#probe 2
echo .1.3.6.1.2.1.25.1.8.1
echo gauge
python /usr/local/bin/gettemp2.py
#probe 3
echo .1.3.6.1.2.1.25.1.8.2
echo gauge
python /usr/local/bin/gettemp3.py
#probe 4
echo .1.3.6.1.2.1.25.1.8.3
echo gauge
python /usr/local/bin/gettemp4.py
#probe 5
echo .1.3.6.1.2.1.25.1.8.4
echo gauge
python /usr/local/bin/gettemp5.py
fi
exit 0
