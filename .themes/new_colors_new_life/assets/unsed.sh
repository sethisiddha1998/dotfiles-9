#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#101423/g' \
         -e 's/rgb(100%,100%,100%)/#EEFFFF/g' \
    -e 's/rgb(50%,0%,0%)/#101423/g' \
     -e 's/rgb(0%,50%,0%)/#D37E7E/g' \
 -e 's/rgb(0%,50.196078%,0%)/#D37E7E/g' \
     -e 's/rgb(50%,0%,50%)/#101423/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#101423/g' \
     -e 's/rgb(0%,0%,50%)/#EEFFFF/g' \
	$@
