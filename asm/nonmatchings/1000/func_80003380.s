nonmatching func_80003380, 0x54

glabel func_80003380
    /* 3F80 80003380 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3F84 80003384 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3F88 80003388 00803025 */  or         $a2, $a0, $zero
    /* 3F8C 8000338C 90CE0000 */  lbu        $t6, 0x0($a2)
    /* 3F90 80003390 00001825 */  or         $v1, $zero, $zero
    /* 3F94 80003394 00C01025 */  or         $v0, $a2, $zero
    /* 3F98 80003398 51C00007 */  beql       $t6, $zero, .L800033B8
    /* 3F9C 8000339C 00C32021 */   addu      $a0, $a2, $v1
    /* 3FA0 800033A0 904F0001 */  lbu        $t7, 0x1($v0)
  .L800033A4:
    /* 3FA4 800033A4 24630001 */  addiu      $v1, $v1, 0x1
    /* 3FA8 800033A8 24420001 */  addiu      $v0, $v0, 0x1
    /* 3FAC 800033AC 55E0FFFD */  bnel       $t7, $zero, .L800033A4
    /* 3FB0 800033B0 904F0001 */   lbu       $t7, 0x1($v0)
    /* 3FB4 800033B4 00C32021 */  addu       $a0, $a2, $v1
  .L800033B8:
    /* 3FB8 800033B8 0C040BD3 */  jal        func_80102F4C
    /* 3FBC 800033BC AFA60018 */   sw        $a2, 0x18($sp)
    /* 3FC0 800033C0 8FA20018 */  lw         $v0, 0x18($sp)
    /* 3FC4 800033C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3FC8 800033C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3FCC 800033CC 03E00008 */  jr         $ra
    /* 3FD0 800033D0 00000000 */   nop
endlabel func_80003380
