nonmatching func_8001E024, 0x6C

glabel func_8001E024
    /* 1EC24 8001E024 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1EC28 8001E028 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1EC2C 8001E02C 00802825 */  or         $a1, $a0, $zero
    /* 1EC30 8001E030 0C0455B8 */  jal        func_801156E0
    /* 1EC34 8001E034 AFA50020 */   sw        $a1, 0x20($sp)
    /* 1EC38 8001E038 0C048BB8 */  jal        func_80122EE0
    /* 1EC3C 8001E03C AFA2001C */   sw        $v0, 0x1C($sp)
    /* 1EC40 8001E040 8FA50020 */  lw         $a1, 0x20($sp)
    /* 1EC44 8001E044 24180000 */  addiu      $t8, $zero, 0x0
    /* 1EC48 8001E048 24190000 */  addiu      $t9, $zero, 0x0
    /* 1EC4C 8001E04C 8CA6001C */  lw         $a2, 0x1C($a1)
    /* 1EC50 8001E050 ACA20000 */  sw         $v0, 0x0($a1)
    /* 1EC54 8001E054 ACA30004 */  sw         $v1, 0x4($a1)
    /* 1EC58 8001E058 30CE0001 */  andi       $t6, $a2, 0x1
    /* 1EC5C 8001E05C 51C00005 */  beql       $t6, $zero, .L8001E074
    /* 1EC60 8001E060 34CF0001 */   ori       $t7, $a2, 0x1
    /* 1EC64 8001E064 ACB80010 */  sw         $t8, 0x10($a1)
    /* 1EC68 8001E068 ACB90014 */  sw         $t9, 0x14($a1)
    /* 1EC6C 8001E06C 8CA6001C */  lw         $a2, 0x1C($a1)
    /* 1EC70 8001E070 34CF0001 */  ori        $t7, $a2, 0x1
  .L8001E074:
    /* 1EC74 8001E074 ACAF001C */  sw         $t7, 0x1C($a1)
    /* 1EC78 8001E078 0C0455C0 */  jal        func_80115700
    /* 1EC7C 8001E07C 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 1EC80 8001E080 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1EC84 8001E084 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1EC88 8001E088 03E00008 */  jr         $ra
    /* 1EC8C 8001E08C 00000000 */   nop
endlabel func_8001E024
