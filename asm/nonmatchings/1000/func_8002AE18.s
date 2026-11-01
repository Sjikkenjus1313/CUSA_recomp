nonmatching func_8002AE18, 0xB0

glabel func_8002AE18
    /* 2BA18 8002AE18 24A50001 */  addiu      $a1, $a1, 0x1
    /* 2BA1C 8002AE1C 28A10010 */  slti       $at, $a1, 0x10
    /* 2BA20 8002AE20 24C60002 */  addiu      $a2, $a2, 0x2
    /* 2BA24 8002AE24 462C0202 */  mul.d      $f8, $f0, $f12
    /* 2BA28 8002AE28 4620428D */  trunc.w.d  $f10, $f8
    /* 2BA2C 8002AE2C 440B5000 */  mfc1       $t3, $f10
    /* 2BA30 8002AE30 1420FFF8 */  bnez       $at, .L8002AE14
    /* 2BA34 8002AE34 A4CB0006 */   sh        $t3, 0x6($a2)
  .L8002AE38:
    /* 2BA38 8002AE38 03E00008 */  jr         $ra
    /* 2BA3C 8002AE3C 00000000 */   nop
    /* 2BA40 8002AE40 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 2BA44 8002AE44 AFB60058 */  sw         $s6, 0x58($sp)
    /* 2BA48 8002AE48 00C0B025 */  or         $s6, $a2, $zero
    /* 2BA4C 8002AE4C AFB00040 */  sw         $s0, 0x40($sp)
    /* 2BA50 8002AE50 00A08025 */  or         $s0, $a1, $zero
    /* 2BA54 8002AE54 AFBF0064 */  sw         $ra, 0x64($sp)
    /* 2BA58 8002AE58 AFB50054 */  sw         $s5, 0x54($sp)
    /* 2BA5C 8002AE5C 3C068013 */  lui        $a2, %hi(func_8012EF40)
    /* 2BA60 8002AE60 0080A825 */  or         $s5, $a0, $zero
    /* 2BA64 8002AE64 AFBE0060 */  sw         $fp, 0x60($sp)
    /* 2BA68 8002AE68 AFB7005C */  sw         $s7, 0x5C($sp)
    /* 2BA6C 8002AE6C AFB40050 */  sw         $s4, 0x50($sp)
    /* 2BA70 8002AE70 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 2BA74 8002AE74 AFB20048 */  sw         $s2, 0x48($sp)
    /* 2BA78 8002AE78 AFB10044 */  sw         $s1, 0x44($sp)
    /* 2BA7C 8002AE7C F7BA0038 */  sdc1       $f26, 0x38($sp)
    /* 2BA80 8002AE80 F7B80030 */  sdc1       $f24, 0x30($sp)
    /* 2BA84 8002AE84 F7B60028 */  sdc1       $f22, 0x28($sp)
    /* 2BA88 8002AE88 F7B40020 */  sdc1       $f20, 0x20($sp)
    /* 2BA8C 8002AE8C 24C6EF40 */  addiu      $a2, $a2, %lo(func_8012EF40)
    /* 2BA90 8002AE90 00002825 */  or         $a1, $zero, $zero
    /* 2BA94 8002AE94 0C04B99C */  jal        func_8012E670
    /* 2BA98 8002AE98 24070005 */   addiu     $a3, $zero, 0x5
    /* 2BA9C 8002AE9C 3C0E8013 */  lui        $t6, %hi(D_8012EF58)
    /* 2BAA0 8002AEA0 3C0F8013 */  lui        $t7, %hi(D_8012ED28)
    /* 2BAA4 8002AEA4 25CEEF58 */  addiu      $t6, $t6, %lo(D_8012EF58)
    /* 2BAA8 8002AEA8 25EFED28 */  addiu      $t7, $t7, %lo(D_8012ED28)
    /* 2BAAC 8002AEAC AEAE0004 */  sw         $t6, 0x4($s5)
    /* 2BAB0 8002AEB0 AEAF0028 */  sw         $t7, 0x28($s5)
    /* 2BAB4 8002AEB4 9218001C */  lbu        $t8, 0x1C($s0)
    /* 2BAB8 8002AEB8 3C138014 */  lui        $s3, %hi(D_8013B008)
    /* 2BABC 8002AEBC 2673B008 */  addiu      $s3, $s3, %lo(D_8013B008)
    /* 2BAC0 8002AEC0 2719FFFF */  addiu      $t9, $t8, -0x1
    /* 2BAC4 8002AEC4 2F210006 */  sltiu      $at, $t9, 0x6
endlabel func_8002AE18
