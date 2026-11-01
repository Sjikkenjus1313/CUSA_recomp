nonmatching func_8002B330, 0x120

glabel func_8002B330
    /* 2BF30 8002B330 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 2BF34 8002B334 8FA80058 */  lw         $t0, 0x58($sp)
    /* 2BF38 8002B338 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 2BF3C 8002B33C AFBE0040 */  sw         $fp, 0x40($sp)
    /* 2BF40 8002B340 AFB7003C */  sw         $s7, 0x3C($sp)
    /* 2BF44 8002B344 AFB60038 */  sw         $s6, 0x38($sp)
    /* 2BF48 8002B348 AFB50034 */  sw         $s5, 0x34($sp)
    /* 2BF4C 8002B34C AFB40030 */  sw         $s4, 0x30($sp)
    /* 2BF50 8002B350 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 2BF54 8002B354 AFB20028 */  sw         $s2, 0x28($sp)
    /* 2BF58 8002B358 AFB10024 */  sw         $s1, 0x24($sp)
    /* 2BF5C 8002B35C AFB00020 */  sw         $s0, 0x20($sp)
    /* 2BF60 8002B360 8C83001C */  lw         $v1, 0x1C($a0)
    /* 2BF64 8002B364 3C0E0200 */  lui        $t6, (0x2000440 >> 16)
    /* 2BF68 8002B368 00061040 */  sll        $v0, $a2, 1
    /* 2BF6C 8002B36C 3C0F0200 */  lui        $t7, (0x2000580 >> 16)
    /* 2BF70 8002B370 35CE0440 */  ori        $t6, $t6, (0x2000440 & 0xFFFF)
    /* 2BF74 8002B374 35EF0580 */  ori        $t7, $t7, (0x2000580 & 0xFFFF)
    /* 2BF78 8002B378 AD0E0000 */  sw         $t6, 0x0($t0)
    /* 2BF7C 8002B37C AD020004 */  sw         $v0, 0x4($t0)
    /* 2BF80 8002B380 AD0F0008 */  sw         $t7, 0x8($t0)
    /* 2BF84 8002B384 AD02000C */  sw         $v0, 0xC($t0)
    /* 2BF88 8002B388 8C980014 */  lw         $t8, 0x14($a0)
    /* 2BF8C 8002B38C 00C0A825 */  or         $s5, $a2, $zero
    /* 2BF90 8002B390 00A0B825 */  or         $s7, $a1, $zero
    /* 2BF94 8002B394 00E0F025 */  or         $fp, $a3, $zero
    /* 2BF98 8002B398 0080A025 */  or         $s4, $a0, $zero
    /* 2BF9C 8002B39C 00008025 */  or         $s0, $zero, $zero
    /* 2BFA0 8002B3A0 1B00001E */  blez       $t8, .L8002B41C
    /* 2BFA4 8002B3A4 25130010 */   addiu     $s3, $t0, 0x10
    /* 2BFA8 8002B3A8 3C120C00 */  lui        $s2, (0xC007FFF >> 16)
    /* 2BFAC 8002B3AC 36527FFF */  ori        $s2, $s2, (0xC007FFF & 0xFFFF)
    /* 2BFB0 8002B3B0 00608825 */  or         $s1, $v1, $zero
    /* 2BFB4 8002B3B4 3056FFFF */  andi       $s6, $v0, 0xFFFF
  .L8002B3B8:
    /* 2BFB8 8002B3B8 8E240000 */  lw         $a0, 0x0($s1)
    /* 2BFBC 8002B3BC AFB30010 */  sw         $s3, 0x10($sp)
    /* 2BFC0 8002B3C0 02E02825 */  or         $a1, $s7, $zero
    /* 2BFC4 8002B3C4 8C990004 */  lw         $t9, 0x4($a0)
    /* 2BFC8 8002B3C8 02A03025 */  or         $a2, $s5, $zero
    /* 2BFCC 8002B3CC 03C03825 */  or         $a3, $fp, $zero
    /* 2BFD0 8002B3D0 0320F809 */  jalr       $t9
    /* 2BFD4 8002B3D4 00000000 */   nop
    /* 2BFD8 8002B3D8 3C0A06C0 */  lui        $t2, (0x6C00440 >> 16)
    /* 2BFDC 8002B3DC 3C0B0800 */  lui        $t3, (0x8000580 >> 16)
    /* 2BFE0 8002B3E0 3C090800 */  lui        $t1, (0x8000000 >> 16)
    /* 2BFE4 8002B3E4 354A0440 */  ori        $t2, $t2, (0x6C00440 & 0xFFFF)
    /* 2BFE8 8002B3E8 356B0580 */  ori        $t3, $t3, (0x8000580 & 0xFFFF)
    /* 2BFEC 8002B3EC AC490000 */  sw         $t1, 0x0($v0)
    /* 2BFF0 8002B3F0 AC560004 */  sw         $s6, 0x4($v0)
    /* 2BFF4 8002B3F4 AC4A000C */  sw         $t2, 0xC($v0)
    /* 2BFF8 8002B3F8 AC520008 */  sw         $s2, 0x8($v0)
    /* 2BFFC 8002B3FC AC4B0014 */  sw         $t3, 0x14($v0)
    /* 2C000 8002B400 AC520010 */  sw         $s2, 0x10($v0)
    /* 2C004 8002B404 8E8C0014 */  lw         $t4, 0x14($s4)
    /* 2C008 8002B408 26100001 */  addiu      $s0, $s0, 0x1
    /* 2C00C 8002B40C 26310004 */  addiu      $s1, $s1, 0x4
    /* 2C010 8002B410 020C082A */  slt        $at, $s0, $t4
    /* 2C014 8002B414 1420FFE8 */  bnez       $at, .L8002B3B8
    /* 2C018 8002B418 24530018 */   addiu     $s3, $v0, 0x18
  .L8002B41C:
    /* 2C01C 8002B41C 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 2C020 8002B420 02601025 */  or         $v0, $s3, $zero
    /* 2C024 8002B424 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 2C028 8002B428 8FB00020 */  lw         $s0, 0x20($sp)
    /* 2C02C 8002B42C 8FB10024 */  lw         $s1, 0x24($sp)
    /* 2C030 8002B430 8FB20028 */  lw         $s2, 0x28($sp)
    /* 2C034 8002B434 8FB40030 */  lw         $s4, 0x30($sp)
    /* 2C038 8002B438 8FB50034 */  lw         $s5, 0x34($sp)
    /* 2C03C 8002B43C 8FB60038 */  lw         $s6, 0x38($sp)
    /* 2C040 8002B440 8FB7003C */  lw         $s7, 0x3C($sp)
    /* 2C044 8002B444 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 2C048 8002B448 03E00008 */  jr         $ra
    /* 2C04C 8002B44C 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_8002B330
