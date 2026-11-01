nonmatching func_8001D9D4, 0xD8

glabel func_8001D9D4
    /* 1E5D4 8001D9D4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1E5D8 8001D9D8 3C098016 */  lui        $t1, %hi(D_8015BB20)
    /* 1E5DC 8001D9DC 2529BB20 */  addiu      $t1, $t1, %lo(D_8015BB20)
    /* 1E5E0 8001D9E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1E5E4 8001D9E4 8D280000 */  lw         $t0, 0x0($t1)
    /* 1E5E8 8001D9E8 3C078016 */  lui        $a3, %hi(D_8015BB28)
    /* 1E5EC 8001D9EC 24E7BB28 */  addiu      $a3, $a3, %lo(D_8015BB28)
    /* 1E5F0 8001D9F0 1100000C */  beqz       $t0, .L8001DA24
    /* 1E5F4 8001D9F4 01001825 */   or        $v1, $t0, $zero
    /* 1E5F8 8001D9F8 8C6E0000 */  lw         $t6, 0x0($v1)
  .L8001D9FC:
    /* 1E5FC 8001D9FC 548E0007 */  bnel       $a0, $t6, .L8001DA1C
    /* 1E600 8001DA00 8C630018 */   lw        $v1, 0x18($v1)
    /* 1E604 8001DA04 906F0014 */  lbu        $t7, 0x14($v1)
    /* 1E608 8001DA08 00601025 */  or         $v0, $v1, $zero
    /* 1E60C 8001DA0C 25F80001 */  addiu      $t8, $t7, 0x1
    /* 1E610 8001DA10 10000022 */  b          .L8001DA9C
    /* 1E614 8001DA14 A0780014 */   sb        $t8, 0x14($v1)
    /* 1E618 8001DA18 8C630018 */  lw         $v1, 0x18($v1)
  .L8001DA1C:
    /* 1E61C 8001DA1C 5460FFF7 */  bnel       $v1, $zero, .L8001D9FC
    /* 1E620 8001DA20 8C6E0000 */   lw        $t6, 0x0($v1)
  .L8001DA24:
    /* 1E624 8001DA24 8CE20004 */  lw         $v0, 0x4($a3)
    /* 1E628 8001DA28 54400004 */  bnel       $v0, $zero, .L8001DA3C
    /* 1E62C 8001DA2C 8CE30000 */   lw        $v1, 0x0($a3)
    /* 1E630 8001DA30 1000001A */  b          .L8001DA9C
    /* 1E634 8001DA34 01001025 */   or        $v0, $t0, $zero
    /* 1E638 8001DA38 8CE30000 */  lw         $v1, 0x0($a3)
  .L8001DA3C:
    /* 1E63C 8001DA3C 244AFFFF */  addiu      $t2, $v0, -0x1
    /* 1E640 8001DA40 240D0001 */  addiu      $t5, $zero, 0x1
    /* 1E644 8001DA44 8C790018 */  lw         $t9, 0x18($v1)
    /* 1E648 8001DA48 ACEA0004 */  sw         $t2, 0x4($a3)
    /* 1E64C 8001DA4C 00002825 */  or         $a1, $zero, $zero
    /* 1E650 8001DA50 ACF90000 */  sw         $t9, 0x0($a3)
    /* 1E654 8001DA54 AC680018 */  sw         $t0, 0x18($v1)
    /* 1E658 8001DA58 8D2B0004 */  lw         $t3, 0x4($t1)
    /* 1E65C 8001DA5C AD230000 */  sw         $v1, 0x0($t1)
    /* 1E660 8001DA60 24660010 */  addiu      $a2, $v1, 0x10
    /* 1E664 8001DA64 256C0001 */  addiu      $t4, $t3, 0x1
    /* 1E668 8001DA68 AD2C0004 */  sw         $t4, 0x4($t1)
    /* 1E66C 8001DA6C AC60000C */  sw         $zero, 0xC($v1)
    /* 1E670 8001DA70 AC640000 */  sw         $a0, 0x0($v1)
    /* 1E674 8001DA74 A06D0014 */  sb         $t5, 0x14($v1)
    /* 1E678 8001DA78 0C046DC4 */  jal        func_8011B710
    /* 1E67C 8001DA7C AFA3001C */   sw        $v1, 0x1C($sp)
    /* 1E680 8001DA80 3C0E8016 */  lui        $t6, %hi(D_801582A0)
    /* 1E684 8001DA84 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 1E688 8001DA88 8DCE82A0 */  lw         $t6, %lo(D_801582A0)($t6)
    /* 1E68C 8001DA8C 3C0F8016 */  lui        $t7, %hi(D_801582A4)
    /* 1E690 8001DA90 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1E694 8001DA94 8DEF82A4 */  lw         $t7, %lo(D_801582A4)($t7)
    /* 1E698 8001DA98 AC4F0008 */  sw         $t7, 0x8($v0)
  .L8001DA9C:
    /* 1E69C 8001DA9C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1E6A0 8001DAA0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1E6A4 8001DAA4 03E00008 */  jr         $ra
    /* 1E6A8 8001DAA8 00000000 */   nop
endlabel func_8001D9D4
