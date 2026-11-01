nonmatching func_8003E260, 0x8C

glabel func_8003E260
    /* 3EE60 8003E260 E6720020 */  swc1       $f18, 0x20($s3)
    /* 3EE64 8003E264 8E420000 */  lw         $v0, 0x0($s2)
  .L8003E268:
    /* 3EE68 8003E268 26310001 */  addiu      $s1, $s1, 0x1
    /* 3EE6C 8003E26C 26100010 */  addiu      $s0, $s0, 0x10
    /* 3EE70 8003E270 0222082A */  slt        $at, $s1, $v0
    /* 3EE74 8003E274 5420FFF2 */  bnel       $at, $zero, .L8003E240
    /* 3EE78 8003E278 02602025 */   or        $a0, $s3, $zero
  .L8003E27C:
    /* 3EE7C 8003E27C 26310001 */  addiu      $s1, $s1, 0x1
    /* 3EE80 8003E280 0222082A */  slt        $at, $s1, $v0
    /* 3EE84 8003E284 5420FFEB */  bnel       $at, $zero, .L8003E234
    /* 3EE88 8003E288 02808025 */   or        $s0, $s4, $zero
  .L8003E28C:
    /* 3EE8C 8003E28C 3C148004 */  lui        $s4, %hi(D_80045FF0)
    /* 3EE90 8003E290 18400018 */  blez       $v0, .L8003E2F4
    /* 3EE94 8003E294 26945FF0 */   addiu     $s4, $s4, %lo(D_80045FF0)
    /* 3EE98 8003E298 02808025 */  or         $s0, $s4, $zero
  .L8003E29C:
    /* 3EE9C 8003E29C 18400011 */  blez       $v0, .L8003E2E4
    /* 3EEA0 8003E2A0 00008825 */   or        $s1, $zero, $zero
    /* 3EEA4 8003E2A4 02602025 */  or         $a0, $s3, $zero
  .L8003E2A8:
    /* 3EEA8 8003E2A8 0C009B12 */  jal        func_80026C48
    /* 3EEAC 8003E2AC 02002825 */   or        $a1, $s0, $zero
    /* 3EEB0 8003E2B0 54400007 */  bnel       $v0, $zero, .L8003E2D0
    /* 3EEB4 8003E2B4 8E420000 */   lw        $v0, 0x0($s2)
    /* 3EEB8 8003E2B8 C6640014 */  lwc1       $f4, 0x14($s3)
    /* 3EEBC 8003E2BC C666001C */  lwc1       $f6, 0x1C($s3)
    /* 3EEC0 8003E2C0 46062201 */  sub.s      $f8, $f4, $f6
    /* 3EEC4 8003E2C4 10000044 */  b          .L8003E3D8
    /* 3EEC8 8003E2C8 E6680020 */   swc1      $f8, 0x20($s3)
    /* 3EECC 8003E2CC 8E420000 */  lw         $v0, 0x0($s2)
  .L8003E2D0:
    /* 3EED0 8003E2D0 26310001 */  addiu      $s1, $s1, 0x1
    /* 3EED4 8003E2D4 26100010 */  addiu      $s0, $s0, 0x10
    /* 3EED8 8003E2D8 0222082A */  slt        $at, $s1, $v0
    /* 3EEDC 8003E2DC 5420FFF2 */  bnel       $at, $zero, .L8003E2A8
    /* 3EEE0 8003E2E0 02602025 */   or        $a0, $s3, $zero
  .L8003E2E4:
    /* 3EEE4 8003E2E4 26310001 */  addiu      $s1, $s1, 0x1
    /* 3EEE8 8003E2E8 0222082A */  slt        $at, $s1, $v0
endlabel func_8003E260
