#!/usr/bin/env fish

pfs function create uppercase \
  --git-repo https://github.com/projectriff-samples/java-boot-uppercase.git \
  --image $REGISTRY/$REGISTRY_USER/uppercase \
  --verbose
