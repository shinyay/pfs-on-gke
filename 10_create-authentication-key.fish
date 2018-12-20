#!/usr/bin/env fish

gcloud iam service-accounts keys create \
    --iam-account "push-image@$GCP_PROJECT_ID.iam.gserviceaccount.com" \
    gcr-storage-admin.json
