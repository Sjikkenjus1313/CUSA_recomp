nonmatching func_8002C08C, 0x1BC

glabel func_8002C08C
    /* 2CC8C 8002C08C 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 2CC90 8002C090 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2CC94 8002C094 AFA50054 */  sw         $a1, 0x54($sp)
    /* 2CC98 8002C098 8C890000 */  lw         $t1, 0x0($a0)
    /* 2CC9C 8002C09C 240E0140 */  addiu      $t6, $zero, 0x140
    /* 2CCA0 8002C0A0 00804025 */  or         $t0, $a0, $zero
    /* 2CCA4 8002C0A4 00C05025 */  or         $t2, $a2, $zero
    /* 2CCA8 8002C0A8 14C00003 */  bnez       $a2, .L8002C0B8
    /* 2CCAC 8002C0AC A7AE0046 */   sh        $t6, 0x46($sp)
    /* 2CCB0 8002C0B0 10000074 */  b          .L8002C284
    /* 2CCB4 8002C0B4 8FA20060 */   lw        $v0, 0x60($sp)
  .L8002C0B8:
    /* 2CCB8 8002C0B8 8D0F001C */  lw         $t7, 0x1C($t0)
    /* 2CCBC 8002C0BC 8FB80060 */  lw         $t8, 0x60($sp)
    /* 2CCC0 8002C0C0 51E0001A */  beql       $t7, $zero, .L8002C12C
    /* 2CCC4 8002C0C4 C5020018 */   lwc1      $f2, 0x18($t0)
    /* 2CCC8 8002C0C8 AFB80010 */  sw         $t8, 0x10($sp)
    /* 2CCCC 8002C0CC AFAA0058 */  sw         $t2, 0x58($sp)
    /* 2CCD0 8002C0D0 8D390004 */  lw         $t9, 0x4($t1)
    /* 2CCD4 8002C0D4 01202025 */  or         $a0, $t1, $zero
    /* 2CCD8 8002C0D8 27A50046 */  addiu      $a1, $sp, 0x46
    /* 2CCDC 8002C0DC 0320F809 */  jalr       $t9
    /* 2CCE0 8002C0E0 01403025 */   or        $a2, $t2, $zero
    /* 2CCE4 8002C0E4 87AB0046 */  lh         $t3, 0x46($sp)
    /* 2CCE8 8002C0E8 3C0100FF */  lui        $at, (0xFFFFFF >> 16)
    /* 2CCEC 8002C0EC 3421FFFF */  ori        $at, $at, (0xFFFFFF & 0xFFFF)
    /* 2CCF0 8002C0F0 01616024 */  and        $t4, $t3, $at
    /* 2CCF4 8002C0F4 3C010A00 */  lui        $at, (0xA000000 >> 16)
    /* 2CCF8 8002C0F8 8FAA0058 */  lw         $t2, 0x58($sp)
    /* 2CCFC 8002C0FC 01816825 */  or         $t5, $t4, $at
    /* 2CD00 8002C100 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 2CD04 8002C104 8FAE0054 */  lw         $t6, 0x54($sp)
    /* 2CD08 8002C108 000A5840 */  sll        $t3, $t2, 1
    /* 2CD0C 8002C10C 316CFFFF */  andi       $t4, $t3, 0xFFFF
    /* 2CD10 8002C110 85D80000 */  lh         $t8, 0x0($t6)
    /* 2CD14 8002C114 24450008 */  addiu      $a1, $v0, 0x8
    /* 2CD18 8002C118 0018CC00 */  sll        $t9, $t8, 16
    /* 2CD1C 8002C11C 032C6825 */  or         $t5, $t9, $t4
    /* 2CD20 8002C120 10000057 */  b          .L8002C280
    /* 2CD24 8002C124 AC4D0004 */   sw        $t5, 0x4($v0)
    /* 2CD28 8002C128 C5020018 */  lwc1       $f2, 0x18($t0)
  .L8002C12C:
    /* 2CD2C 8002C12C 3C018014 */  lui        $at, %hi(D_8013BC18)
    /* 2CD30 8002C130 D424BC18 */  ldc1       $f4, %lo(D_8013BC18)($at)
    /* 2CD34 8002C134 460011A1 */  cvt.d.s    $f6, $f2
    /* 2CD38 8002C138 3C018014 */  lui        $at, %hi(D_8013BC20)
    /* 2CD3C 8002C13C 4626203C */  c.lt.d     $f4, $f6
    /* 2CD40 8002C140 00000000 */  nop
    /* 2CD44 8002C144 45020005 */  bc1fl      .L8002C15C
    /* 2CD48 8002C148 3C014700 */   lui       $at, (0x47000000 >> 16)
    /* 2CD4C 8002C14C C428BC20 */  lwc1       $f8, %lo(D_8013BC20)($at)
    /* 2CD50 8002C150 E5080018 */  swc1       $f8, 0x18($t0)
    /* 2CD54 8002C154 C5020018 */  lwc1       $f2, 0x18($t0)
    /* 2CD58 8002C158 3C014700 */  lui        $at, (0x47000000 >> 16)
  .L8002C15C:
    /* 2CD5C 8002C15C 44816000 */  mtc1       $at, $f12
    /* 2CD60 8002C160 01202025 */  or         $a0, $t1, $zero
    /* 2CD64 8002C164 27A50046 */  addiu      $a1, $sp, 0x46
    /* 2CD68 8002C168 460C1282 */  mul.s      $f10, $f2, $f12
    /* 2CD6C 8002C16C 4600540D */  trunc.w.s  $f16, $f10
    /* 2CD70 8002C170 440F8000 */  mfc1       $t7, $f16
    /* 2CD74 8002C174 448A8000 */  mtc1       $t2, $f16
    /* 2CD78 8002C178 448F9000 */  mtc1       $t7, $f18
    /* 2CD7C 8002C17C 00000000 */  nop
    /* 2CD80 8002C180 46809120 */  cvt.s.w    $f4, $f18
    /* 2CD84 8002C184 468084A0 */  cvt.s.w    $f18, $f16
    /* 2CD88 8002C188 E5040018 */  swc1       $f4, 0x18($t0)
    /* 2CD8C 8002C18C C5060018 */  lwc1       $f6, 0x18($t0)
    /* 2CD90 8002C190 460C3203 */  div.s      $f8, $f6, $f12
    /* 2CD94 8002C194 C5060020 */  lwc1       $f6, 0x20($t0)
    /* 2CD98 8002C198 E5080018 */  swc1       $f8, 0x18($t0)
    /* 2CD9C 8002C19C C50A0018 */  lwc1       $f10, 0x18($t0)
    /* 2CDA0 8002C1A0 46125102 */  mul.s      $f4, $f10, $f18
    /* 2CDA4 8002C1A4 46043000 */  add.s      $f0, $f6, $f4
    /* 2CDA8 8002C1A8 4600020D */  trunc.w.s  $f8, $f0
    /* 2CDAC 8002C1AC 44064000 */  mfc1       $a2, $f8
    /* 2CDB0 8002C1B0 00000000 */  nop
    /* 2CDB4 8002C1B4 44868000 */  mtc1       $a2, $f16
    /* 2CDB8 8002C1B8 00000000 */  nop
    /* 2CDBC 8002C1BC 468082A0 */  cvt.s.w    $f10, $f16
    /* 2CDC0 8002C1C0 460A0481 */  sub.s      $f18, $f0, $f10
    /* 2CDC4 8002C1C4 E5120020 */  swc1       $f18, 0x20($t0)
    /* 2CDC8 8002C1C8 8FAB0060 */  lw         $t3, 0x60($sp)
    /* 2CDCC 8002C1CC AFAA0058 */  sw         $t2, 0x58($sp)
    /* 2CDD0 8002C1D0 AFA80050 */  sw         $t0, 0x50($sp)
    /* 2CDD4 8002C1D4 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 2CDD8 8002C1D8 8D390004 */  lw         $t9, 0x4($t1)
    /* 2CDDC 8002C1DC 0320F809 */  jalr       $t9
    /* 2CDE0 8002C1E0 00000000 */   nop
    /* 2CDE4 8002C1E4 8FA80050 */  lw         $t0, 0x50($sp)
    /* 2CDE8 8002C1E8 87AD0046 */  lh         $t5, 0x46($sp)
    /* 2CDEC 8002C1EC 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 2CDF0 8002C1F0 44812000 */  mtc1       $at, $f4
    /* 2CDF4 8002C1F4 C5060018 */  lwc1       $f6, 0x18($t0)
    /* 2CDF8 8002C1F8 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2CDFC 8002C1FC 31AEFFFF */  andi       $t6, $t5, 0xFFFF
    /* 2CE00 8002C200 8FAA0058 */  lw         $t2, 0x58($sp)
    /* 2CE04 8002C204 01C17825 */  or         $t7, $t6, $at
    /* 2CE08 8002C208 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 2CE0C 8002C20C 8FB80054 */  lw         $t8, 0x54($sp)
    /* 2CE10 8002C210 46043202 */  mul.s      $f8, $f6, $f4
    /* 2CE14 8002C214 000A6840 */  sll        $t5, $t2, 1
    /* 2CE18 8002C218 87190000 */  lh         $t9, 0x0($t8)
    /* 2CE1C 8002C21C 31AEFFFF */  andi       $t6, $t5, 0xFFFF
    /* 2CE20 8002C220 24580008 */  addiu      $t8, $v0, 0x8
    /* 2CE24 8002C224 00196400 */  sll        $t4, $t9, 16
    /* 2CE28 8002C228 018E7825 */  or         $t7, $t4, $t6
    /* 2CE2C 8002C22C 4600440D */  trunc.w.s  $f16, $f8
    /* 2CE30 8002C230 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 2CE34 8002C234 AFB80028 */  sw         $t8, 0x28($sp)
    /* 2CE38 8002C238 8D0B0024 */  lw         $t3, 0x24($t0)
    /* 2CE3C 8002C23C 44038000 */  mfc1       $v1, $f16
    /* 2CE40 8002C240 3C010500 */  lui        $at, (0x5000000 >> 16)
    /* 2CE44 8002C244 317900FF */  andi       $t9, $t3, 0xFF
endlabel func_8002C08C
