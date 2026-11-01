nonmatching func_8003DE7C, 0x30

glabel func_8003DE7C
    /* 3EA7C 8003DE7C 0012C0C0 */  sll        $t8, $s2, 3
    /* 3EA80 8003DE80 0312C021 */  addu       $t8, $t8, $s2
    /* 3EA84 8003DE84 0018C100 */  sll        $t8, $t8, 4
    /* 3EA88 8003DE88 27395830 */  addiu      $t9, $t9, 0x5830
    /* 3EA8C 8003DE8C 03199821 */  addu       $s3, $t8, $t9
  .L8003DE90:
    /* 3EA90 8003DE90 8E680038 */  lw         $t0, 0x38($s3)
    /* 3EA94 8003DE94 26510001 */  addiu      $s1, $s2, 0x1
    /* 3EA98 8003DE98 0222082A */  slt        $at, $s1, $v0
    /* 3EA9C 8003DE9C 11000003 */  beqz       $t0, func_8003DEAC
    /* 3EAA0 8003DEA0 00000000 */   nop
    /* 3EAA4 8003DEA4 1000000F */  b          .L8003DEE4
    /* 3EAA8 8003DEA8 26510001 */   addiu     $s1, $s2, 0x1
endlabel func_8003DE7C
