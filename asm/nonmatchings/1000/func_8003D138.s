nonmatching func_8003D138, 0x158

glabel func_8003D138
    /* 3DD38 8003D138 00003825 */  or         $a3, $zero, $zero
    /* 3DD3C 8003D13C 0C047F44 */  jal        func_8011FD10
    /* 3DD40 8003D140 02202025 */   or        $a0, $s1, $zero
    /* 3DD44 8003D144 3C118015 */  lui        $s1, %hi(D_8014C6E0)
    /* 3DD48 8003D148 3C188015 */  lui        $t8, %hi(D_8014D490)
    /* 3DD4C 8003D14C 2631C6E0 */  addiu      $s1, $s1, %lo(D_8014C6E0)
    /* 3DD50 8003D150 2718D490 */  addiu      $t8, $t8, %lo(D_8014D490)
    /* 3DD54 8003D154 3C068011 */  lui        $a2, %hi(D_80111EC0)
    /* 3DD58 8003D158 24190046 */  addiu      $t9, $zero, 0x46
    /* 3DD5C 8003D15C AFB90014 */  sw         $t9, 0x14($sp)
    /* 3DD60 8003D160 24C61EC0 */  addiu      $a2, $a2, %lo(D_80111EC0)
    /* 3DD64 8003D164 AFB80010 */  sw         $t8, 0x10($sp)
    /* 3DD68 8003D168 02202025 */  or         $a0, $s1, $zero
    /* 3DD6C 8003D16C 24050004 */  addiu      $a1, $zero, 0x4
    /* 3DD70 8003D170 0C047EF0 */  jal        func_8011FBC0
    /* 3DD74 8003D174 00003825 */   or        $a3, $zero, $zero
    /* 3DD78 8003D178 0C047F44 */  jal        func_8011FD10
    /* 3DD7C 8003D17C 02202025 */   or        $a0, $s1, $zero
    /* 3DD80 8003D180 3C118015 */  lui        $s1, %hi(D_8014D490)
    /* 3DD84 8003D184 3C0E8015 */  lui        $t6, %hi(D_8014E240)
    /* 3DD88 8003D188 2631D490 */  addiu      $s1, $s1, %lo(D_8014D490)
    /* 3DD8C 8003D18C 25CEE240 */  addiu      $t6, $t6, %lo(D_8014E240)
    /* 3DD90 8003D190 3C068011 */  lui        $a2, %hi(D_80111DCC)
    /* 3DD94 8003D194 240F0050 */  addiu      $t7, $zero, 0x50
    /* 3DD98 8003D198 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 3DD9C 8003D19C 24C61DCC */  addiu      $a2, $a2, %lo(D_80111DCC)
    /* 3DDA0 8003D1A0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 3DDA4 8003D1A4 02202025 */  or         $a0, $s1, $zero
    /* 3DDA8 8003D1A8 24050005 */  addiu      $a1, $zero, 0x5
    /* 3DDAC 8003D1AC 0C047EF0 */  jal        func_8011FBC0
    /* 3DDB0 8003D1B0 00003825 */   or        $a3, $zero, $zero
    /* 3DDB4 8003D1B4 0C047F44 */  jal        func_8011FD10
    /* 3DDB8 8003D1B8 02202025 */   or        $a0, $s1, $zero
    /* 3DDBC 8003D1BC 3C188014 */  lui        $t8, %hi(D_80147730)
    /* 3DDC0 8003D1C0 27187730 */  addiu      $t8, $t8, %lo(D_80147730)
    /* 3DDC4 8003D1C4 3C028014 */  lui        $v0, %hi(D_80147730)
    /* 3DDC8 8003D1C8 3C118014 */  lui        $s1, %hi(D_80147748)
    /* 3DDCC 8003D1CC AF000004 */  sw         $zero, 0x4($t8)
    /* 3DDD0 8003D1D0 26317748 */  addiu      $s1, $s1, %lo(D_80147748)
    /* 3DDD4 8003D1D4 24427730 */  addiu      $v0, $v0, %lo(D_80147730)
    /* 3DDD8 8003D1D8 8C440000 */  lw         $a0, 0x0($v0)
  .L8003D1DC:
    /* 3DDDC 8003D1DC 34059600 */  ori        $a1, $zero, 0x9600
    /* 3DDE0 8003D1E0 0C040C0D */  jal        func_80103034
    /* 3DDE4 8003D1E4 AFA20034 */   sw        $v0, 0x34($sp)
    /* 3DDE8 8003D1E8 8FA20034 */  lw         $v0, 0x34($sp)
    /* 3DDEC 8003D1EC 24420008 */  addiu      $v0, $v0, 0x8
    /* 3DDF0 8003D1F0 0051082B */  sltu       $at, $v0, $s1
    /* 3DDF4 8003D1F4 5420FFF9 */  bnel       $at, $zero, .L8003D1DC
    /* 3DDF8 8003D1F8 8C440000 */   lw        $a0, 0x0($v0)
    /* 3DDFC 8003D1FC 3C198014 */  lui        $t9, %hi(D_80147678)
    /* 3DE00 8003D200 27397678 */  addiu      $t9, $t9, %lo(D_80147678)
    /* 3DE04 8003D204 AF200000 */  sw         $zero, 0x0($t9)
    /* 3DE08 8003D208 3C048014 */  lui        $a0, %hi(D_80147730)
    /* 3DE0C 8003D20C 0C048A50 */  jal        func_80122940
    /* 3DE10 8003D210 8C847730 */   lw        $a0, %lo(D_80147730)($a0)
    /* 3DE14 8003D214 0C040F62 */  jal        func_80103D88
    /* 3DE18 8003D218 00000000 */   nop
    /* 3DE1C 8003D21C 0C048184 */  jal        func_80120610
    /* 3DE20 8003D220 00002025 */   or        $a0, $zero, $zero
    /* 3DE24 8003D224 3C048013 */  lui        $a0, %hi(D_80133710)
    /* 3DE28 8003D228 3C058013 */  lui        $a1, %hi(D_80133750)
    /* 3DE2C 8003D22C 24A53750 */  addiu      $a1, $a1, %lo(D_80133750)
    /* 3DE30 8003D230 0C0450D4 */  jal        func_80114350
    /* 3DE34 8003D234 24843710 */   addiu     $a0, $a0, %lo(D_80133710)
    /* 3DE38 8003D238 3C048013 */  lui        $a0, %hi(D_80133790)
    /* 3DE3C 8003D23C 3C058013 */  lui        $a1, %hi(D_801337D0)
    /* 3DE40 8003D240 24A537D0 */  addiu      $a1, $a1, %lo(D_801337D0)
    /* 3DE44 8003D244 0C0450D4 */  jal        func_80114350
    /* 3DE48 8003D248 24843790 */   addiu     $a0, $a0, %lo(D_80133790)
    /* 3DE4C 8003D24C 3C048013 */  lui        $a0, %hi(D_801337D0)
    /* 3DE50 8003D250 3C058013 */  lui        $a1, %hi(D_80133810)
    /* 3DE54 8003D254 24A53810 */  addiu      $a1, $a1, %lo(D_80133810)
    /* 3DE58 8003D258 0C0450D4 */  jal        func_80114350
    /* 3DE5C 8003D25C 248437D0 */   addiu     $a0, $a0, %lo(D_801337D0)
    /* 3DE60 8003D260 3C048013 */  lui        $a0, %hi(D_80133810)
    /* 3DE64 8003D264 3C058013 */  lui        $a1, %hi(D_80133850)
    /* 3DE68 8003D268 24A53850 */  addiu      $a1, $a1, %lo(D_80133850)
    /* 3DE6C 8003D26C 0C0450D4 */  jal        func_80114350
    /* 3DE70 8003D270 24843810 */   addiu     $a0, $a0, %lo(D_80133810)
    /* 3DE74 8003D274 3C048013 */  lui        $a0, %hi(D_80133850)
    /* 3DE78 8003D278 3C058013 */  lui        $a1, %hi(D_80133890)
    /* 3DE7C 8003D27C 24A53890 */  addiu      $a1, $a1, %lo(D_80133890)
    /* 3DE80 8003D280 0C0450D4 */  jal        func_80114350
    /* 3DE84 8003D284 24843850 */   addiu     $a0, $a0, %lo(D_80133850)
    /* 3DE88 8003D288 3C048013 */  lui        $a0, (0x80130000 >> 16)
    /* 3DE8C 8003D28C 3C058013 */  lui        $a1, (0x80130000 >> 16)
endlabel func_8003D138
