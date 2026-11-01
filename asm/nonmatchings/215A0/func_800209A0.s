nonmatching func_800209A0, 0x6C

glabel func_800209A0
    /* 215A0 800209A0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 215A4 800209A4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 215A8 800209A8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 215AC 800209AC AFA5002C */  sw         $a1, 0x2C($sp)
    /* 215B0 800209B0 AFA60030 */  sw         $a2, 0x30($sp)
    /* 215B4 800209B4 0C049508 */  jal        func_80125420
    /* 215B8 800209B8 AFB00018 */   sw        $s0, 0x18($sp)
    /* 215BC 800209BC 3C0F8014 */  lui        $t7, %hi(D_8013AE24)
    /* 215C0 800209C0 8DEFAE24 */  lw         $t7, %lo(D_8013AE24)($t7)
    /* 215C4 800209C4 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 215C8 800209C8 3C198014 */  lui        $t9, %hi(D_8013AE24)
    /* 215CC 800209CC 3C098014 */  lui        $t1, %hi(D_8013AE24)
    /* 215D0 800209D0 ADEE0010 */  sw         $t6, 0x10($t7)
    /* 215D4 800209D4 8F39AE24 */  lw         $t9, %lo(D_8013AE24)($t9)
    /* 215D8 800209D8 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 215DC 800209DC 00408025 */  or         $s0, $v0, $zero
    /* 215E0 800209E0 02002025 */  or         $a0, $s0, $zero
    /* 215E4 800209E4 AF380014 */  sw         $t8, 0x14($t9)
    /* 215E8 800209E8 8D29AE24 */  lw         $t1, %lo(D_8013AE24)($t1)
    /* 215EC 800209EC 8FA80030 */  lw         $t0, 0x30($sp)
    /* 215F0 800209F0 0C049510 */  jal        func_80125440
    /* 215F4 800209F4 A5280002 */   sh        $t0, 0x2($t1)
    /* 215F8 800209F8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 215FC 800209FC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 21600 80020A00 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 21604 80020A04 03E00008 */  jr         $ra
    /* 21608 80020A08 00000000 */   nop
endlabel func_800209A0
    /* 2160C 80020A0C 00000000 */  nop
