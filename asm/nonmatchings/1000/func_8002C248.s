nonmatching func_8002C248, 0x4C

glabel func_8002C248
    /* 2CE48 8002C248 00196C00 */  sll        $t5, $t9, 16
    /* 2CE4C 8002C24C 01A16025 */  or         $t4, $t5, $at
    /* 2CE50 8002C250 306EFFFF */  andi       $t6, $v1, 0xFFFF
    /* 2CE54 8002C254 018E7825 */  or         $t7, $t4, $t6
    /* 2CE58 8002C258 AC4F0008 */  sw         $t7, 0x8($v0)
    /* 2CE5C 8002C25C 24450010 */  addiu      $a1, $v0, 0x10
    /* 2CE60 8002C260 8D040014 */  lw         $a0, 0x14($t0)
    /* 2CE64 8002C264 0C048D30 */  jal        func_801234C0
    /* 2CE68 8002C268 AFA50048 */   sw        $a1, 0x48($sp)
    /* 2CE6C 8002C26C 8FB80028 */  lw         $t8, 0x28($sp)
    /* 2CE70 8002C270 8FA80050 */  lw         $t0, 0x50($sp)
    /* 2CE74 8002C274 8FA50048 */  lw         $a1, 0x48($sp)
    /* 2CE78 8002C278 AF020004 */  sw         $v0, 0x4($t8)
    /* 2CE7C 8002C27C AD000024 */  sw         $zero, 0x24($t0)
  .L8002C280:
    /* 2CE80 8002C280 00A01025 */  or         $v0, $a1, $zero
  .L8002C284:
    /* 2CE84 8002C284 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2CE88 8002C288 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 2CE8C 8002C28C 03E00008 */  jr         $ra
    /* 2CE90 8002C290 00000000 */   nop
endlabel func_8002C248
    /* 2CE94 8002C294 00000000 */  nop
    /* 2CE98 8002C298 00000000 */  nop
    /* 2CE9C 8002C29C 00000000 */  nop
