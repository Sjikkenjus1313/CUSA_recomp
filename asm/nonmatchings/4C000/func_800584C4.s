nonmatching func_800584C4, 0x44

glabel func_800584C4
    /* 590C4 800584C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 590C8 800584C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 590CC 800584CC 00803825 */  or         $a3, $a0, $zero
    /* 590D0 800584D0 10A00006 */  beqz       $a1, .L800584EC
    /* 590D4 800584D4 2404009E */   addiu     $a0, $zero, 0x9E
    /* 590D8 800584D8 2404009E */  addiu      $a0, $zero, 0x9E
    /* 590DC 800584DC 0C047CA9 */  jal        func_8011F2A4
    /* 590E0 800584E0 00E02825 */   or        $a1, $a3, $zero
    /* 590E4 800584E4 10000005 */  b          .L800584FC
    /* 590E8 800584E8 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800584EC:
    /* 590EC 800584EC 00E02825 */  or         $a1, $a3, $zero
    /* 590F0 800584F0 0C047DB3 */  jal        func_8011F6CC
    /* 590F4 800584F4 24060BB8 */   addiu     $a2, $zero, 0xBB8
    /* 590F8 800584F8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800584FC:
    /* 590FC 800584FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 59100 80058500 03E00008 */  jr         $ra
    /* 59104 80058504 00000000 */   nop
endlabel func_800584C4
