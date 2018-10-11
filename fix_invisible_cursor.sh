#!/usr/bin/env bash

ssh -x rich@192.168.1.128 -p 22 'gsettings set org.gnome.settings-daemon.plugins.cursor active false'
