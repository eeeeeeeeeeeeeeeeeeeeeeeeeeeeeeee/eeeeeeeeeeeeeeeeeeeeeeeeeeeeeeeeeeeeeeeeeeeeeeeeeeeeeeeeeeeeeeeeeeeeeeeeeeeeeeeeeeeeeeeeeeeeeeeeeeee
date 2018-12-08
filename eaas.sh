#!/bin/sh
# e as a service
# usage:
# ./eaas.sh
# xdg-open http://127.0.0.1:3333
while true; do
  ( printf "HTTP/1.0 200 OK\r\n\r\n<html><body>" && yes e ) |
    nc -w 1 -l -p 3333
done
