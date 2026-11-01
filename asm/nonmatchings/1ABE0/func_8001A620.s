nonmatching func_8001A620, 0x148

glabel func_8001A620
    /* 1B220 8001A620 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 1B224 8001A624 AFB20020 */  sw         $s2, 0x20($sp)
    /* 1B228 8001A628 00A09025 */  or         $s2, $a1, $zero
    /* 1B22C 8001A62C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 1B230 8001A630 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 1B234 8001A634 AFB70034 */  sw         $s7, 0x34($sp)
    /* 1B238 8001A638 AFB60030 */  sw         $s6, 0x30($sp)
    /* 1B23C 8001A63C AFB5002C */  sw         $s5, 0x2C($sp)
    /* 1B240 8001A640 AFB40028 */  sw         $s4, 0x28($sp)
    /* 1B244 8001A644 AFB30024 */  sw         $s3, 0x24($sp)
    /* 1B248 8001A648 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1B24C 8001A64C AFB00018 */  sw         $s0, 0x18($sp)
    /* 1B250 8001A650 AFA60068 */  sw         $a2, 0x68($sp)
    /* 1B254 8001A654 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 1B258 8001A658 AFAE0054 */  sw         $t6, 0x54($sp)
    /* 1B25C 8001A65C 90820030 */  lbu        $v0, 0x30($a0)
    /* 1B260 8001A660 80940031 */  lb         $s4, 0x31($a0)
    /* 1B264 8001A664 AFA40060 */  sw         $a0, 0x60($sp)
    /* 1B268 8001A668 18400032 */  blez       $v0, .L8001A734
    /* 1B26C 8001A66C 00008825 */   or        $s1, $zero, $zero
    /* 1B270 8001A670 92500000 */  lbu        $s0, 0x0($s2)
    /* 1B274 8001A674 AFA40060 */  sw         $a0, 0x60($sp)
    /* 1B278 8001A678 26520001 */  addiu      $s2, $s2, 0x1
    /* 1B27C 8001A67C 1200002D */  beqz       $s0, .L8001A734
    /* 1B280 8001A680 341EFFFF */   ori       $fp, $zero, 0xFFFF
    /* 1B284 8001A684 3C178013 */  lui        $s7, %hi(D_80134CC8)
    /* 1B288 8001A688 3C138015 */  lui        $s3, %hi(D_80151E88)
    /* 1B28C 8001A68C 26731E88 */  addiu      $s3, $s3, %lo(D_80151E88)
    /* 1B290 8001A690 26F74CC8 */  addiu      $s7, $s7, %lo(D_80134CC8)
    /* 1B294 8001A694 AFA20058 */  sw         $v0, 0x58($sp)
    /* 1B298 8001A698 AFA40060 */  sw         $a0, 0x60($sp)
    /* 1B29C 8001A69C 24160020 */  addiu      $s6, $zero, 0x20
    /* 1B2A0 8001A6A0 27B50054 */  addiu      $s5, $sp, 0x54
    /* 1B2A4 8001A6A4 8FA40060 */  lw         $a0, 0x60($sp)
  .L8001A6A8:
    /* 1B2A8 8001A6A8 0C046D6C */  jal        func_8011B5B0
    /* 1B2AC 8001A6AC 02A02825 */   or        $a1, $s5, $zero
    /* 1B2B0 8001A6B0 8FAF0068 */  lw         $t7, 0x68($sp)
    /* 1B2B4 8001A6B4 022F082A */  slt        $at, $s1, $t7
    /* 1B2B8 8001A6B8 54200016 */  bnel       $at, $zero, .L8001A714
    /* 1B2BC 8001A6BC 8FA80058 */   lw        $t0, 0x58($sp)
    /* 1B2C0 8001A6C0 12D0000F */  beq        $s6, $s0, .L8001A700
    /* 1B2C4 8001A6C4 320400FF */   andi      $a0, $s0, 0xFF
    /* 1B2C8 8001A6C8 0C046D40 */  jal        func_8011B500
    /* 1B2CC 8001A6CC 02802825 */   or        $a1, $s4, $zero
    /* 1B2D0 8001A6D0 1040000B */  beqz       $v0, .L8001A700
    /* 1B2D4 8001A6D4 3298003F */   andi      $t8, $s4, 0x3F
    /* 1B2D8 8001A6D8 0018C900 */  sll        $t9, $t8, 4
    /* 1B2DC 8001A6DC 02F94021 */  addu       $t0, $s7, $t9
    /* 1B2E0 8001A6E0 8D090000 */  lw         $t1, 0x0($t0)
    /* 1B2E4 8001A6E4 8FAC0054 */  lw         $t4, 0x54($sp)
    /* 1B2E8 8001A6E8 00495023 */  subu       $t2, $v0, $t1
    /* 1B2EC 8001A6EC 000C6980 */  sll        $t5, $t4, 6
    /* 1B2F0 8001A6F0 026D7021 */  addu       $t6, $s3, $t5
    /* 1B2F4 8001A6F4 000A58C3 */  sra        $t3, $t2, 3
    /* 1B2F8 8001A6F8 10000005 */  b          .L8001A710
    /* 1B2FC 8001A6FC A5CB0026 */   sh        $t3, 0x26($t6)
  .L8001A700:
    /* 1B300 8001A700 8FAF0054 */  lw         $t7, 0x54($sp)
    /* 1B304 8001A704 000FC180 */  sll        $t8, $t7, 6
    /* 1B308 8001A708 0278C821 */  addu       $t9, $s3, $t8
    /* 1B30C 8001A70C A73E0026 */  sh         $fp, 0x26($t9)
  .L8001A710:
    /* 1B310 8001A710 8FA80058 */  lw         $t0, 0x58($sp)
  .L8001A714:
    /* 1B314 8001A714 26310001 */  addiu      $s1, $s1, 0x1
    /* 1B318 8001A718 0228082A */  slt        $at, $s1, $t0
    /* 1B31C 8001A71C 50200006 */  beql       $at, $zero, .L8001A738
    /* 1B320 8001A720 8FA20060 */   lw        $v0, 0x60($sp)
    /* 1B324 8001A724 92500000 */  lbu        $s0, 0x0($s2)
    /* 1B328 8001A728 26520001 */  addiu      $s2, $s2, 0x1
    /* 1B32C 8001A72C 5600FFDE */  bnel       $s0, $zero, .L8001A6A8
    /* 1B330 8001A730 8FA40060 */   lw        $a0, 0x60($sp)
  .L8001A734:
    /* 1B334 8001A734 8FA20060 */  lw         $v0, 0x60($sp)
  .L8001A738:
    /* 1B338 8001A738 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 1B33C 8001A73C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1B340 8001A740 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 1B344 8001A744 8FB20020 */  lw         $s2, 0x20($sp)
    /* 1B348 8001A748 8FB30024 */  lw         $s3, 0x24($sp)
    /* 1B34C 8001A74C 8FB40028 */  lw         $s4, 0x28($sp)
    /* 1B350 8001A750 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 1B354 8001A754 8FB60030 */  lw         $s6, 0x30($sp)
    /* 1B358 8001A758 8FB70034 */  lw         $s7, 0x34($sp)
    /* 1B35C 8001A75C 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 1B360 8001A760 03E00008 */  jr         $ra
    /* 1B364 8001A764 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_8001A620
