nonmatching func_8003CF48, 0x8C

glabel func_8003CF48
    /* 3DB48 8003CF48 3C058015 */  lui        $a1, %hi(D_8014E268)
    /* 3DB4C 8003CF4C 3C068015 */  lui        $a2, %hi(D_8014E240)
    /* 3DB50 8003CF50 24C6E240 */  addiu      $a2, $a2, %lo(D_8014E240)
    /* 3DB54 8003CF54 24A5E268 */  addiu      $a1, $a1, %lo(D_8014E268)
    /* 3DB58 8003CF58 24846600 */  addiu      $a0, $a0, 0x6600
    /* 3DB5C 8003CF5C 0C0498B8 */  jal        func_801262E0
    /* 3DB60 8003CF60 AFA70050 */   sw        $a3, 0x50($sp)
    /* 3DB64 8003CF64 3C048015 */  lui        $a0, %hi(D_8014E240)
    /* 3DB68 8003CF68 8FA70050 */  lw         $a3, 0x50($sp)
    /* 3DB6C 8003CF6C 24080004 */  addiu      $t0, $zero, 0x4
    /* 3DB70 8003CF70 2484E240 */  addiu      $a0, $a0, %lo(D_8014E240)
  .L8003CF74:
    /* 3DB74 8003CF74 908F0003 */  lbu        $t7, 0x3($a0)
    /* 3DB78 8003CF78 510F0006 */  beql       $t0, $t7, .L8003CF94
    /* 3DB7C 8003CF7C 02281026 */   xor       $v0, $s1, $t0
    /* 3DB80 8003CF80 26310001 */  addiu      $s1, $s1, 0x1
    /* 3DB84 8003CF84 2A210004 */  slti       $at, $s1, 0x4
    /* 3DB88 8003CF88 1420FFFA */  bnez       $at, .L8003CF74
    /* 3DB8C 8003CF8C 24840004 */   addiu     $a0, $a0, 0x4
    /* 3DB90 8003CF90 02281026 */  xor        $v0, $s1, $t0
  .L8003CF94:
    /* 3DB94 8003CF94 10400005 */  beqz       $v0, .L8003CFAC
    /* 3DB98 8003CF98 00008825 */   or        $s1, $zero, $zero
    /* 3DB9C 8003CF9C 24E70001 */  addiu      $a3, $a3, 0x1
    /* 3DBA0 8003CFA0 28E10003 */  slti       $at, $a3, 0x3
    /* 3DBA4 8003CFA4 1420FFE7 */  bnez       $at, .L8003CF44
    /* 3DBA8 8003CFA8 00000000 */   nop
  .L8003CFAC:
    /* 3DBAC 8003CFAC 0C04452A */  jal        func_801114A8
    /* 3DBB0 8003CFB0 00000000 */   nop
    /* 3DBB4 8003CFB4 3C018002 */  lui        $at, %hi(D_80026AF0)
    /* 3DBB8 8003CFB8 C4226AF0 */  lwc1       $f2, %lo(D_80026AF0)($at)
    /* 3DBBC 8003CFBC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 3DBC0 8003CFC0 3C028015 */  lui        $v0, (0x80150000 >> 16)
    /* 3DBC4 8003CFC4 3C038015 */  lui        $v1, (0x80150000 >> 16)
    /* 3DBC8 8003CFC8 3C048015 */  lui        $a0, %hi(D_8014E288)
    /* 3DBCC 8003CFCC 44810000 */  mtc1       $at, $f0
    /* 3DBD0 8003CFD0 2484E288 */  addiu      $a0, $a0, %lo(D_8014E288)
endlabel func_8003CF48
