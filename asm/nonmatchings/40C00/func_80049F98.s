nonmatching func_80049F98, 0xEC

glabel func_80049F98
    /* 4AB98 80049F98 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4AB9C 80049F9C AFB20020 */  sw         $s2, 0x20($sp)
    /* 4ABA0 80049FA0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4ABA4 80049FA4 00A08825 */  or         $s1, $a1, $zero
    /* 4ABA8 80049FA8 00809025 */  or         $s2, $a0, $zero
    /* 4ABAC 80049FAC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4ABB0 80049FB0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4ABB4 80049FB4 0C0402D7 */  jal        func_80100B5C
    /* 4ABB8 80049FB8 02202025 */   or        $a0, $s1, $zero
    /* 4ABBC 80049FBC 12400003 */  beqz       $s2, .L80049FCC
    /* 4ABC0 80049FC0 00117080 */   sll       $t6, $s1, 2
    /* 4ABC4 80049FC4 10000002 */  b          .L80049FD0
    /* 4ABC8 80049FC8 24030002 */   addiu     $v1, $zero, 0x2
  .L80049FCC:
    /* 4ABCC 80049FCC 24030001 */  addiu      $v1, $zero, 0x1
  .L80049FD0:
    /* 4ABD0 80049FD0 01D17023 */  subu       $t6, $t6, $s1
    /* 4ABD4 80049FD4 000E7080 */  sll        $t6, $t6, 2
    /* 4ABD8 80049FD8 01D17023 */  subu       $t6, $t6, $s1
    /* 4ABDC 80049FDC 3C0F8014 */  lui        $t7, %hi(D_801434D0)
    /* 4ABE0 80049FE0 25EF34D0 */  addiu      $t7, $t7, %lo(D_801434D0)
    /* 4ABE4 80049FE4 000E7080 */  sll        $t6, $t6, 2
    /* 4ABE8 80049FE8 01CF1021 */  addu       $v0, $t6, $t7
    /* 4ABEC 80049FEC 8C580024 */  lw         $t8, 0x24($v0)
    /* 4ABF0 80049FF0 0060C827 */  not        $t9, $v1
    /* 4ABF4 80049FF4 3C048005 */  lui        $a0, %hi(D_8004A080)
    /* 4ABF8 80049FF8 03194024 */  and        $t0, $t8, $t9
    /* 4ABFC 80049FFC AC480024 */  sw         $t0, 0x24($v0)
    /* 4AC00 8004A000 2484A080 */  addiu      $a0, $a0, %lo(D_8004A080)
    /* 4AC04 8004A004 02402825 */  or         $a1, $s2, $zero
    /* 4AC08 8004A008 0C00E3AD */  jal        func_80038EB4
    /* 4AC0C 8004A00C 02203025 */   or        $a2, $s1, $zero
  alabel D_8004A010
    /* 4AC10 8004A010 3C048005 */  lui        $a0, %hi(D_8004A090)
  alabel D_8004A014
    /* 4AC14 8004A014 00408025 */  or         $s0, $v0, $zero
    /* 4AC18 8004A018 2484A090 */  addiu      $a0, $a0, %lo(D_8004A090)
  alabel D_8004A01C
    /* 4AC1C 8004A01C 02402825 */  or         $a1, $s2, $zero
    /* 4AC20 8004A020 0C00E3AD */  jal        func_80038EB4
    /* 4AC24 8004A024 02203025 */   or        $a2, $s1, $zero
    /* 4AC28 8004A028 3C048005 */  lui        $a0, %hi(D_8004A0A0)
    /* 4AC2C 8004A02C 02028021 */  addu       $s0, $s0, $v0
  alabel D_8004A030
    /* 4AC30 8004A030 2484A0A0 */  addiu      $a0, $a0, %lo(D_8004A0A0)
    /* 4AC34 8004A034 02402825 */  or         $a1, $s2, $zero
    /* 4AC38 8004A038 0C00E3AD */  jal        func_80038EB4
    /* 4AC3C 8004A03C 02203025 */   or        $a2, $s1, $zero
    /* 4AC40 8004A040 3C048005 */  lui        $a0, %hi(D_8004A0B0)
    /* 4AC44 8004A044 02028021 */  addu       $s0, $s0, $v0
    /* 4AC48 8004A048 2484A0B0 */  addiu      $a0, $a0, %lo(D_8004A0B0)
    /* 4AC4C 8004A04C 02402825 */  or         $a1, $s2, $zero
    /* 4AC50 8004A050 0C00E3AD */  jal        func_80038EB4
    /* 4AC54 8004A054 02203025 */   or        $a2, $s1, $zero
  alabel D_8004A058
    /* 4AC58 8004A058 3C048005 */  lui        $a0, %hi(D_8004A0C0)
    /* 4AC5C 8004A05C 2484A0C0 */  addiu      $a0, $a0, %lo(D_8004A0C0)
    /* 4AC60 8004A060 02402825 */  or         $a1, $s2, $zero
    /* 4AC64 8004A064 0C00E3AD */  jal        func_80038EB4
    /* 4AC68 8004A068 02203025 */   or        $a2, $s1, $zero
    /* 4AC6C 8004A06C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4AC70 8004A070 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4AC74 8004A074 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4AC78 8004A078 8FB20020 */  lw         $s2, 0x20($sp)
    /* 4AC7C 8004A07C 03E00008 */  jr         $ra
  alabel D_8004A080
    /* 4AC80 8004A080 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80049F98
