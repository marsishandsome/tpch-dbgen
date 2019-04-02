#!/usr/bin/env bash

start=`date +%s` 

mysql -h 172.16.30.81 -P 4000 -u root < dss_10G.ddl

end=`date +%s` 
dif=$[ end - start ] 
echo $dif
