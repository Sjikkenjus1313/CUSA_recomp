nonmatching func_80044D6C, 0x5C

glabel func_80044D6C
    /* 4596C 80044D6C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 45970 80044D70 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 45974 80044D74 AFA40020 */  sw         $a0, 0x20($sp)
    /* 45978 80044D78 AFA50024 */  sw         $a1, 0x24($sp)
    /* 4597C 80044D7C 0C047E0F */  jal        func_8011F83C
    /* 45980 80044D80 240400A2 */   addiu     $a0, $zero, 0xA2
    /* 45984 80044D84 3C048004 */  lui        $a0, %hi(D_800469B0)
    /* 45988 80044D88 0C04690F */  jal        func_8011A43C
    /* 4598C 80044D8C 8C8469B0 */   lw        $a0, %lo(D_800469B0)($a0)
    /* 45990 80044D90 3C018004 */  lui        $at, %hi(D_80045954)
    /* 45994 80044D94 3C058004 */  lui        $a1, %hi(func_80042814)
    /* 45998 80044D98 3C078003 */  lui        $a3, %hi(func_8002CF30 + 0x28)
    /* 4599C 80044D9C 24E7CF58 */  addiu      $a3, $a3, %lo(func_8002CF30 + 0x28)
    /* 459A0 80044DA0 24A52814 */  addiu      $a1, $a1, %lo(func_80042814)
    /* 459A4 80044DA4 C42C5954 */  lwc1       $f12, %lo(D_80045954)($at)
    /* 459A8 80044DA8 00003025 */  or         $a2, $zero, $zero
    /* 459AC 80044DAC 0C044B49 */  jal        func_80112D24
    /* 459B0 80044DB0 AFA00010 */   sw        $zero, 0x10($sp)
    /* 459B4 80044DB4 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 459B8 80044DB8 44810000 */  mtc1       $at, $f0
    /* 459BC 80044DBC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 459C0 80044DC0 03E00008 */  jr         $ra
    /* 459C4 80044DC4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80044D6C
