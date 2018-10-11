#!/usr/bin/env bash


# Start Synergy Server
./build-synergy-core-Desktop_Qt_5_9_5_MSVC2015_64bit-Default/bin/synergys -c current.sgc &


# Start Ubuntu's synergyc (Client)
./start_synergy_ubuntu.sh




