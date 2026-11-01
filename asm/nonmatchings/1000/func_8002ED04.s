nonmatching func_8002ED04, 0x5C

glabel func_8002ED04
    /* 2F904 8002ED04 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 2F908 8002ED08 02001825 */  or         $v1, $s0, $zero
    /* 2F90C 8002ED0C 3C0E0800 */  lui        $t6, (0x8000000 >> 16)
    /* 2F910 8002ED10 ACA20004 */  sw         $v0, 0x4($a1)
    /* 2F914 8002ED14 30CFFFFF */  andi       $t7, $a2, 0xFFFF
    /* 2F918 8002ED18 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 2F91C 8002ED1C AC6E0000 */  sw         $t6, 0x0($v1)
    /* 2F920 8002ED20 10000010 */  b          .L8002ED64
    /* 2F924 8002ED24 26100008 */   addiu     $s0, $s0, 0x8
  .L8002ED28:
    /* 2F928 8002ED28 3C180800 */  lui        $t8, (0x8000000 >> 16)
    /* 2F92C 8002ED2C AD180000 */  sw         $t8, 0x0($t0)
    /* 2F930 8002ED30 000D7400 */  sll        $t6, $t5, 16
    /* 2F934 8002ED34 30CFFFFF */  andi       $t7, $a2, 0xFFFF
    /* 2F938 8002ED38 01CFC025 */  or         $t8, $t6, $t7
    /* 2F93C 8002ED3C AD180004 */  sw         $t8, 0x4($t0)
    /* 2F940 8002ED40 02001825 */  or         $v1, $s0, $zero
    /* 2F944 8002ED44 3C190600 */  lui        $t9, (0x6000000 >> 16)
    /* 2F948 8002ED48 AC790000 */  sw         $t9, 0x0($v1)
    /* 2F94C 8002ED4C AFA30030 */  sw         $v1, 0x30($sp)
    /* 2F950 8002ED50 26100008 */  addiu      $s0, $s0, 0x8
    /* 2F954 8002ED54 0C048D30 */  jal        func_801234C0
    /* 2F958 8002ED58 00A02025 */   or        $a0, $a1, $zero
    /* 2F95C 8002ED5C 8FA30030 */  lw         $v1, 0x30($sp)
endlabel func_8002ED04
