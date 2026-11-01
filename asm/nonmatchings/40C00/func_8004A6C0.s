nonmatching func_8004A6C0, 0x64

glabel func_8004A6C0
    /* 4B2C0 8004A6C0 3C038005 */  lui        $v1, %hi(D_8004A010)
    /* 4B2C4 8004A6C4 8C63A010 */  lw         $v1, %lo(D_8004A010)($v1)
    /* 4B2C8 8004A6C8 3C0E8004 */  lui        $t6, %hi(D_800470E0)
    /* 4B2CC 8004A6CC 25C270E0 */  addiu      $v0, $t6, %lo(D_800470E0)
    /* 4B2D0 8004A6D0 18600012 */  blez       $v1, .L8004A71C
    /* 4B2D4 8004A6D4 00037880 */   sll       $t7, $v1, 2
    /* 4B2D8 8004A6D8 01E37821 */  addu       $t7, $t7, $v1
    /* 4B2DC 8004A6DC 000F7880 */  sll        $t7, $t7, 2
    /* 4B2E0 8004A6E0 01E37823 */  subu       $t7, $t7, $v1
    /* 4B2E4 8004A6E4 000F78C0 */  sll        $t7, $t7, 3
    /* 4B2E8 8004A6E8 01E37823 */  subu       $t7, $t7, $v1
    /* 4B2EC 8004A6EC 000F7880 */  sll        $t7, $t7, 2
    /* 4B2F0 8004A6F0 01E22021 */  addu       $a0, $t7, $v0
    /* 4B2F4 8004A6F4 24030001 */  addiu      $v1, $zero, 0x1
    /* 4B2F8 8004A6F8 90580004 */  lbu        $t8, 0x4($v0)
  .L8004A6FC:
    /* 4B2FC 8004A6FC 57000004 */  bnel       $t8, $zero, .L8004A710
    /* 4B300 8004A700 2442025C */   addiu     $v0, $v0, 0x25C
    /* 4B304 8004A704 A0430001 */  sb         $v1, 0x1($v0)
    /* 4B308 8004A708 A0430002 */  sb         $v1, 0x2($v0)
    /* 4B30C 8004A70C 2442025C */  addiu      $v0, $v0, 0x25C
  .L8004A710:
    /* 4B310 8004A710 0044082B */  sltu       $at, $v0, $a0
    /* 4B314 8004A714 5420FFF9 */  bnel       $at, $zero, .L8004A6FC
    /* 4B318 8004A718 90580004 */   lbu       $t8, 0x4($v0)
  .L8004A71C:
    /* 4B31C 8004A71C 03E00008 */  jr         $ra
    /* 4B320 8004A720 00000000 */   nop
endlabel func_8004A6C0
