nonmatching func_8003F030, 0x94

glabel func_8003F030
    /* 3FC30 8003F030 12C00094 */  beqz       $s6, .L8003F284
    /* 3FC34 8003F034 26D6FFFF */   addiu     $s6, $s6, -0x1
    /* 3FC38 8003F038 0289B823 */  subu       $s7, $s4, $t1
    /* 3FC3C 8003F03C 27BE00B0 */  addiu      $fp, $sp, 0xB0
    /* 3FC40 8003F040 27B200D4 */  addiu      $s2, $sp, 0xD4
    /* 3FC44 8003F044 24110006 */  addiu      $s1, $zero, 0x6
  .L8003F048:
    /* 3FC48 8003F048 32EC0002 */  andi       $t4, $s7, 0x2
    /* 3FC4C 8003F04C 15800003 */  bnez       $t4, .L8003F05C
    /* 3FC50 8003F050 26F70006 */   addiu     $s7, $s7, 0x6
    /* 3FC54 8003F054 10000002 */  b          .L8003F060
    /* 3FC58 8003F058 92950004 */   lbu       $s5, 0x4($s4)
  .L8003F05C:
    /* 3FC5C 8003F05C 92950000 */  lbu        $s5, 0x0($s4)
  .L8003F060:
    /* 3FC60 8003F060 02A01025 */  or         $v0, $s5, $zero
    /* 3FC64 8003F064 26940006 */  addiu      $s4, $s4, 0x6
    /* 3FC68 8003F068 12A00083 */  beqz       $s5, .L8003F278
    /* 3FC6C 8003F06C 26B5FFFF */   addiu     $s5, $s5, -0x1
  .L8003F070:
    /* 3FC70 8003F070 928D0000 */  lbu        $t5, 0x0($s4)
    /* 3FC74 8003F074 26830001 */  addiu      $v1, $s4, 0x1
    /* 3FC78 8003F078 27A200BC */  addiu      $v0, $sp, 0xBC
    /* 3FC7C 8003F07C 000D70C0 */  sll        $t6, $t5, 3
    /* 3FC80 8003F080 020E7821 */  addu       $t7, $s0, $t6
    /* 3FC84 8003F084 C5EC0000 */  lwc1       $f12, 0x0($t7)
    /* 3FC88 8003F088 E7AC00B0 */  swc1       $f12, 0xB0($sp)
    /* 3FC8C 8003F08C 92980000 */  lbu        $t8, 0x0($s4)
    /* 3FC90 8003F090 46006386 */  mov.s      $f14, $f12
    /* 3FC94 8003F094 03110019 */  multu      $t8, $s1
    /* 3FC98 8003F098 0000C812 */  mflo       $t9
    /* 3FC9C 8003F09C 02795021 */  addu       $t2, $s3, $t9
    /* 3FCA0 8003F0A0 854B0002 */  lh         $t3, 0x2($t2)
    /* 3FCA4 8003F0A4 448B5000 */  mtc1       $t3, $f10
    /* 3FCA8 8003F0A8 00000000 */  nop
    /* 3FCAC 8003F0AC 46805221 */  cvt.d.w    $f8, $f10
    /* 3FCB0 8003F0B0 46344182 */  mul.d      $f6, $f8, $f20
    /* 3FCB4 8003F0B4 46203120 */  cvt.s.d    $f4, $f6
    /* 3FCB8 8003F0B8 E7A400B4 */  swc1       $f4, 0xB4($sp)
    /* 3FCBC 8003F0BC 928C0000 */  lbu        $t4, 0x0($s4)
    /* 3FCC0 8003F0C0 000C68C0 */  sll        $t5, $t4, 3
endlabel func_8003F030
