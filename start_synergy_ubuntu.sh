#!/usr/bin/env bash

ssh -x rich@192.168.1.128 -p 22 'export DISPLAY=:1; synergyc 192.168.1.102'
#ssh -x rich@192.168.1.128 -p 22 'synergyc 192.168.1.102'
