#!/bin/sh
sed -i \
         -e 's/#1c1c1c/rgb(0%,0%,0%)/g' \
         -e 's/#ffffff/rgb(100%,100%,100%)/g' \
    -e 's/#2c2c2e/rgb(50%,0%,0%)/g' \
     -e 's/#0a84ff/rgb(0%,50%,0%)/g' \
     -e 's/#1c1c1c/rgb(50%,0%,50%)/g' \
     -e 's/#ffffff/rgb(0%,0%,50%)/g' \
	"$@"
