#!/bin/bash

APEX_PARALLEL_BUILD=16 APEX_CPP_EXT=1 APEX_CUDA_EXT=1 APEX_NCCL_ALLOCATOR=1 pip install -v --no-build-isolation .