#!/bin/bash
set -e

while ! echo exit | nc $1 $2 > /dev/null; do
  echo "Waiting for $1..." ;
  sleep $SLEEP ;
done

echo "$1 is ready!"
