nonmatching func_8002DFC0, 0xFC

glabel func_8002DFC0
    /* 2EBC0 8002DFC0 46288181 */  sub.d      $f6, $f16, $f8
    /* 2EBC4 8002DFC4 462A3482 */  mul.d      $f18, $f6, $f10
    /* 2EBC8 8002DFC8 F7B20068 */  sdc1       $f18, 0x68($sp)
  .L8002DFCC:
    /* 2EBCC 8002DFCC 8FAF0074 */  lw         $t7, 0x74($sp)
    /* 2EBD0 8002DFD0 8FAA0044 */  lw         $t2, 0x44($sp)
    /* 2EBD4 8002DFD4 24090008 */  addiu      $t1, $zero, 0x8
    /* 2EBD8 8002DFD8 25E80008 */  addiu      $t0, $t7, 0x8
    /* 2EBDC 8002DFDC AFA80074 */  sw         $t0, 0x74($sp)
    /* 2EBE0 8002DFE0 19400016 */  blez       $t2, .L8002E03C
    /* 2EBE4 8002DFE4 AFA90048 */   sw        $t1, 0x48($sp)
    /* 2EBE8 8002DFE8 24190007 */  addiu      $t9, $zero, 0x7
    /* 2EBEC 8002DFEC AFB90048 */  sw         $t9, 0x48($sp)
  .L8002DFF0:
    /* 2EBF0 8002DFF0 27A4003C */  addiu      $a0, $sp, 0x3C
    /* 2EBF4 8002DFF4 8FA50044 */  lw         $a1, 0x44($sp)
    /* 2EBF8 8002DFF8 0C04BD24 */  jal        func_8012F490
    /* 2EBFC 8002DFFC 2406000A */   addiu     $a2, $zero, 0xA
    /* 2EC00 8002E000 8FAC0074 */  lw         $t4, 0x74($sp)
    /* 2EC04 8002E004 8FAE0040 */  lw         $t6, 0x40($sp)
    /* 2EC08 8002E008 258DFFFF */  addiu      $t5, $t4, -0x1
    /* 2EC0C 8002E00C AFAD0074 */  sw         $t5, 0x74($sp)
    /* 2EC10 8002E010 25D80030 */  addiu      $t8, $t6, 0x30
    /* 2EC14 8002E014 A1B80000 */  sb         $t8, 0x0($t5)
    /* 2EC18 8002E018 8FAB003C */  lw         $t3, 0x3C($sp)
    /* 2EC1C 8002E01C AFAB0044 */  sw         $t3, 0x44($sp)
    /* 2EC20 8002E020 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 2EC24 8002E024 19E00005 */  blez       $t7, .L8002E03C
    /* 2EC28 8002E028 00000000 */   nop
    /* 2EC2C 8002E02C 8FA80048 */  lw         $t0, 0x48($sp)
    /* 2EC30 8002E030 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 2EC34 8002E034 0521FFEE */  bgez       $t1, .L8002DFF0
    /* 2EC38 8002E038 AFA90048 */   sw        $t1, 0x48($sp)
  .L8002E03C:
    /* 2EC3C 8002E03C 8FAA0048 */  lw         $t2, 0x48($sp)
    /* 2EC40 8002E040 2559FFFF */  addiu      $t9, $t2, -0x1
    /* 2EC44 8002E044 0720000A */  bltz       $t9, .L8002E070
    /* 2EC48 8002E048 AFB90048 */   sw        $t9, 0x48($sp)
  .L8002E04C:
    /* 2EC4C 8002E04C 8FAC0074 */  lw         $t4, 0x74($sp)
    /* 2EC50 8002E050 24180030 */  addiu      $t8, $zero, 0x30
    /* 2EC54 8002E054 258EFFFF */  addiu      $t6, $t4, -0x1
    /* 2EC58 8002E058 AFAE0074 */  sw         $t6, 0x74($sp)
    /* 2EC5C 8002E05C A1D80000 */  sb         $t8, 0x0($t6)
    /* 2EC60 8002E060 8FAD0048 */  lw         $t5, 0x48($sp)
    /* 2EC64 8002E064 25ABFFFF */  addiu      $t3, $t5, -0x1
    /* 2EC68 8002E068 0561FFF8 */  bgez       $t3, .L8002E04C
    /* 2EC6C 8002E06C AFAB0048 */   sw        $t3, 0x48($sp)
  .L8002E070:
    /* 2EC70 8002E070 8FAF0074 */  lw         $t7, 0x74($sp)
    /* 2EC74 8002E074 8FA9004C */  lw         $t1, 0x4C($sp)
    /* 2EC78 8002E078 25E80008 */  addiu      $t0, $t7, 0x8
    /* 2EC7C 8002E07C 19200008 */  blez       $t1, .L8002E0A0
    /* 2EC80 8002E080 AFA80074 */   sw        $t0, 0x74($sp)
    /* 2EC84 8002E084 44802800 */  mtc1       $zero, $f5
    /* 2EC88 8002E088 44802000 */  mtc1       $zero, $f4
    /* 2EC8C 8002E08C D7B00068 */  ldc1       $f16, 0x68($sp)
    /* 2EC90 8002E090 4630203C */  c.lt.d     $f4, $f16
    /* 2EC94 8002E094 00000000 */  nop
    /* 2EC98 8002E098 4501FFBD */  bc1t       .L8002DF90
    /* 2EC9C 8002E09C 00000000 */   nop
  .L8002E0A0:
    /* 2ECA0 8002E0A0 8FAA0074 */  lw         $t2, 0x74($sp)
    /* 2ECA4 8002E0A4 87AD0062 */  lh         $t5, 0x62($sp)
    /* 2ECA8 8002E0A8 27B90078 */  addiu      $t9, $sp, 0x78
    /* 2ECAC 8002E0AC 01596023 */  subu       $t4, $t2, $t9
    /* 2ECB0 8002E0B0 2598FFFF */  addiu      $t8, $t4, -0x1
    /* 2ECB4 8002E0B4 272E0001 */  addiu      $t6, $t9, 0x1
    /* 2ECB8 8002E0B8 25AB0007 */  addiu      $t3, $t5, 0x7
endlabel func_8002DFC0
