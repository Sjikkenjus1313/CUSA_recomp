nonmatching func_80027090, 0x38

glabel func_80027090
    /* 27C90 80027090 26100001 */  addiu      $s0, $s0, 0x1
  .L80027094:
    /* 27C94 80027094 1615FFF0 */  bne        $s0, $s5, .L80027058
    /* 27C98 80027098 00000000 */   nop
    /* 27C9C 8002709C 00001025 */  or         $v0, $zero, $zero
  .L800270A0:
    /* 27CA0 800270A0 8FBF003C */  lw         $ra, 0x3C($sp)
  .L800270A4:
    /* 27CA4 800270A4 8FB00020 */  lw         $s0, 0x20($sp)
    /* 27CA8 800270A8 8FB10024 */  lw         $s1, 0x24($sp)
    /* 27CAC 800270AC 8FB20028 */  lw         $s2, 0x28($sp)
    /* 27CB0 800270B0 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 27CB4 800270B4 8FB40030 */  lw         $s4, 0x30($sp)
    /* 27CB8 800270B8 8FB50034 */  lw         $s5, 0x34($sp)
    /* 27CBC 800270BC 8FB60038 */  lw         $s6, 0x38($sp)
    /* 27CC0 800270C0 03E00008 */  jr         $ra
    /* 27CC4 800270C4 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_80027090
