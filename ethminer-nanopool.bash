#!/bin/bash
export GPU_FORCE_64BIT_PTR=1
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100

HOSTNAME=`hostname`

/home/$USER/apps/ethminer/ethminer --farm-recheck 200 -G -S eth-eu1.nanopool.org:9999 -O <eth_address>.$HOSTNAME/<email> --cl-local-work 256
