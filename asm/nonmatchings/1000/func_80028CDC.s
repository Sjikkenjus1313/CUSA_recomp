nonmatching func_80028CDC, 0x128

glabel func_80028CDC
    /* 298DC 80028CDC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 298E0 80028CE0 3C0E8016 */  lui        $t6, %hi(D_80165550)
    /* 298E4 80028CE4 25CE5550 */  addiu      $t6, $t6, %lo(D_80165550)
    /* 298E8 80028CE8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 298EC 80028CEC AFA40030 */  sw         $a0, 0x30($sp)
    /* 298F0 80028CF0 AFA50034 */  sw         $a1, 0x34($sp)
    /* 298F4 80028CF4 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 298F8 80028CF8 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 298FC 80028CFC AFA00028 */  sw         $zero, 0x28($sp)
  .L80028D00:
    /* 29900 80028D00 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 29904 80028D04 8FB90028 */  lw         $t9, 0x28($sp)
    /* 29908 80028D08 3C018016 */  lui        $at, %hi(D_80165550)
    /* 2990C 80028D0C 000FC080 */  sll        $t8, $t7, 2
    /* 29910 80028D10 00380821 */  addu       $at, $at, $t8
    /* 29914 80028D14 AC205550 */  sw         $zero, %lo(D_80165550)($at)
    /* 29918 80028D18 27280001 */  addiu      $t0, $t9, 0x1
    /* 2991C 80028D1C 29010010 */  slti       $at, $t0, 0x10
    /* 29920 80028D20 1420FFF7 */  bnez       $at, .L80028D00
    /* 29924 80028D24 AFA80028 */   sw        $t0, 0x28($sp)
    /* 29928 80028D28 3C0A8016 */  lui        $t2, %hi(D_80165550)
    /* 2992C 80028D2C 24090001 */  addiu      $t1, $zero, 0x1
    /* 29930 80028D30 3C018016 */  lui        $at, %hi(D_8016558C)
    /* 29934 80028D34 254A5550 */  addiu      $t2, $t2, %lo(D_80165550)
    /* 29938 80028D38 AC29558C */  sw         $t1, %lo(D_8016558C)($at)
    /* 2993C 80028D3C AFAA0024 */  sw         $t2, 0x24($sp)
    /* 29940 80028D40 AFA00028 */  sw         $zero, 0x28($sp)
  .L80028D44:
    /* 29944 80028D44 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 29948 80028D48 A1600000 */  sb         $zero, 0x0($t3)
    /* 2994C 80028D4C 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 29950 80028D50 8FAC0024 */  lw         $t4, 0x24($sp)
    /* 29954 80028D54 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 29958 80028D58 29E10004 */  slti       $at, $t7, 0x4
    /* 2995C 80028D5C 258D0001 */  addiu      $t5, $t4, 0x1
    /* 29960 80028D60 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 29964 80028D64 1420FFF7 */  bnez       $at, .L80028D44
    /* 29968 80028D68 AFAD0024 */   sw        $t5, 0x24($sp)
    /* 2996C 80028D6C 241800FF */  addiu      $t8, $zero, 0xFF
    /* 29970 80028D70 24190001 */  addiu      $t9, $zero, 0x1
    /* 29974 80028D74 24080003 */  addiu      $t0, $zero, 0x3
    /* 29978 80028D78 240900FF */  addiu      $t1, $zero, 0xFF
    /* 2997C 80028D7C 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 29980 80028D80 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 29984 80028D84 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 29988 80028D88 A3B8001C */  sb         $t8, 0x1C($sp)
    /* 2998C 80028D8C A3B9001D */  sb         $t9, 0x1D($sp)
    /* 29990 80028D90 A3A8001E */  sb         $t0, 0x1E($sp)
    /* 29994 80028D94 A3A0001F */  sb         $zero, 0x1F($sp)
    /* 29998 80028D98 A3A90020 */  sb         $t1, 0x20($sp)
    /* 2999C 80028D9C A3AA0021 */  sb         $t2, 0x21($sp)
    /* 299A0 80028DA0 A3AB0022 */  sb         $t3, 0x22($sp)
    /* 299A4 80028DA4 A3AC0023 */  sb         $t4, 0x23($sp)
    /* 299A8 80028DA8 27AE001C */  addiu      $t6, $sp, 0x1C
    /* 299AC 80028DAC 8DC10000 */  lw         $at, 0x0($t6)
    /* 299B0 80028DB0 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 299B4 80028DB4 240A00FE */  addiu      $t2, $zero, 0xFE
  alabel D_80028DB8
    /* 299B8 80028DB8 3C058016 */  lui        $a1, %hi(D_80165550)
    /* 299BC 80028DBC A9A10000 */  swl        $at, 0x0($t5)
    /* 299C0 80028DC0 B9A10003 */  swr        $at, 0x3($t5)
    /* 299C4 80028DC4 8DD90004 */  lw         $t9, 0x4($t6)
    /* 299C8 80028DC8 24A55550 */  addiu      $a1, $a1, %lo(D_80165550)
    /* 299CC 80028DCC 24040001 */  addiu      $a0, $zero, 0x1
    /* 299D0 80028DD0 A9B90004 */  swl        $t9, 0x4($t5)
    /* 299D4 80028DD4 B9B90007 */  swr        $t9, 0x7($t5)
    /* 299D8 80028DD8 8FA80024 */  lw         $t0, 0x24($sp)
    /* 299DC 80028DDC 25090008 */  addiu      $t1, $t0, 0x8
    /* 299E0 80028DE0 AFA90024 */  sw         $t1, 0x24($sp)
    /* 299E4 80028DE4 0C04988C */  jal        func_80126230
    /* 299E8 80028DE8 A12A0000 */   sb        $t2, 0x0($t1)
    /* 299EC 80028DEC AFA2002C */  sw         $v0, 0x2C($sp)
    /* 299F0 80028DF0 8FA40030 */  lw         $a0, 0x30($sp)
    /* 299F4 80028DF4 00002825 */  or         $a1, $zero, $zero
    /* 299F8 80028DF8 0C048914 */  jal        func_80122450
    /* 299FC 80028DFC 24060001 */   addiu     $a2, $zero, 0x1
    /* 29A00 80028E00 240B0005 */  addiu      $t3, $zero, 0x5
endlabel func_80028CDC
