#!/bin/sh

cd $(dirname "$0")
# sed -e "s/{version}/$1/g"  gplist-tempt  >  ../fishing$1.plist
for ((a=$1; a<=$2; a++))
do
  sed -e "s/{version}/$a/g"  plist-tempt.plist  >  ../fishing$a.plist
  echo $a
done