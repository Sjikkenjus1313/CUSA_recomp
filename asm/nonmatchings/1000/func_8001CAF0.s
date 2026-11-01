nonmatching func_8001CAF0, 0x8C

glabel func_8001CAF0
    /* 1D6F0 8001CAF0 44866000 */  mtc1       $a2, $f12
    /* 1D6F4 8001CAF4 00001825 */  or         $v1, $zero, $zero
    /* 1D6F8 8001CAF8 10A0001D */  beqz       $a1, .L8001CB70
    /* 1D6FC 8001CAFC 24A6FFFF */   addiu     $a2, $a1, -0x1
  .L8001CB00:
    /* 1D700 8001CB00 848E0000 */  lh         $t6, 0x0($a0)
    /* 1D704 8001CB04 84980004 */  lh         $t8, 0x4($a0)
    /* 1D708 8001CB08 24840006 */  addiu      $a0, $a0, 0x6
    /* 1D70C 8001CB0C 448E2000 */  mtc1       $t6, $f4
    /* 1D710 8001CB10 44988000 */  mtc1       $t8, $f16
    /* 1D714 8001CB14 468021A0 */  cvt.s.w    $f6, $f4
    /* 1D718 8001CB18 468084A0 */  cvt.s.w    $f18, $f16
    /* 1D71C 8001CB1C 460C3202 */  mul.s      $f8, $f6, $f12
    /* 1D720 8001CB20 4600428D */  trunc.w.s  $f10, $f8
    /* 1D724 8001CB24 460C9102 */  mul.s      $f4, $f18, $f12
    /* 1D728 8001CB28 44025000 */  mfc1       $v0, $f10
    /* 1D72C 8001CB2C 00000000 */  nop
    /* 1D730 8001CB30 00420019 */  multu      $v0, $v0
    /* 1D734 8001CB34 4600218D */  trunc.w.s  $f6, $f4
    /* 1D738 8001CB38 44053000 */  mfc1       $a1, $f6
    /* 1D73C 8001CB3C 00004012 */  mflo       $t0
    /* 1D740 8001CB40 00000000 */  nop
    /* 1D744 8001CB44 00000000 */  nop
    /* 1D748 8001CB48 00A50019 */  multu      $a1, $a1
    /* 1D74C 8001CB4C 00004812 */  mflo       $t1
    /* 1D750 8001CB50 01091021 */  addu       $v0, $t0, $t1
    /* 1D754 8001CB54 0062082A */  slt        $at, $v1, $v0
    /* 1D758 8001CB58 50200003 */  beql       $at, $zero, .L8001CB68
    /* 1D75C 8001CB5C 00C01025 */   or        $v0, $a2, $zero
    /* 1D760 8001CB60 00401825 */  or         $v1, $v0, $zero
    /* 1D764 8001CB64 00C01025 */  or         $v0, $a2, $zero
  .L8001CB68:
    /* 1D768 8001CB68 14C0FFE5 */  bnez       $a2, .L8001CB00
    /* 1D76C 8001CB6C 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L8001CB70:
    /* 1D770 8001CB70 24620001 */  addiu      $v0, $v1, 0x1
    /* 1D774 8001CB74 03E00008 */  jr         $ra
    /* 1D778 8001CB78 00000000 */   nop
endlabel func_8001CAF0
