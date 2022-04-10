#!/bin/sh
docker run -d --network host --name denon -p 192.168.1.21:80:80 denon
