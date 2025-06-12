#!/bin/sh
sed -i \
         -e 's/#f0fafa/rgb(0%,0%,0%)/g' \
         -e 's/#262626/rgb(100%,100%,100%)/g' \
    -e 's/#efefef/rgb(50%,0%,0%)/g' \
     -e 's/#4c6dff/rgb(0%,50%,0%)/g' \
     -e 's/#f0fafa/rgb(50%,0%,50%)/g' \
     -e 's/#262626/rgb(0%,0%,50%)/g' \
	"$@"
