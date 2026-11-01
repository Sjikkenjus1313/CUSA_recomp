nonmatching func_80019A60, 0xC8

glabel func_80019A60
    /* 1A660 80019A60 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1A664 80019A64 3C088014 */  lui        $t0, %hi(D_80147684)
    /* 1A668 80019A68 25087684 */  addiu      $t0, $t0, %lo(D_80147684)
    /* 1A66C 80019A6C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1A670 80019A70 AFA40028 */  sw         $a0, 0x28($sp)
    /* 1A674 80019A74 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 1A678 80019A78 AFA60030 */  sw         $a2, 0x30($sp)
    /* 1A67C 80019A7C AFA70034 */  sw         $a3, 0x34($sp)
    /* 1A680 80019A80 8D030000 */  lw         $v1, 0x0($t0)
    /* 1A684 80019A84 3C0FB600 */  lui        $t7, (0xB6000000 >> 16)
    /* 1A688 80019A88 24182000 */  addiu      $t8, $zero, 0x2000
    /* 1A68C 80019A8C 246E0008 */  addiu      $t6, $v1, 0x8
    /* 1A690 80019A90 AD0E0000 */  sw         $t6, 0x0($t0)
    /* 1A694 80019A94 AC780004 */  sw         $t8, 0x4($v1)
    /* 1A698 80019A98 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1A69C 80019A9C 8FA90038 */  lw         $t1, 0x38($sp)
    /* 1A6A0 80019AA0 24190400 */  addiu      $t9, $zero, 0x400
    /* 1A6A4 80019AA4 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1A6A8 80019AA8 8FA40028 */  lw         $a0, 0x28($sp)
    /* 1A6AC 80019AAC 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 1A6B0 80019AB0 8FA60030 */  lw         $a2, 0x30($sp)
    /* 1A6B4 80019AB4 8FA70034 */  lw         $a3, 0x34($sp)
    /* 1A6B8 80019AB8 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1A6BC 80019ABC 0C0465CA */  jal        func_80119728
    /* 1A6C0 80019AC0 AFA90018 */   sw        $t1, 0x18($sp)
    /* 1A6C4 80019AC4 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 1A6C8 80019AC8 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 1A6CC 80019ACC 240AFC00 */  addiu      $t2, $zero, -0x400
    /* 1A6D0 80019AD0 340B8000 */  ori        $t3, $zero, 0x8000
    /* 1A6D4 80019AD4 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1A6D8 80019AD8 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1A6DC 80019ADC 8FA40028 */  lw         $a0, 0x28($sp)
    /* 1A6E0 80019AE0 8FA60030 */  lw         $a2, 0x30($sp)
    /* 1A6E4 80019AE4 8FA70034 */  lw         $a3, 0x34($sp)
    /* 1A6E8 80019AE8 00052823 */  negu       $a1, $a1
    /* 1A6EC 80019AEC 0C0465CA */  jal        func_80119728
    /* 1A6F0 80019AF0 AFAC0018 */   sw        $t4, 0x18($sp)
    /* 1A6F4 80019AF4 3C048014 */  lui        $a0, %hi(D_80147684)
    /* 1A6F8 80019AF8 24847684 */  addiu      $a0, $a0, %lo(D_80147684)
    /* 1A6FC 80019AFC 8C830000 */  lw         $v1, 0x0($a0)
    /* 1A700 80019B00 3C0EB700 */  lui        $t6, (0xB7000000 >> 16)
    /* 1A704 80019B04 240F2000 */  addiu      $t7, $zero, 0x2000
    /* 1A708 80019B08 246D0008 */  addiu      $t5, $v1, 0x8
    /* 1A70C 80019B0C AC8D0000 */  sw         $t5, 0x0($a0)
    /* 1A710 80019B10 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 1A714 80019B14 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 1A718 80019B18 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1A71C 80019B1C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1A720 80019B20 03E00008 */  jr         $ra
    /* 1A724 80019B24 00000000 */   nop
endlabel func_80019A60
