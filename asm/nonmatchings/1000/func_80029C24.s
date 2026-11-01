nonmatching func_80029C24, 0xC8

glabel func_80029C24
    /* 2A824 80029C24 8FAB0044 */  lw         $t3, 0x44($sp)
    /* 2A828 80029C28 8FAF0048 */  lw         $t7, 0x48($sp)
    /* 2A82C 80029C2C 016F4823 */  subu       $t1, $t3, $t7
    /* 2A830 80029C30 1D20FFDF */  bgtz       $t1, .L80029BB0
    /* 2A834 80029C34 AFA90044 */   sw        $t1, 0x44($sp)
  .L80029C38:
    /* 2A838 80029C38 8FB80084 */  lw         $t8, 0x84($sp)
    /* 2A83C 80029C3C 1B000011 */  blez       $t8, .L80029C84
  alabel D_80029C40
    /* 2A840 80029C40 00000000 */   nop
    /* 2A844 80029C44 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2A848 80029C48 8FA400B4 */  lw         $a0, 0xB4($sp)
    /* 2A84C 80029C4C 27A5004C */  addiu      $a1, $sp, 0x4C
    /* 2A850 80029C50 0320F809 */  jalr       $t9
    /* 2A854 80029C54 03003025 */   or        $a2, $t8, $zero
    /* 2A858 80029C58 AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2A85C 80029C5C 8FAC00B4 */  lw         $t4, 0xB4($sp)
    /* 2A860 80029C60 11800006 */  beqz       $t4, .L80029C7C
    /* 2A864 80029C64 00000000 */   nop
    /* 2A868 80029C68 8FAE00A4 */  lw         $t6, 0xA4($sp)
    /* 2A86C 80029C6C 8FAD0084 */  lw         $t5, 0x84($sp)
    /* 2A870 80029C70 01CD4021 */  addu       $t0, $t6, $t5
    /* 2A874 80029C74 10000003 */  b          .L80029C84
    /* 2A878 80029C78 AFA800A4 */   sw        $t0, 0xA4($sp)
  .L80029C7C:
    /* 2A87C 80029C7C 100000D2 */  b          .L80029FC8
    /* 2A880 80029C80 8FA200A4 */   lw        $v0, 0xA4($sp)
  .L80029C84:
    /* 2A884 80029C84 8FAA0088 */  lw         $t2, 0x88($sp)
    /* 2A888 80029C88 000A582A */  slt        $t3, $zero, $t2
    /* 2A88C 80029C8C 11600025 */  beqz       $t3, .L80029D24
    /* 2A890 80029C90 00000000 */   nop
    /* 2A894 80029C94 11600023 */  beqz       $t3, .L80029D24
    /* 2A898 80029C98 AFAA003C */   sw        $t2, 0x3C($sp)
  .L80029C9C:
    /* 2A89C 80029C9C 8FAF003C */  lw         $t7, 0x3C($sp)
    /* 2A8A0 80029CA0 2DE10021 */  sltiu      $at, $t7, 0x21
    /* 2A8A4 80029CA4 14200004 */  bnez       $at, .L80029CB8
  alabel D_80029CA8
    /* 2A8A8 80029CA8 00000000 */   nop
    /* 2A8AC 80029CAC 24090020 */  addiu      $t1, $zero, 0x20
    /* 2A8B0 80029CB0 10000003 */  b          .L80029CC0
    /* 2A8B4 80029CB4 AFA90040 */   sw        $t1, 0x40($sp)
  .L80029CB8:
    /* 2A8B8 80029CB8 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 2A8BC 80029CBC AFB80040 */  sw         $t8, 0x40($sp)
  .L80029CC0:
    /* 2A8C0 80029CC0 8FB90040 */  lw         $t9, 0x40($sp)
    /* 2A8C4 80029CC4 1B200012 */  blez       $t9, .L80029D10
    /* 2A8C8 80029CC8 00000000 */   nop
    /* 2A8CC 80029CCC 03203025 */  or         $a2, $t9, $zero
    /* 2A8D0 80029CD0 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2A8D4 80029CD4 3C058014 */  lui        $a1, %hi(D_8013AE74)
    /* 2A8D8 80029CD8 24A5AE74 */  addiu      $a1, $a1, %lo(D_8013AE74)
    /* 2A8DC 80029CDC 0320F809 */  jalr       $t9
    /* 2A8E0 80029CE0 8FA400B4 */   lw        $a0, 0xB4($sp)
    /* 2A8E4 80029CE4 AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2A8E8 80029CE8 8FAC00B4 */  lw         $t4, 0xB4($sp)
endlabel func_80029C24
