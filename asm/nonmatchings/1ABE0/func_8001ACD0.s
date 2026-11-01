nonmatching func_8001ACD0, 0x64

glabel func_8001ACD0
    /* 1B8D0 8001ACD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B8D4 8001ACD4 AFA60020 */  sw         $a2, 0x20($sp)
    /* 1B8D8 8001ACD8 30CE00FF */  andi       $t6, $a2, 0xFF
    /* 1B8DC 8001ACDC 01C03025 */  or         $a2, $t6, $zero
    /* 1B8E0 8001ACE0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B8E4 8001ACE4 10800003 */  beqz       $a0, .L8001ACF4
    /* 1B8E8 8001ACE8 24010020 */   addiu     $at, $zero, 0x20
    /* 1B8EC 8001ACEC 240F0005 */  addiu      $t7, $zero, 0x5
    /* 1B8F0 8001ACF0 AC8F0000 */  sw         $t7, 0x0($a0)
  .L8001ACF4:
    /* 1B8F4 8001ACF4 10A00002 */  beqz       $a1, .L8001AD00
    /* 1B8F8 8001ACF8 24180005 */   addiu     $t8, $zero, 0x5
    /* 1B8FC 8001ACFC ACB80000 */  sw         $t8, 0x0($a1)
  .L8001AD00:
    /* 1B900 8001AD00 10C10005 */  beq        $a2, $at, .L8001AD18
    /* 1B904 8001AD04 00000000 */   nop
    /* 1B908 8001AD08 0C046D92 */  jal        func_8011B648
    /* 1B90C 8001AD0C 30C400FF */   andi      $a0, $a2, 0xFF
    /* 1B910 8001AD10 50400004 */  beql       $v0, $zero, .L8001AD24
    /* 1B914 8001AD14 24020001 */   addiu     $v0, $zero, 0x1
  .L8001AD18:
    /* 1B918 8001AD18 10000002 */  b          .L8001AD24
    /* 1B91C 8001AD1C 00001025 */   or        $v0, $zero, $zero
    /* 1B920 8001AD20 24020001 */  addiu      $v0, $zero, 0x1
  .L8001AD24:
    /* 1B924 8001AD24 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B928 8001AD28 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B92C 8001AD2C 03E00008 */  jr         $ra
    /* 1B930 8001AD30 00000000 */   nop
endlabel func_8001ACD0
