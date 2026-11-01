nonmatching func_8002DD98, 0x50

glabel func_8002DD98
    /* 2E998 8002DD98 44804000 */  mtc1       $zero, $f8
    /* 2E99C 8002DD9C 00000000 */  nop
    /* 2E9A0 8002DDA0 4628303C */  c.lt.d     $f6, $f8
    /* 2E9A4 8002DDA4 00000000 */  nop
    /* 2E9A8 8002DDA8 45000003 */  bc1f       .L8002DDB8
    /* 2E9AC 8002DDAC 00000000 */   nop
    /* 2E9B0 8002DDB0 46203287 */  neg.d      $f10, $f6
    /* 2E9B4 8002DDB4 F7AA0068 */  sdc1       $f10, 0x68($sp)
  .L8002DDB8:
    /* 2E9B8 8002DDB8 87A80062 */  lh         $t0, 0x62($sp)
    /* 2E9BC 8002DDBC 24017597 */  addiu      $at, $zero, 0x7597
    /* 2E9C0 8002DDC0 01010019 */  multu      $t0, $at
    /* 2E9C4 8002DDC4 3C010001 */  lui        $at, (0x186A0 >> 16)
    /* 2E9C8 8002DDC8 342186A0 */  ori        $at, $at, (0x186A0 & 0xFFFF)
    /* 2E9CC 8002DDCC 00004812 */  mflo       $t1
    /* 2E9D0 8002DDD0 00000000 */  nop
    /* 2E9D4 8002DDD4 00000000 */  nop
    /* 2E9D8 8002DDD8 0121001A */  div        $zero, $t1, $at
    /* 2E9DC 8002DDDC 00005012 */  mflo       $t2
    /* 2E9E0 8002DDE0 254BFFFC */  addiu      $t3, $t2, -0x4
    /* 2E9E4 8002DDE4 000B6400 */  sll        $t4, $t3, 16
endlabel func_8002DD98
