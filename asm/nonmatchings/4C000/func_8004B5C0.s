nonmatching func_8004B5C0, 0x8C

glabel func_8004B5C0
    /* 4C1C0 8004B5C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4C1C4 8004B5C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4C1C8 8004B5C8 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4C1CC 8004B5CC 3C0E8004 */  lui        $t6, %hi(D_80046E58)
    /* 4C1D0 8004B5D0 8DCE6E58 */  lw         $t6, %lo(D_80046E58)($t6)
    /* 4C1D4 8004B5D4 15C00003 */  bnez       $t6, .L8004B5E4
    /* 4C1D8 8004B5D8 00000000 */   nop
    /* 4C1DC 8004B5DC 10000017 */  b          .L8004B63C
    /* 4C1E0 8004B5E0 00001025 */   or        $v0, $zero, $zero
  .L8004B5E4:
    /* 4C1E4 8004B5E4 0C00D13B */  jal        func_800344EC
    /* 4C1E8 8004B5E8 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4C1EC 8004B5EC 0C00DC38 */  jal        func_800370E0
    /* 4C1F0 8004B5F0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4C1F4 8004B5F4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4C1F8 8004B5F8 24010002 */  addiu      $at, $zero, 0x2
    /* 4C1FC 8004B5FC 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 4C200 8004B600 8C820080 */  lw         $v0, 0x80($a0)
    /* 4C204 8004B604 54410006 */  bnel       $v0, $at, .L8004B620
    /* 4C208 8004B608 24010001 */   addiu     $at, $zero, 0x1
    /* 4C20C 8004B60C 0C00DC75 */  jal        func_800371D4
    /* 4C210 8004B610 00003025 */   or        $a2, $zero, $zero
    /* 4C214 8004B614 10000009 */  b          .L8004B63C
    /* 4C218 8004B618 24020001 */   addiu     $v0, $zero, 0x1
    /* 4C21C 8004B61C 24010001 */  addiu      $at, $zero, 0x1
  .L8004B620:
    /* 4C220 8004B620 54410006 */  bnel       $v0, $at, .L8004B63C
    /* 4C224 8004B624 00001025 */   or        $v0, $zero, $zero
    /* 4C228 8004B628 0C00CDF7 */  jal        func_800337DC
    /* 4C22C 8004B62C 00000000 */   nop
    /* 4C230 8004B630 10000002 */  b          .L8004B63C
    /* 4C234 8004B634 24020001 */   addiu     $v0, $zero, 0x1
    /* 4C238 8004B638 00001025 */  or         $v0, $zero, $zero
  .L8004B63C:
    /* 4C23C 8004B63C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4C240 8004B640 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4C244 8004B644 03E00008 */  jr         $ra
    /* 4C248 8004B648 00000000 */   nop
endlabel func_8004B5C0
