nonmatching func_8003E0F4, 0xD8

glabel func_8003E0F4
    /* 3ECF4 8003E0F4 02002825 */  or         $a1, $s0, $zero
    /* 3ECF8 8003E0F8 0C009F82 */  jal        func_80027E08
    /* 3ECFC 8003E0FC 00003025 */   or        $a2, $zero, $zero
    /* 3ED00 8003E100 3C028005 */  lui        $v0, %hi(D_8004A01C)
    /* 3ED04 8003E104 8C42A01C */  lw         $v0, %lo(D_8004A01C)($v0)
  .L8003E108:
    /* 3ED08 8003E108 26100001 */  addiu      $s0, $s0, 0x1
    /* 3ED0C 8003E10C 0202082A */  slt        $at, $s0, $v0
    /* 3ED10 8003E110 1420FFF6 */  bnez       $at, .L8003E0EC
    /* 3ED14 8003E114 00000000 */   nop
    /* 3ED18 8003E118 3C038005 */  lui        $v1, %hi(D_8004A010)
    /* 3ED1C 8003E11C 8C63A010 */  lw         $v1, %lo(D_8004A010)($v1)
  .L8003E120:
    /* 3ED20 8003E120 26310001 */  addiu      $s1, $s1, 0x1
    /* 3ED24 8003E124 0223082A */  slt        $at, $s1, $v1
    /* 3ED28 8003E128 5420FFEE */  bnel       $at, $zero, .L8003E0E4
    /* 3ED2C 8003E12C 0062082A */   slt       $at, $v1, $v0
    /* 3ED30 8003E130 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8003E134:
    /* 3ED34 8003E134 8FB00014 */  lw         $s0, 0x14($sp)
    /* 3ED38 8003E138 8FB10018 */  lw         $s1, 0x18($sp)
    /* 3ED3C 8003E13C 03E00008 */  jr         $ra
    /* 3ED40 8003E140 27BD0020 */   addiu     $sp, $sp, 0x20
    /* 3ED44 8003E144 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 3ED48 8003E148 AFB30024 */  sw         $s3, 0x24($sp)
    /* 3ED4C 8003E14C AFB00018 */  sw         $s0, 0x18($sp)
    /* 3ED50 8003E150 00A08025 */  or         $s0, $a1, $zero
    /* 3ED54 8003E154 00809825 */  or         $s3, $a0, $zero
    /* 3ED58 8003E158 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 3ED5C 8003E15C AFB40028 */  sw         $s4, 0x28($sp)
    /* 3ED60 8003E160 AFB20020 */  sw         $s2, 0x20($sp)
    /* 3ED64 8003E164 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 3ED68 8003E168 AFA60038 */  sw         $a2, 0x38($sp)
    /* 3ED6C 8003E16C 0600000F */  bltz       $s0, .L8003E1AC
    /* 3ED70 8003E170 02003025 */   or        $a2, $s0, $zero
    /* 3ED74 8003E174 C66C0010 */  lwc1       $f12, 0x10($s3)
    /* 3ED78 8003E178 0C00A81B */  jal        func_8002A06C
    /* 3ED7C 8003E17C C66E0018 */   lwc1      $f14, 0x18($s3)
    /* 3ED80 8003E180 1040000A */  beqz       $v0, .L8003E1AC
    /* 3ED84 8003E184 240E0004 */   addiu     $t6, $zero, 0x4
    /* 3ED88 8003E188 3C108004 */  lui        $s0, %hi(.L80045FD8)
    /* 3ED8C 8003E18C 26105FD8 */  addiu      $s0, $s0, %lo(.L80045FD8)
    /* 3ED90 8003E190 A26E0033 */  sb         $t6, 0x33($s3)
    /* 3ED94 8003E194 AE000000 */  sw         $zero, 0x0($s0)
    /* 3ED98 8003E198 C666001C */  lwc1       $f6, 0x1C($s3)
    /* 3ED9C 8003E19C C6640014 */  lwc1       $f4, 0x14($s3)
    /* 3EDA0 8003E1A0 46062201 */  sub.s      $f8, $f4, $f6
    /* 3EDA4 8003E1A4 1000008C */  b          .L8003E3D8
    /* 3EDA8 8003E1A8 E6680020 */   swc1      $f8, 0x20($s3)
  .L8003E1AC:
    /* 3EDAC 8003E1AC 3C0F8014 */  lui        $t7, %hi(D_8013F9B0)
    /* 3EDB0 8003E1B0 8DEFF9B0 */  lw         $t7, %lo(D_8013F9B0)($t7)
    /* 3EDB4 8003E1B4 24010008 */  addiu      $at, $zero, 0x8
    /* 3EDB8 8003E1B8 15E10015 */  bne        $t7, $at, .L8003E210
    /* 3EDBC 8003E1BC 00000000 */   nop
    /* 3EDC0 8003E1C0 06000013 */  bltz       $s0, .L8003E210
    /* 3EDC4 8003E1C4 0010C080 */   sll       $t8, $s0, 2
    /* 3EDC8 8003E1C8 0310C021 */  addu       $t8, $t8, $s0
endlabel func_8003E0F4
