nonmatching func_80000994, 0x28

glabel func_80000994
    /* 1594 80000994 01622021 */  addu       $a0, $t3, $v0
  .L80000998:
    /* 1598 80000998 24420028 */  addiu      $v0, $v0, 0x28
    /* 159C 8000099C 0082082B */  sltu       $at, $a0, $v0
    /* 15A0 800009A0 1020FFFD */  beqz       $at, .L80000998
    /* 15A4 800009A4 AC43FFDC */   sw        $v1, -0x24($v0)
  .L800009A8:
    /* 15A8 800009A8 8FBF001C */  lw         $ra, 0x1C($sp)
  .L800009AC:
    /* 15AC 800009AC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 15B0 800009B0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 15B4 800009B4 03E00008 */  jr         $ra
    /* 15B8 800009B8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80000994
