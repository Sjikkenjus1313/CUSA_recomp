nonmatching func_800775CC, 0x50

glabel func_800775CC
    /* 781CC 800775CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 781D0 800775D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 781D4 800775D4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 781D8 800775D8 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 781DC 800775DC 0C0455CC */  jal        func_80115730
    /* 781E0 800775E0 24050001 */   addiu     $a1, $zero, 0x1
    /* 781E4 800775E4 00002025 */  or         $a0, $zero, $zero
    /* 781E8 800775E8 0C044518 */  jal        func_80111460
    /* 781EC 800775EC 24051000 */   addiu     $a1, $zero, 0x1000
    /* 781F0 800775F0 304E1000 */  andi       $t6, $v0, 0x1000
    /* 781F4 800775F4 11C00008 */  beqz       $t6, .L80077618
    /* 781F8 800775F8 3C048005 */   lui       $a0, %hi(D_80050138)
    /* 781FC 800775FC 0C04690F */  jal        func_8011A43C
    /* 78200 80077600 8C840138 */   lw        $a0, %lo(D_80050138)($a0)
    /* 78204 80077604 3C048005 */  lui        $a0, %hi(D_8005013C)
    /* 78208 80077608 0C04690F */  jal        func_8011A43C
    /* 7820C 8007760C 8C84013C */   lw        $a0, %lo(D_8005013C)($a0)
    /* 78210 80077610 0C00FD26 */  jal        func_8003F498
    /* 78214 80077614 00002025 */   or        $a0, $zero, $zero
  .L80077618:
    /* 78218 80077618 8FBF0014 */  lw         $ra, 0x14($sp)
endlabel func_800775CC
