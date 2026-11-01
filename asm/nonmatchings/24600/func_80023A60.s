nonmatching func_80023A60, 0x38

glabel func_80023A60
    /* 24660 80023A60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 24664 80023A64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 24668 80023A68 AFA40018 */  sw         $a0, 0x18($sp)
    /* 2466C 80023A6C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 24670 80023A70 0C048D00 */  jal        func_80123400
    /* 24674 80023A74 00A02025 */   or        $a0, $a1, $zero
    /* 24678 80023A78 8FA50018 */  lw         $a1, 0x18($sp)
    /* 2467C 80023A7C 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 24680 80023A80 0C048D0C */  jal        func_80123430
    /* 24684 80023A84 24A50014 */   addiu     $a1, $a1, 0x14
    /* 24688 80023A88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2468C 80023A8C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 24690 80023A90 03E00008 */  jr         $ra
    /* 24694 80023A94 00000000 */   nop
endlabel func_80023A60
