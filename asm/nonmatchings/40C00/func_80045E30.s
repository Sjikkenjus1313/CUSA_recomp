nonmatching func_80045E30, 0xB0

glabel func_80045E30
    /* 46A30 80045E30 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 46A34 80045E34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 46A38 80045E38 AFA40020 */  sw         $a0, 0x20($sp)
    /* 46A3C 80045E3C AFA50024 */  sw         $a1, 0x24($sp)
    /* 46A40 80045E40 AFA60028 */  sw         $a2, 0x28($sp)
    /* 46A44 80045E44 3C048004 */  lui        $a0, %hi(D_80046940)
    /* 46A48 80045E48 3C0E0001 */  lui        $t6, (0x10000 >> 16)
    /* 46A4C 80045E4C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 46A50 80045E50 8C846940 */  lw         $a0, %lo(D_80046940)($a0)
    /* 46A54 80045E54 8FA50024 */  lw         $a1, 0x24($sp)
    /* 46A58 80045E58 8FA60028 */  lw         $a2, 0x28($sp)
    /* 46A5C 80045E5C 0C045895 */  jal        func_80116254
    /* 46A60 80045E60 00003825 */   or        $a3, $zero, $zero
    /* 46A64 80045E64 8FA40020 */  lw         $a0, 0x20($sp)
    /* 46A68 80045E68 3C188015 */  lui        $t8, %hi(D_80150260)
    /* 46A6C 80045E6C 3C088004 */  lui        $t0, %hi(D_800469A0)
    /* 46A70 80045E70 000478C0 */  sll        $t7, $a0, 3
    /* 46A74 80045E74 01E47823 */  subu       $t7, $t7, $a0
    /* 46A78 80045E78 000F7880 */  sll        $t7, $t7, 2
    /* 46A7C 80045E7C 01E47821 */  addu       $t7, $t7, $a0
    /* 46A80 80045E80 000F78C0 */  sll        $t7, $t7, 3
    /* 46A84 80045E84 01E47823 */  subu       $t7, $t7, $a0
    /* 46A88 80045E88 000F7880 */  sll        $t7, $t7, 2
    /* 46A8C 80045E8C 030FC021 */  addu       $t8, $t8, $t7
    /* 46A90 80045E90 8F180260 */  lw         $t8, %lo(D_80150260)($t8)
    /* 46A94 80045E94 250869A0 */  addiu      $t0, $t0, %lo(D_800469A0)
    /* 46A98 80045E98 0004C880 */  sll        $t9, $a0, 2
    /* 46A9C 80045E9C 07010003 */  bgez       $t8, .L80045EAC
    /* 46AA0 80045EA0 03281021 */   addu      $v0, $t9, $t0
    /* 46AA4 80045EA4 10000002 */  b          .L80045EB0
    /* 46AA8 80045EA8 00001825 */   or        $v1, $zero, $zero
  .L80045EAC:
    /* 46AAC 80045EAC 3C03FFFB */  lui        $v1, (0xFFFB0000 >> 16)
  .L80045EB0:
    /* 46AB0 80045EB0 8FA90024 */  lw         $t1, 0x24($sp)
    /* 46AB4 80045EB4 8C4B0000 */  lw         $t3, 0x0($v0)
    /* 46AB8 80045EB8 3C01FFF6 */  lui        $at, (0xFFF60000 >> 16)
    /* 46ABC 80045EBC 00695021 */  addu       $t2, $v1, $t1
    /* 46AC0 80045EC0 AD6A0008 */  sw         $t2, 0x8($t3)
    /* 46AC4 80045EC4 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 46AC8 80045EC8 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 46ACC 80045ECC 01816821 */  addu       $t5, $t4, $at
    /* 46AD0 80045ED0 ADCD000C */  sw         $t5, 0xC($t6)
    /* 46AD4 80045ED4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 46AD8 80045ED8 03E00008 */  jr         $ra
    /* 46ADC 80045EDC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80045E30
