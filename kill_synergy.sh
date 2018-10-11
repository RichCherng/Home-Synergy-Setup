#!/usr/bin/env bash


# Kill synergy process on window
ps -W | awk '/synergy/,NF=1' | xargs kill -f

# Start Synergy Client on Ubuntu
# ssh -x rich@192.168.1.128 -p 22 'export DISPLAY=:1; synergyc 192.168.1.102'

# Kill all synergy process on ubuntu
ssh -x rich@192.168.1.128 -p 22 'killall synergy'
