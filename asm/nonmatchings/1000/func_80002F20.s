nonmatching func_80002F20, 0xE4

glabel func_80002F20
    /* 3B20 80002F20 3C038014 */  lui        $v1, %hi(D_80147684)
    /* 3B24 80002F24 24637684 */  addiu      $v1, $v1, %lo(D_80147684)
    /* 3B28 80002F28 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 3B2C 80002F2C 8C620000 */  lw         $v0, 0x0($v1)
    /* 3B30 80002F30 3C0FFD10 */  lui        $t7, (0xFD1002A7 >> 16)
    /* 3B34 80002F34 35EF02A7 */  ori        $t7, $t7, (0xFD1002A7 & 0xFFFF)
    /* 3B38 80002F38 244E0008 */  addiu      $t6, $v0, 0x8
    /* 3B3C 80002F3C AC6E0000 */  sw         $t6, 0x0($v1)
    /* 3B40 80002F40 3C188014 */  lui        $t8, %hi(D_80146150)
    /* 3B44 80002F44 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 3B48 80002F48 8F186150 */  lw         $t8, %lo(D_80146150)($t8)
    /* 3B4C 80002F4C 00065143 */  sra        $t2, $a2, 5
    /* 3B50 80002F50 00045943 */  sra        $t3, $a0, 5
    /* 3B54 80002F54 AC580004 */  sw         $t8, 0x4($v0)
    /* 3B58 80002F58 014B6023 */  subu       $t4, $t2, $t3
    /* 3B5C 80002F5C 8C620000 */  lw         $v0, 0x0($v1)
    /* 3B60 80002F60 000C7040 */  sll        $t6, $t4, 1
    /* 3B64 80002F64 25CC0009 */  addiu      $t4, $t6, 0x9
    /* 3B68 80002F68 000C78C3 */  sra        $t7, $t4, 3
    /* 3B6C 80002F6C 31F801FF */  andi       $t8, $t7, 0x1FF
    /* 3B70 80002F70 24590008 */  addiu      $t9, $v0, 0x8
    /* 3B74 80002F74 AC790000 */  sw         $t9, 0x0($v1)
    /* 3B78 80002F78 0018CA40 */  sll        $t9, $t8, 9
    /* 3B7C 80002F7C 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* 3B80 80002F80 3C01F510 */  lui        $at, (0xF5100000 >> 16)
    /* 3B84 80002F84 03216025 */  or         $t4, $t9, $at
    /* 3B88 80002F88 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* 3B8C 80002F8C AC4F0004 */  sw         $t7, 0x4($v0)
    /* 3B90 80002F90 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 3B94 80002F94 8C620000 */  lw         $v0, 0x0($v1)
    /* 3B98 80002F98 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
    /* 3B9C 80002F9C 000B7880 */  sll        $t7, $t3, 2
    /* 3BA0 80002FA0 24580008 */  addiu      $t8, $v0, 0x8
    /* 3BA4 80002FA4 AC780000 */  sw         $t8, 0x0($v1)
    /* 3BA8 80002FA8 AC400004 */  sw         $zero, 0x4($v0)
    /* 3BAC 80002FAC AC590000 */  sw         $t9, 0x0($v0)
    /* 3BB0 80002FB0 8C620000 */  lw         $v0, 0x0($v1)
    /* 3BB4 80002FB4 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* 3BB8 80002FB8 0018CB00 */  sll        $t9, $t8, 12
    /* 3BBC 80002FBC 244E0008 */  addiu      $t6, $v0, 0x8
    /* 3BC0 80002FC0 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 3BC4 80002FC4 00057143 */  sra        $t6, $a1, 5
    /* 3BC8 80002FC8 000E7880 */  sll        $t7, $t6, 2
    /* 3BCC 80002FCC 3C01F400 */  lui        $at, (0xF4000000 >> 16)
    /* 3BD0 80002FD0 03217025 */  or         $t6, $t9, $at
    /* 3BD4 80002FD4 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* 3BD8 80002FD8 01D87825 */  or         $t7, $t6, $t8
    /* 3BDC 80002FDC 000A7080 */  sll        $t6, $t2, 2
    /* 3BE0 80002FE0 AFB8000C */  sw         $t8, 0xC($sp)
    /* 3BE4 80002FE4 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* 3BE8 80002FE8 AFB90010 */  sw         $t9, 0x10($sp)
    /* 3BEC 80002FEC AFA20020 */  sw         $v0, 0x20($sp)
    /* 3BF0 80002FF0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 3BF4 80002FF4 00187B00 */  sll        $t7, $t8, 12
    /* 3BF8 80002FF8 00077143 */  sra        $t6, $a3, 5
    /* 3BFC 80002FFC 000EC080 */  sll        $t8, $t6, 2
    /* 3C00 80003000 330E0FFF */  andi       $t6, $t8, 0xFFF
endlabel func_80002F20
