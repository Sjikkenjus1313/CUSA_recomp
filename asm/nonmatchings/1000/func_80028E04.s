nonmatching func_80028E04, 0x3C

glabel func_80028E04
    /* 29A04 80028E04 3C018016 */  lui        $at, %hi(D_80165500)
    /* 29A08 80028E08 3C058016 */  lui        $a1, %hi(D_80165550)
    /* 29A0C 80028E0C A02B5500 */  sb         $t3, %lo(D_80165500)($at)
    /* 29A10 80028E10 24A55550 */  addiu      $a1, $a1, %lo(D_80165550)
    /* 29A14 80028E14 0C04988C */  jal        func_80126230
    /* 29A18 80028E18 00002025 */   or        $a0, $zero, $zero
    /* 29A1C 80028E1C AFA2002C */  sw         $v0, 0x2C($sp)
    /* 29A20 80028E20 8FA40030 */  lw         $a0, 0x30($sp)
    /* 29A24 80028E24 00002825 */  or         $a1, $zero, $zero
    /* 29A28 80028E28 0C048914 */  jal        func_80122450
    /* 29A2C 80028E2C 24060001 */   addiu     $a2, $zero, 0x1
    /* 29A30 80028E30 8FAC002C */  lw         $t4, 0x2C($sp)
    /* 29A34 80028E34 11800003 */  beqz       $t4, .L80028E44
    /* 29A38 80028E38 00000000 */   nop
    /* 29A3C 80028E3C 1000002C */  b          .L80028EF0
endlabel func_80028E04
