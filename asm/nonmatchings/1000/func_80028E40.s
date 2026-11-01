nonmatching func_80028E40, 0xC0

glabel func_80028E40
    /* 29A40 80028E40 01801025 */  or         $v0, $t4, $zero
  .L80028E44:
    /* 29A44 80028E44 3C188016 */  lui        $t8, %hi(D_80165550)
    /* 29A48 80028E48 27185550 */  addiu      $t8, $t8, %lo(D_80165550)
    /* 29A4C 80028E4C AFB80024 */  sw         $t8, 0x24($sp)
    /* 29A50 80028E50 AFA00028 */  sw         $zero, 0x28($sp)
  .L80028E54:
    /* 29A54 80028E54 8FAF0024 */  lw         $t7, 0x24($sp)
    /* 29A58 80028E58 A1E00000 */  sb         $zero, 0x0($t7)
    /* 29A5C 80028E5C 8FB90028 */  lw         $t9, 0x28($sp)
    /* 29A60 80028E60 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 29A64 80028E64 27280001 */  addiu      $t0, $t9, 0x1
    /* 29A68 80028E68 29010004 */  slti       $at, $t0, 0x4
    /* 29A6C 80028E6C 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 29A70 80028E70 AFA80028 */  sw         $t0, 0x28($sp)
    /* 29A74 80028E74 1420FFF7 */  bnez       $at, .L80028E54
    /* 29A78 80028E78 AFAE0024 */   sw        $t6, 0x24($sp)
    /* 29A7C 80028E7C 8FA90024 */  lw         $t1, 0x24($sp)
    /* 29A80 80028E80 27AA001C */  addiu      $t2, $sp, 0x1C
    /* 29A84 80028E84 89210000 */  lwl        $at, 0x0($t1)
    /* 29A88 80028E88 99210003 */  lwr        $at, 0x3($t1)
    /* 29A8C 80028E8C AD410000 */  sw         $at, 0x0($t2)
    /* 29A90 80028E90 892C0004 */  lwl        $t4, 0x4($t1)
    /* 29A94 80028E94 992C0007 */  lwr        $t4, 0x7($t1)
    /* 29A98 80028E98 AD4C0004 */  sw         $t4, 0x4($t2)
    /* 29A9C 80028E9C 93B8001E */  lbu        $t8, 0x1E($sp)
    /* 29AA0 80028EA0 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 29AA4 80028EA4 330F00C0 */  andi       $t7, $t8, 0xC0
    /* 29AA8 80028EA8 000F6903 */  sra        $t5, $t7, 4
    /* 29AAC 80028EAC A1CD0003 */  sb         $t5, 0x3($t6)
    /* 29AB0 80028EB0 93B90021 */  lbu        $t9, 0x21($sp)
    /* 29AB4 80028EB4 93AB0020 */  lbu        $t3, 0x20($sp)
    /* 29AB8 80028EB8 8FA90034 */  lw         $t1, 0x34($sp)
    /* 29ABC 80028EBC 00194200 */  sll        $t0, $t9, 8
    /* 29AC0 80028EC0 010B5025 */  or         $t2, $t0, $t3
    /* 29AC4 80028EC4 A52A0000 */  sh         $t2, 0x0($t1)
    /* 29AC8 80028EC8 8FB80034 */  lw         $t8, 0x34($sp)
    /* 29ACC 80028ECC 93AC0022 */  lbu        $t4, 0x22($sp)
    /* 29AD0 80028ED0 A30C0002 */  sb         $t4, 0x2($t8)
    /* 29AD4 80028ED4 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 29AD8 80028ED8 91ED0003 */  lbu        $t5, 0x3($t7)
    /* 29ADC 80028EDC 11A00003 */  beqz       $t5, .L80028EEC
    /* 29AE0 80028EE0 00000000 */   nop
    /* 29AE4 80028EE4 10000002 */  b          .L80028EF0
    /* 29AE8 80028EE8 01A01025 */   or        $v0, $t5, $zero
  .L80028EEC:
    /* 29AEC 80028EEC 00001025 */  or         $v0, $zero, $zero
  .L80028EF0:
    /* 29AF0 80028EF0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 29AF4 80028EF4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 29AF8 80028EF8 03E00008 */  jr         $ra
    /* 29AFC 80028EFC 00000000 */   nop
endlabel func_80028E40
