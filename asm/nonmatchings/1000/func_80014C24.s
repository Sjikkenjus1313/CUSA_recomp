nonmatching func_80014C24, 0x88

glabel func_80014C24
    /* 15824 80014C24 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 15828 80014C28 AFB10018 */  sw         $s1, 0x18($sp)
    /* 1582C 80014C2C AFB00014 */  sw         $s0, 0x14($sp)
    /* 15830 80014C30 00808025 */  or         $s0, $a0, $zero
    /* 15834 80014C34 00A08825 */  or         $s1, $a1, $zero
    /* 15838 80014C38 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1583C 80014C3C AFA7005C */  sw         $a3, 0x5C($sp)
    /* 15840 80014C40 24C40008 */  addiu      $a0, $a2, 0x8
    /* 15844 80014C44 308EFFFF */  andi       $t6, $a0, 0xFFFF
    /* 15848 80014C48 01C02025 */  or         $a0, $t6, $zero
    /* 1584C 80014C4C 0C044FCE */  jal        func_80113F38
    /* 15850 80014C50 AFAE0028 */   sw        $t6, 0x28($sp)
    /* 15854 80014C54 26240008 */  addiu      $a0, $s1, 0x8
    /* 15858 80014C58 308FFFFF */  andi       $t7, $a0, 0xFFFF
    /* 1585C 80014C5C AFA2004C */  sw         $v0, 0x4C($sp)
    /* 15860 80014C60 01E02025 */  or         $a0, $t7, $zero
    /* 15864 80014C64 0C044FCE */  jal        func_80113F38
    /* 15868 80014C68 AFAF0024 */   sw        $t7, 0x24($sp)
    /* 1586C 80014C6C 8FA4005C */  lw         $a0, 0x5C($sp)
    /* 15870 80014C70 00408825 */  or         $s1, $v0, $zero
    /* 15874 80014C74 24840008 */  addiu      $a0, $a0, 0x8
    /* 15878 80014C78 3098FFFF */  andi       $t8, $a0, 0xFFFF
    /* 1587C 80014C7C 03002025 */  or         $a0, $t8, $zero
    /* 15880 80014C80 0C044FCE */  jal        func_80113F38
    /* 15884 80014C84 AFB80020 */   sw        $t8, 0x20($sp)
    /* 15888 80014C88 8FA40028 */  lw         $a0, 0x28($sp)
    /* 1588C 80014C8C 0C044FF7 */  jal        func_80113FDC
    /* 15890 80014C90 AFA20044 */   sw        $v0, 0x44($sp)
    /* 15894 80014C94 8FA40024 */  lw         $a0, 0x24($sp)
    /* 15898 80014C98 0C044FF7 */  jal        func_80113FDC
    /* 1589C 80014C9C AFA20040 */   sw        $v0, 0x40($sp)
    /* 158A0 80014CA0 8FA40020 */  lw         $a0, 0x20($sp)
    /* 158A4 80014CA4 0C044FF7 */  jal        func_80113FDC
    /* 158A8 80014CA8 AFA2003C */   sw        $v0, 0x3C($sp)
endlabel func_80014C24
