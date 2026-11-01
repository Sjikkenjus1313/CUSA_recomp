nonmatching func_8004D328, 0x50

glabel func_8004D328
    /* 4DF28 8004D328 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DF2C 8004D32C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4DF30 8004D330 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4DF34 8004D334 00803825 */  or         $a3, $a0, $zero
    /* 4DF38 8004D338 24E40068 */  addiu      $a0, $a3, 0x68
    /* 4DF3C 8004D33C 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 4DF40 8004D340 0C0098B5 */  jal        func_800262D4
    /* 4DF44 8004D344 AFA70018 */   sw        $a3, 0x18($sp)
    /* 4DF48 8004D348 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 4DF4C 8004D34C 8FA70018 */  lw         $a3, 0x18($sp)
    /* 4DF50 8004D350 50400004 */  beql       $v0, $zero, .L8004D364
    /* 4DF54 8004D354 90E2009B */   lbu       $v0, 0x9B($a3)
    /* 4DF58 8004D358 C4E40088 */  lwc1       $f4, 0x88($a3)
    /* 4DF5C 8004D35C E4440000 */  swc1       $f4, 0x0($v0)
    /* 4DF60 8004D360 90E2009B */  lbu        $v0, 0x9B($a3)
  .L8004D364:
    /* 4DF64 8004D364 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4DF68 8004D368 284E0003 */  slti       $t6, $v0, 0x3
    /* 4DF6C 8004D36C 01C01025 */  or         $v0, $t6, $zero
    /* 4DF70 8004D370 03E00008 */  jr         $ra
    /* 4DF74 8004D374 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8004D328
