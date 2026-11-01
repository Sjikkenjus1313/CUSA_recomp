nonmatching func_8001F310, 0x90

glabel func_8001F310
    /* 1FF10 8001F310 00047080 */  sll        $t6, $a0, 2
    /* 1FF14 8001F314 01C47021 */  addu       $t6, $t6, $a0
    /* 1FF18 8001F318 3C0F8014 */  lui        $t7, %hi(D_8013F9B8)
    /* 1FF1C 8001F31C 25EFF9B8 */  addiu      $t7, $t7, %lo(D_8013F9B8)
    /* 1FF20 8001F320 000E70C0 */  sll        $t6, $t6, 3
    /* 1FF24 8001F324 01CF1821 */  addu       $v1, $t6, $t7
    /* 1FF28 8001F328 3C068016 */  lui        $a2, %hi(D_801625A8)
    /* 1FF2C 8001F32C 8C780004 */  lw         $t8, 0x4($v1)
    /* 1FF30 8001F330 8C790000 */  lw         $t9, 0x0($v1)
    /* 1FF34 8001F334 8CC625A8 */  lw         $a2, %lo(D_801625A8)($a2)
    /* 1FF38 8001F338 8C650024 */  lw         $a1, 0x24($v1)
    /* 1FF3C 8001F33C 03191021 */  addu       $v0, $t8, $t9
    /* 1FF40 8001F340 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 1FF44 8001F344 00A6082A */  slt        $at, $a1, $a2
    /* 1FF48 8001F348 10200012 */  beqz       $at, .L8001F394
    /* 1FF4C 8001F34C 00054080 */   sll       $t0, $a1, 2
    /* 1FF50 8001F350 01054021 */  addu       $t0, $t0, $a1
    /* 1FF54 8001F354 3C098016 */  lui        $t1, %hi(D_8015BF50)
    /* 1FF58 8001F358 2529BF50 */  addiu      $t1, $t1, %lo(D_8015BF50)
    /* 1FF5C 8001F35C 00084080 */  sll        $t0, $t0, 2
    /* 1FF60 8001F360 01091821 */  addu       $v1, $t0, $t1
    /* 1FF64 8001F364 906A000E */  lbu        $t2, 0xE($v1)
    /* 1FF68 8001F368 004A082A */  slt        $at, $v0, $t2
    /* 1FF6C 8001F36C 5420000A */  bnel       $at, $zero, .L8001F398
    /* 1FF70 8001F370 24A2FFFF */   addiu     $v0, $a1, -0x1
    /* 1FF74 8001F374 24A50001 */  addiu      $a1, $a1, 0x1
  .L8001F378:
    /* 1FF78 8001F378 00A6082A */  slt        $at, $a1, $a2
    /* 1FF7C 8001F37C 10200005 */  beqz       $at, .L8001F394
    /* 1FF80 8001F380 24630014 */   addiu     $v1, $v1, 0x14
    /* 1FF84 8001F384 906B000E */  lbu        $t3, 0xE($v1)
    /* 1FF88 8001F388 004B082A */  slt        $at, $v0, $t3
    /* 1FF8C 8001F38C 5020FFFA */  beql       $at, $zero, .L8001F378
    /* 1FF90 8001F390 24A50001 */   addiu     $a1, $a1, 0x1
  .L8001F394:
    /* 1FF94 8001F394 24A2FFFF */  addiu      $v0, $a1, -0x1
  .L8001F398:
    /* 1FF98 8001F398 03E00008 */  jr         $ra
    /* 1FF9C 8001F39C 00000000 */   nop
endlabel func_8001F310
