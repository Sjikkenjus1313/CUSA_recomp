nonmatching func_800039D0, 0x58

glabel func_800039D0
    /* 45D0 800039D0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 45D4 800039D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 45D8 800039D8 AFA40038 */  sw         $a0, 0x38($sp)
    /* 45DC 800039DC 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 45E0 800039E0 AFA50028 */  sw         $a1, 0x28($sp)
    /* 45E4 800039E4 AFA6002C */  sw         $a2, 0x2C($sp)
    /* 45E8 800039E8 AFA70030 */  sw         $a3, 0x30($sp)
    /* 45EC 800039EC AFA00020 */  sw         $zero, 0x20($sp)
    /* 45F0 800039F0 27A40018 */  addiu      $a0, $sp, 0x18
    /* 45F4 800039F4 0C040D8A */  jal        func_80103628
    /* 45F8 800039F8 AFAE0024 */   sw        $t6, 0x24($sp)
    /* 45FC 800039FC 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 4600 80003A00 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4604 80003A04 31F88000 */  andi       $t8, $t7, 0x8000
    /* 4608 80003A08 17000005 */  bnez       $t8, .L80003A20
    /* 460C 80003A0C 00000000 */   nop
    /* 4610 80003A10 8FB90030 */  lw         $t9, 0x30($sp)
  .L80003A14:
    /* 4614 80003A14 33288000 */  andi       $t0, $t9, 0x8000
    /* 4618 80003A18 5100FFFE */  beql       $t0, $zero, .L80003A14
    /* 461C 80003A1C 8FB90030 */   lw        $t9, 0x30($sp)
  .L80003A20:
    /* 4620 80003A20 03E00008 */  jr         $ra
    /* 4624 80003A24 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_800039D0
