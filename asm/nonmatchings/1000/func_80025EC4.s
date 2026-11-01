nonmatching func_80025EC4, 0x4C

glabel func_80025EC4
    /* 26AC4 80025EC4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 26AC8 80025EC8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 26ACC 80025ECC AFA40028 */  sw         $a0, 0x28($sp)
    /* 26AD0 80025ED0 0C049508 */  jal        func_80125420
    /* 26AD4 80025ED4 AFA5002C */   sw        $a1, 0x2C($sp)
    /* 26AD8 80025ED8 0C049858 */  jal        func_80126160
    /* 26ADC 80025EDC AFA2001C */   sw        $v0, 0x1C($sp)
    /* 26AE0 80025EE0 3C018016 */  lui        $at, %hi(D_80165490)
    /* 26AE4 80025EE4 AC225490 */  sw         $v0, %lo(D_80165490)($at)
    /* 26AE8 80025EE8 3C0E8016 */  lui        $t6, %hi(D_80165490)
    /* 26AEC 80025EEC 8DCE5490 */  lw         $t6, %lo(D_80165490)($t6)
    /* 26AF0 80025EF0 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 26AF4 80025EF4 8FA80028 */  lw         $t0, 0x28($sp)
    /* 26AF8 80025EF8 01C0C825 */  or         $t9, $t6, $zero
    /* 26AFC 80025EFC 03295821 */  addu       $t3, $t9, $t1
    /* 26B00 80025F00 24180000 */  addiu      $t8, $zero, 0x0
    /* 26B04 80025F04 0169082B */  sltu       $at, $t3, $t1
    /* 26B08 80025F08 00385021 */  addu       $t2, $at, $t8
    /* 26B0C 80025F0C 01485021 */  addu       $t2, $t2, $t0
endlabel func_80025EC4
