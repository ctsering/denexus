#!/bin/bash

IP=$(curl https://www.whatismyip.com)

echo "$IP"

sed "s/IP/$IP/" nsupdate.txt | nsupdate