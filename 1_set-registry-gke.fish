#!/usr/bin/env fish

set -x REGISTRY gcr.io
set -x REGISTRY_USER (gcloud config get-value core/project)

env|grep -w REGISTRY
env|grep -w REGISTRY_USER
