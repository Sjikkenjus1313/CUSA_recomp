nonmatching func_80045F2C, 0x80

glabel func_80045F2C
    /* 46B2C 80045F2C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 46B30 80045F30 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 46B34 80045F34 AFA40020 */  sw         $a0, 0x20($sp)
    /* 46B38 80045F38 AFA50024 */  sw         $a1, 0x24($sp)
    /* 46B3C 80045F3C 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 46B40 80045F40 0C045B63 */  jal        func_80116D8C
    /* 46B44 80045F44 24050001 */   addiu     $a1, $zero, 0x1
    /* 46B48 80045F48 24040061 */  addiu      $a0, $zero, 0x61
    /* 46B4C 80045F4C 24050064 */  addiu      $a1, $zero, 0x64
    /* 46B50 80045F50 8FA60020 */  lw         $a2, 0x20($sp)
    /* 46B54 80045F54 0C045859 */  jal        func_80116164
    /* 46B58 80045F58 8FA70024 */   lw        $a3, 0x24($sp)
    /* 46B5C 80045F5C 3C0E8004 */  lui        $t6, %hi(func_800468B4)
    /* 46B60 80045F60 8DCE68B4 */  lw         $t6, %lo(func_800468B4)($t6)
    /* 46B64 80045F64 8FA50020 */  lw         $a1, 0x20($sp)
    /* 46B68 80045F68 3C01002F */  lui        $at, (0x2F0000 >> 16)
    /* 46B6C 80045F6C 8FA60024 */  lw         $a2, 0x24($sp)
    /* 46B70 80045F70 3C048004 */  lui        $a0, %hi(D_800468C8)
    /* 46B74 80045F74 000E7880 */  sll        $t7, $t6, 2
    /* 46B78 80045F78 00A12821 */  addu       $a1, $a1, $at
    /* 46B7C 80045F7C 3C01FFA1 */  lui        $at, (0xFFA10000 >> 16)
    /* 46B80 80045F80 008F2021 */  addu       $a0, $a0, $t7
    /* 46B84 80045F84 3C180001 */  lui        $t8, (0x10000 >> 16)
    /* 46B88 80045F88 AFB80010 */  sw         $t8, 0x10($sp)
    /* 46B8C 80045F8C 8C8468C8 */  lw         $a0, %lo(D_800468C8)($a0)
    /* 46B90 80045F90 00003825 */  or         $a3, $zero, $zero
    /* 46B94 80045F94 0C045895 */  jal        func_80116254
    /* 46B98 80045F98 00C13021 */   addu      $a2, $a2, $at
    /* 46B9C 80045F9C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 46BA0 80045FA0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 46BA4 80045FA4 03E00008 */  jr         $ra
    /* 46BA8 80045FA8 00000000 */   nop
endlabel func_80045F2C
