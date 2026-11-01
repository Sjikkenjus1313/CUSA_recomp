nonmatching func_8001EFE0, 0x2C0

glabel func_8001EFE0
    /* 1FBE0 8001EFE0 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 1FBE4 8001EFE4 F7BA0038 */  sdc1       $f26, 0x38($sp)
    /* 1FBE8 8001EFE8 F7B80030 */  sdc1       $f24, 0x30($sp)
    /* 1FBEC 8001EFEC 4485C000 */  mtc1       $a1, $f24
    /* 1FBF0 8001EFF0 4486D000 */  mtc1       $a2, $f26
    /* 1FBF4 8001EFF4 00802825 */  or         $a1, $a0, $zero
    /* 1FBF8 8001EFF8 AFBF0064 */  sw         $ra, 0x64($sp)
    /* 1FBFC 8001EFFC AFBE0060 */  sw         $fp, 0x60($sp)
    /* 1FC00 8001F000 AFB7005C */  sw         $s7, 0x5C($sp)
    /* 1FC04 8001F004 AFB60058 */  sw         $s6, 0x58($sp)
    /* 1FC08 8001F008 AFB50054 */  sw         $s5, 0x54($sp)
    /* 1FC0C 8001F00C AFB40050 */  sw         $s4, 0x50($sp)
    /* 1FC10 8001F010 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 1FC14 8001F014 AFB20048 */  sw         $s2, 0x48($sp)
    /* 1FC18 8001F018 AFB10044 */  sw         $s1, 0x44($sp)
    /* 1FC1C 8001F01C AFB00040 */  sw         $s0, 0x40($sp)
    /* 1FC20 8001F020 F7B60028 */  sdc1       $f22, 0x28($sp)
    /* 1FC24 8001F024 F7B40020 */  sdc1       $f20, 0x20($sp)
    /* 1FC28 8001F028 AFA40068 */  sw         $a0, 0x68($sp)
    /* 1FC2C 8001F02C 3C018014 */  lui        $at, %hi(D_8013BA14)
    /* 1FC30 8001F030 C424BA14 */  lwc1       $f4, %lo(D_8013BA14)($at)
    /* 1FC34 8001F034 3C018014 */  lui        $at, %hi(D_8013BA18)
    /* 1FC38 8001F038 C426BA18 */  lwc1       $f6, %lo(D_8013BA18)($at)
    /* 1FC3C 8001F03C 4604C602 */  mul.s      $f24, $f24, $f4
    /* 1FC40 8001F040 44801000 */  mtc1       $zero, $f2
    /* 1FC44 8001F044 8CB20018 */  lw         $s2, 0x18($a1)
    /* 1FC48 8001F048 4606D682 */  mul.s      $f26, $f26, $f6
    /* 1FC4C 8001F04C 10E00008 */  beqz       $a3, .L8001F070
    /* 1FC50 8001F050 241E0014 */   addiu     $fp, $zero, 0x14
    /* 1FC54 8001F054 3C0E8016 */  lui        $t6, %hi(D_801625A8)
    /* 1FC58 8001F058 8DCE25A8 */  lw         $t6, %lo(D_801625A8)($t6)
    /* 1FC5C 8001F05C 2653FFFE */  addiu      $s3, $s2, -0x2
    /* 1FC60 8001F060 2411FFFF */  addiu      $s1, $zero, -0x1
    /* 1FC64 8001F064 01D2A823 */  subu       $s5, $t6, $s2
    /* 1FC68 8001F068 10000007 */  b          .L8001F088
    /* 1FC6C 8001F06C 26B5FFFE */   addiu     $s5, $s5, -0x2
  .L8001F070:
    /* 1FC70 8001F070 3C0F8016 */  lui        $t7, %hi(D_801625A8)
    /* 1FC74 8001F074 8DEF25A8 */  lw         $t7, %lo(D_801625A8)($t7)
    /* 1FC78 8001F078 2655FFFE */  addiu      $s5, $s2, -0x2
    /* 1FC7C 8001F07C 24110001 */  addiu      $s1, $zero, 0x1
    /* 1FC80 8001F080 01F29823 */  subu       $s3, $t7, $s2
    /* 1FC84 8001F084 2673FFFE */  addiu      $s3, $s3, -0x2
  .L8001F088:
    /* 1FC88 8001F088 025E0019 */  multu      $s2, $fp
    /* 1FC8C 8001F08C 3C198016 */  lui        $t9, %hi(D_8015BF50)
    /* 1FC90 8001F090 2739BF50 */  addiu      $t9, $t9, %lo(D_8015BF50)
    /* 1FC94 8001F094 0013102A */  slt        $v0, $zero, $s3
    /* 1FC98 8001F098 0240B025 */  or         $s6, $s2, $zero
    /* 1FC9C 8001F09C 2673FFFF */  addiu      $s3, $s3, -0x1
    /* 1FCA0 8001F0A0 AFA50068 */  sw         $a1, 0x68($sp)
    /* 1FCA4 8001F0A4 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 1FCA8 8001F0A8 0000C012 */  mflo       $t8
    /* 1FCAC 8001F0AC 0319A021 */  addu       $s4, $t8, $t9
    /* 1FCB0 8001F0B0 00000000 */  nop
    /* 1FCB4 8001F0B4 023E0019 */  multu      $s1, $fp
    /* 1FCB8 8001F0B8 0000B812 */  mflo       $s7
    /* 1FCBC 8001F0BC 02F48021 */  addu       $s0, $s7, $s4
    /* 1FCC0 8001F0C0 50400030 */  beql       $v0, $zero, .L8001F184
    /* 1FCC4 8001F0C4 8FA50068 */   lw        $a1, 0x68($sp)
    /* 1FCC8 8001F0C8 4481B000 */  mtc1       $at, $f22
    /* 1FCCC 8001F0CC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1FCD0 8001F0D0 4481A000 */  mtc1       $at, $f20
    /* 1FCD4 8001F0D4 AFA50068 */  sw         $a1, 0x68($sp)
  .L8001F0D8:
    /* 1FCD8 8001F0D8 C6080000 */  lwc1       $f8, 0x0($s0)
    /* 1FCDC 8001F0DC 8E860000 */  lw         $a2, 0x0($s4)
    /* 1FCE0 8001F0E0 8E870008 */  lw         $a3, 0x8($s4)
    /* 1FCE4 8001F0E4 E7A80010 */  swc1       $f8, 0x10($sp)
    /* 1FCE8 8001F0E8 C60A0008 */  lwc1       $f10, 0x8($s0)
    /* 1FCEC 8001F0EC 4600C306 */  mov.s      $f12, $f24
    /* 1FCF0 8001F0F0 4600D386 */  mov.s      $f14, $f26
    /* 1FCF4 8001F0F4 0C047C0D */  jal        func_8011F034
    /* 1FCF8 8001F0F8 E7AA0014 */   swc1      $f10, 0x14($sp)
    /* 1FCFC 8001F0FC 4614003E */  c.le.s     $f0, $f20
    /* 1FD00 8001F100 46000086 */  mov.s      $f2, $f0
    /* 1FD04 8001F104 3C088016 */  lui        $t0, %hi(D_801625A8)
    /* 1FD08 8001F108 45030007 */  bc1tl      .L8001F128
    /* 1FD0C 8001F10C 4616003C */   c.lt.s    $f0, $f22
    /* 1FD10 8001F110 8D0825A8 */  lw         $t0, %lo(D_801625A8)($t0)
    /* 1FD14 8001F114 2509FFFD */  addiu      $t1, $t0, -0x3
    /* 1FD18 8001F118 0249082A */  slt        $at, $s2, $t1
    /* 1FD1C 8001F11C 54200013 */  bnel       $at, $zero, .L8001F16C
    /* 1FD20 8001F120 0200A025 */   or        $s4, $s0, $zero
    /* 1FD24 8001F124 4616003C */  c.lt.s     $f0, $f22
  .L8001F128:
    /* 1FD28 8001F128 00000000 */  nop
    /* 1FD2C 8001F12C 45020015 */  bc1fl      .L8001F184
    /* 1FD30 8001F130 8FA50068 */   lw        $a1, 0x68($sp)
    /* 1FD34 8001F134 02DE0019 */  multu      $s6, $fp
    /* 1FD38 8001F138 00118823 */  negu       $s1, $s1
    /* 1FD3C 8001F13C 3C0B8016 */  lui        $t3, %hi(D_8015BF50)
    /* 1FD40 8001F140 0011B880 */  sll        $s7, $s1, 2
    /* 1FD44 8001F144 02A09825 */  or         $s3, $s5, $zero
    /* 1FD48 8001F148 256BBF50 */  addiu      $t3, $t3, %lo(D_8015BF50)
    /* 1FD4C 8001F14C 02F1B821 */  addu       $s7, $s7, $s1
    /* 1FD50 8001F150 0000A825 */  or         $s5, $zero, $zero
    /* 1FD54 8001F154 02D19023 */  subu       $s2, $s6, $s1
    /* 1FD58 8001F158 0017B880 */  sll        $s7, $s7, 2
    /* 1FD5C 8001F15C 00005012 */  mflo       $t2
    /* 1FD60 8001F160 014B8021 */  addu       $s0, $t2, $t3
    /* 1FD64 8001F164 00000000 */  nop
    /* 1FD68 8001F168 0200A025 */  or         $s4, $s0, $zero
  .L8001F16C:
    /* 1FD6C 8001F16C 0013102A */  slt        $v0, $zero, $s3
    /* 1FD70 8001F170 2673FFFF */  addiu      $s3, $s3, -0x1
    /* 1FD74 8001F174 02178021 */  addu       $s0, $s0, $s7
    /* 1FD78 8001F178 1440FFD7 */  bnez       $v0, .L8001F0D8
    /* 1FD7C 8001F17C 02519021 */   addu      $s2, $s2, $s1
    /* 1FD80 8001F180 8FA50068 */  lw         $a1, 0x68($sp)
  .L8001F184:
    /* 1FD84 8001F184 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 1FD88 8001F188 44818000 */  mtc1       $at, $f16
    /* 1FD8C 8001F18C ACB20018 */  sw         $s2, 0x18($a1)
    /* 1FD90 8001F190 E4A20014 */  swc1       $f2, 0x14($a1)
    /* 1FD94 8001F194 C6120000 */  lwc1       $f18, 0x0($s0)
    /* 1FD98 8001F198 C6800000 */  lwc1       $f0, 0x0($s4)
    /* 1FD9C 8001F19C 3C01C0A0 */  lui        $at, (0xC0A00000 >> 16)
    /* 1FDA0 8001F1A0 02402025 */  or         $a0, $s2, $zero
    /* 1FDA4 8001F1A4 46009101 */  sub.s      $f4, $f18, $f0
    /* 1FDA8 8001F1A8 46041182 */  mul.s      $f6, $f2, $f4
    /* 1FDAC 8001F1AC 46060200 */  add.s      $f8, $f0, $f6
    /* 1FDB0 8001F1B0 46104282 */  mul.s      $f10, $f8, $f16
    /* 1FDB4 8001F1B4 E4AA0008 */  swc1       $f10, 0x8($a1)
    /* 1FDB8 8001F1B8 C6120004 */  lwc1       $f18, 0x4($s0)
    /* 1FDBC 8001F1BC C68E0004 */  lwc1       $f14, 0x4($s4)
    /* 1FDC0 8001F1C0 460E9101 */  sub.s      $f4, $f18, $f14
    /* 1FDC4 8001F1C4 46041182 */  mul.s      $f6, $f2, $f4
    /* 1FDC8 8001F1C8 46067200 */  add.s      $f8, $f14, $f6
    /* 1FDCC 8001F1CC 46104282 */  mul.s      $f10, $f8, $f16
    /* 1FDD0 8001F1D0 E4AA000C */  swc1       $f10, 0xC($a1)
    /* 1FDD4 8001F1D4 C6120008 */  lwc1       $f18, 0x8($s0)
    /* 1FDD8 8001F1D8 C68C0008 */  lwc1       $f12, 0x8($s4)
    /* 1FDDC 8001F1DC 44815000 */  mtc1       $at, $f10
    /* 1FDE0 8001F1E0 460C9101 */  sub.s      $f4, $f18, $f12
    /* 1FDE4 8001F1E4 46041182 */  mul.s      $f6, $f2, $f4
    /* 1FDE8 8001F1E8 46066200 */  add.s      $f8, $f12, $f6
    /* 1FDEC 8001F1EC 460A4482 */  mul.s      $f18, $f8, $f10
    /* 1FDF0 8001F1F0 0C047BE8 */  jal        func_8011EFA0
    /* 1FDF4 8001F1F4 E4B20010 */   swc1      $f18, 0x10($a1)
    /* 1FDF8 8001F1F8 8FAC0068 */  lw         $t4, 0x68($sp)
    /* 1FDFC 8001F1FC 2AE10014 */  slti       $at, $s7, 0x14
    /* 1FE00 8001F200 1A600004 */  blez       $s3, .L8001F214
    /* 1FE04 8001F204 E5800000 */   swc1      $f0, 0x0($t4)
    /* 1FE08 8001F208 54200003 */  bnel       $at, $zero, .L8001F218
    /* 1FE0C 8001F20C C6040000 */   lwc1      $f4, 0x0($s0)
    /* 1FE10 8001F210 26100014 */  addiu      $s0, $s0, 0x14
  .L8001F214:
    /* 1FE14 8001F214 C6040000 */  lwc1       $f4, 0x0($s0)
  .L8001F218:
    /* 1FE18 8001F218 C6060008 */  lwc1       $f6, 0x8($s0)
    /* 1FE1C 8001F21C 46182301 */  sub.s      $f12, $f4, $f24
    /* 1FE20 8001F220 0C045040 */  jal        func_80114100
    /* 1FE24 8001F224 461A3381 */   sub.s     $f14, $f6, $f26
    /* 1FE28 8001F228 340DC000 */  ori        $t5, $zero, 0xC000
    /* 1FE2C 8001F22C 01A27023 */  subu       $t6, $t5, $v0
    /* 1FE30 8001F230 000E7C00 */  sll        $t7, $t6, 16
    /* 1FE34 8001F234 000FC403 */  sra        $t8, $t7, 16
    /* 1FE38 8001F238 44984000 */  mtc1       $t8, $f8
    /* 1FE3C 8001F23C 3C018014 */  lui        $at, %hi(D_8013BA1C)
    /* 1FE40 8001F240 C432BA1C */  lwc1       $f18, %lo(D_8013BA1C)($at)
    /* 1FE44 8001F244 468042A0 */  cvt.s.w    $f10, $f8
    /* 1FE48 8001F248 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 1FE4C 8001F24C 44813000 */  mtc1       $at, $f6
    /* 1FE50 8001F250 8FB90068 */  lw         $t9, 0x68($sp)
    /* 1FE54 8001F254 46125102 */  mul.s      $f4, $f10, $f18
    /* 1FE58 8001F258 46062203 */  div.s      $f8, $f4, $f6
    /* 1FE5C 8001F25C E7280004 */  swc1       $f8, 0x4($t9)
    /* 1FE60 8001F260 8FBF0064 */  lw         $ra, 0x64($sp)
    /* 1FE64 8001F264 D7B40020 */  ldc1       $f20, 0x20($sp)
    /* 1FE68 8001F268 D7B60028 */  ldc1       $f22, 0x28($sp)
    /* 1FE6C 8001F26C D7B80030 */  ldc1       $f24, 0x30($sp)
    /* 1FE70 8001F270 D7BA0038 */  ldc1       $f26, 0x38($sp)
    /* 1FE74 8001F274 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1FE78 8001F278 8FB10044 */  lw         $s1, 0x44($sp)
    /* 1FE7C 8001F27C 8FB20048 */  lw         $s2, 0x48($sp)
    /* 1FE80 8001F280 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 1FE84 8001F284 8FB40050 */  lw         $s4, 0x50($sp)
    /* 1FE88 8001F288 8FB50054 */  lw         $s5, 0x54($sp)
    /* 1FE8C 8001F28C 8FB60058 */  lw         $s6, 0x58($sp)
    /* 1FE90 8001F290 8FB7005C */  lw         $s7, 0x5C($sp)
    /* 1FE94 8001F294 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 1FE98 8001F298 03E00008 */  jr         $ra
    /* 1FE9C 8001F29C 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel func_8001EFE0
