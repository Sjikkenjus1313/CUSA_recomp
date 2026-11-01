nonmatching func_8002D1E8, 0xC0

glabel func_8002D1E8
    /* 2DDE8 8002D1E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2DDEC 8002D1EC 93AE001C */  lbu        $t6, 0x1C($sp)
    /* 2DDF0 8002D1F0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 2DDF4 8002D1F4 8FB90024 */  lw         $t9, 0x24($sp)
    /* 2DDF8 8002D1F8 31CFFF3F */  andi       $t7, $t6, 0xFF3F
    /* 2DDFC 8002D1FC 35F80080 */  ori        $t8, $t7, 0x80
    /* 2DE00 8002D200 330A00FF */  andi       $t2, $t8, 0xFF
    /* 2DE04 8002D204 33280003 */  andi       $t0, $t9, 0x3
    /* 2DE08 8002D208 31090003 */  andi       $t1, $t0, 0x3
    /* 2DE0C 8002D20C 314BFFFC */  andi       $t3, $t2, 0xFFFC
    /* 2DE10 8002D210 A3B8001C */  sb         $t8, 0x1C($sp)
    /* 2DE14 8002D214 012B6025 */  or         $t4, $t1, $t3
    /* 2DE18 8002D218 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2DE1C 8002D21C AFA40020 */  sw         $a0, 0x20($sp)
    /* 2DE20 8002D220 A3AC001C */  sb         $t4, 0x1C($sp)
    /* 2DE24 8002D224 1B20000D */  blez       $t9, .L8002D25C
    /* 2DE28 8002D228 AFA00018 */   sw        $zero, 0x18($sp)
  .L8002D22C:
    /* 2DE2C 8002D22C 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 2DE30 8002D230 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 2DE34 8002D234 01AE7821 */  addu       $t7, $t5, $t6
    /* 2DE38 8002D238 91E80000 */  lbu        $t0, 0x0($t7)
    /* 2DE3C 8002D23C 03AEC021 */  addu       $t8, $sp, $t6
    /* 2DE40 8002D240 A308001D */  sb         $t0, 0x1D($t8)
    /* 2DE44 8002D244 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 2DE48 8002D248 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 2DE4C 8002D24C 25490001 */  addiu      $t1, $t2, 0x1
    /* 2DE50 8002D250 012B082A */  slt        $at, $t1, $t3
    /* 2DE54 8002D254 1420FFF5 */  bnez       $at, .L8002D22C
    /* 2DE58 8002D258 AFA90018 */   sw        $t1, 0x18($sp)
  .L8002D25C:
    /* 2DE5C 8002D25C 27AC001C */  addiu      $t4, $sp, 0x1C
    /* 2DE60 8002D260 8D990000 */  lw         $t9, 0x0($t4)
    /* 2DE64 8002D264 3C0DC000 */  lui        $t5, (0xC0000000 >> 16)
    /* 2DE68 8002D268 0C04BCC8 */  jal        func_8012F320
    /* 2DE6C 8002D26C ADB90000 */   sw        $t9, (0xC0000000 & 0xFFFF)($t5)
    /* 2DE70 8002D270 304F2000 */  andi       $t7, $v0, 0x2000
    /* 2DE74 8002D274 15E00006 */  bnez       $t7, .L8002D290
    /* 2DE78 8002D278 00000000 */   nop
  .L8002D27C:
    /* 2DE7C 8002D27C 0C04BCC8 */  jal        func_8012F320
    /* 2DE80 8002D280 00000000 */   nop
    /* 2DE84 8002D284 30482000 */  andi       $t0, $v0, 0x2000
    /* 2DE88 8002D288 1100FFFC */  beqz       $t0, .L8002D27C
    /* 2DE8C 8002D28C 00000000 */   nop
  .L8002D290:
    /* 2DE90 8002D290 3C0EC000 */  lui        $t6, (0xC000000C >> 16)
    /* 2DE94 8002D294 ADC0000C */  sw         $zero, (0xC000000C & 0xFFFF)($t6)
    /* 2DE98 8002D298 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2DE9C 8002D29C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2DEA0 8002D2A0 03E00008 */  jr         $ra
    /* 2DEA4 8002D2A4 00000000 */   nop
endlabel func_8002D1E8
