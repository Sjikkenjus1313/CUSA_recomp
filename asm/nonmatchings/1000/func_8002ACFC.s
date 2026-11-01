nonmatching func_8002ACFC, 0xA4

glabel func_8002ACFC
    /* 2B8FC 8002ACFC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2B900 8002AD00 AFA50024 */  sw         $a1, 0x24($sp)
    /* 2B904 8002AD04 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2B908 8002AD08 3C058013 */  lui        $a1, %hi(D_8012C5AC)
    /* 2B90C 8002AD0C 3C068013 */  lui        $a2, %hi(func_8012BFB4)
    /* 2B910 8002AD10 24C6BFB4 */  addiu      $a2, $a2, %lo(func_8012BFB4)
    /* 2B914 8002AD14 24A5C5AC */  addiu      $a1, $a1, %lo(D_8012C5AC)
    /* 2B918 8002AD18 AFA40020 */  sw         $a0, 0x20($sp)
    /* 2B91C 8002AD1C 0C04B99C */  jal        func_8012E670
    /* 2B920 8002AD20 24070004 */   addiu     $a3, $zero, 0x4
    /* 2B924 8002AD24 240E0050 */  addiu      $t6, $zero, 0x50
    /* 2B928 8002AD28 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 2B92C 8002AD2C 00002025 */  or         $a0, $zero, $zero
    /* 2B930 8002AD30 00002825 */  or         $a1, $zero, $zero
    /* 2B934 8002AD34 8FA60024 */  lw         $a2, 0x24($sp)
    /* 2B938 8002AD38 0C048CE8 */  jal        func_801233A0
    /* 2B93C 8002AD3C 24070001 */   addiu     $a3, $zero, 0x1
    /* 2B940 8002AD40 8FA80020 */  lw         $t0, 0x20($sp)
    /* 2B944 8002AD44 24030001 */  addiu      $v1, $zero, 0x1
    /* 2B948 8002AD48 AD020014 */  sw         $v0, 0x14($t0)
    /* 2B94C 8002AD4C AD030038 */  sw         $v1, 0x38($t0)
    /* 2B950 8002AD50 AD000048 */  sw         $zero, 0x48($t0)
    /* 2B954 8002AD54 A503001A */  sh         $v1, 0x1A($t0)
    /* 2B958 8002AD58 A5030028 */  sh         $v1, 0x28($t0)
    /* 2B95C 8002AD5C A503002E */  sh         $v1, 0x2E($t0)
    /* 2B960 8002AD60 A503001C */  sh         $v1, 0x1C($t0)
    /* 2B964 8002AD64 A503001E */  sh         $v1, 0x1E($t0)
    /* 2B968 8002AD68 A5000020 */  sh         $zero, 0x20($t0)
    /* 2B96C 8002AD6C A5000022 */  sh         $zero, 0x22($t0)
    /* 2B970 8002AD70 A5030026 */  sh         $v1, 0x26($t0)
    /* 2B974 8002AD74 A5000024 */  sh         $zero, 0x24($t0)
    /* 2B978 8002AD78 AD000030 */  sw         $zero, 0x30($t0)
    /* 2B97C 8002AD7C AD000034 */  sw         $zero, 0x34($t0)
    /* 2B980 8002AD80 A5000018 */  sh         $zero, 0x18($t0)
    /* 2B984 8002AD84 AD00003C */  sw         $zero, 0x3C($t0)
    /* 2B988 8002AD88 AD000040 */  sw         $zero, 0x40($t0)
    /* 2B98C 8002AD8C AD000044 */  sw         $zero, 0x44($t0)
    /* 2B990 8002AD90 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2B994 8002AD94 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2B998 8002AD98 03E00008 */  jr         $ra
    /* 2B99C 8002AD9C 00000000 */   nop
endlabel func_8002ACFC
