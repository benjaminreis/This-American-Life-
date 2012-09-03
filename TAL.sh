#!/bin/bash


for i in {1..475}
do

curl http://audio.thisamericanlife.org/jomamashouse/ismymamashouse/$i.mp3 > $i.mp3

done