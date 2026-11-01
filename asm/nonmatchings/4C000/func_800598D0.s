nonmatching func_800598D0, 0x54

glabel func_800598D0
    /* 5A4D0 800598D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5A4D4 800598D4 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5A4D8 800598D8 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5A4DC 800598DC 00808025 */  or         $s0, $a0, $zero
    /* 5A4E0 800598E0 2411FFFF */  addiu      $s1, $zero, -0x1
    /* 5A4E4 800598E4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5A4E8 800598E8 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 5A4EC 800598EC 522E0009 */  beql       $s1, $t6, .L80059914
    /* 5A4F0 800598F0 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800598F4:
    /* 5A4F4 800598F4 0C047575 */  jal        func_8011D5D4
    /* 5A4F8 800598F8 8E040004 */   lw        $a0, 0x4($s0)
    /* 5A4FC 800598FC 8E0F0010 */  lw         $t7, 0x10($s0)
    /* 5A500 80059900 26100010 */  addiu      $s0, $s0, 0x10
    /* 5A504 80059904 AE02FFFC */  sw         $v0, -0x4($s0)
    /* 5A508 80059908 162FFFFA */  bne        $s1, $t7, .L800598F4
    /* 5A50C 8005990C AE00FFF8 */   sw        $zero, -0x8($s0)
    /* 5A510 80059910 8FBF001C */  lw         $ra, 0x1C($sp)
  .L80059914:
    /* 5A514 80059914 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5A518 80059918 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5A51C 8005991C 03E00008 */  jr         $ra
    /* 5A520 80059920 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800598D0
