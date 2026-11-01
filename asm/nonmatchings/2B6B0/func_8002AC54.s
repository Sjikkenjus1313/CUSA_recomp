nonmatching func_8002AC54, 0xA8

glabel func_8002AC54
    /* 2B854 8002AC54 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2B858 8002AC58 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 2B85C 8002AC5C AFA60030 */  sw         $a2, 0x30($sp)
    /* 2B860 8002AC60 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2B864 8002AC64 AFB00020 */  sw         $s0, 0x20($sp)
    /* 2B868 8002AC68 3C068013 */  lui        $a2, %hi(func_8012B050)
    /* 2B86C 8002AC6C 3C058013 */  lui        $a1, %hi(D_8012B6FC)
    /* 2B870 8002AC70 00808025 */  or         $s0, $a0, $zero
    /* 2B874 8002AC74 24A5B6FC */  addiu      $a1, $a1, %lo(D_8012B6FC)
    /* 2B878 8002AC78 24C6B050 */  addiu      $a2, $a2, %lo(func_8012B050)
    /* 2B87C 8002AC7C 0C04B99C */  jal        func_8012E670
    /* 2B880 8002AC80 00003825 */   or        $a3, $zero, $zero
    /* 2B884 8002AC84 240E0020 */  addiu      $t6, $zero, 0x20
    /* 2B888 8002AC88 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 2B88C 8002AC8C 00002025 */  or         $a0, $zero, $zero
    /* 2B890 8002AC90 00002825 */  or         $a1, $zero, $zero
    /* 2B894 8002AC94 8FA60030 */  lw         $a2, 0x30($sp)
    /* 2B898 8002AC98 0C048CE8 */  jal        func_801233A0
    /* 2B89C 8002AC9C 24070001 */   addiu     $a3, $zero, 0x1
    /* 2B8A0 8002ACA0 AE020014 */  sw         $v0, 0x14($s0)
    /* 2B8A4 8002ACA4 240F0020 */  addiu      $t7, $zero, 0x20
    /* 2B8A8 8002ACA8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 2B8AC 8002ACAC 8FA60030 */  lw         $a2, 0x30($sp)
    /* 2B8B0 8002ACB0 00002025 */  or         $a0, $zero, $zero
    /* 2B8B4 8002ACB4 00002825 */  or         $a1, $zero, $zero
    /* 2B8B8 8002ACB8 0C048CE8 */  jal        func_801233A0
    /* 2B8BC 8002ACBC 24070001 */   addiu     $a3, $zero, 0x1
    /* 2B8C0 8002ACC0 AE020018 */  sw         $v0, 0x18($s0)
    /* 2B8C4 8002ACC4 8FB9002C */  lw         $t9, 0x2C($sp)
    /* 2B8C8 8002ACC8 26040034 */  addiu      $a0, $s0, 0x34
    /* 2B8CC 8002ACCC 0320F809 */  jalr       $t9
    /* 2B8D0 8002ACD0 00000000 */   nop
    /* 2B8D4 8002ACD4 24180001 */  addiu      $t8, $zero, 0x1
    /* 2B8D8 8002ACD8 AE020030 */  sw         $v0, 0x30($s0)
    /* 2B8DC 8002ACDC AE00003C */  sw         $zero, 0x3C($s0)
    /* 2B8E0 8002ACE0 AE180040 */  sw         $t8, 0x40($s0)
    /* 2B8E4 8002ACE4 AE000044 */  sw         $zero, 0x44($s0)
    /* 2B8E8 8002ACE8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2B8EC 8002ACEC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 2B8F0 8002ACF0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2B8F4 8002ACF4 03E00008 */  jr         $ra
    /* 2B8F8 8002ACF8 00000000 */   nop
endlabel func_8002AC54
