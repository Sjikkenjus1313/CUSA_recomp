nonmatching func_8003DC3C, 0x60

glabel func_8003DC3C
    /* 3E83C 8003DC3C 45020003 */  bc1fl      .L8003DC4C
    /* 3E840 8003DC40 C4C800DC */   lwc1      $f8, 0xDC($a2)
    /* 3E844 8003DC44 24180001 */  addiu      $t8, $zero, 0x1
    /* 3E848 8003DC48 C4C800DC */  lwc1       $f8, 0xDC($a2)
  .L8003DC4C:
    /* 3E84C 8003DC4C A0D8002E */  sb         $t8, 0x2E($a2)
    /* 3E850 8003DC50 00001825 */  or         $v1, $zero, $zero
    /* 3E854 8003DC54 4608003E */  c.le.s     $f0, $f8
    /* 3E858 8003DC58 00000000 */  nop
    /* 3E85C 8003DC5C 45000002 */  bc1f       .L8003DC68
    /* 3E860 8003DC60 00000000 */   nop
    /* 3E864 8003DC64 24030001 */  addiu      $v1, $zero, 0x1
  .L8003DC68:
    /* 3E868 8003DC68 10600008 */  beqz       $v1, .L8003DC8C
    /* 3E86C 8003DC6C 00000000 */   nop
    /* 3E870 8003DC70 C4EA0088 */  lwc1       $f10, 0x88($a3)
    /* 3E874 8003DC74 00001825 */  or         $v1, $zero, $zero
    /* 3E878 8003DC78 460A003E */  c.le.s     $f0, $f10
    /* 3E87C 8003DC7C 00000000 */  nop
    /* 3E880 8003DC80 45000002 */  bc1f       .L8003DC8C
    /* 3E884 8003DC84 00000000 */   nop
    /* 3E888 8003DC88 24030001 */  addiu      $v1, $zero, 0x1
  .L8003DC8C:
    /* 3E88C 8003DC8C 0C009A97 */  jal        func_80026A5C
    /* 3E890 8003DC90 A0C3002D */   sb        $v1, 0x2D($a2)
    /* 3E894 8003DC94 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 3E898 8003DC98 D7B40010 */  ldc1       $f20, 0x10($sp)
endlabel func_8003DC3C
