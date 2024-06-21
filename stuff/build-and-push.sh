#!/bin/bash

set -x

tag="ghcr.io/pull-request-target-sucks/experimentation/test:$(date +"%Y%m%d%H%M")"

docker build --tag ${tag} .
docker push ${tag}
