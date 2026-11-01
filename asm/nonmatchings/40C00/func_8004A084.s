nonmatching func_8004A084, 0x64

glabel func_8004A084
    /* 4AC84 8004A084 240E0001 */  addiu      $t6, $zero, 0x1
    /* 4AC88 8004A088 01C51823 */  subu       $v1, $t6, $a1
    /* 4AC8C 8004A08C 00037880 */  sll        $t7, $v1, 2
  alabel D_8004A090
    /* 4AC90 8004A090 008FC021 */  addu       $t8, $a0, $t7
    /* 4AC94 8004A094 8F070000 */  lw         $a3, 0x0($t8)
    /* 4AC98 8004A098 00034080 */  sll        $t0, $v1, 2
    /* 4AC9C 8004A09C 10E00010 */  beqz       $a3, .L8004A0E0
  alabel D_8004A0A0
    /* 4ACA0 8004A0A0 00000000 */   nop
    /* 4ACA4 8004A0A4 90F90034 */  lbu        $t9, 0x34($a3)
  .L8004A0A8:
    /* 4ACA8 8004A0A8 00051080 */  sll        $v0, $a1, 2
    /* 4ACAC 8004A0AC 00821821 */  addu       $v1, $a0, $v0
  alabel D_8004A0B0
    /* 4ACB0 8004A0B0 14D90008 */  bne        $a2, $t9, .L8004A0D4
    /* 4ACB4 8004A0B4 00E86821 */   addu      $t5, $a3, $t0
    /* 4ACB8 8004A0B8 8C690000 */  lw         $t1, 0x0($v1)
    /* 4ACBC 8004A0BC 00E25021 */  addu       $t2, $a3, $v0
  alabel D_8004A0C0
    /* 4ACC0 8004A0C0 AD49002C */  sw         $t1, 0x2C($t2)
    /* 4ACC4 8004A0C4 8C6B0008 */  lw         $t3, 0x8($v1)
    /* 4ACC8 8004A0C8 AC670000 */  sw         $a3, 0x0($v1)
    /* 4ACCC 8004A0CC 256C0001 */  addiu      $t4, $t3, 0x1
    /* 4ACD0 8004A0D0 AC6C0008 */  sw         $t4, 0x8($v1)
  .L8004A0D4:
    /* 4ACD4 8004A0D4 8DA7002C */  lw         $a3, 0x2C($t5)
    /* 4ACD8 8004A0D8 54E0FFF3 */  bnel       $a3, $zero, .L8004A0A8
    /* 4ACDC 8004A0DC 90F90034 */   lbu       $t9, 0x34($a3)
  .L8004A0E0:
    /* 4ACE0 8004A0E0 03E00008 */  jr         $ra
    /* 4ACE4 8004A0E4 00000000 */   nop
endlabel func_8004A084
