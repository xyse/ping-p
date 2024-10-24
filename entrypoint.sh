#! /bin/bash
rc-service docker status
while ! rc-service docker status | grep -m1 'is running' ; do
    sleep 1
done
docker pull docker.io/panifie/pingpong-precomp-interactive

