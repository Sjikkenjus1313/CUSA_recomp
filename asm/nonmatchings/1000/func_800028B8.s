nonmatching func_800028B8, 0x48

glabel func_800028B8
    /* 34B8 800028B8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 34BC 800028BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 34C0 800028C0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 34C4 800028C4 00803025 */  or         $a2, $a0, $zero
    /* 34C8 800028C8 04C10003 */  bgez       $a2, .L800028D8
    /* 34CC 800028CC 00C02025 */   or        $a0, $a2, $zero
    /* 34D0 800028D0 10000001 */  b          .L800028D8
    /* 34D4 800028D4 00062023 */   negu      $a0, $a2
  .L800028D8:
    /* 34D8 800028D8 0C044FA0 */  jal        func_80113E80
    /* 34DC 800028DC AFA4001C */   sw        $a0, 0x1C($sp)
    /* 34E0 800028E0 44822000 */  mtc1       $v0, $f4
    /* 34E4 800028E4 3C0140D0 */  lui        $at, (0x40D00000 >> 16)
    /* 34E8 800028E8 44815800 */  mtc1       $at, $f11
    /* 34EC 800028EC 468021A0 */  cvt.s.w    $f6, $f4
    /* 34F0 800028F0 44805000 */  mtc1       $zero, $f10
    /* 34F4 800028F4 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 34F8 800028F8 46003221 */  cvt.d.s    $f8, $f6
    /* 34FC 800028FC 462A4403 */  div.d      $f16, $f8, $f10
endlabel func_800028B8
