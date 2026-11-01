nonmatching func_8001A2EC, 0x150

glabel func_8001A2EC
    /* 1AEEC 8001A2EC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1AEF0 8001A2F0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 1AEF4 8001A2F4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 1AEF8 8001A2F8 00808025 */  or         $s0, $a0, $zero
    /* 1AEFC 8001A2FC 00A09025 */  or         $s2, $a1, $zero
    /* 1AF00 8001A300 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1AF04 8001A304 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1AF08 8001A308 240E003A */  addiu      $t6, $zero, 0x3A
    /* 1AF0C 8001A30C 31CF00FF */  andi       $t7, $t6, 0xFF
    /* 1AF10 8001A310 A20F0003 */  sb         $t7, 0x3($s0)
    /* 1AF14 8001A314 A20E0006 */  sb         $t6, 0x6($s0)
    /* 1AF18 8001A318 06410002 */  bgez       $s2, .L8001A324
    /* 1AF1C 8001A31C 02408825 */   or        $s1, $s2, $zero
    /* 1AF20 8001A320 00128823 */  negu       $s1, $s2
  .L8001A324:
    /* 1AF24 8001A324 24020064 */  addiu      $v0, $zero, 0x64
    /* 1AF28 8001A328 0222001A */  div        $zero, $s1, $v0
    /* 1AF2C 8001A32C 2403003C */  addiu      $v1, $zero, 0x3C
    /* 1AF30 8001A330 14400002 */  bnez       $v0, .L8001A33C
    /* 1AF34 8001A334 00000000 */   nop
    /* 1AF38 8001A338 0007000D */  break      7
  .L8001A33C:
    /* 1AF3C 8001A33C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1AF40 8001A340 14410004 */  bne        $v0, $at, .L8001A354
    /* 1AF44 8001A344 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1AF48 8001A348 16210002 */  bne        $s1, $at, .L8001A354
    /* 1AF4C 8001A34C 00000000 */   nop
    /* 1AF50 8001A350 0006000D */  break      6
  .L8001A354:
    /* 1AF54 8001A354 00008812 */  mflo       $s1
    /* 1AF58 8001A358 00002810 */  mfhi       $a1
    /* 1AF5C 8001A35C 24020020 */  addiu      $v0, $zero, 0x20
    /* 1AF60 8001A360 00000000 */  nop
    /* 1AF64 8001A364 0223001A */  div        $zero, $s1, $v1
    /* 1AF68 8001A368 14600002 */  bnez       $v1, .L8001A374
    /* 1AF6C 8001A36C 00000000 */   nop
    /* 1AF70 8001A370 0007000D */  break      7
  .L8001A374:
    /* 1AF74 8001A374 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1AF78 8001A378 14610004 */  bne        $v1, $at, .L8001A38C
    /* 1AF7C 8001A37C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1AF80 8001A380 16210002 */  bne        $s1, $at, .L8001A38C
    /* 1AF84 8001A384 00000000 */   nop
    /* 1AF88 8001A388 0006000D */  break      6
  .L8001A38C:
    /* 1AF8C 8001A38C 0000C010 */  mfhi       $t8
    /* 1AF90 8001A390 00008812 */  mflo       $s1
    /* 1AF94 8001A394 0246082A */  slt        $at, $s2, $a2
    /* 1AF98 8001A398 14200006 */  bnez       $at, .L8001A3B4
    /* 1AF9C 8001A39C AFB80028 */   sw        $t8, 0x28($sp)
    /* 1AFA0 8001A3A0 00F2082A */  slt        $at, $a3, $s2
    /* 1AFA4 8001A3A4 14200003 */  bnez       $at, .L8001A3B4
    /* 1AFA8 8001A3A8 2A210064 */   slti      $at, $s1, 0x64
    /* 1AFAC 8001A3AC 14200009 */  bnez       $at, .L8001A3D4
    /* 1AFB0 8001A3B0 26040007 */   addiu     $a0, $s0, 0x7
  .L8001A3B4:
    /* 1AFB4 8001A3B4 A2020008 */  sb         $v0, 0x8($s0)
    /* 1AFB8 8001A3B8 A2020007 */  sb         $v0, 0x7($s0)
    /* 1AFBC 8001A3BC A2020005 */  sb         $v0, 0x5($s0)
    /* 1AFC0 8001A3C0 A2020004 */  sb         $v0, 0x4($s0)
    /* 1AFC4 8001A3C4 A2020002 */  sb         $v0, 0x2($s0)
    /* 1AFC8 8001A3C8 A2020001 */  sb         $v0, 0x1($s0)
    /* 1AFCC 8001A3CC 10000014 */  b          .L8001A420
    /* 1AFD0 8001A3D0 A2020000 */   sb        $v0, 0x0($s0)
  .L8001A3D4:
    /* 1AFD4 8001A3D4 24060002 */  addiu      $a2, $zero, 0x2
    /* 1AFD8 8001A3D8 0C0466F8 */  jal        func_80119BE0
    /* 1AFDC 8001A3DC 24070030 */   addiu     $a3, $zero, 0x30
    /* 1AFE0 8001A3E0 26040004 */  addiu      $a0, $s0, 0x4
    /* 1AFE4 8001A3E4 8FA50028 */  lw         $a1, 0x28($sp)
    /* 1AFE8 8001A3E8 24060002 */  addiu      $a2, $zero, 0x2
    /* 1AFEC 8001A3EC 0C0466F8 */  jal        func_80119BE0
    /* 1AFF0 8001A3F0 24070030 */   addiu     $a3, $zero, 0x30
    /* 1AFF4 8001A3F4 26040001 */  addiu      $a0, $s0, 0x1
    /* 1AFF8 8001A3F8 02202825 */  or         $a1, $s1, $zero
    /* 1AFFC 8001A3FC 24060002 */  addiu      $a2, $zero, 0x2
    /* 1B000 8001A400 0C0466F8 */  jal        func_80119BE0
    /* 1B004 8001A404 24070030 */   addiu     $a3, $zero, 0x30
    /* 1B008 8001A408 06410004 */  bgez       $s2, .L8001A41C
    /* 1B00C 8001A40C 24090020 */   addiu     $t1, $zero, 0x20
    /* 1B010 8001A410 2408002D */  addiu      $t0, $zero, 0x2D
    /* 1B014 8001A414 10000002 */  b          .L8001A420
    /* 1B018 8001A418 A2080000 */   sb        $t0, 0x0($s0)
  .L8001A41C:
    /* 1B01C 8001A41C A2090000 */  sb         $t1, 0x0($s0)
  .L8001A420:
    /* 1B020 8001A420 02001025 */  or         $v0, $s0, $zero
    /* 1B024 8001A424 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1B028 8001A428 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1B02C 8001A42C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 1B030 8001A430 8FB20020 */  lw         $s2, 0x20($sp)
    /* 1B034 8001A434 03E00008 */  jr         $ra
    /* 1B038 8001A438 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8001A2EC
