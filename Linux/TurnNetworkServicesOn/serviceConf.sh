#!/bin/bash
cd /etc/init.d
./networking start
./network-manager start
./networking status
./network-manager status

