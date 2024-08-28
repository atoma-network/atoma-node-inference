// Copyright (c) 2023, Tri Dao.
// Splitting the different head dimensions to different files to speed up compilation.
// This file is auto-generated. See "generate_kernels.py"

#include "flash_fwd_launch_template.h"

template<> 
void run_mha_fwd_splitkv_dispatch<cutlass::half_t, 32, false>(Flash_fwd_params &params, cudaStream_t stream, bool show) {
    printf("%s unimplemented!\n", __FILE__);
}
