#!/bin/bash
mkdir /htdocs
while :
do 
  /usr/games/fortune > /htdocs/index.html
  sleep 10
done
