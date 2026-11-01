nonmatching func_8003D038, 0x100

glabel func_8003D038
    /* 3DC38 8003D038 0C047FF8 */  jal        func_8011FFE0
    /* 3DC3C 8003D03C 24060001 */   addiu     $a2, $zero, 0x1
    /* 3DC40 8003D040 24040005 */  addiu      $a0, $zero, 0x5
    /* 3DC44 8003D044 02202825 */  or         $a1, $s1, $zero
    /* 3DC48 8003D048 0C048A14 */  jal        func_80122850
    /* 3DC4C 8003D04C 00003025 */   or        $a2, $zero, $zero
    /* 3DC50 8003D050 3C048014 */  lui        $a0, %hi(D_80146640)
    /* 3DC54 8003D054 3C058014 */  lui        $a1, %hi(D_80146658)
    /* 3DC58 8003D058 24A56658 */  addiu      $a1, $a1, %lo(D_80146658)
    /* 3DC5C 8003D05C 24846640 */  addiu      $a0, $a0, %lo(D_80146640)
    /* 3DC60 8003D060 0C047FF8 */  jal        func_8011FFE0
    /* 3DC64 8003D064 24060001 */   addiu     $a2, $zero, 0x1
    /* 3DC68 8003D068 3C118014 */  lui        $s1, %hi(D_80146660)
    /* 3DC6C 8003D06C 26316660 */  addiu      $s1, $s1, %lo(D_80146660)
    /* 3DC70 8003D070 3C058014 */  lui        $a1, %hi(D_80146678)
    /* 3DC74 8003D074 24A56678 */  addiu      $a1, $a1, %lo(D_80146678)
    /* 3DC78 8003D078 02202025 */  or         $a0, $s1, $zero
    /* 3DC7C 8003D07C 0C047FF8 */  jal        func_8011FFE0
    /* 3DC80 8003D080 24060014 */   addiu     $a2, $zero, 0x14
    /* 3DC84 8003D084 2404000E */  addiu      $a0, $zero, 0xE
    /* 3DC88 8003D088 02202825 */  or         $a1, $s1, $zero
    /* 3DC8C 8003D08C 0C048A14 */  jal        func_80122850
    /* 3DC90 8003D090 24060005 */   addiu     $a2, $zero, 0x5
    /* 3DC94 8003D094 24040004 */  addiu      $a0, $zero, 0x4
    /* 3DC98 8003D098 02202825 */  or         $a1, $s1, $zero
    /* 3DC9C 8003D09C 0C048A14 */  jal        func_80122850
    /* 3DCA0 8003D0A0 24060001 */   addiu     $a2, $zero, 0x1
    /* 3DCA4 8003D0A4 24040009 */  addiu      $a0, $zero, 0x9
    /* 3DCA8 8003D0A8 02202825 */  or         $a1, $s1, $zero
    /* 3DCAC 8003D0AC 0C048A14 */  jal        func_80122850
    /* 3DCB0 8003D0B0 24060002 */   addiu     $a2, $zero, 0x2
    /* 3DCB4 8003D0B4 02202025 */  or         $a0, $s1, $zero
    /* 3DCB8 8003D0B8 24050003 */  addiu      $a1, $zero, 0x3
    /* 3DCBC 8003D0BC 0C048168 */  jal        func_801205A0
    /* 3DCC0 8003D0C0 24060001 */   addiu     $a2, $zero, 0x1
    /* 3DCC4 8003D0C4 0C040E38 */  jal        func_801038E0
    /* 3DCC8 8003D0C8 00000000 */   nop
    /* 3DCCC 8003D0CC 3C118014 */  lui        $s1, %hi(D_80147748)
    /* 3DCD0 8003D0D0 3C188015 */  lui        $t8, %hi(D_801484F8)
    /* 3DCD4 8003D0D4 26317748 */  addiu      $s1, $s1, %lo(D_80147748)
    /* 3DCD8 8003D0D8 271884F8 */  addiu      $t8, $t8, %lo(D_801484F8)
    /* 3DCDC 8003D0DC 3C068010 */  lui        $a2, %hi(D_80103E48)
    /* 3DCE0 8003D0E0 2419005A */  addiu      $t9, $zero, 0x5A
    /* 3DCE4 8003D0E4 AFB90014 */  sw         $t9, 0x14($sp)
    /* 3DCE8 8003D0E8 24C63E48 */  addiu      $a2, $a2, %lo(D_80103E48)
    /* 3DCEC 8003D0EC AFB80010 */  sw         $t8, 0x10($sp)
    /* 3DCF0 8003D0F0 02202025 */  or         $a0, $s1, $zero
    /* 3DCF4 8003D0F4 24050006 */  addiu      $a1, $zero, 0x6
    /* 3DCF8 8003D0F8 0C047EF0 */  jal        func_8011FBC0
    /* 3DCFC 8003D0FC 00003825 */   or        $a3, $zero, $zero
    /* 3DD00 8003D100 0C047F44 */  jal        func_8011FD10
    /* 3DD04 8003D104 02202025 */   or        $a0, $s1, $zero
    /* 3DD08 8003D108 3C118015 */  lui        $s1, %hi(D_80148558)
    /* 3DD0C 8003D10C 3C0E8015 */  lui        $t6, %hi(D_80149308)
    /* 3DD10 8003D110 26318558 */  addiu      $s1, $s1, %lo(D_80148558)
    /* 3DD14 8003D114 25CE9308 */  addiu      $t6, $t6, %lo(D_80149308)
    /* 3DD18 8003D118 3C068010 */  lui        $a2, %hi(D_801047AC)
    /* 3DD1C 8003D11C 240F0028 */  addiu      $t7, $zero, 0x28
    /* 3DD20 8003D120 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 3DD24 8003D124 24C647AC */  addiu      $a2, $a2, %lo(D_801047AC)
    /* 3DD28 8003D128 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 3DD2C 8003D12C 02202025 */  or         $a0, $s1, $zero
    /* 3DD30 8003D130 24050007 */  addiu      $a1, $zero, 0x7
    /* 3DD34 8003D134 0C047EF0 */  jal        func_8011FBC0
endlabel func_8003D038
