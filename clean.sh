#!/bin/bash

cd `dirname $0`
if [ ! -d buildroot ]
then
	echo "It seems You haven't added buildroot yet"
	exit
fi
source shared.sh
make -C buildroot distclean
