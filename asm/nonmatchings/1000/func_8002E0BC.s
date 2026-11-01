nonmatching func_8002E0BC, 0x80

glabel func_8002E0BC
    /* 2ECBC 8002E0BC AFB8004C */  sw         $t8, 0x4C($sp)
    /* 2ECC0 8002E0C0 A7AB0062 */  sh         $t3, 0x62($sp)
    /* 2ECC4 8002E0C4 AFAE0074 */  sw         $t6, 0x74($sp)
    /* 2ECC8 8002E0C8 932F0001 */  lbu        $t7, 0x1($t9)
    /* 2ECCC 8002E0CC 24010030 */  addiu      $at, $zero, 0x30
    /* 2ECD0 8002E0D0 15E1000E */  bne        $t7, $at, .L8002E10C
    /* 2ECD4 8002E0D4 00000000 */   nop
  .L8002E0D8:
    /* 2ECD8 8002E0D8 8FB80074 */  lw         $t8, 0x74($sp)
    /* 2ECDC 8002E0DC 8FA8004C */  lw         $t0, 0x4C($sp)
    /* 2ECE0 8002E0E0 87AA0062 */  lh         $t2, 0x62($sp)
    /* 2ECE4 8002E0E4 270E0001 */  addiu      $t6, $t8, 0x1
    /* 2ECE8 8002E0E8 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 2ECEC 8002E0EC 254CFFFF */  addiu      $t4, $t2, -0x1
    /* 2ECF0 8002E0F0 AFAE0074 */  sw         $t6, 0x74($sp)
    /* 2ECF4 8002E0F4 A7AC0062 */  sh         $t4, 0x62($sp)
    /* 2ECF8 8002E0F8 AFA9004C */  sw         $t1, 0x4C($sp)
    /* 2ECFC 8002E0FC 91CD0000 */  lbu        $t5, 0x0($t6)
    /* 2ED00 8002E100 24010030 */  addiu      $at, $zero, 0x30
    /* 2ED04 8002E104 11A1FFF4 */  beq        $t5, $at, .L8002E0D8
    /* 2ED08 8002E108 00000000 */   nop
  .L8002E10C:
    /* 2ED0C 8002E10C 93AB009F */  lbu        $t3, 0x9F($sp)
    /* 2ED10 8002E110 24010066 */  addiu      $at, $zero, 0x66
    /* 2ED14 8002E114 15610004 */  bne        $t3, $at, .L8002E128
    /* 2ED18 8002E118 00000000 */   nop
    /* 2ED1C 8002E11C 87B00062 */  lh         $s0, 0x62($sp)
    /* 2ED20 8002E120 1000000B */  b          .L8002E150
    /* 2ED24 8002E124 26100001 */   addiu     $s0, $s0, 0x1
  .L8002E128:
    /* 2ED28 8002E128 93B9009F */  lbu        $t9, 0x9F($sp)
    /* 2ED2C 8002E12C 24010065 */  addiu      $at, $zero, 0x65
    /* 2ED30 8002E130 13210003 */  beq        $t9, $at, .L8002E140
    /* 2ED34 8002E134 24010045 */   addiu     $at, $zero, 0x45
    /* 2ED38 8002E138 17210003 */  bne        $t9, $at, .L8002E148
endlabel func_8002E0BC
