nonmatching func_8000A2C0, 0x118

glabel func_8000A2C0
    /* AEC0 8000A2C0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* AEC4 8000A2C4 AFBF003C */  sw         $ra, 0x3C($sp)
    /* AEC8 8000A2C8 AFBE0038 */  sw         $fp, 0x38($sp)
    /* AECC 8000A2CC AFB00018 */  sw         $s0, 0x18($sp)
    /* AED0 8000A2D0 00808025 */  or         $s0, $a0, $zero
    /* AED4 8000A2D4 00A0F025 */  or         $fp, $a1, $zero
    /* AED8 8000A2D8 AFB70034 */  sw         $s7, 0x34($sp)
    /* AEDC 8000A2DC AFB60030 */  sw         $s6, 0x30($sp)
    /* AEE0 8000A2E0 AFB5002C */  sw         $s5, 0x2C($sp)
    /* AEE4 8000A2E4 AFB40028 */  sw         $s4, 0x28($sp)
    /* AEE8 8000A2E8 AFB30024 */  sw         $s3, 0x24($sp)
    /* AEEC 8000A2EC AFB20020 */  sw         $s2, 0x20($sp)
    /* AEF0 8000A2F0 0C04194E */  jal        func_80106538
    /* AEF4 8000A2F4 AFB1001C */   sw        $s1, 0x1C($sp)
    /* AEF8 8000A2F8 1040002C */  beqz       $v0, .L8000A3AC
    /* AEFC 8000A2FC 8FBF003C */   lw        $ra, 0x3C($sp)
    /* AF00 8000A300 0C043027 */  jal        func_8010C09C
    /* AF04 8000A304 00000000 */   nop
    /* AF08 8000A308 0C0426F0 */  jal        func_80109BC0
    /* AF0C 8000A30C 02002025 */   or        $a0, $s0, $zero
    /* AF10 8000A310 10400023 */  beqz       $v0, .L8000A3A0
    /* AF14 8000A314 0040B825 */   or        $s7, $v0, $zero
    /* AF18 8000A318 3C168015 */  lui        $s6, %hi(D_801494BC)
    /* AF1C 8000A31C 26D694BC */  addiu      $s6, $s6, %lo(D_801494BC)
    /* AF20 8000A320 8ECE0000 */  lw         $t6, 0x0($s6)
    /* AF24 8000A324 90520004 */  lbu        $s2, 0x4($v0)
    /* AF28 8000A328 91D1000A */  lbu        $s1, 0xA($t6)
    /* AF2C 8000A32C 8C53000C */  lw         $s3, 0xC($v0)
    /* AF30 8000A330 02201825 */  or         $v1, $s1, $zero
    /* AF34 8000A334 12200018 */  beqz       $s1, .L8000A398
    /* AF38 8000A338 2631FFFF */   addiu     $s1, $s1, -0x1
    /* AF3C 8000A33C 24150050 */  addiu      $s5, $zero, 0x50
    /* AF40 8000A340 241400FF */  addiu      $s4, $zero, 0xFF
  .L8000A344:
    /* AF44 8000A344 92620000 */  lbu        $v0, 0x0($s3)
    /* AF48 8000A348 00000000 */  nop
    /* AF4C 8000A34C 1282000F */  beq        $s4, $v0, .L8000A38C
    /* AF50 8000A350 02201825 */   or        $v1, $s1, $zero
    /* AF54 8000A354 00550019 */  multu      $v0, $s5
    /* AF58 8000A358 8ED80000 */  lw         $t8, 0x0($s6)
    /* AF5C 8000A35C 02E02825 */  or         $a1, $s7, $zero
    /* AF60 8000A360 8F19001C */  lw         $t9, 0x1C($t8)
    /* AF64 8000A364 00007812 */  mflo       $t7
    /* AF68 8000A368 01F98021 */  addu       $s0, $t7, $t9
    /* AF6C 8000A36C 0C0421B8 */  jal        func_801086E0
    /* AF70 8000A370 02002025 */   or        $a0, $s0, $zero
    /* AF74 8000A374 02002025 */  or         $a0, $s0, $zero
    /* AF78 8000A378 0C042BF7 */  jal        func_8010AFDC
    /* AF7C 8000A37C 03C02825 */   or        $a1, $fp, $zero
    /* AF80 8000A380 2652FFFF */  addiu      $s2, $s2, -0x1
    /* AF84 8000A384 12400004 */  beqz       $s2, .L8000A398
    /* AF88 8000A388 02201825 */   or        $v1, $s1, $zero
  .L8000A38C:
    /* AF8C 8000A38C 26730001 */  addiu      $s3, $s3, 0x1
    /* AF90 8000A390 1620FFEC */  bnez       $s1, .L8000A344
    /* AF94 8000A394 2631FFFF */   addiu     $s1, $s1, -0x1
  .L8000A398:
    /* AF98 8000A398 24080001 */  addiu      $t0, $zero, 0x1
    /* AF9C 8000A39C A2E80001 */  sb         $t0, 0x1($s7)
  .L8000A3A0:
    /* AFA0 8000A3A0 0C043037 */  jal        func_8010C0DC
    /* AFA4 8000A3A4 00000000 */   nop
    /* AFA8 8000A3A8 8FBF003C */  lw         $ra, 0x3C($sp)
  .L8000A3AC:
    /* AFAC 8000A3AC 8FB00018 */  lw         $s0, 0x18($sp)
    /* AFB0 8000A3B0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AFB4 8000A3B4 8FB20020 */  lw         $s2, 0x20($sp)
    /* AFB8 8000A3B8 8FB30024 */  lw         $s3, 0x24($sp)
    /* AFBC 8000A3BC 8FB40028 */  lw         $s4, 0x28($sp)
    /* AFC0 8000A3C0 8FB5002C */  lw         $s5, 0x2C($sp)
    /* AFC4 8000A3C4 8FB60030 */  lw         $s6, 0x30($sp)
    /* AFC8 8000A3C8 8FB70034 */  lw         $s7, 0x34($sp)
    /* AFCC 8000A3CC 8FBE0038 */  lw         $fp, 0x38($sp)
    /* AFD0 8000A3D0 03E00008 */  jr         $ra
    /* AFD4 8000A3D4 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_8000A2C0
