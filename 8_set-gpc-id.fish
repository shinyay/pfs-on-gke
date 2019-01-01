#!/usr/bin/env fish

set -x GCP_PROJECT_ID (gcloud config get-value core/project)

env|grep -w GCP_PROJECT_ID
