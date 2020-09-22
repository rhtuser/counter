#!/bin/bash

START_AT="${START_AT:-0}"
# END_AT=unset

COUNTER=${START_AT}
while [ 1 ]; do
  echo "Counter is ${COUNTER}"
  COUNTER=$((COUNTER + 1))
  if [ "${COUNTER}" = "${END_AT}" ]; then
    break
  fi
  sleep 1
done
