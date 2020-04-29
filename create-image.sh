#!/bin/bash
source AWSCLI_VERSION
docker build --force-rm \
             --build-arg AWSCLI_VERSION=$AWSCLI_VERSION \
             -t stonedot/certbot-dns-cloudflare-with-awscli:$AWSCLI_VERSION \
             ./build
