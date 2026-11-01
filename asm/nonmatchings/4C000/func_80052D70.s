nonmatching func_80052D70, 0x70

glabel func_80052D70
    /* 53970 80052D70 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 53974 80052D74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53978 80052D78 3C028006 */  lui        $v0, %hi(D_80065818)
    /* 5397C 80052D7C 8C425818 */  lw         $v0, %lo(D_80065818)($v0)
    /* 53980 80052D80 3C0E8014 */  lui        $t6, %hi(D_80147698)
    /* 53984 80052D84 14400007 */  bnez       $v0, .L80052DA4
    /* 53988 80052D88 00000000 */   nop
    /* 5398C 80052D8C 0C00EBE9 */  jal        func_8003AFA4
    /* 53990 80052D90 00000000 */   nop
    /* 53994 80052D94 0C00ECA2 */  jal        func_8003B288
    /* 53998 80052D98 00000000 */   nop
    /* 5399C 80052D9C 1000000D */  b          .L80052DD4
    /* 539A0 80052DA0 8FBF0014 */   lw        $ra, 0x14($sp)
  .L80052DA4:
    /* 539A4 80052DA4 8DCE7698 */  lw         $t6, %lo(D_80147698)($t6)
    /* 539A8 80052DA8 3C0F8004 */  lui        $t7, %hi(D_80046E58)
    /* 539AC 80052DAC 01C2082B */  sltu       $at, $t6, $v0
    /* 539B0 80052DB0 54200008 */  bnel       $at, $zero, .L80052DD4
    /* 539B4 80052DB4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 539B8 80052DB8 8DEF6E58 */  lw         $t7, %lo(D_80046E58)($t7)
    /* 539BC 80052DBC 24010001 */  addiu      $at, $zero, 0x1
    /* 539C0 80052DC0 55E10004 */  bnel       $t7, $at, .L80052DD4
    /* 539C4 80052DC4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 539C8 80052DC8 0C00ECD2 */  jal        func_8003B348
    /* 539CC 80052DCC 00000000 */   nop
    /* 539D0 80052DD0 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80052DD4:
    /* 539D4 80052DD4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 539D8 80052DD8 03E00008 */  jr         $ra
    /* 539DC 80052DDC 00000000 */   nop
endlabel func_80052D70
