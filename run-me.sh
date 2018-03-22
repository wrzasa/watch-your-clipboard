#! /bin/sh

CURL=$(which curl)
[ "$?" == "0" ] || exit 1 # you need curl
XCLIP=$(which xclip)
[ "$?" == "0" ] || exit 2 # you need xclip

while(true); do
  clp=$($XCLIP -selection clipboard -o)
  [ "$clp" == "$pclp" ] || $CURL -d "clipboard=$clp" http://localhost:4567
  pclp=$clp
  sleep 1
done
