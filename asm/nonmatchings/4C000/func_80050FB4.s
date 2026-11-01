nonmatching func_80050FB4, 0x60

glabel func_80050FB4
    /* 51BB4 80050FB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 51BB8 80050FB8 3C048005 */  lui        $a0, %hi(D_8004A0D0)
    /* 51BBC 80050FBC 2484A0D0 */  addiu      $a0, $a0, %lo(D_8004A0D0)
    /* 51BC0 80050FC0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 51BC4 80050FC4 8C820008 */  lw         $v0, 0x8($a0)
    /* 51BC8 80050FC8 14400003 */  bnez       $v0, .L80050FD8
    /* 51BCC 80050FCC 244EFFFF */   addiu     $t6, $v0, -0x1
    /* 51BD0 80050FD0 1000000C */  b          .L80051004
    /* 51BD4 80050FD4 00001025 */   or        $v0, $zero, $zero
  .L80050FD8:
    /* 51BD8 80050FD8 15C00005 */  bnez       $t6, .L80050FF0
    /* 51BDC 80050FDC AC8E0008 */   sw        $t6, 0x8($a0)
    /* 51BE0 80050FE0 0C00E48B */  jal        func_8003922C
    /* 51BE4 80050FE4 00000000 */   nop
    /* 51BE8 80050FE8 3C048005 */  lui        $a0, %hi(D_8004A0D0)
    /* 51BEC 80050FEC 2484A0D0 */  addiu      $a0, $a0, %lo(D_8004A0D0)
  .L80050FF0:
    /* 51BF0 80050FF0 8C820000 */  lw         $v0, 0x0($a0)
    /* 51BF4 80050FF4 8C58002C */  lw         $t8, 0x2C($v0)
    /* 51BF8 80050FF8 AC980000 */  sw         $t8, 0x0($a0)
    /* 51BFC 80050FFC AC40002C */  sw         $zero, 0x2C($v0)
    /* 51C00 80051000 AC400030 */  sw         $zero, 0x30($v0)
  .L80051004:
    /* 51C04 80051004 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 51C08 80051008 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 51C0C 8005100C 03E00008 */  jr         $ra
    /* 51C10 80051010 00000000 */   nop
endlabel func_80050FB4
