#!/bin/sh

cd $(dirname "$0")
# sed -e "s/{version}/$1/g"  golfmaster.plist-tempt.plist  >  ../golfmaster$1.plist
for ((a=$1; a<=$2; a++))
do
  sed -e "s/{version}/$a/g"  golfmaster.plist-tempt.plist  >  ../golfmaster$a.plist
  echo $a
done