nonmatching func_8003DFA8, 0x14C

glabel func_8003DFA8
    /* 3EBA8 8003DFA8 18400011 */  blez       $v0, .L8003DFF0
    /* 3EBAC 8003DFAC 00009025 */   or        $s2, $zero, $zero
    /* 3EBB0 8003DFB0 24140007 */  addiu      $s4, $zero, 0x7
    /* 3EBB4 8003DFB4 00008025 */  or         $s0, $zero, $zero
  .L8003DFB8:
    /* 3EBB8 8003DFB8 02402025 */  or         $a0, $s2, $zero
  .L8003DFBC:
    /* 3EBBC 8003DFBC 0C00A0E3 */  jal        func_8002838C
    /* 3EBC0 8003DFC0 02002825 */   or        $a1, $s0, $zero
    /* 3EBC4 8003DFC4 26100001 */  addiu      $s0, $s0, 0x1
    /* 3EBC8 8003DFC8 5614FFFC */  bnel       $s0, $s4, .L8003DFBC
    /* 3EBCC 8003DFCC 02402025 */   or        $a0, $s2, $zero
    /* 3EBD0 8003DFD0 3C0B8005 */  lui        $t3, %hi(D_8004A01C)
    /* 3EBD4 8003DFD4 8D6BA01C */  lw         $t3, %lo(D_8004A01C)($t3)
    /* 3EBD8 8003DFD8 26520001 */  addiu      $s2, $s2, 0x1
    /* 3EBDC 8003DFDC 024B082A */  slt        $at, $s2, $t3
    /* 3EBE0 8003DFE0 5420FFF5 */  bnel       $at, $zero, .L8003DFB8
    /* 3EBE4 8003DFE4 00008025 */   or        $s0, $zero, $zero
    /* 3EBE8 8003DFE8 3C038014 */  lui        $v1, %hi(D_8013F9B0)
    /* 3EBEC 8003DFEC 8C63F9B0 */  lw         $v1, %lo(D_8013F9B0)($v1)
  .L8003DFF0:
    /* 3EBF0 8003DFF0 24010006 */  addiu      $at, $zero, 0x6
  .L8003DFF4:
    /* 3EBF4 8003DFF4 14610027 */  bne        $v1, $at, .L8003E094
    /* 3EBF8 8003DFF8 24140007 */   addiu     $s4, $zero, 0x7
    /* 3EBFC 8003DFFC 3C138006 */  lui        $s3, %hi(D_80065660)
    /* 3EC00 8003E000 26735660 */  addiu      $s3, $s3, %lo(D_80065660)
    /* 3EC04 8003E004 00009025 */  or         $s2, $zero, $zero
  .L8003E008:
    /* 3EC08 8003E008 8E6C0008 */  lw         $t4, 0x8($s3)
    /* 3EC0C 8003E00C 5180001E */  beql       $t4, $zero, .L8003E088
    /* 3EC10 8003E010 26520001 */   addiu     $s2, $s2, 0x1
    /* 3EC14 8003E014 8E6D0000 */  lw         $t5, 0x0($s3)
    /* 3EC18 8003E018 26510001 */  addiu      $s1, $s2, 0x1
    /* 3EC1C 8003E01C 2A210007 */  slti       $at, $s1, 0x7
    /* 3EC20 8003E020 91AE002F */  lbu        $t6, 0x2F($t5)
    /* 3EC24 8003E024 51C00018 */  beql       $t6, $zero, .L8003E088
    /* 3EC28 8003E028 26520001 */   addiu     $s2, $s2, 0x1
    /* 3EC2C 8003E02C 10200015 */  beqz       $at, .L8003E084
    /* 3EC30 8003E030 02208025 */   or        $s0, $s1, $zero
    /* 3EC34 8003E034 00117880 */  sll        $t7, $s1, 2
    /* 3EC38 8003E038 01F17823 */  subu       $t7, $t7, $s1
    /* 3EC3C 8003E03C 3C188006 */  lui        $t8, %hi(D_80065660)
    /* 3EC40 8003E040 27185660 */  addiu      $t8, $t8, %lo(D_80065660)
    /* 3EC44 8003E044 000F7880 */  sll        $t7, $t7, 2
    /* 3EC48 8003E048 01F88821 */  addu       $s1, $t7, $t8
  .L8003E04C:
    /* 3EC4C 8003E04C 8E390008 */  lw         $t9, 0x8($s1)
    /* 3EC50 8003E050 5320000A */  beql       $t9, $zero, .L8003E07C
    /* 3EC54 8003E054 26100001 */   addiu     $s0, $s0, 0x1
    /* 3EC58 8003E058 8E280000 */  lw         $t0, 0x0($s1)
    /* 3EC5C 8003E05C 9109002F */  lbu        $t1, 0x2F($t0)
    /* 3EC60 8003E060 51200006 */  beql       $t1, $zero, .L8003E07C
    /* 3EC64 8003E064 26100001 */   addiu     $s0, $s0, 0x1
    /* 3EC68 8003E068 8E6A0000 */  lw         $t2, 0x0($s3)
    /* 3EC6C 8003E06C 02002825 */  or         $a1, $s0, $zero
    /* 3EC70 8003E070 0C00A0E3 */  jal        func_8002838C
    /* 3EC74 8003E074 9144007D */   lbu       $a0, 0x7D($t2)
    /* 3EC78 8003E078 26100001 */  addiu      $s0, $s0, 0x1
  .L8003E07C:
    /* 3EC7C 8003E07C 1614FFF3 */  bne        $s0, $s4, .L8003E04C
    /* 3EC80 8003E080 2631000C */   addiu     $s1, $s1, 0xC
  .L8003E084:
    /* 3EC84 8003E084 26520001 */  addiu      $s2, $s2, 0x1
  .L8003E088:
    /* 3EC88 8003E088 24010006 */  addiu      $at, $zero, 0x6
    /* 3EC8C 8003E08C 1641FFDE */  bne        $s2, $at, .L8003E008
    /* 3EC90 8003E090 2673000C */   addiu     $s3, $s3, 0xC
  .L8003E094:
    /* 3EC94 8003E094 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 3EC98 8003E098 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3EC9C 8003E09C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3ECA0 8003E0A0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3ECA4 8003E0A4 8FB30024 */  lw         $s3, 0x24($sp)
    /* 3ECA8 8003E0A8 8FB40028 */  lw         $s4, 0x28($sp)
    /* 3ECAC 8003E0AC 03E00008 */  jr         $ra
    /* 3ECB0 8003E0B0 27BD0030 */   addiu     $sp, $sp, 0x30
    /* 3ECB4 8003E0B4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3ECB8 8003E0B8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3ECBC 8003E0BC AFB10018 */  sw         $s1, 0x18($sp)
    /* 3ECC0 8003E0C0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 3ECC4 8003E0C4 3C038005 */  lui        $v1, %hi(D_8004A010)
    /* 3ECC8 8003E0C8 8C63A010 */  lw         $v1, %lo(D_8004A010)($v1)
    /* 3ECCC 8003E0CC 00008825 */  or         $s1, $zero, $zero
    /* 3ECD0 8003E0D0 3C028005 */  lui        $v0, %hi(D_8004A01C)
    /* 3ECD4 8003E0D4 58600017 */  blezl      $v1, .L8003E134
    /* 3ECD8 8003E0D8 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 3ECDC 8003E0DC 8C42A01C */  lw         $v0, %lo(D_8004A01C)($v0)
    /* 3ECE0 8003E0E0 0062082A */  slt        $at, $v1, $v0
  .L8003E0E4:
    /* 3ECE4 8003E0E4 1020000E */  beqz       $at, .L8003E120
    /* 3ECE8 8003E0E8 00608025 */   or        $s0, $v1, $zero
  .L8003E0EC:
    /* 3ECEC 8003E0EC 12300006 */  beq        $s1, $s0, .L8003E108
    /* 3ECF0 8003E0F0 02202025 */   or        $a0, $s1, $zero
endlabel func_8003DFA8
