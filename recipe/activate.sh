#!/bin/bash


if [[ $CUDA_PATH ]]; then
    export CONDA_CUPY_CUDA_PATH=$CUDA_PATH
    export CONDA_CUB_DISABLED=$CUB_DISABLED
fi

export CUDA_PATH=$CONDA_PREFIX
export CUB_DISABLED=1
