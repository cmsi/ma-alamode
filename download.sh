#!/bin/sh
. $(dirname $0)/path.sh

VERSION_DATE=
if [ ${VERSION_BASE} = 1.3.0 ]; then
  VERSION_DATE="2021-10-01"
fi

if [ -f alamode_${VERSION_BASE}.orig.tar.gz ]; then
  exit 127
fi
rm -f alamode-${VERSION_BASE}.tar.gz
wget -O alamode-${VERSION_BASE}.tar.gz https://sourceforge.net/projects/alamode/files/v.${VERSION_BASE}/ALAMODE%20version%20${VERSION_BASE}%20%28${VERSION_DATE}%29.tar.gz
rm -rf alamode_${VERSION_BASE}
mkdir alamode_${VERSION_BASE}
tar zxvf alamode-${VERSION_BASE}.tar.gz -C alamode_${VERSION_BASE} --strip-component=1
COPYFILE_DISABLE=1 tar zcvf alamode_${VERSION_BASE}.orig.tar.gz --exclude ".DS_Store" alamode_${VERSION_BASE} 
rm -rf alamode_${VERSION_BASE} alamode-${VERSION_BASE}.tar.gz
