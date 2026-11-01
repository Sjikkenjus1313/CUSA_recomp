nonmatching func_80022CC0, 0x80

glabel func_80022CC0
    /* 238C0 80022CC0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 238C4 80022CC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 238C8 80022CC8 0C04A3E0 */  jal        func_80128F80
    /* 238CC 80022CCC AFA40020 */   sw        $a0, 0x20($sp)
    /* 238D0 80022CD0 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 238D4 80022CD4 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 238D8 80022CD8 31CF0100 */  andi       $t7, $t6, 0x100
    /* 238DC 80022CDC 11E00004 */  beqz       $t7, .L80022CF0
    /* 238E0 80022CE0 00000000 */   nop
    /* 238E4 80022CE4 24180001 */  addiu      $t8, $zero, 0x1
    /* 238E8 80022CE8 10000002 */  b          .L80022CF4
    /* 238EC 80022CEC AFB80018 */   sw        $t8, 0x18($sp)
  .L80022CF0:
    /* 238F0 80022CF0 AFA00018 */  sw         $zero, 0x18($sp)
  .L80022CF4:
    /* 238F4 80022CF4 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 238F8 80022CF8 33280080 */  andi       $t0, $t9, 0x80
    /* 238FC 80022CFC 1100000B */  beqz       $t0, .L80022D2C
    /* 23900 80022D00 00000000 */   nop
    /* 23904 80022D04 8FA90020 */  lw         $t1, 0x20($sp)
    /* 23908 80022D08 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 2390C 80022D0C 2401FFFD */  addiu      $at, $zero, -0x3
    /* 23910 80022D10 8D2A0004 */  lw         $t2, 0x4($t1)
    /* 23914 80022D14 014B6025 */  or         $t4, $t2, $t3
    /* 23918 80022D18 AD2C0004 */  sw         $t4, 0x4($t1)
    /* 2391C 80022D1C 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 23920 80022D20 8DAE0004 */  lw         $t6, 0x4($t5)
    /* 23924 80022D24 01C17824 */  and        $t7, $t6, $at
    /* 23928 80022D28 ADAF0004 */  sw         $t7, 0x4($t5)
  .L80022D2C:
    /* 2392C 80022D2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 23930 80022D30 8FA20018 */  lw         $v0, 0x18($sp)
    /* 23934 80022D34 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 23938 80022D38 03E00008 */  jr         $ra
    /* 2393C 80022D3C 00000000 */   nop
endlabel func_80022CC0
