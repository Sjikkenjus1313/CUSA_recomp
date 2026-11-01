nonmatching func_8006BE38, 0x5D0

glabel func_8006BE38
    /* 6CA38 8006BE38 46325103 */  div.d      $f4, $f10, $f18
    /* 6CA3C 8006BE3C 4620218D */  trunc.w.d  $f6, $f4
    /* 6CA40 8006BE40 1000000F */  b          .L8006BE80
    /* 6CA44 8006BE44 E7A60024 */   swc1      $f6, 0x24($sp)
  .L8006BE48:
    /* 6CA48 8006BE48 241900FF */  addiu      $t9, $zero, 0xFF
    /* 6CA4C 8006BE4C 1000000C */  b          .L8006BE80
    /* 6CA50 8006BE50 AFB90024 */   sw        $t9, 0x24($sp)
    /* 6CA54 8006BE54 8CCC0000 */  lw         $t4, 0x0($a2)
  .L8006BE58:
    /* 6CA58 8006BE58 3C018004 */  lui        $at, %hi(func_80045BCC + 0xC)
    /* 6CA5C 8006BE5C D42A5BD8 */  ldc1       $f10, %lo(func_80045BCC + 0xC)($at)
    /* 6CA60 8006BE60 448C4000 */  mtc1       $t4, $f8
    /* 6CA64 8006BE64 44842000 */  mtc1       $a0, $f4
    /* 6CA68 8006BE68 46804421 */  cvt.d.w    $f16, $f8
    /* 6CA6C 8006BE6C 468021A1 */  cvt.d.w    $f6, $f4
    /* 6CA70 8006BE70 462A8482 */  mul.d      $f18, $f16, $f10
    /* 6CA74 8006BE74 46269203 */  div.d      $f8, $f18, $f6
    /* 6CA78 8006BE78 4620440D */  trunc.w.d  $f16, $f8
    /* 6CA7C 8006BE7C E7B00024 */  swc1       $f16, 0x24($sp)
  .L8006BE80:
    /* 6CA80 8006BE80 10600045 */  beqz       $v1, .L8006BF98
    /* 6CA84 8006BE84 3C088014 */   lui       $t0, %hi(D_80147684)
    /* 6CA88 8006BE88 25087684 */  addiu      $t0, $t0, %lo(D_80147684)
    /* 6CA8C 8006BE8C 8D020000 */  lw         $v0, 0x0($t0)
    /* 6CA90 8006BE90 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* 6CA94 8006BE94 3C048005 */  lui        $a0, %hi(D_80049534)
    /* 6CA98 8006BE98 244D0008 */  addiu      $t5, $v0, 0x8
    /* 6CA9C 8006BE9C AD0D0000 */  sw         $t5, 0x0($t0)
    /* 6CAA0 8006BEA0 AC400004 */  sw         $zero, 0x4($v0)
    /* 6CAA4 8006BEA4 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 6CAA8 8006BEA8 8D020000 */  lw         $v0, 0x0($t0)
    /* 6CAAC 8006BEAC 3C18FA00 */  lui        $t8, (0xFA000000 >> 16)
    /* 6CAB0 8006BEB0 2401FF00 */  addiu      $at, $zero, -0x100
    /* 6CAB4 8006BEB4 244F0008 */  addiu      $t7, $v0, 0x8
    /* 6CAB8 8006BEB8 AD0F0000 */  sw         $t7, 0x0($t0)
    /* 6CABC 8006BEBC AC580000 */  sw         $t8, 0x0($v0)
    /* 6CAC0 8006BEC0 8FB90024 */  lw         $t9, 0x24($sp)
    /* 6CAC4 8006BEC4 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 6CAC8 8006BEC8 3C060006 */  lui        $a2, (0x60000 >> 16)
    /* 6CACC 8006BECC 332C00FF */  andi       $t4, $t9, 0xFF
    /* 6CAD0 8006BED0 01815825 */  or         $t3, $t4, $at
    /* 6CAD4 8006BED4 AC4B0004 */  sw         $t3, 0x4($v0)
    /* 6CAD8 8006BED8 8D2D0000 */  lw         $t5, 0x0($t1)
    /* 6CADC 8006BEDC 3C0E0001 */  lui        $t6, (0x10000 >> 16)
    /* 6CAE0 8006BEE0 00003825 */  or         $a3, $zero, $zero
    /* 6CAE4 8006BEE4 11A0001A */  beqz       $t5, .L8006BF50
    /* 6CAE8 8006BEE8 3C190001 */   lui       $t9, (0x10000 >> 16)
    /* 6CAEC 8006BEEC 3C048005 */  lui        $a0, %hi(D_80049538)
    /* 6CAF0 8006BEF0 8C849538 */  lw         $a0, %lo(D_80049538)($a0)
    /* 6CAF4 8006BEF4 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 6CAF8 8006BEF8 3C060006 */  lui        $a2, (0x60000 >> 16)
    /* 6CAFC 8006BEFC 00003825 */  or         $a3, $zero, $zero
    /* 6CB00 8006BF00 0C045895 */  jal        func_80116254
    /* 6CB04 8006BF04 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6CB08 8006BF08 3C0A8005 */  lui        $t2, %hi(D_800496F4)
    /* 6CB0C 8006BF0C 254A96F4 */  addiu      $t2, $t2, %lo(D_800496F4)
    /* 6CB10 8006BF10 8D4F0000 */  lw         $t7, 0x0($t2)
    /* 6CB14 8006BF14 3C088014 */  lui        $t0, %hi(D_80147684)
    /* 6CB18 8006BF18 25087684 */  addiu      $t0, $t0, %lo(D_80147684)
    /* 6CB1C 8006BF1C 29E10005 */  slti       $at, $t7, 0x5
    /* 6CB20 8006BF20 14200010 */  bnez       $at, .L8006BF64
    /* 6CB24 8006BF24 3C048005 */   lui       $a0, %hi(D_8004953C)
    /* 6CB28 8006BF28 3C180001 */  lui        $t8, (0x10000 >> 16)
    /* 6CB2C 8006BF2C AFB80010 */  sw         $t8, 0x10($sp)
    /* 6CB30 8006BF30 8C84953C */  lw         $a0, %lo(D_8004953C)($a0)
    /* 6CB34 8006BF34 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 6CB38 8006BF38 3C060006 */  lui        $a2, (0x60000 >> 16)
    /* 6CB3C 8006BF3C 0C045895 */  jal        func_80116254
    /* 6CB40 8006BF40 00003825 */   or        $a3, $zero, $zero
    /* 6CB44 8006BF44 3C088014 */  lui        $t0, %hi(D_80147684)
    /* 6CB48 8006BF48 10000006 */  b          .L8006BF64
    /* 6CB4C 8006BF4C 25087684 */   addiu     $t0, $t0, %lo(D_80147684)
  .L8006BF50:
    /* 6CB50 8006BF50 8C849534 */  lw         $a0, %lo(D_80049534)($a0)
    /* 6CB54 8006BF54 0C045895 */  jal        func_80116254
    /* 6CB58 8006BF58 AFB90010 */   sw        $t9, 0x10($sp)
    /* 6CB5C 8006BF5C 3C088014 */  lui        $t0, %hi(D_80147684)
    /* 6CB60 8006BF60 25087684 */  addiu      $t0, $t0, %lo(D_80147684)
  .L8006BF64:
    /* 6CB64 8006BF64 8D020000 */  lw         $v0, 0x0($t0)
    /* 6CB68 8006BF68 3C0BE700 */  lui        $t3, (0xE7000000 >> 16)
    /* 6CB6C 8006BF6C 244C0008 */  addiu      $t4, $v0, 0x8
    /* 6CB70 8006BF70 AD0C0000 */  sw         $t4, 0x0($t0)
    /* 6CB74 8006BF74 AC400004 */  sw         $zero, 0x4($v0)
    /* 6CB78 8006BF78 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 6CB7C 8006BF7C 8D020000 */  lw         $v0, 0x0($t0)
    /* 6CB80 8006BF80 3C0EFA00 */  lui        $t6, (0xFA000000 >> 16)
    /* 6CB84 8006BF84 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 6CB88 8006BF88 244D0008 */  addiu      $t5, $v0, 0x8
    /* 6CB8C 8006BF8C AD0D0000 */  sw         $t5, 0x0($t0)
    /* 6CB90 8006BF90 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 6CB94 8006BF94 AC4E0000 */  sw         $t6, 0x0($v0)
  .L8006BF98:
    /* 6CB98 8006BF98 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6CB9C 8006BF9C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6CBA0 8006BFA0 03E00008 */  jr         $ra
    /* 6CBA4 8006BFA4 00000000 */   nop
    /* 6CBA8 8006BFA8 3C0E8015 */  lui        $t6, %hi(D_8014E26C)
    /* 6CBAC 8006BFAC 8DCEE26C */  lw         $t6, %lo(D_8014E26C)($t6)
    /* 6CBB0 8006BFB0 0004C880 */  sll        $t9, $a0, 2
    /* 6CBB4 8006BFB4 3C018005 */  lui        $at, %hi(D_800496B0)
    /* 6CBB8 8006BFB8 008E102A */  slt        $v0, $a0, $t6
    /* 6CBBC 8006BFBC 38420001 */  xori       $v0, $v0, 0x1
    /* 6CBC0 8006BFC0 14400007 */  bnez       $v0, .L8006BFE0
    /* 6CBC4 8006BFC4 00390821 */   addu      $at, $at, $t9
    /* 6CBC8 8006BFC8 00047880 */  sll        $t7, $a0, 2
    /* 6CBCC 8006BFCC 3C028005 */  lui        $v0, %hi(D_800496B8)
    /* 6CBD0 8006BFD0 004F1021 */  addu       $v0, $v0, $t7
    /* 6CBD4 8006BFD4 8C4296B8 */  lw         $v0, %lo(D_800496B8)($v0)
    /* 6CBD8 8006BFD8 0002C02B */  sltu       $t8, $zero, $v0
    /* 6CBDC 8006BFDC 03001025 */  or         $v0, $t8, $zero
  .L8006BFE0:
    /* 6CBE0 8006BFE0 AC2296B0 */  sw         $v0, %lo(D_800496B0)($at)
    /* 6CBE4 8006BFE4 03E00008 */  jr         $ra
    /* 6CBE8 8006BFE8 00000000 */   nop
    /* 6CBEC 8006BFEC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6CBF0 8006BFF0 3C038014 */  lui        $v1, %hi(D_80147684)
    /* 6CBF4 8006BFF4 24637684 */  addiu      $v1, $v1, %lo(D_80147684)
    /* 6CBF8 8006BFF8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6CBFC 8006BFFC 3C05FFEC */  lui        $a1, (0xFFEC0000 >> 16)
    /* 6CC00 8006C000 8C620000 */  lw         $v0, 0x0($v1)
    /* 6CC04 8006C004 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 6CC08 8006C008 3C19FA00 */  lui        $t9, (0xFA000000 >> 16)
    /* 6CC0C 8006C00C 244E0008 */  addiu      $t6, $v0, 0x8
    /* 6CC10 8006C010 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 6CC14 8006C014 AC400004 */  sw         $zero, 0x4($v0)
    /* 6CC18 8006C018 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 6CC1C 8006C01C 8C620000 */  lw         $v0, 0x0($v1)
    /* 6CC20 8006C020 3C0A7864 */  lui        $t2, (0x786464FF >> 16)
    /* 6CC24 8006C024 354A64FF */  ori        $t2, $t2, (0x786464FF & 0xFFFF)
    /* 6CC28 8006C028 24580008 */  addiu      $t8, $v0, 0x8
    /* 6CC2C 8006C02C AC780000 */  sw         $t8, 0x0($v1)
    /* 6CC30 8006C030 AC4A0004 */  sw         $t2, 0x4($v0)
    /* 6CC34 8006C034 AC590000 */  sw         $t9, 0x0($v0)
    /* 6CC38 8006C038 3C048005 */  lui        $a0, %hi(D_800494C0)
    /* 6CC3C 8006C03C 3C0B0001 */  lui        $t3, (0x10000 >> 16)
    /* 6CC40 8006C040 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 6CC44 8006C044 8C8494C0 */  lw         $a0, %lo(D_800494C0)($a0)
    /* 6CC48 8006C048 00A03025 */  or         $a2, $a1, $zero
    /* 6CC4C 8006C04C 0C045895 */  jal        func_80116254
    /* 6CC50 8006C050 00003825 */   or        $a3, $zero, $zero
    /* 6CC54 8006C054 3C038014 */  lui        $v1, %hi(D_80147684)
    /* 6CC58 8006C058 24637684 */  addiu      $v1, $v1, %lo(D_80147684)
    /* 6CC5C 8006C05C 8C620000 */  lw         $v0, 0x0($v1)
    /* 6CC60 8006C060 3C0DE700 */  lui        $t5, (0xE7000000 >> 16)
    /* 6CC64 8006C064 244C0008 */  addiu      $t4, $v0, 0x8
    /* 6CC68 8006C068 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 6CC6C 8006C06C AC400004 */  sw         $zero, 0x4($v0)
    /* 6CC70 8006C070 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 6CC74 8006C074 8C620000 */  lw         $v0, 0x0($v1)
    /* 6CC78 8006C078 3C0FFA00 */  lui        $t7, (0xFA000000 >> 16)
    /* 6CC7C 8006C07C 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 6CC80 8006C080 244E0008 */  addiu      $t6, $v0, 0x8
    /* 6CC84 8006C084 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 6CC88 8006C088 AC580004 */  sw         $t8, 0x4($v0)
    /* 6CC8C 8006C08C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 6CC90 8006C090 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6CC94 8006C094 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6CC98 8006C098 03E00008 */  jr         $ra
    /* 6CC9C 8006C09C 00000000 */   nop
    /* 6CCA0 8006C0A0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6CCA4 8006C0A4 AFA60030 */  sw         $a2, 0x30($sp)
    /* 6CCA8 8006C0A8 AFA70034 */  sw         $a3, 0x34($sp)
    /* 6CCAC 8006C0AC 8FA70030 */  lw         $a3, 0x30($sp)
    /* 6CCB0 8006C0B0 00803025 */  or         $a2, $a0, $zero
    /* 6CCB4 8006C0B4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6CCB8 8006C0B8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6CCBC 8006C0BC AFA5002C */  sw         $a1, 0x2C($sp)
    /* 6CCC0 8006C0C0 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 6CCC4 8006C0C4 8FB80034 */  lw         $t8, 0x34($sp)
    /* 6CCC8 8006C0C8 8FB90038 */  lw         $t9, 0x38($sp)
    /* 6CCCC 8006C0CC 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 6CCD0 8006C0D0 8FA90040 */  lw         $t1, 0x40($sp)
    /* 6CCD4 8006C0D4 01C62023 */  subu       $a0, $t6, $a2
    /* 6CCD8 8006C0D8 00047C03 */  sra        $t7, $a0, 16
    /* 6CCDC 8006C0DC 25E40001 */  addiu      $a0, $t7, 0x1
    /* 6CCE0 8006C0E0 24050001 */  addiu      $a1, $zero, 0x1
    /* 6CCE4 8006C0E4 AFB80010 */  sw         $t8, 0x10($sp)
    /* 6CCE8 8006C0E8 AFB90014 */  sw         $t9, 0x14($sp)
    /* 6CCEC 8006C0EC AFA80018 */  sw         $t0, 0x18($sp)
    /* 6CCF0 8006C0F0 0C0457CC */  jal        func_80115F30
    /* 6CCF4 8006C0F4 AFA9001C */   sw        $t1, 0x1C($sp)
    /* 6CCF8 8006C0F8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6CCFC 8006C0FC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6CD00 8006C100 03E00008 */  jr         $ra
    /* 6CD04 8006C104 00000000 */   nop
    /* 6CD08 8006C108 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 6CD0C 8006C10C AFB20030 */  sw         $s2, 0x30($sp)
    /* 6CD10 8006C110 00A09025 */  or         $s2, $a1, $zero
    /* 6CD14 8006C114 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 6CD18 8006C118 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 6CD1C 8006C11C AFB00028 */  sw         $s0, 0x28($sp)
    /* 6CD20 8006C120 1A400010 */  blez       $s2, .L8006C164
    /* 6CD24 8006C124 00008825 */   or        $s1, $zero, $zero
    /* 6CD28 8006C128 00808025 */  or         $s0, $a0, $zero
  .L8006C12C:
    /* 6CD2C 8006C12C 920E000D */  lbu        $t6, 0xD($s0)
    /* 6CD30 8006C130 8E040000 */  lw         $a0, 0x0($s0)
    /* 6CD34 8006C134 8E050004 */  lw         $a1, 0x4($s0)
    /* 6CD38 8006C138 8E060008 */  lw         $a2, 0x8($s0)
    /* 6CD3C 8006C13C 9207000C */  lbu        $a3, 0xC($s0)
    /* 6CD40 8006C140 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 6CD44 8006C144 920F000E */  lbu        $t7, 0xE($s0)
    /* 6CD48 8006C148 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6CD4C 8006C14C 9218000F */  lbu        $t8, 0xF($s0)
    /* 6CD50 8006C150 0C00CFC4 */  jal        func_80033F10
    /* 6CD54 8006C154 AFB80018 */   sw        $t8, 0x18($sp)
    /* 6CD58 8006C158 26310001 */  addiu      $s1, $s1, 0x1
    /* 6CD5C 8006C15C 1632FFF3 */  bne        $s1, $s2, .L8006C12C
    /* 6CD60 8006C160 26100010 */   addiu     $s0, $s0, 0x10
  .L8006C164:
    /* 6CD64 8006C164 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 6CD68 8006C168 8FB00028 */  lw         $s0, 0x28($sp)
    /* 6CD6C 8006C16C 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 6CD70 8006C170 8FB20030 */  lw         $s2, 0x30($sp)
    /* 6CD74 8006C174 03E00008 */  jr         $ra
    /* 6CD78 8006C178 27BD0038 */   addiu     $sp, $sp, 0x38
    /* 6CD7C 8006C17C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6CD80 8006C180 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6CD84 8006C184 AFA40020 */  sw         $a0, 0x20($sp)
    /* 6CD88 8006C188 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6CD8C 8006C18C AFA60028 */  sw         $a2, 0x28($sp)
    /* 6CD90 8006C190 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 6CD94 8006C194 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 6CD98 8006C198 240100FF */  addiu      $at, $zero, 0xFF
    /* 6CD9C 8006C19C 8FA40024 */  lw         $a0, 0x24($sp)
    /* 6CDA0 8006C1A0 15C1000B */  bne        $t6, $at, .L8006C1D0
    /* 6CDA4 8006C1A4 8FA50028 */   lw        $a1, 0x28($sp)
    /* 6CDA8 8006C1A8 240F0001 */  addiu      $t7, $zero, 0x1
    /* 6CDAC 8006C1AC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6CDB0 8006C1B0 8FA40024 */  lw         $a0, 0x24($sp)
    /* 6CDB4 8006C1B4 8FA50028 */  lw         $a1, 0x28($sp)
    /* 6CDB8 8006C1B8 24060001 */  addiu      $a2, $zero, 0x1
    /* 6CDBC 8006C1BC 8FA70020 */  lw         $a3, 0x20($sp)
    /* 6CDC0 8006C1C0 0C00C825 */  jal        func_80032094
    /* 6CDC4 8006C1C4 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6CDC8 8006C1C8 10000009 */  b          .L8006C1F0
    /* 6CDCC 8006C1CC 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8006C1D0:
    /* 6CDD0 8006C1D0 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 6CDD4 8006C1D4 24190001 */  addiu      $t9, $zero, 0x1
    /* 6CDD8 8006C1D8 AFB90014 */  sw         $t9, 0x14($sp)
    /* 6CDDC 8006C1DC 00003025 */  or         $a2, $zero, $zero
    /* 6CDE0 8006C1E0 8FA70020 */  lw         $a3, 0x20($sp)
    /* 6CDE4 8006C1E4 0C00C825 */  jal        func_80032094
    /* 6CDE8 8006C1E8 AFB80010 */   sw        $t8, 0x10($sp)
    /* 6CDEC 8006C1EC 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8006C1F0:
    /* 6CDF0 8006C1F0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6CDF4 8006C1F4 03E00008 */  jr         $ra
    /* 6CDF8 8006C1F8 00000000 */   nop
    /* 6CDFC 8006C1FC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6CE00 8006C200 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 6CE04 8006C204 AFB40028 */  sw         $s4, 0x28($sp)
    /* 6CE08 8006C208 AFB30024 */  sw         $s3, 0x24($sp)
    /* 6CE0C 8006C20C AFB20020 */  sw         $s2, 0x20($sp)
    /* 6CE10 8006C210 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 6CE14 8006C214 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6CE18 8006C218 3C118005 */  lui        $s1, %hi(D_800496B0)
    /* 6CE1C 8006C21C 3C128015 */  lui        $s2, %hi(D_8014E3A8)
    /* 6CE20 8006C220 3C108004 */  lui        $s0, %hi(func_80043034 + 0x30)
    /* 6CE24 8006C224 3C148004 */  lui        $s4, %hi(func_80043034 + 0x38)
    /* 6CE28 8006C228 2694306C */  addiu      $s4, $s4, %lo(func_80043034 + 0x38)
    /* 6CE2C 8006C22C 26103064 */  addiu      $s0, $s0, %lo(func_80043034 + 0x30)
    /* 6CE30 8006C230 2652E3A8 */  addiu      $s2, $s2, %lo(D_8014E3A8)
    /* 6CE34 8006C234 263196B0 */  addiu      $s1, $s1, %lo(D_800496B0)
    /* 6CE38 8006C238 3C13001A */  lui        $s3, (0x1A0000 >> 16)
  .L8006C23C:
    /* 6CE3C 8006C23C 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 6CE40 8006C240 02603025 */  or         $a2, $s3, $zero
    /* 6CE44 8006C244 240700FF */  addiu      $a3, $zero, 0xFF
    /* 6CE48 8006C248 11C00003 */  beqz       $t6, .L8006C258
    /* 6CE4C 8006C24C 00000000 */   nop
    /* 6CE50 8006C250 10000001 */  b          .L8006C258
    /* 6CE54 8006C254 24070073 */   addiu     $a3, $zero, 0x73
  .L8006C258:
    /* 6CE58 8006C258 8E440014 */  lw         $a0, 0x14($s2)
    /* 6CE5C 8006C25C 0C00CFFB */  jal        func_80033FEC
    /* 6CE60 8006C260 8E050000 */   lw        $a1, 0x0($s0)
    /* 6CE64 8006C264 26100004 */  addiu      $s0, $s0, 0x4
    /* 6CE68 8006C268 26310004 */  addiu      $s1, $s1, 0x4
    /* 6CE6C 8006C26C 1614FFF3 */  bne        $s0, $s4, .L8006C23C
    /* 6CE70 8006C270 26520018 */   addiu     $s2, $s2, 0x18
    /* 6CE74 8006C274 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 6CE78 8006C278 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6CE7C 8006C27C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6CE80 8006C280 8FB20020 */  lw         $s2, 0x20($sp)
    /* 6CE84 8006C284 8FB30024 */  lw         $s3, 0x24($sp)
    /* 6CE88 8006C288 8FB40028 */  lw         $s4, 0x28($sp)
    /* 6CE8C 8006C28C 03E00008 */  jr         $ra
    /* 6CE90 8006C290 27BD0030 */   addiu     $sp, $sp, 0x30
    /* 6CE94 8006C294 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 6CE98 8006C298 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 6CE9C 8006C29C AFBE0040 */  sw         $fp, 0x40($sp)
    /* 6CEA0 8006C2A0 AFB7003C */  sw         $s7, 0x3C($sp)
    /* 6CEA4 8006C2A4 AFB60038 */  sw         $s6, 0x38($sp)
    /* 6CEA8 8006C2A8 AFB50034 */  sw         $s5, 0x34($sp)
    /* 6CEAC 8006C2AC AFB40030 */  sw         $s4, 0x30($sp)
    /* 6CEB0 8006C2B0 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 6CEB4 8006C2B4 AFB20028 */  sw         $s2, 0x28($sp)
    /* 6CEB8 8006C2B8 AFB10024 */  sw         $s1, 0x24($sp)
    /* 6CEBC 8006C2BC AFB00020 */  sw         $s0, 0x20($sp)
    /* 6CEC0 8006C2C0 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 6CEC4 8006C2C4 3C013FE8 */  lui        $at, (0x3FE80000 >> 16)
    /* 6CEC8 8006C2C8 3C1E8005 */  lui        $fp, %hi(D_800496B0)
    /* 6CECC 8006C2CC 3C138005 */  lui        $s3, %hi(D_800496D0)
    /* 6CED0 8006C2D0 3C178014 */  lui        $s7, %hi(D_80147684)
    /* 6CED4 8006C2D4 3C158005 */  lui        $s5, %hi(D_800495CC)
    /* 6CED8 8006C2D8 3C148005 */  lui        $s4, %hi(D_800496A0)
    /* 6CEDC 8006C2DC 4481A800 */  mtc1       $at, $f21
    /* 6CEE0 8006C2E0 4480A000 */  mtc1       $zero, $f20
    /* 6CEE4 8006C2E4 269496A0 */  addiu      $s4, $s4, %lo(D_800496A0)
    /* 6CEE8 8006C2E8 26B595CC */  addiu      $s5, $s5, %lo(D_800495CC)
    /* 6CEEC 8006C2EC 26F77684 */  addiu      $s7, $s7, %lo(D_80147684)
    /* 6CEF0 8006C2F0 267396D0 */  addiu      $s3, $s3, %lo(D_800496D0)
    /* 6CEF4 8006C2F4 27DE96B0 */  addiu      $fp, $fp, %lo(D_800496B0)
    /* 6CEF8 8006C2F8 00008825 */  or         $s1, $zero, $zero
    /* 6CEFC 8006C2FC 00009025 */  or         $s2, $zero, $zero
    /* 6CF00 8006C300 24160007 */  addiu      $s6, $zero, 0x7
  .L8006C304:
    /* 6CF04 8006C304 8FCE0000 */  lw         $t6, 0x0($fp)
    /* 6CF08 8006C308 00008025 */  or         $s0, $zero, $zero
    /* 6CF0C 8006C30C 11C0000E */  beqz       $t6, .L8006C348
    /* 6CF10 8006C310 00000000 */   nop
    /* 6CF14 8006C314 8EE20000 */  lw         $v0, 0x0($s7)
    /* 6CF18 8006C318 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 6CF1C 8006C31C 244F0008 */  addiu      $t7, $v0, 0x8
    /* 6CF20 8006C320 AEEF0000 */  sw         $t7, 0x0($s7)
    /* 6CF24 8006C324 AC400004 */  sw         $zero, 0x4($v0)
    /* 6CF28 8006C328 AC580000 */  sw         $t8, 0x0($v0)
    /* 6CF2C 8006C32C 8EE20000 */  lw         $v0, 0x0($s7)
    /* 6CF30 8006C330 3C08FA00 */  lui        $t0, (0xFA000000 >> 16)
    /* 6CF34 8006C334 2409FF73 */  addiu      $t1, $zero, -0x8D
    /* 6CF38 8006C338 24590008 */  addiu      $t9, $v0, 0x8
    /* 6CF3C 8006C33C AEF90000 */  sw         $t9, 0x0($s7)
    /* 6CF40 8006C340 AC490004 */  sw         $t1, 0x4($v0)
    /* 6CF44 8006C344 AC480000 */  sw         $t0, 0x0($v0)
  .L8006C348:
    /* 6CF48 8006C348 8E6A0000 */  lw         $t2, 0x0($s3)
  .L8006C34C:
    /* 6CF4C 8006C34C 02925821 */  addu       $t3, $s4, $s2
    /* 6CF50 8006C350 02202025 */  or         $a0, $s1, $zero
    /* 6CF54 8006C354 1140000A */  beqz       $t2, .L8006C380
    /* 6CF58 8006C358 00000000 */   nop
    /* 6CF5C 8006C35C 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 6CF60 8006C360 160C0007 */  bne        $s0, $t4, .L8006C380
    /* 6CF64 8006C364 00000000 */   nop
    /* 6CF68 8006C368 C6A40000 */  lwc1       $f4, 0x0($s5)
    /* 6CF6C 8006C36C 460021A1 */  cvt.d.s    $f6, $f4
    /* 6CF70 8006C370 4634303C */  c.lt.d     $f6, $f20
    /* 6CF74 8006C374 00000000 */  nop
    /* 6CF78 8006C378 45020004 */  bc1fl      .L8006C38C
    /* 6CF7C 8006C37C 26100001 */   addiu     $s0, $s0, 0x1
  .L8006C380:
    /* 6CF80 8006C380 0C00D0A3 */  jal        func_8003428C
    /* 6CF84 8006C384 02002825 */   or        $a1, $s0, $zero
    /* 6CF88 8006C388 26100001 */  addiu      $s0, $s0, 0x1
  .L8006C38C:
    /* 6CF8C 8006C38C 5616FFEF */  bnel       $s0, $s6, .L8006C34C
    /* 6CF90 8006C390 8E6A0000 */   lw        $t2, 0x0($s3)
    /* 6CF94 8006C394 8FC20000 */  lw         $v0, 0x0($fp)
    /* 6CF98 8006C398 26310001 */  addiu      $s1, $s1, 0x1
    /* 6CF9C 8006C39C 26520004 */  addiu      $s2, $s2, 0x4
    /* 6CFA0 8006C3A0 1040000E */  beqz       $v0, .L8006C3DC
    /* 6CFA4 8006C3A4 27DE0004 */   addiu     $fp, $fp, 0x4
    /* 6CFA8 8006C3A8 8EE20000 */  lw         $v0, 0x0($s7)
    /* 6CFAC 8006C3AC 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* 6CFB0 8006C3B0 244D0008 */  addiu      $t5, $v0, 0x8
    /* 6CFB4 8006C3B4 AEED0000 */  sw         $t5, 0x0($s7)
    /* 6CFB8 8006C3B8 AC400004 */  sw         $zero, 0x4($v0)
    /* 6CFBC 8006C3BC AC4E0000 */  sw         $t6, 0x0($v0)
    /* 6CFC0 8006C3C0 8EE20000 */  lw         $v0, 0x0($s7)
    /* 6CFC4 8006C3C4 3C18FA00 */  lui        $t8, (0xFA000000 >> 16)
    /* 6CFC8 8006C3C8 2419FFFF */  addiu      $t9, $zero, -0x1
    /* 6CFCC 8006C3CC 244F0008 */  addiu      $t7, $v0, 0x8
    /* 6CFD0 8006C3D0 AEEF0000 */  sw         $t7, 0x0($s7)
    /* 6CFD4 8006C3D4 AC590004 */  sw         $t9, 0x4($v0)
    /* 6CFD8 8006C3D8 AC580000 */  sw         $t8, 0x0($v0)
  .L8006C3DC:
    /* 6CFDC 8006C3DC 24010002 */  addiu      $at, $zero, 0x2
    /* 6CFE0 8006C3E0 1621FFC8 */  bne        $s1, $at, .L8006C304
    /* 6CFE4 8006C3E4 26730004 */   addiu     $s3, $s3, 0x4
    /* 6CFE8 8006C3E8 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 6CFEC 8006C3EC D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 6CFF0 8006C3F0 8FB00020 */  lw         $s0, 0x20($sp)
    /* 6CFF4 8006C3F4 8FB10024 */  lw         $s1, 0x24($sp)
    /* 6CFF8 8006C3F8 8FB20028 */  lw         $s2, 0x28($sp)
    /* 6CFFC 8006C3FC 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 6D000 8006C400 8FB40030 */  lw         $s4, 0x30($sp)
    /* 6D004 8006C404 8FB50034 */  lw         $s5, 0x34($sp)
endlabel func_8006BE38
