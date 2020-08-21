#!/bin/bash


if [[ $CONDA_CUPY_CUDA_PATH ]]; then
    export CUDA_PATH=$CONDA_CUPY_CUDA_PATH
    unset CONDA_CUPY_CUDA_PATH
else
    unset CUDA_PATH
fi

if [[ $CONDA_CUB_DISABLED ]]; then
    export CUB_DISABLED=$CONDA_CUB_DISABLED
    unset CONDA_CUB_DISABLED
else
    unset CONDA_CUB_DISABLED
fi
