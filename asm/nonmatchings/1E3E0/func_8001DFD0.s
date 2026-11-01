nonmatching func_8001DFD0, 0x54

glabel func_8001DFD0
    /* 1EBD0 8001DFD0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1EBD4 8001DFD4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1EBD8 8001DFD8 0C0455B8 */  jal        func_801156E0
    /* 1EBDC 8001DFDC AFA40020 */   sw        $a0, 0x20($sp)
    /* 1EBE0 8001DFE0 8FA40020 */  lw         $a0, 0x20($sp)
    /* 1EBE4 8001DFE4 00402825 */  or         $a1, $v0, $zero
    /* 1EBE8 8001DFE8 8C83001C */  lw         $v1, 0x1C($a0)
    /* 1EBEC 8001DFEC 306E0001 */  andi       $t6, $v1, 0x1
    /* 1EBF0 8001DFF0 11C00003 */  beqz       $t6, .L8001E000
    /* 1EBF4 8001DFF4 346F0002 */   ori       $t7, $v1, 0x2
    /* 1EBF8 8001DFF8 10000004 */  b          .L8001E00C
    /* 1EBFC 8001DFFC AC8F001C */   sw        $t7, 0x1C($a0)
  .L8001E000:
    /* 1EC00 8001E000 0C0477CA */  jal        func_8011DF28
    /* 1EC04 8001E004 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 1EC08 8001E008 8FA5001C */  lw         $a1, 0x1C($sp)
  .L8001E00C:
    /* 1EC0C 8001E00C 0C0455C0 */  jal        func_80115700
    /* 1EC10 8001E010 00A02025 */   or        $a0, $a1, $zero
    /* 1EC14 8001E014 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1EC18 8001E018 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1EC1C 8001E01C 03E00008 */  jr         $ra
    /* 1EC20 8001E020 00000000 */   nop
endlabel func_8001DFD0
