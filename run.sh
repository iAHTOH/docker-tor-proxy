#!/bin/bash

docker run --rm -ti --name tor-proxy \
    --rm \
    -e IP_CHANGE_INTERVAL=30 \
    -p 8888:8888 \
    iahtoh/tor-proxy:least
