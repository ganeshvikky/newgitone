#!/bin/bash

RUNUSER=`/usr/bin/whoami`

if [ "$RUNUSER" == "root" ]; then

  echo "root user"

else
   echo "Normal user"

fi	
