nonmatching func_80003294, 0x30

glabel func_80003294
    /* 3E94 80003294 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3E98 80003298 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3E9C 8000329C 0C040BB1 */  jal        func_80102EC4
    /* 3EA0 800032A0 24040001 */   addiu     $a0, $zero, 0x1
    /* 3EA4 800032A4 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 3EA8 800032A8 0C040BB1 */  jal        func_80102EC4
    /* 3EAC 800032AC 24040002 */   addiu     $a0, $zero, 0x2
    /* 3EB0 800032B0 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 3EB4 800032B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3EB8 800032B8 004E1021 */  addu       $v0, $v0, $t6
    /* 3EBC 800032BC 03E00008 */  jr         $ra
    /* 3EC0 800032C0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80003294
