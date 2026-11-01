nonmatching func_80004BAC, 0x54

glabel func_80004BAC
    /* 57AC 80004BAC 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 57B0 80004BB0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 57B4 80004BB4 AFA40048 */  sw         $a0, 0x48($sp)
    /* 57B8 80004BB8 3C048015 */  lui        $a0, %hi(D_80149308)
    /* 57BC 80004BBC 24849308 */  addiu      $a0, $a0, %lo(D_80149308)
    /* 57C0 80004BC0 27A5002C */  addiu      $a1, $sp, 0x2C
    /* 57C4 80004BC4 0C048914 */  jal        func_80122450
    /* 57C8 80004BC8 24060001 */   addiu     $a2, $zero, 0x1
  .L80004BCC:
    /* 57CC 80004BCC 1000FFFF */  b          .L80004BCC
    /* 57D0 80004BD0 00000000 */   nop
    /* 57D4 80004BD4 00000000 */  nop
    /* 57D8 80004BD8 00000000 */  nop
    /* 57DC 80004BDC 00000000 */  nop
    /* 57E0 80004BE0 00000000 */  nop
    /* 57E4 80004BE4 00000000 */  nop
    /* 57E8 80004BE8 00000000 */  nop
    /* 57EC 80004BEC 00000000 */  nop
    /* 57F0 80004BF0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 57F4 80004BF4 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 57F8 80004BF8 03E00008 */  jr         $ra
    /* 57FC 80004BFC 00000000 */   nop
endlabel func_80004BAC
