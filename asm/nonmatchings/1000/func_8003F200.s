nonmatching func_8003F200, 0x40

glabel func_8003F200
    /* 3FE00 8003F200 10400016 */  beqz       $v0, .L8003F25C
    /* 3FE04 8003F204 8FA80070 */   lw        $t0, 0x70($sp)
    /* 3FE08 8003F208 8FAC00E0 */  lw         $t4, 0xE0($sp)
    /* 3FE0C 8003F20C 27AD00A4 */  addiu      $t5, $sp, 0xA4
    /* 3FE10 8003F210 03C03825 */  or         $a3, $fp, $zero
    /* 3FE14 8003F214 AD88002C */  sw         $t0, 0x2C($t4)
    /* 3FE18 8003F218 8DA10000 */  lw         $at, 0x0($t5)
    /* 3FE1C 8003F21C AFA10000 */  sw         $at, 0x0($sp)
    /* 3FE20 8003F220 8DA50004 */  lw         $a1, 0x4($t5)
    /* 3FE24 8003F224 8FA40000 */  lw         $a0, 0x0($sp)
    /* 3FE28 8003F228 AFA50004 */  sw         $a1, 0x4($sp)
    /* 3FE2C 8003F22C 8DA60008 */  lw         $a2, 0x8($t5)
    /* 3FE30 8003F230 0C00E563 */  jal        func_8003958C
    /* 3FE34 8003F234 AFA60008 */   sw        $a2, 0x8($sp)
    /* 3FE38 8003F238 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 3FE3C 8003F23C 44815000 */  mtc1       $at, $f10
endlabel func_8003F200
