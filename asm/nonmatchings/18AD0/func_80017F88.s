nonmatching func_80017F88, 0x78

glabel func_80017F88
    /* 18B88 80017F88 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 18B8C 80017F8C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 18B90 80017F90 000470C0 */  sll        $t6, $a0, 3
    /* 18B94 80017F94 01C47023 */  subu       $t6, $t6, $a0
    /* 18B98 80017F98 000E7080 */  sll        $t6, $t6, 2
    /* 18B9C 80017F9C 01C47021 */  addu       $t6, $t6, $a0
    /* 18BA0 80017FA0 000E70C0 */  sll        $t6, $t6, 3
    /* 18BA4 80017FA4 01C47023 */  subu       $t6, $t6, $a0
    /* 18BA8 80017FA8 3C0F8015 */  lui        $t7, %hi(D_80150240)
    /* 18BAC 80017FAC 25EF0240 */  addiu      $t7, $t7, %lo(D_80150240)
    /* 18BB0 80017FB0 000E7080 */  sll        $t6, $t6, 2
    /* 18BB4 80017FB4 01CF1021 */  addu       $v0, $t6, $t7
    /* 18BB8 80017FB8 24180001 */  addiu      $t8, $zero, 0x1
    /* 18BBC 80017FBC 2419FFFF */  addiu      $t9, $zero, -0x1
    /* 18BC0 80017FC0 AC58038C */  sw         $t8, 0x38C($v0)
    /* 18BC4 80017FC4 AC590390 */  sw         $t9, 0x390($v0)
    /* 18BC8 80017FC8 0C045F00 */  jal        func_80117C00
    /* 18BCC 80017FCC AFA2001C */   sw        $v0, 0x1C($sp)
    /* 18BD0 80017FD0 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 18BD4 80017FD4 44802000 */  mtc1       $zero, $f4
    /* 18BD8 80017FD8 24080003 */  addiu      $t0, $zero, 0x3
    /* 18BDC 80017FDC 2409FFFF */  addiu      $t1, $zero, -0x1
    /* 18BE0 80017FE0 A048001A */  sb         $t0, 0x1A($v0)
    /* 18BE4 80017FE4 AC400030 */  sw         $zero, 0x30($v0)
    /* 18BE8 80017FE8 A0490324 */  sb         $t1, 0x324($v0)
    /* 18BEC 80017FEC E4440028 */  swc1       $f4, 0x28($v0)
    /* 18BF0 80017FF0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 18BF4 80017FF4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 18BF8 80017FF8 03E00008 */  jr         $ra
    /* 18BFC 80017FFC 00000000 */   nop
endlabel func_80017F88
