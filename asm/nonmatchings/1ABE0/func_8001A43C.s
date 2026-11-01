nonmatching func_8001A43C, 0xD8

glabel func_8001A43C
    /* 1B03C 8001A43C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1B040 8001A440 AFB50028 */  sw         $s5, 0x28($sp)
    /* 1B044 8001A444 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 1B048 8001A448 00809025 */  or         $s2, $a0, $zero
    /* 1B04C 8001A44C 00A0A825 */  or         $s5, $a1, $zero
    /* 1B050 8001A450 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1B054 8001A454 AFB40024 */  sw         $s4, 0x24($sp)
    /* 1B058 8001A458 AFB30020 */  sw         $s3, 0x20($sp)
    /* 1B05C 8001A45C AFB10018 */  sw         $s1, 0x18($sp)
    /* 1B060 8001A460 AFB00014 */  sw         $s0, 0x14($sp)
    /* 1B064 8001A464 92460000 */  lbu        $a2, 0x0($s2)
    /* 1B068 8001A468 00008825 */  or         $s1, $zero, $zero
    /* 1B06C 8001A46C 26520001 */  addiu      $s2, $s2, 0x1
    /* 1B070 8001A470 10C00019 */  beqz       $a2, .L8001A4D8
    /* 1B074 8001A474 24140020 */   addiu     $s4, $zero, 0x20
    /* 1B078 8001A478 2413000A */  addiu      $s3, $zero, 0xA
  .L8001A47C:
    /* 1B07C 8001A47C 12660016 */  beq        $s3, $a2, .L8001A4D8
    /* 1B080 8001A480 32A5003F */   andi      $a1, $s5, 0x3F
    /* 1B084 8001A484 3C0F8013 */  lui        $t7, %hi(D_80134CC8)
    /* 1B088 8001A488 25EF4CC8 */  addiu      $t7, $t7, %lo(D_80134CC8)
    /* 1B08C 8001A48C 00057100 */  sll        $t6, $a1, 4
    /* 1B090 8001A490 12860009 */  beq        $s4, $a2, .L8001A4B8
    /* 1B094 8001A494 01CF8021 */   addu      $s0, $t6, $t7
    /* 1B098 8001A498 0C046D40 */  jal        func_8011B500
    /* 1B09C 8001A49C 30C400FF */   andi      $a0, $a2, 0xFF
    /* 1B0A0 8001A4A0 50400006 */  beql       $v0, $zero, .L8001A4BC
    /* 1B0A4 8001A4A4 8E190008 */   lw        $t9, 0x8($s0)
    /* 1B0A8 8001A4A8 90580001 */  lbu        $t8, 0x1($v0)
    /* 1B0AC 8001A4AC 8E030004 */  lw         $v1, 0x4($s0)
    /* 1B0B0 8001A4B0 10000004 */  b          .L8001A4C4
    /* 1B0B4 8001A4B4 02388821 */   addu      $s1, $s1, $t8
  .L8001A4B8:
    /* 1B0B8 8001A4B8 8E190008 */  lw         $t9, 0x8($s0)
  .L8001A4BC:
    /* 1B0BC 8001A4BC 8E030004 */  lw         $v1, 0x4($s0)
    /* 1B0C0 8001A4C0 02398821 */  addu       $s1, $s1, $t9
  .L8001A4C4:
    /* 1B0C4 8001A4C4 92460000 */  lbu        $a2, 0x0($s2)
    /* 1B0C8 8001A4C8 02238821 */  addu       $s1, $s1, $v1
    /* 1B0CC 8001A4CC 26520001 */  addiu      $s2, $s2, 0x1
    /* 1B0D0 8001A4D0 14C0FFEA */  bnez       $a2, .L8001A47C
    /* 1B0D4 8001A4D4 00000000 */   nop
  .L8001A4D8:
    /* 1B0D8 8001A4D8 32A8003F */  andi       $t0, $s5, 0x3F
    /* 1B0DC 8001A4DC 00084900 */  sll        $t1, $t0, 4
    /* 1B0E0 8001A4E0 3C0A8013 */  lui        $t2, %hi(D_80134CCC)
    /* 1B0E4 8001A4E4 01495021 */  addu       $t2, $t2, $t1
    /* 1B0E8 8001A4E8 8D4A4CCC */  lw         $t2, %lo(D_80134CCC)($t2)
    /* 1B0EC 8001A4EC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 1B0F0 8001A4F0 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 1B0F4 8001A4F4 022A1023 */  subu       $v0, $s1, $t2
    /* 1B0F8 8001A4F8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1B0FC 8001A4FC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 1B100 8001A500 8FB30020 */  lw         $s3, 0x20($sp)
    /* 1B104 8001A504 8FB40024 */  lw         $s4, 0x24($sp)
    /* 1B108 8001A508 8FB50028 */  lw         $s5, 0x28($sp)
    /* 1B10C 8001A50C 03E00008 */  jr         $ra
    /* 1B110 8001A510 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8001A43C
