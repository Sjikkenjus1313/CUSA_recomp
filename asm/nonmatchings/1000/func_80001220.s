nonmatching func_80001220, 0x28

glabel func_80001220
    /* 1E20 80001220 8D040000 */  lw         $a0, 0x0($t0)
    /* 1E24 80001224 24050001 */  addiu      $a1, $zero, 0x1
    /* 1E28 80001228 0000C812 */  mflo       $t9
    /* 1E2C 8000122C 02F93021 */  addu       $a2, $s7, $t9
    /* 1E30 80001230 0C045D99 */  jal        func_80117664
    /* 1E34 80001234 8CC70018 */   lw        $a3, 0x18($a2)
    /* 1E38 80001238 02001025 */  or         $v0, $s0, $zero
  .L8000123C:
    /* 1E3C 8000123C 1600FFCF */  bnez       $s0, .L8000117C
    /* 1E40 80001240 2610FFFF */   addiu     $s0, $s0, -0x1
  .L80001244:
    /* 1E44 80001244 8FBF003C */  lw         $ra, 0x3C($sp)
endlabel func_80001220
