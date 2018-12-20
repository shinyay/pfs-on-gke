#!/usr/bin/env fish

gcloud services list |grep -E "cloudapis.googleapis.com|container.googleapis.com|containerregistry.googleapis.com"
