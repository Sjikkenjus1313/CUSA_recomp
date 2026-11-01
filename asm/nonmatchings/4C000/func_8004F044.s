nonmatching func_8004F044, 0x2C8

glabel func_8004F044
    /* 4FC44 8004F044 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 4FC48 8004F048 AFB00020 */  sw         $s0, 0x20($sp)
    /* 4FC4C 8004F04C 00808025 */  or         $s0, $a0, $zero
    /* 4FC50 8004F050 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4FC54 8004F054 AFA50064 */  sw         $a1, 0x64($sp)
    /* 4FC58 8004F058 AFA60068 */  sw         $a2, 0x68($sp)
    /* 4FC5C 8004F05C 920E007D */  lbu        $t6, 0x7D($s0)
    /* 4FC60 8004F060 3C188006 */  lui        $t8, %hi(D_80065868)
    /* 4FC64 8004F064 000E78C0 */  sll        $t7, $t6, 3
    /* 4FC68 8004F068 01EE7821 */  addu       $t7, $t7, $t6
    /* 4FC6C 8004F06C 000F7900 */  sll        $t7, $t7, 4
    /* 4FC70 8004F070 030FC021 */  addu       $t8, $t8, $t7
    /* 4FC74 8004F074 8F185868 */  lw         $t8, %lo(D_80065868)($t8)
    /* 4FC78 8004F078 17000006 */  bnez       $t8, .L8004F094
    /* 4FC7C 8004F07C 3C058004 */   lui       $a1, %hi(D_80043950)
    /* 4FC80 8004F080 24A53950 */  addiu      $a1, $a1, %lo(D_80043950)
    /* 4FC84 8004F084 02002025 */  or         $a0, $s0, $zero
    /* 4FC88 8004F088 24060003 */  addiu      $a2, $zero, 0x3
    /* 4FC8C 8004F08C 0C00DE51 */  jal        func_80037944
    /* 4FC90 8004F090 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
  .L8004F094:
    /* 4FC94 8004F094 C610018C */  lwc1       $f16, 0x18C($s0)
    /* 4FC98 8004F098 C60E0190 */  lwc1       $f14, 0x190($s0)
    /* 4FC9C 8004F09C E7B0005C */  swc1       $f16, 0x5C($sp)
    /* 4FCA0 8004F0A0 0C00E0DC */  jal        func_80038370
    /* 4FCA4 8004F0A4 460E8301 */   sub.s     $f12, $f16, $f14
    /* 4FCA8 8004F0A8 C6020048 */  lwc1       $f2, 0x48($s0)
    /* 4FCAC 8004F0AC C7B0005C */  lwc1       $f16, 0x5C($sp)
    /* 4FCB0 8004F0B0 E7A00050 */  swc1       $f0, 0x50($sp)
    /* 4FCB4 8004F0B4 E7A20058 */  swc1       $f2, 0x58($sp)
    /* 4FCB8 8004F0B8 0C00E0DC */  jal        func_80038370
    /* 4FCBC 8004F0BC 46028301 */   sub.s     $f12, $f16, $f2
    /* 4FCC0 8004F0C0 C7B0005C */  lwc1       $f16, 0x5C($sp)
    /* 4FCC4 8004F0C4 3C014170 */  lui        $at, (0x41700000 >> 16)
    /* 4FCC8 8004F0C8 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 4FCCC 8004F0CC E7B00040 */  swc1       $f16, 0x40($sp)
    /* 4FCD0 8004F0D0 44816000 */  mtc1       $at, $f12
    /* 4FCD4 8004F0D4 C6020060 */  lwc1       $f2, 0x60($s0)
    /* 4FCD8 8004F0D8 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 4FCDC 8004F0DC 44812000 */  mtc1       $at, $f4
    /* 4FCE0 8004F0E0 460C103C */  c.lt.s     $f2, $f12
    /* 4FCE4 8004F0E4 44804000 */  mtc1       $zero, $f8
    /* 4FCE8 8004F0E8 C7B20050 */  lwc1       $f18, 0x50($sp)
    /* 4FCEC 8004F0EC 45000002 */  bc1f       .L8004F0F8
    /* 4FCF0 8004F0F0 00000000 */   nop
    /* 4FCF4 8004F0F4 46006086 */  mov.s      $f2, $f12
  .L8004F0F8:
    /* 4FCF8 8004F0F8 46041182 */  mul.s      $f6, $f2, $f4
    /* 4FCFC 8004F0FC 4608903C */  c.lt.s     $f18, $f8
    /* 4FD00 8004F100 E6020060 */  swc1       $f2, 0x60($s0)
    /* 4FD04 8004F104 3C018004 */  lui        $at, %hi(D_80045BB0)
    /* 4FD08 8004F108 C42E5BB0 */  lwc1       $f14, %lo(D_80045BB0)($at)
    /* 4FD0C 8004F10C 00001025 */  or         $v0, $zero, $zero
    /* 4FD10 8004F110 45000002 */  bc1f       .L8004F11C
    /* 4FD14 8004F114 E7A60048 */   swc1      $f6, 0x48($sp)
    /* 4FD18 8004F118 24020001 */  addiu      $v0, $zero, 0x1
  .L8004F11C:
    /* 4FD1C 8004F11C 10400002 */  beqz       $v0, .L8004F128
    /* 4FD20 8004F120 3C018004 */   lui       $at, %hi(D_80045BB4)
    /* 4FD24 8004F124 C42E5BB4 */  lwc1       $f14, %lo(D_80045BB4)($at)
  .L8004F128:
    /* 4FD28 8004F128 46107000 */  add.s      $f0, $f14, $f16
    /* 4FD2C 8004F12C C7AA0058 */  lwc1       $f10, 0x58($sp)
    /* 4FD30 8004F130 AFA20028 */  sw         $v0, 0x28($sp)
    /* 4FD34 8004F134 460A0301 */  sub.s      $f12, $f0, $f10
    /* 4FD38 8004F138 E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 4FD3C 8004F13C 0C00E116 */  jal        func_80038458
    /* 4FD40 8004F140 E7AC002C */   swc1      $f12, 0x2C($sp)
    /* 4FD44 8004F144 44802000 */  mtc1       $zero, $f4
    /* 4FD48 8004F148 C7AC002C */  lwc1       $f12, 0x2C($sp)
    /* 4FD4C 8004F14C 4604003C */  c.lt.s     $f0, $f4
    /* 4FD50 8004F150 00000000 */  nop
    /* 4FD54 8004F154 45000005 */  bc1f       .L8004F16C
    /* 4FD58 8004F158 00000000 */   nop
    /* 4FD5C 8004F15C 0C00E116 */  jal        func_80038458
    /* 4FD60 8004F160 00000000 */   nop
    /* 4FD64 8004F164 10000004 */  b          .L8004F178
    /* 4FD68 8004F168 46000407 */   neg.s     $f16, $f0
  .L8004F16C:
    /* 4FD6C 8004F16C 0C00E116 */  jal        func_80038458
    /* 4FD70 8004F170 00000000 */   nop
    /* 4FD74 8004F174 46000406 */  mov.s      $f16, $f0
  .L8004F178:
    /* 4FD78 8004F178 C7A60048 */  lwc1       $f6, 0x48($sp)
    /* 4FD7C 8004F17C C7AC003C */  lwc1       $f12, 0x3C($sp)
    /* 4FD80 8004F180 46103202 */  mul.s      $f8, $f6, $f16
    /* 4FD84 8004F184 0C00E12B */  jal        func_800384AC
    /* 4FD88 8004F188 E7A80048 */   swc1      $f8, 0x48($sp)
    /* 4FD8C 8004F18C C7AA0048 */  lwc1       $f10, 0x48($sp)
    /* 4FD90 8004F190 C7AC003C */  lwc1       $f12, 0x3C($sp)
    /* 4FD94 8004F194 460A0382 */  mul.s      $f14, $f0, $f10
    /* 4FD98 8004F198 0C00E116 */  jal        func_80038458
    /* 4FD9C 8004F19C E7AE004C */   swc1      $f14, 0x4C($sp)
    /* 4FDA0 8004F1A0 C7A40048 */  lwc1       $f4, 0x48($sp)
    /* 4FDA4 8004F1A4 C7AE004C */  lwc1       $f14, 0x4C($sp)
    /* 4FDA8 8004F1A8 2604018C */  addiu      $a0, $s0, 0x18C
    /* 4FDAC 8004F1AC 46002187 */  neg.s      $f6, $f4
    /* 4FDB0 8004F1B0 46060202 */  mul.s      $f8, $f0, $f6
    /* 4FDB4 8004F1B4 E7A80048 */  swc1       $f8, 0x48($sp)
    /* 4FDB8 8004F1B8 C60A01B8 */  lwc1       $f10, 0x1B8($s0)
    /* 4FDBC 8004F1BC C7A40048 */  lwc1       $f4, 0x48($sp)
    /* 4FDC0 8004F1C0 C60801C0 */  lwc1       $f8, 0x1C0($s0)
    /* 4FDC4 8004F1C4 46045180 */  add.s      $f6, $f10, $f4
    /* 4FDC8 8004F1C8 460E4280 */  add.s      $f10, $f8, $f14
    /* 4FDCC 8004F1CC E60601B8 */  swc1       $f6, 0x1B8($s0)
    /* 4FDD0 8004F1D0 0C047BA8 */  jal        func_8011EEA0
    /* 4FDD4 8004F1D4 E60A01C0 */   swc1      $f10, 0x1C0($s0)
    /* 4FDD8 8004F1D8 9203007D */  lbu        $v1, 0x7D($s0)
    /* 4FDDC 8004F1DC 3C198005 */  lui        $t9, %hi(D_8004A010)
    /* 4FDE0 8004F1E0 8F39A010 */  lw         $t9, %lo(D_8004A010)($t9)
    /* 4FDE4 8004F1E4 000340C0 */  sll        $t0, $v1, 3
    /* 4FDE8 8004F1E8 01034023 */  subu       $t0, $t0, $v1
    /* 4FDEC 8004F1EC 0079082A */  slt        $at, $v1, $t9
    /* 4FDF0 8004F1F0 10200010 */  beqz       $at, .L8004F234
    /* 4FDF4 8004F1F4 00084100 */   sll       $t0, $t0, 4
    /* 4FDF8 8004F1F8 3C098004 */  lui        $t1, %hi(D_80046E90)
    /* 4FDFC 8004F1FC 25296E90 */  addiu      $t1, $t1, %lo(D_80046E90)
    /* 4FE00 8004F200 01092021 */  addu       $a0, $t0, $t1
    /* 4FE04 8004F204 3C058014 */  lui        $a1, %hi(D_80147698)
    /* 4FE08 8004F208 8CA57698 */  lw         $a1, %lo(D_80147698)($a1)
    /* 4FE0C 8004F20C 8C8A0020 */  lw         $t2, 0x20($a0)
    /* 4FE10 8004F210 00001825 */  or         $v1, $zero, $zero
    /* 4FE14 8004F214 24AB000F */  addiu      $t3, $a1, 0xF
    /* 4FE18 8004F218 0145082B */  sltu       $at, $t2, $a1
    /* 4FE1C 8004F21C 10200003 */  beqz       $at, .L8004F22C
    /* 4FE20 8004F220 00000000 */   nop
    /* 4FE24 8004F224 10000001 */  b          .L8004F22C
    /* 4FE28 8004F228 24030001 */   addiu     $v1, $zero, 0x1
  .L8004F22C:
    /* 4FE2C 8004F22C 10000002 */  b          .L8004F238
    /* 4FE30 8004F230 AC8B0020 */   sw        $t3, 0x20($a0)
  .L8004F234:
    /* 4FE34 8004F234 24030001 */  addiu      $v1, $zero, 0x1
  .L8004F238:
    /* 4FE38 8004F238 1060000A */  beqz       $v1, .L8004F264
    /* 4FE3C 8004F23C 02002025 */   or        $a0, $s0, $zero
    /* 4FE40 8004F240 10400003 */  beqz       $v0, .L8004F250
    /* 4FE44 8004F244 00002825 */   or        $a1, $zero, $zero
    /* 4FE48 8004F248 10000002 */  b          .L8004F254
    /* 4FE4C 8004F24C 24020001 */   addiu     $v0, $zero, 0x1
  .L8004F250:
    /* 4FE50 8004F250 2402FFFF */  addiu      $v0, $zero, -0x1
  .L8004F254:
    /* 4FE54 8004F254 24060001 */  addiu      $a2, $zero, 0x1
    /* 4FE58 8004F258 00003825 */  or         $a3, $zero, $zero
    /* 4FE5C 8004F25C 0C00DE63 */  jal        func_8003798C
    /* 4FE60 8004F260 AFA20010 */   sw        $v0, 0x10($sp)
  .L8004F264:
    /* 4FE64 8004F264 C7A00044 */  lwc1       $f0, 0x44($sp)
    /* 4FE68 8004F268 44802000 */  mtc1       $zero, $f4
    /* 4FE6C 8004F26C 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 4FE70 8004F270 00006825 */  or         $t5, $zero, $zero
    /* 4FE74 8004F274 4604003C */  c.lt.s     $f0, $f4
    /* 4FE78 8004F278 8FAE0068 */  lw         $t6, 0x68($sp)
    /* 4FE7C 8004F27C 46000086 */  mov.s      $f2, $f0
    /* 4FE80 8004F280 45000002 */  bc1f       .L8004F28C
    /* 4FE84 8004F284 00000000 */   nop
    /* 4FE88 8004F288 240D0001 */  addiu      $t5, $zero, 0x1
  .L8004F28C:
    /* 4FE8C 8004F28C 158D0002 */  bne        $t4, $t5, .L8004F298
    /* 4FE90 8004F290 00000000 */   nop
    /* 4FE94 8004F294 46000087 */  neg.s      $f2, $f0
  .L8004F298:
    /* 4FE98 8004F298 55C00018 */  bnel       $t6, $zero, .L8004F2FC
    /* 4FE9C 8004F29C 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 4FEA0 8004F2A0 920F002C */  lbu        $t7, 0x2C($s0)
    /* 4FEA4 8004F2A4 8FA50040 */  lw         $a1, 0x40($sp)
    /* 4FEA8 8004F2A8 02002025 */  or         $a0, $s0, $zero
    /* 4FEAC 8004F2AC 51E00007 */  beql       $t7, $zero, .L8004F2CC
    /* 4FEB0 8004F2B0 44803000 */   mtc1      $zero, $f6
    /* 4FEB4 8004F2B4 44061000 */  mfc1       $a2, $f2
    /* 4FEB8 8004F2B8 0C00DD27 */  jal        func_8003749C
    /* 4FEBC 8004F2BC 02002025 */   or        $a0, $s0, $zero
    /* 4FEC0 8004F2C0 1000000E */  b          .L8004F2FC
    /* 4FEC4 8004F2C4 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 4FEC8 8004F2C8 44803000 */  mtc1       $zero, $f6
  .L8004F2CC:
    /* 4FECC 8004F2CC 44061000 */  mfc1       $a2, $f2
    /* 4FED0 8004F2D0 4606103C */  c.lt.s     $f2, $f6
    /* 4FED4 8004F2D4 00000000 */  nop
    /* 4FED8 8004F2D8 45020004 */  bc1fl      .L8004F2EC
    /* 4FEDC 8004F2DC 46001486 */   mov.s     $f18, $f2
    /* 4FEE0 8004F2E0 10000002 */  b          .L8004F2EC
    /* 4FEE4 8004F2E4 46001487 */   neg.s     $f18, $f2
    /* 4FEE8 8004F2E8 46001486 */  mov.s      $f18, $f2
  .L8004F2EC:
    /* 4FEEC 8004F2EC 44079000 */  mfc1       $a3, $f18
    /* 4FEF0 8004F2F0 0C00DD65 */  jal        func_80037594
    /* 4FEF4 8004F2F4 8FA50040 */   lw        $a1, 0x40($sp)
    /* 4FEF8 8004F2F8 8FBF0024 */  lw         $ra, 0x24($sp)
  .L8004F2FC:
    /* 4FEFC 8004F2FC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4FF00 8004F300 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 4FF04 8004F304 03E00008 */  jr         $ra
    /* 4FF08 8004F308 00000000 */   nop
endlabel func_8004F044
