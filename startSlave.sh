#!/bin/sh
java -jar /root/swarm-client.jar -master http://192.168.106.100:8080 -username jslave -password welcome -autoDiscoveryAddress 192.168.106.100 &
