#!/bin/sh

while true; do
  python3 eventsFeed.py \
  -I Your-CMA-ID \
  -K Your-API-KEY \
  -c config.txt \
  -v \
  -f 3001 \
  -p | grep -v "LOG " >>  CatoEvent.log
  sleep 60
done