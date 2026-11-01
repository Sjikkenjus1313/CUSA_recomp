nonmatching func_8003E4DC, 0xD4

glabel func_8003E4DC
    /* 3F0DC 8003E4DC 0C00E1E7 */  jal        func_8003879C
    /* 3F0E0 8003E4E0 02803025 */   or        $a2, $s4, $zero
    /* 3F0E4 8003E4E4 C6040000 */  lwc1       $f4, 0x0($s0)
    /* 3F0E8 8003E4E8 C6260000 */  lwc1       $f6, 0x0($s1)
    /* 3F0EC 8003E4EC C60A0004 */  lwc1       $f10, 0x4($s0)
    /* 3F0F0 8003E4F0 26520001 */  addiu      $s2, $s2, 0x1
    /* 3F0F4 8003E4F4 46062200 */  add.s      $f8, $f4, $f6
    /* 3F0F8 8003E4F8 C6040008 */  lwc1       $f4, 0x8($s0)
    /* 3F0FC 8003E4FC 2673000C */  addiu      $s3, $s3, 0xC
    /* 3F100 8003E500 2610000C */  addiu      $s0, $s0, 0xC
    /* 3F104 8003E504 E608FFF4 */  swc1       $f8, -0xC($s0)
    /* 3F108 8003E508 C6300004 */  lwc1       $f16, 0x4($s1)
    /* 3F10C 8003E50C 46105480 */  add.s      $f18, $f10, $f16
    /* 3F110 8003E510 E612FFF8 */  swc1       $f18, -0x8($s0)
    /* 3F114 8003E514 C6260008 */  lwc1       $f6, 0x8($s1)
    /* 3F118 8003E518 46062200 */  add.s      $f8, $f4, $f6
    /* 3F11C 8003E51C 1655FFED */  bne        $s2, $s5, .L8003E4D4
    /* 3F120 8003E520 E608FFFC */   swc1      $f8, -0x4($s0)
    /* 3F124 8003E524 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 3F128 8003E528 8FB00014 */  lw         $s0, 0x14($sp)
    /* 3F12C 8003E52C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 3F130 8003E530 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 3F134 8003E534 8FB30020 */  lw         $s3, 0x20($sp)
    /* 3F138 8003E538 8FB40024 */  lw         $s4, 0x24($sp)
    /* 3F13C 8003E53C 8FB50028 */  lw         $s5, 0x28($sp)
    /* 3F140 8003E540 03E00008 */  jr         $ra
    /* 3F144 8003E544 27BD0030 */   addiu     $sp, $sp, 0x30
    /* 3F148 8003E548 27BDFF20 */  addiu      $sp, $sp, -0xE0
    /* 3F14C 8003E54C AFB1002C */  sw         $s1, 0x2C($sp)
    /* 3F150 8003E550 3C028006 */  lui        $v0, %hi(D_80065830)
    /* 3F154 8003E554 24425830 */  addiu      $v0, $v0, %lo(D_80065830)
    /* 3F158 8003E558 00808825 */  or         $s1, $a0, $zero
    /* 3F15C 8003E55C AFBF004C */  sw         $ra, 0x4C($sp)
    /* 3F160 8003E560 AFBE0048 */  sw         $fp, 0x48($sp)
    /* 3F164 8003E564 AFB70044 */  sw         $s7, 0x44($sp)
    /* 3F168 8003E568 AFB60040 */  sw         $s6, 0x40($sp)
    /* 3F16C 8003E56C AFB5003C */  sw         $s5, 0x3C($sp)
    /* 3F170 8003E570 AFB40038 */  sw         $s4, 0x38($sp)
    /* 3F174 8003E574 AFB30034 */  sw         $s3, 0x34($sp)
    /* 3F178 8003E578 AFB20030 */  sw         $s2, 0x30($sp)
    /* 3F17C 8003E57C AFB00028 */  sw         $s0, 0x28($sp)
    /* 3F180 8003E580 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 3F184 8003E584 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 3F188 8003E588 AFA500E4 */  sw         $a1, 0xE4($sp)
    /* 3F18C 8003E58C 922E007D */  lbu        $t6, 0x7D($s1)
    /* 3F190 8003E590 3C0C8005 */  lui        $t4, (0x80050000 >> 16)
    /* 3F194 8003E594 3C178004 */  lui        $s7, %hi(D_80043A50)
    /* 3F198 8003E598 000E78C0 */  sll        $t7, $t6, 3
    /* 3F19C 8003E59C 01EE7821 */  addu       $t7, $t7, $t6
    /* 3F1A0 8003E5A0 000F7900 */  sll        $t7, $t7, 4
    /* 3F1A4 8003E5A4 004F9821 */  addu       $s3, $v0, $t7
    /* 3F1A8 8003E5A8 92780040 */  lbu        $t8, 0x40($s3)
    /* 3F1AC 8003E5AC 26F73A50 */  addiu      $s7, $s7, %lo(D_80043A50)
endlabel func_8003E4DC
