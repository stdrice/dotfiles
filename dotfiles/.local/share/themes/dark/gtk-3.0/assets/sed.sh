#!/bin/sh
sed -i \
         -e 's/#1C1C1E/rgb(0%,0%,0%)/g' \
         -e 's/#ffffff/rgb(100%,100%,100%)/g' \
    -e 's/#2C2C2E/rgb(50%,0%,0%)/g' \
     -e 's/#0a84ff/rgb(0%,50%,0%)/g' \
     -e 's/#1C1C1E/rgb(50%,0%,50%)/g' \
     -e 's/#EBEBF5/rgb(0%,0%,50%)/g' \
	"$@"
