//------------------------------------------------------------------------------
//
// CpuSleep for RISC-V
//
// Copyright (c) 2020, Hewlett Packard Enterprise Development LP. All rights reserved.<BR>
// SPDX-License-Identifier: BSD-2-Clause-Patent
//
//------------------------------------------------------------------------------
.data
.align 3
.section .text

.global ASM_PFX(CpuSleep)

ASM_PFX(CpuSleep):
    wfi
    ret


