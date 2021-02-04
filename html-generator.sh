#!/bin/bash
mkdir /htdocs
while :
do 
  /usr/game/fortune > /htdocs/index.html
  sleep 10
done
