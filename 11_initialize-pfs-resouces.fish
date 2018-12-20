#!/usr/bin/env fish

set -x PFS_NAMESPACE default

pfs namespace init $PFS_NAMESPACE -m pfs-relocated/manifest.yaml \
    --gcr gcr-storage-admin.json
