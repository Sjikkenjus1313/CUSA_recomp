nonmatching func_80045FAC, 0x78

glabel func_80045FAC
    /* 46BAC 80045FAC 3C0E8004 */  lui        $t6, %hi(D_80046A80)
    /* 46BB0 80045FB0 25C76A80 */  addiu      $a3, $t6, %lo(D_80046A80)
    /* 46BB4 80045FB4 3C058004 */  lui        $a1, %hi(D_80046A28)
    /* 46BB8 80045FB8 3C068004 */  lui        $a2, %hi(D_80046A30)
    /* 46BBC 80045FBC 3C0A8004 */  lui        $t2, %hi(D_80046DA0)
    /* 46BC0 80045FC0 254A6DA0 */  addiu      $t2, $t2, %lo(D_80046DA0)
    /* 46BC4 80045FC4 24C66A30 */  addiu      $a2, $a2, %lo(D_80046A30)
    /* 46BC8 80045FC8 24A56A28 */  addiu      $a1, $a1, %lo(D_80046A28)
    /* 46BCC 80045FCC 00E01825 */  or         $v1, $a3, $zero
    /* 46BD0 80045FD0 24090019 */  addiu      $t1, $zero, 0x19
    /* 46BD4 80045FD4 2408FFFF */  addiu      $t0, $zero, -0x1
  .L80045FD8:
    /* 46BD8 80045FD8 A0E80000 */  sb         $t0, 0x0($a3)
    /* 46BDC 80045FDC 24020001 */  addiu      $v0, $zero, 0x1
    /* 46BE0 80045FE0 24640010 */  addiu      $a0, $v1, 0x10
  .L80045FE4:
    /* 46BE4 80045FE4 24420004 */  addiu      $v0, $v0, 0x4
  alabel D_80045FE8
    /* 46BE8 80045FE8 A0880010 */  sb         $t0, 0x10($a0)
    /* 46BEC 80045FEC A0880020 */  sb         $t0, 0x20($a0)
    /* 46BF0 80045FF0 A0880030 */  sb         $t0, 0x30($a0)
    /* 46BF4 80045FF4 24840040 */  addiu      $a0, $a0, 0x40
    /* 46BF8 80045FF8 1449FFFA */  bne        $v0, $t1, .L80045FE4
    /* 46BFC 80045FFC A088FFC0 */   sb        $t0, -0x40($a0)
    /* 46C00 80046000 24E70190 */  addiu      $a3, $a3, 0x190
    /* 46C04 80046004 24630190 */  addiu      $v1, $v1, 0x190
    /* 46C08 80046008 24A50004 */  addiu      $a1, $a1, 0x4
    /* 46C0C 8004600C 24C60004 */  addiu      $a2, $a2, 0x4
    /* 46C10 80046010 ACA0FFFC */  sw         $zero, -0x4($a1)
    /* 46C14 80046014 14EAFFF0 */  bne        $a3, $t2, .L80045FD8
    /* 46C18 80046018 ACC8FFFC */   sw        $t0, -0x4($a2)
    /* 46C1C 8004601C 03E00008 */  jr         $ra
    /* 46C20 80046020 00000000 */   nop
endlabel func_80045FAC
