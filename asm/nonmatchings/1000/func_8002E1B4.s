nonmatching func_8002E1B4, 0x140

glabel func_8002E1B4
    /* 2EDB4 8002E1B4 A3AF003B */  sb         $t7, 0x3B($sp)
  .L8002E1B8:
    /* 2EDB8 8002E1B8 24080030 */  addiu      $t0, $zero, 0x30
    /* 2EDBC 8002E1BC A3A8003B */  sb         $t0, 0x3B($sp)
  .L8002E1C0:
    /* 2EDC0 8002E1C0 87A90064 */  lh         $t1, 0x64($sp)
    /* 2EDC4 8002E1C4 8FAA0074 */  lw         $t2, 0x74($sp)
    /* 2EDC8 8002E1C8 93AD003B */  lbu        $t5, 0x3B($sp)
    /* 2EDCC 8002E1CC 252CFFFF */  addiu      $t4, $t1, -0x1
    /* 2EDD0 8002E1D0 AFA90034 */  sw         $t1, 0x34($sp)
    /* 2EDD4 8002E1D4 AFAC0034 */  sw         $t4, 0x34($sp)
    /* 2EDD8 8002E1D8 018A7021 */  addu       $t6, $t4, $t2
    /* 2EDDC 8002E1DC 91D80000 */  lbu        $t8, 0x0($t6)
    /* 2EDE0 8002E1E0 170D000D */  bne        $t8, $t5, .L8002E218
    /* 2EDE4 8002E1E4 00000000 */   nop
  .L8002E1E8:
    /* 2EDE8 8002E1E8 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 2EDEC 8002E1EC 87AB0064 */  lh         $t3, 0x64($sp)
    /* 2EDF0 8002E1F0 8FA90074 */  lw         $t1, 0x74($sp)
    /* 2EDF4 8002E1F4 25E8FFFF */  addiu      $t0, $t7, -0x1
    /* 2EDF8 8002E1F8 2579FFFF */  addiu      $t9, $t3, -0x1
    /* 2EDFC 8002E1FC AFA80034 */  sw         $t0, 0x34($sp)
    /* 2EE00 8002E200 A7B90064 */  sh         $t9, 0x64($sp)
    /* 2EE04 8002E204 01096021 */  addu       $t4, $t0, $t1
    /* 2EE08 8002E208 918A0000 */  lbu        $t2, 0x0($t4)
    /* 2EE0C 8002E20C 93AE003B */  lbu        $t6, 0x3B($sp)
    /* 2EE10 8002E210 114EFFF5 */  beq        $t2, $t6, .L8002E1E8
    /* 2EE14 8002E214 00000000 */   nop
  .L8002E218:
    /* 2EE18 8002E218 93B8003B */  lbu        $t8, 0x3B($sp)
    /* 2EE1C 8002E21C 24010039 */  addiu      $at, $zero, 0x39
    /* 2EE20 8002E220 17010007 */  bne        $t8, $at, .L8002E240
    /* 2EE24 8002E224 00000000 */   nop
    /* 2EE28 8002E228 8FAD0074 */  lw         $t5, 0x74($sp)
    /* 2EE2C 8002E22C 8FAB0034 */  lw         $t3, 0x34($sp)
    /* 2EE30 8002E230 01ABC821 */  addu       $t9, $t5, $t3
    /* 2EE34 8002E234 932F0000 */  lbu        $t7, 0x0($t9)
    /* 2EE38 8002E238 25E80001 */  addiu      $t0, $t7, 0x1
    /* 2EE3C 8002E23C A3280000 */  sb         $t0, 0x0($t9)
  .L8002E240:
    /* 2EE40 8002E240 8FA90034 */  lw         $t1, 0x34($sp)
    /* 2EE44 8002E244 0521000A */  bgez       $t1, .L8002E270
    /* 2EE48 8002E248 00000000 */   nop
    /* 2EE4C 8002E24C 8FAC0074 */  lw         $t4, 0x74($sp)
    /* 2EE50 8002E250 87AE0064 */  lh         $t6, 0x64($sp)
    /* 2EE54 8002E254 87AD0062 */  lh         $t5, 0x62($sp)
    /* 2EE58 8002E258 258AFFFF */  addiu      $t2, $t4, -0x1
    /* 2EE5C 8002E25C 25D80001 */  addiu      $t8, $t6, 0x1
    /* 2EE60 8002E260 25AB0001 */  addiu      $t3, $t5, 0x1
    /* 2EE64 8002E264 A7AB0062 */  sh         $t3, 0x62($sp)
    /* 2EE68 8002E268 A7B80064 */  sh         $t8, 0x64($sp)
    /* 2EE6C 8002E26C AFAA0074 */  sw         $t2, 0x74($sp)
  .L8002E270:
    /* 2EE70 8002E270 87AF0062 */  lh         $t7, 0x62($sp)
    /* 2EE74 8002E274 8FA40098 */  lw         $a0, 0x98($sp)
    /* 2EE78 8002E278 93A5009F */  lbu        $a1, 0x9F($sp)
    /* 2EE7C 8002E27C 8FA60074 */  lw         $a2, 0x74($sp)
    /* 2EE80 8002E280 87A70064 */  lh         $a3, 0x64($sp)
    /* 2EE84 8002E284 0C04B7E0 */  jal        func_8012DF80
    /* 2EE88 8002E288 AFAF0010 */   sw        $t7, 0x10($sp)
  .L8002E28C:
    /* 2EE8C 8002E28C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2EE90 8002E290 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 2EE94 8002E294 8FB10020 */  lw         $s1, 0x20($sp)
    /* 2EE98 8002E298 03E00008 */  jr         $ra
    /* 2EE9C 8002E29C 27BD0098 */   addiu     $sp, $sp, 0x98
    /* 2EEA0 8002E2A0 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 2EEA4 8002E2A4 AFA5000C */  sw         $a1, 0xC($sp)
    /* 2EEA8 8002E2A8 8FAE000C */  lw         $t6, 0xC($sp)
    /* 2EEAC 8002E2AC 240107FF */  addiu      $at, $zero, 0x7FF
    /* 2EEB0 8002E2B0 95CF0000 */  lhu        $t7, 0x0($t6)
    /* 2EEB4 8002E2B4 31F87FF0 */  andi       $t8, $t7, 0x7FF0
    /* 2EEB8 8002E2B8 0018C903 */  sra        $t9, $t8, 4
    /* 2EEBC 8002E2BC 00194400 */  sll        $t0, $t9, 16
    /* 2EEC0 8002E2C0 00084C03 */  sra        $t1, $t0, 16
    /* 2EEC4 8002E2C4 15210017 */  bne        $t1, $at, .L8002E324
    /* 2EEC8 8002E2C8 A7B9000A */   sh        $t9, 0xA($sp)
    /* 2EECC 8002E2CC A4800000 */  sh         $zero, 0x0($a0)
    /* 2EED0 8002E2D0 8FAA000C */  lw         $t2, 0xC($sp)
    /* 2EED4 8002E2D4 954B0000 */  lhu        $t3, 0x0($t2)
    /* 2EED8 8002E2D8 316C000F */  andi       $t4, $t3, 0xF
    /* 2EEDC 8002E2DC 1580000A */  bnez       $t4, .L8002E308
    /* 2EEE0 8002E2E0 00000000 */   nop
    /* 2EEE4 8002E2E4 954D0002 */  lhu        $t5, 0x2($t2)
    /* 2EEE8 8002E2E8 15A00007 */  bnez       $t5, .L8002E308
    /* 2EEEC 8002E2EC 00000000 */   nop
    /* 2EEF0 8002E2F0 954E0004 */  lhu        $t6, 0x4($t2)
endlabel func_8002E1B4
