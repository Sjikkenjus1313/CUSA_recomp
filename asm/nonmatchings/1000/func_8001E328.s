nonmatching func_8001E328, 0x3C

glabel func_8001E328
    /* 1EF28 8001E328 8C88001C */  lw         $t0, 0x1C($a0)
    /* 1EF2C 8001E32C 2401FFFD */  addiu      $at, $zero, -0x3
    /* 1EF30 8001E330 240E0000 */  addiu      $t6, $zero, 0x0
    /* 1EF34 8001E334 240F0000 */  addiu      $t7, $zero, 0x0
    /* 1EF38 8001E338 24180000 */  addiu      $t8, $zero, 0x0
    /* 1EF3C 8001E33C 24190000 */  addiu      $t9, $zero, 0x0
    /* 1EF40 8001E340 01014824 */  and        $t1, $t0, $at
    /* 1EF44 8001E344 AC8F000C */  sw         $t7, 0xC($a0)
    /* 1EF48 8001E348 AC8E0008 */  sw         $t6, 0x8($a0)
    /* 1EF4C 8001E34C AC990014 */  sw         $t9, 0x14($a0)
    /* 1EF50 8001E350 AC980010 */  sw         $t8, 0x10($a0)
    /* 1EF54 8001E354 AC800018 */  sw         $zero, 0x18($a0)
    /* 1EF58 8001E358 AC89001C */  sw         $t1, 0x1C($a0)
    /* 1EF5C 8001E35C 03E00008 */  jr         $ra
    /* 1EF60 8001E360 00000000 */   nop
endlabel func_8001E328
    /* 1EF64 8001E364 00000000 */  nop
    /* 1EF68 8001E368 00000000 */  nop
    /* 1EF6C 8001E36C 00000000 */  nop
