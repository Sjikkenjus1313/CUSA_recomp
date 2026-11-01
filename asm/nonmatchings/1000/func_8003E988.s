nonmatching func_8003E988, 0x164

glabel func_8003E988
    /* 3F588 8003E988 920E0000 */  lbu        $t6, 0x0($s0)
    /* 3F58C 8003E98C 3C018004 */  lui        $at, %hi(D_80043A98)
    /* 3F590 8003E990 C60A009C */  lwc1       $f10, 0x9C($s0)
    /* 3F594 8003E994 000E7940 */  sll        $t7, $t6, 5
    /* 3F598 8003E998 01EE7823 */  subu       $t7, $t7, $t6
    /* 3F59C 8003E99C 000F78C0 */  sll        $t7, $t7, 3
    /* 3F5A0 8003E9A0 002F0821 */  addu       $at, $at, $t7
    /* 3F5A4 8003E9A4 C4243A98 */  lwc1       $f4, %lo(D_80043A98)($at)
    /* 3F5A8 8003E9A8 46045181 */  sub.s      $f6, $f10, $f4
    /* 3F5AC 8003E9AC E60601BC */  swc1       $f6, 0x1BC($s0)
    /* 3F5B0 8003E9B0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3F5B4 8003E9B4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3F5B8 8003E9B8 03E00008 */  jr         $ra
    /* 3F5BC 8003E9BC 27BD0058 */   addiu     $sp, $sp, 0x58
    /* 3F5C0 8003E9C0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3F5C4 8003E9C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3F5C8 8003E9C8 8CA30000 */  lw         $v1, 0x0($a1)
    /* 3F5CC 8003E9CC 8CAE0004 */  lw         $t6, 0x4($a1)
    /* 3F5D0 8003E9D0 3C018004 */  lui        $at, %hi(D_800455B4)
    /* 3F5D4 8003E9D4 8C6F0024 */  lw         $t7, 0x24($v1)
    /* 3F5D8 8003E9D8 55CF0033 */  bnel       $t6, $t7, .L8003EAA8
    /* 3F5DC 8003E9DC 24020001 */   addiu     $v0, $zero, 0x1
    /* 3F5E0 8003E9E0 C4840010 */  lwc1       $f4, 0x10($a0)
    /* 3F5E4 8003E9E4 C42655B4 */  lwc1       $f6, %lo(D_800455B4)($at)
    /* 3F5E8 8003E9E8 3C018004 */  lui        $at, %hi(D_800455B8)
    /* 3F5EC 8003E9EC C42A55B8 */  lwc1       $f10, %lo(D_800455B8)($at)
    /* 3F5F0 8003E9F0 46062302 */  mul.s      $f12, $f4, $f6
    /* 3F5F4 8003E9F4 C4880018 */  lwc1       $f8, 0x18($a0)
    /* 3F5F8 8003E9F8 8C620028 */  lw         $v0, 0x28($v1)
    /* 3F5FC 8003E9FC C4700008 */  lwc1       $f16, 0x8($v1)
    /* 3F600 8003EA00 460A4382 */  mul.s      $f14, $f8, $f10
    /* 3F604 8003EA04 C4720014 */  lwc1       $f18, 0x14($v1)
    /* 3F608 8003EA08 460C8001 */  sub.s      $f0, $f16, $f12
    /* 3F60C 8003EA0C 10400025 */  beqz       $v0, .L8003EAA4
    /* 3F610 8003EA10 460E9081 */   sub.s     $f2, $f18, $f14
    /* 3F614 8003EA14 46000182 */  mul.s      $f6, $f0, $f0
    /* 3F618 8003EA18 C4440010 */  lwc1       $f4, 0x10($v0)
    /* 3F61C 8003EA1C 00803025 */  or         $a2, $a0, $zero
    /* 3F620 8003EA20 46021202 */  mul.s      $f8, $f2, $f2
    /* 3F624 8003EA24 46083280 */  add.s      $f10, $f6, $f8
    /* 3F628 8003EA28 4604503E */  c.le.s     $f10, $f4
    /* 3F62C 8003EA2C 00000000 */  nop
    /* 3F630 8003EA30 4502001D */  bc1fl      .L8003EAA8
    /* 3F634 8003EA34 24020001 */   addiu     $v0, $zero, 0x1
    /* 3F638 8003EA38 8CA7000C */  lw         $a3, 0xC($a1)
    /* 3F63C 8003EA3C AFA5002C */  sw         $a1, 0x2C($sp)
    /* 3F640 8003EA40 AFA40028 */  sw         $a0, 0x28($sp)
    /* 3F644 8003EA44 AFA30024 */  sw         $v1, 0x24($sp)
    /* 3F648 8003EA48 AFA30014 */  sw         $v1, 0x14($sp)
    /* 3F64C 8003EA4C 0C009D15 */  jal        func_80027454
    /* 3F650 8003EA50 AFA20010 */   sw        $v0, 0x10($sp)
    /* 3F654 8003EA54 8FA30024 */  lw         $v1, 0x24($sp)
    /* 3F658 8003EA58 14400012 */  bnez       $v0, .L8003EAA4
    /* 3F65C 8003EA5C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 3F660 8003EA60 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 3F664 8003EA64 44819000 */  mtc1       $at, $f18
    /* 3F668 8003EA68 C4700018 */  lwc1       $f16, 0x18($v1)
    /* 3F66C 8003EA6C C488001C */  lwc1       $f8, 0x1C($a0)
    /* 3F670 8003EA70 8C780024 */  lw         $t8, 0x24($v1)
    /* 3F674 8003EA74 46128182 */  mul.s      $f6, $f16, $f18
    /* 3F678 8003EA78 00001025 */  or         $v0, $zero, $zero
    /* 3F67C 8003EA7C 97050002 */  lhu        $a1, 0x2($t8)
    /* 3F680 8003EA80 A4850030 */  sh         $a1, 0x30($a0)
    /* 3F684 8003EA84 46064100 */  add.s      $f4, $f8, $f6
    /* 3F688 8003EA88 E484001C */  swc1       $f4, 0x1C($a0)
    /* 3F68C 8003EA8C 8FB9002C */  lw         $t9, 0x2C($sp)
    /* 3F690 8003EA90 8F280008 */  lw         $t0, 0x8($t9)
    /* 3F694 8003EA94 A0880033 */  sb         $t0, 0x33($a0)
    /* 3F698 8003EA98 90690034 */  lbu        $t1, 0x34($v1)
    /* 3F69C 8003EA9C 10000002 */  b          .L8003EAA8
    /* 3F6A0 8003EAA0 A0890032 */   sb        $t1, 0x32($a0)
  .L8003EAA4:
    /* 3F6A4 8003EAA4 24020001 */  addiu      $v0, $zero, 0x1
  .L8003EAA8:
    /* 3F6A8 8003EAA8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3F6AC 8003EAAC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 3F6B0 8003EAB0 03E00008 */  jr         $ra
    /* 3F6B4 8003EAB4 00000000 */   nop
    /* 3F6B8 8003EAB8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3F6BC 8003EABC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3F6C0 8003EAC0 8CA30000 */  lw         $v1, 0x0($a1)
    /* 3F6C4 8003EAC4 8CAE0004 */  lw         $t6, 0x4($a1)
    /* 3F6C8 8003EAC8 3C018004 */  lui        $at, %hi(D_800455BC)
    /* 3F6CC 8003EACC 8C6F0024 */  lw         $t7, 0x24($v1)
    /* 3F6D0 8003EAD0 55CF0031 */  bnel       $t6, $t7, .L8003EB98
    /* 3F6D4 8003EAD4 24020001 */   addiu     $v0, $zero, 0x1
    /* 3F6D8 8003EAD8 C4840010 */  lwc1       $f4, 0x10($a0)
    /* 3F6DC 8003EADC C42655BC */  lwc1       $f6, %lo(D_800455BC)($at)
    /* 3F6E0 8003EAE0 3C018004 */  lui        $at, %hi(D_800455C0)
    /* 3F6E4 8003EAE4 C42A55C0 */  lwc1       $f10, %lo(D_800455C0)($at)
    /* 3F6E8 8003EAE8 46062302 */  mul.s      $f12, $f4, $f6
endlabel func_8003E988
