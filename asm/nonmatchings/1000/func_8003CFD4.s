nonmatching func_8003CFD4, 0x58

glabel func_8003CFD4
    /* 3DBD4 8003CFD4 2463E280 */  addiu      $v1, $v1, -0x1D80
    /* 3DBD8 8003CFD8 2442E288 */  addiu      $v0, $v0, -0x1D78
  .L8003CFDC:
    /* 3DBDC 8003CFDC 24630004 */  addiu      $v1, $v1, 0x4
    /* 3DBE0 8003CFE0 0064082B */  sltu       $at, $v1, $a0
    /* 3DBE4 8003CFE4 24420008 */  addiu      $v0, $v0, 0x8
    /* 3DBE8 8003CFE8 E440FFF8 */  swc1       $f0, -0x8($v0)
    /* 3DBEC 8003CFEC E440FFFC */  swc1       $f0, -0x4($v0)
    /* 3DBF0 8003CFF0 1420FFFA */  bnez       $at, .L8003CFDC
    /* 3DBF4 8003CFF4 E462FFFC */   swc1      $f2, -0x4($v1)
    /* 3DBF8 8003CFF8 3C118015 */  lui        $s1, %hi(D_80149308)
    /* 3DBFC 8003CFFC 26319308 */  addiu      $s1, $s1, %lo(D_80149308)
    /* 3DC00 8003D000 3C058015 */  lui        $a1, %hi(D_80149320)
    /* 3DC04 8003D004 24A59320 */  addiu      $a1, $a1, %lo(D_80149320)
    /* 3DC08 8003D008 02202025 */  or         $a0, $s1, $zero
    /* 3DC0C 8003D00C 0C047FF8 */  jal        func_8011FFE0
    /* 3DC10 8003D010 24060001 */   addiu     $a2, $zero, 0x1
    /* 3DC14 8003D014 2404000C */  addiu      $a0, $zero, 0xC
    /* 3DC18 8003D018 02202825 */  or         $a1, $s1, $zero
    /* 3DC1C 8003D01C 0C048A14 */  jal        func_80122850
    /* 3DC20 8003D020 00003025 */   or        $a2, $zero, $zero
    /* 3DC24 8003D024 3C118014 */  lui        $s1, %hi(D_80146620)
    /* 3DC28 8003D028 26316620 */  addiu      $s1, $s1, %lo(D_80146620)
endlabel func_8003CFD4
