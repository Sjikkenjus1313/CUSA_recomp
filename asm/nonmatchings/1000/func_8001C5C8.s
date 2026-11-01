nonmatching func_8001C5C8, 0x54

glabel func_8001C5C8
    /* 1D1C8 8001C5C8 00CE6823 */  subu       $t5, $a2, $t6
    /* 1D1CC 8001C5CC 000DC0C3 */  sra        $t8, $t5, 3
    /* 1D1D0 8001C5D0 0018C8C0 */  sll        $t9, $t8, 3
    /* 1D1D4 8001C5D4 000C7900 */  sll        $t7, $t4, 4
    /* 1D1D8 8001C5D8 01F96021 */  addu       $t4, $t7, $t9
    /* 1D1DC 8001C5DC 522C0004 */  beql       $s1, $t4, .L8001C5F0
    /* 1D1E0 8001C5E0 8FBF004C */   lw        $ra, 0x4C($sp)
    /* 1D1E4 8001C5E4 0C0476CA */  jal        func_8011DB28
    /* 1D1E8 8001C5E8 01C02025 */   or        $a0, $t6, $zero
    /* 1D1EC 8001C5EC 8FBF004C */  lw         $ra, 0x4C($sp)
  .L8001C5F0:
    /* 1D1F0 8001C5F0 8FB00028 */  lw         $s0, 0x28($sp)
    /* 1D1F4 8001C5F4 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 1D1F8 8001C5F8 8FB20030 */  lw         $s2, 0x30($sp)
    /* 1D1FC 8001C5FC 8FB30034 */  lw         $s3, 0x34($sp)
    /* 1D200 8001C600 8FB40038 */  lw         $s4, 0x38($sp)
    /* 1D204 8001C604 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 1D208 8001C608 8FB60040 */  lw         $s6, 0x40($sp)
    /* 1D20C 8001C60C 8FB70044 */  lw         $s7, 0x44($sp)
    /* 1D210 8001C610 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 1D214 8001C614 03E00008 */  jr         $ra
    /* 1D218 8001C618 27BD01F0 */   addiu     $sp, $sp, 0x1F0
endlabel func_8001C5C8
