#!/bin/sh
cd $(dirname $0)
shdir=$PWD
nohup ${shdir}/supervisor . &
