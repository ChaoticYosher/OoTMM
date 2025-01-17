#include <combo.h>

/* 
    File:  boot
    Start: 0x80080060 -- 0x01060	
    End:   0x80099500 -- 0x1a500
    Size:  0x194a0
*/

// Debug screen on crash
PATCH_START 0x80080060 + 0x2da4
.word 0x00a0b025
PATCH_END

PATCH_START 0x80080060 + 0x2ebc
.word 0x10000022
PATCH_END

PATCH_START 0x80080060 + 0x31d8
.word 0x00000000
PATCH_END

PATCH_START 0x80080060 + 0x3998
.word 0x240f0000
PATCH_END

PATCH_START 0x80080060 + 0x399c
.word 0x1000000a
PATCH_END
      
PATCH_START 0x80080060 + 0x39a0
.word 0xa1cf07cf
PATCH_END

PATCH_START 0x80080060 + 0x39d0
.word 0x00000000
PATCH_END

PATCH_START 0x80080060 + 0x3a38
.word 0x00000000
PATCH_END

PATCH_START 0x80080060 + 0x3a4c
.word 0x00000000
PATCH_END
