#!/bin/bash

COUNTER=0

while [ 1 ]; do
  echo "Counter is ${COUNTER}"
  COUNTER=$((COUNTER + 1))
  sleep 1
done
