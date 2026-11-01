nonmatching func_8001D4C8, 0x50

glabel func_8001D4C8
    /* 1E0C8 8001D4C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1E0CC 8001D4CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1E0D0 8001D4D0 3C0F8016 */  lui        $t7, %hi(D_80158310)
    /* 1E0D4 8001D4D4 8DEF8310 */  lw         $t7, %lo(D_80158310)($t7)
    /* 1E0D8 8001D4D8 00057023 */  negu       $t6, $a1
    /* 1E0DC 8001D4DC 008FC023 */  subu       $t8, $a0, $t7
    /* 1E0E0 8001D4E0 0018C8C3 */  sra        $t9, $t8, 3
    /* 1E0E4 8001D4E4 3328001F */  andi       $t0, $t9, 0x1F
    /* 1E0E8 8001D4E8 01C81023 */  subu       $v0, $t6, $t0
    /* 1E0EC 8001D4EC 24420020 */  addiu      $v0, $v0, 0x20
    /* 1E0F0 8001D4F0 18400003 */  blez       $v0, .L8001D500
    /* 1E0F4 8001D4F4 00000000 */   nop
    /* 1E0F8 8001D4F8 10000003 */  b          .L8001D508
    /* 1E0FC 8001D4FC 00801025 */   or        $v0, $a0, $zero
  .L8001D500:
    /* 1E100 8001D500 0C0475E5 */  jal        func_8011D794
    /* 1E104 8001D504 00000000 */   nop
  .L8001D508:
    /* 1E108 8001D508 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1E10C 8001D50C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1E110 8001D510 03E00008 */  jr         $ra
    /* 1E114 8001D514 00000000 */   nop
endlabel func_8001D4C8
    /* 1E118 8001D518 00000000 */  nop
    /* 1E11C 8001D51C 00000000 */  nop
