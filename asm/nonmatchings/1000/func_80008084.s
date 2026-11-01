nonmatching func_80008084, 0x74

glabel func_80008084
    /* 8C84 80008084 A04C0000 */  sb         $t4, 0x0($v0)
    /* 8C88 80008088 318D00EF */  andi       $t5, $t4, 0xEF
    /* 8C8C 8000808C 30AE00FF */  andi       $t6, $a1, 0xFF
    /* 8C90 80008090 A04D0000 */  sb         $t5, 0x0($v0)
    /* 8C94 80008094 11C00005 */  beqz       $t6, .L800080AC
    /* 8C98 80008098 01C02825 */   or        $a1, $t6, $zero
  .L8000809C:
    /* 8C9C 8000809C 306F00FF */  andi       $t7, $v1, 0xFF
    /* 8CA0 800080A0 01E01825 */  or         $v1, $t7, $zero
    /* 8CA4 800080A4 1480FFED */  bnez       $a0, .L8000805C
    /* 8CA8 800080A8 24420018 */   addiu     $v0, $v0, 0x18
  .L800080AC:
    /* 8CAC 800080AC 8FB80018 */  lw         $t8, 0x18($sp)
    /* 8CB0 800080B0 00000000 */  nop
    /* 8CB4 800080B4 13000008 */  beqz       $t8, .L800080D8
    /* 8CB8 800080B8 00000000 */   nop
    /* 8CBC 800080BC 0C04328C */  jal        func_8010CA30
    /* 8CC0 800080C0 2404000C */   addiu     $a0, $zero, 0xC
    /* 8CC4 800080C4 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 8CC8 800080C8 0C0432A2 */  jal        func_8010CA88
    /* 8CCC 800080CC 24050004 */   addiu     $a1, $zero, 0x4
    /* 8CD0 800080D0 10000003 */  b          .L800080E0
    /* 8CD4 800080D4 00000000 */   nop
  .L800080D8:
    /* 8CD8 800080D8 0C04328C */  jal        func_8010CA30
    /* 8CDC 800080DC 00002025 */   or        $a0, $zero, $zero
  .L800080E0:
    /* 8CE0 800080E0 0C043037 */  jal        func_8010C0DC
    /* 8CE4 800080E4 00000000 */   nop
    /* 8CE8 800080E8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800080EC:
    /* 8CEC 800080EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8CF0 800080F0 03E00008 */  jr         $ra
    /* 8CF4 800080F4 00000000 */   nop
endlabel func_80008084
