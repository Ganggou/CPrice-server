#!/bin/bash
set -e
docker run  -v $(pwd):/usr/src/app/ -it --rm cprice-server bundle install
docker build -t cprice-server -f Dockerfile .
# docker tag cprice-server ganggou/ggg:cprice
# docker push ganggou/ggg:cprice
