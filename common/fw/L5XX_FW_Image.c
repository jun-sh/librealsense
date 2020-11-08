// All included firmware files are
// INTEL CORPORATION PROPRIETARY INFORMATION
// Copyright(c) 2019 Intel Corporation. All Rights Reserved
const int fw_L5XX_FW_Image_version[4] = {1,5,1,3};
#ifndef _MSC_VER
__asm__(
    "#version 3eddea1c725009b18d03d20ca320e114de4b2afb\n"
#ifdef __APPLE__
    ".const_data\n"
#define _ "_"
#else
    ".section .rodata\n"
#define _ ""
#endif
    ".global "_"fw_L5XX_FW_Image_data\n"
    _"fw_L5XX_FW_Image_data:\n"
    ".incbin \"D:/Desktop/librealsense/build/common/fw/L5XX_FW_Image-1.5.1.3.bin\"\n"
    ".global "_"fw_L5XX_FW_Image_size\n"
    _"fw_L5XX_FW_Image_size:\n"
    "1:\n"
    ".int 1b - "_"fw_L5XX_FW_Image_data\n"
    ".previous"
);
#undef _
#endif
