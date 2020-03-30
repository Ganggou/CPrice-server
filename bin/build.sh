#!/bin/bash
set -e
docker run  -v $(pwd):/usr/src/app/ -it --rm cprice-server bundle install
docker build -t cprice-server -f Dockerfile .
# docker tag cprice-server ccr.ccs.tencentyun.com/ganggou/cprice-server
# docker push ccr.ccs.tencentyun.com/ganggou/cprice-server
