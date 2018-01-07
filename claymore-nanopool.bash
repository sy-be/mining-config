#!/bin/bash
export GPU_FORCE_64BIT_PTR=1
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100

HOSTNAME=`hostname`

/home/$USER/apps/claymore/ethdcrminer64 -epool eth-eu1.nanopool.org:9999 -ewal <eth_address>.$HOSTNAME/<email> -epsw x -esm 0 -estale 0 -mode 1 -asm 1 -dcri 9 -cclock 1200 -cvddc 900 -mclock 2250 -mvddc 850 -tstop 85
