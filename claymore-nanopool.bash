#!/bin/bash
export GPU_FORCE_64BIT_PTR=1
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100

HOSTNAME=`hostname`

/home/<user>/apps/rocm-smi/rocm-smi --setsclk 3
/home/<user>/apps/claymore/ethdcrminer64 -epool eth-eu1.nanopool.org:9999 -ewal <eth_address>.$HOSTNAME/<email> -epsw x -esm 0 -estale 0 -mode 1 -asm 0 -tstop 85 -tt 65 -dbg -1 -etha 2
