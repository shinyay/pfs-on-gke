#!/usr/bin/env fish

set -x CLUSTER_NAME my-gke-cluster

gcloud container clusters create $CLUSTER_NAME \
    --cluster-version=latest \
    --machine-type=n1-standard-4 \
    --enable-autoscaling --min-nodes=1 --max-nodes=3 \
    --enable-autorepair \
    --scopes=service-control,service-management,compute-rw,storage-ro,cloud-platform,logging-write,monitoring-write,pubsub,datastore \
    --num-nodes=3
