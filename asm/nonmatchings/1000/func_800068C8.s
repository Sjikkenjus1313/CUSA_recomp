nonmatching func_800068C8, 0x28

glabel func_800068C8
    /* 74C8 800068C8 00A01025 */  or         $v0, $a1, $zero
    /* 74CC 800068CC 10A00006 */  beqz       $a1, .L800068E8
    /* 74D0 800068D0 24A5FFFF */   addiu     $a1, $a1, -0x1
  .L800068D4:
    /* 74D4 800068D4 00A01025 */  or         $v0, $a1, $zero
    /* 74D8 800068D8 A0800000 */  sb         $zero, 0x0($a0)
    /* 74DC 800068DC 24840001 */  addiu      $a0, $a0, 0x1
    /* 74E0 800068E0 14A0FFFC */  bnez       $a1, .L800068D4
    /* 74E4 800068E4 24A5FFFF */   addiu     $a1, $a1, -0x1
  .L800068E8:
    /* 74E8 800068E8 03E00008 */  jr         $ra
    /* 74EC 800068EC 00000000 */   nop
endlabel func_800068C8
