#!/bin/bash

echo "Enable Wake on Lan - Starting"
apk update
apk add ethtool
ethtool -s enp2s0 wol g
echo "Enable Wake on Lan - Done"
