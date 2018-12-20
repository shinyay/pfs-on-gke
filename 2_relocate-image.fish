#!/usr/bin/env fish

echo "relocating images to $REGISTRY/$REGISTRY_USER"

pfs image relocate \
  --output pfs-relocated \
  --manifest pfs-download/manifest.yaml \
  --images pfs-download/image-manifest.yaml \
  --registry $REGISTRY \
  --registry-user $REGISTRY_USER
