nonmatching func_8002CD54, 0x78

glabel func_8002CD54
    /* 2D954 8002CD54 8FD90008 */  lw         $t9, 0x8($fp)
    /* 2D958 8002CD58 03C02025 */  or         $a0, $fp, $zero
    /* 2D95C 8002CD5C 24050008 */  addiu      $a1, $zero, 0x8
    /* 2D960 8002CD60 0320F809 */  jalr       $t9
    /* 2D964 8002CD64 00003025 */   or        $a2, $zero, $zero
    /* 2D968 8002CD68 8FD90008 */  lw         $t9, 0x8($fp)
  .L8002CD6C:
    /* 2D96C 8002CD6C 03C02025 */  or         $a0, $fp, $zero
    /* 2D970 8002CD70 24050005 */  addiu      $a1, $zero, 0x5
    /* 2D974 8002CD74 0320F809 */  jalr       $t9
    /* 2D978 8002CD78 8E06000C */   lw        $a2, 0xC($s0)
    /* 2D97C 8002CD7C 8FD90008 */  lw         $t9, 0x8($fp)
    /* 2D980 8002CD80 03C02025 */  or         $a0, $fp, $zero
    /* 2D984 8002CD84 24050009 */  addiu      $a1, $zero, 0x9
    /* 2D988 8002CD88 0320F809 */  jalr       $t9
    /* 2D98C 8002CD8C 00003025 */   or        $a2, $zero, $zero
    /* 2D990 8002CD90 10000029 */  b          .L8002CE38
    /* 2D994 8002CD94 8FB80060 */   lw        $t8, 0x60($sp)
    /* 2D998 8002CD98 03C09825 */  or         $s3, $fp, $zero
    /* 2D99C 8002CD9C 27B6009E */  addiu      $s6, $sp, 0x9E
    /* 2D9A0 8002CDA0 27B0008E */  addiu      $s0, $sp, 0x8E
    /* 2D9A4 8002CDA4 8FB50060 */  lw         $s5, 0x60($sp)
    /* 2D9A8 8002CDA8 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 2D9AC 8002CDAC 0C04B099 */  jal        func_8012C264
    /* 2D9B0 8002CDB0 8FA800A4 */   lw        $t0, 0xA4($sp)
    /* 2D9B4 8002CDB4 AFA200A4 */  sw         $v0, 0xA4($sp)
    /* 2D9B8 8002CDB8 8FD90008 */  lw         $t9, 0x8($fp)
    /* 2D9BC 8002CDBC 24110001 */  addiu      $s1, $zero, 0x1
    /* 2D9C0 8002CDC0 03C02025 */  or         $a0, $fp, $zero
    /* 2D9C4 8002CDC4 24050004 */  addiu      $a1, $zero, 0x4
    /* 2D9C8 8002CDC8 0320F809 */  jalr       $t9
endlabel func_8002CD54
