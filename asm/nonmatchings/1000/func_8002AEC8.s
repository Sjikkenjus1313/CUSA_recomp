nonmatching func_8002AEC8, 0x58

glabel func_8002AEC8
    /* 2BAC8 8002AEC8 10200017 */  beqz       $at, .L8002AF28
    /* 2BACC 8002AECC 0019C880 */   sll       $t9, $t9, 2
    /* 2BAD0 8002AED0 3C018014 */  lui        $at, %hi(jtbl_8013BBC0)
    /* 2BAD4 8002AED4 00390821 */  addu       $at, $at, $t9
    /* 2BAD8 8002AED8 8C39BBC0 */  lw         $t9, %lo(jtbl_8013BBC0)($at)
    /* 2BADC 8002AEDC 03200008 */  jr         $t9
    /* 2BAE0 8002AEE0 00000000 */   nop
    /* 2BAE4 8002AEE4 3C138014 */  lui        $s3, %hi(D_8013AEA0)
    /* 2BAE8 8002AEE8 1000000F */  b          .L8002AF28
    /* 2BAEC 8002AEEC 2673AEA0 */   addiu     $s3, $s3, %lo(D_8013AEA0)
    /* 2BAF0 8002AEF0 3C138014 */  lui        $s3, %hi(D_8013AF08)
    /* 2BAF4 8002AEF4 1000000C */  b          .L8002AF28
    /* 2BAF8 8002AEF8 2673AF08 */   addiu     $s3, $s3, %lo(D_8013AF08)
    /* 2BAFC 8002AEFC 3C138014 */  lui        $s3, %hi(D_8013AF90)
    /* 2BB00 8002AF00 10000009 */  b          .L8002AF28
    /* 2BB04 8002AF04 2673AF90 */   addiu     $s3, $s3, %lo(D_8013AF90)
    /* 2BB08 8002AF08 3C138014 */  lui        $s3, %hi(D_8013AFB8)
    /* 2BB0C 8002AF0C 10000006 */  b          .L8002AF28
    /* 2BB10 8002AF10 2673AFB8 */   addiu     $s3, $s3, %lo(D_8013AFB8)
    /* 2BB14 8002AF14 3C138014 */  lui        $s3, %hi(D_8013AFE0)
    /* 2BB18 8002AF18 10000003 */  b          .L8002AF28
    /* 2BB1C 8002AF1C 2673AFE0 */   addiu     $s3, $s3, %lo(D_8013AFE0)
endlabel func_8002AEC8
