nonmatching func_8004B0B0, 0x18C

glabel func_8004B0B0
    /* 4BCB0 8004B0B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4BCB4 8004B0B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4BCB8 8004B0B8 00047080 */  sll        $t6, $a0, 2
    /* 4BCBC 8004B0BC 01C47021 */  addu       $t6, $t6, $a0
    /* 4BCC0 8004B0C0 000E7080 */  sll        $t6, $t6, 2
    /* 4BCC4 8004B0C4 01C47023 */  subu       $t6, $t6, $a0
    /* 4BCC8 8004B0C8 000E70C0 */  sll        $t6, $t6, 3
    /* 4BCCC 8004B0CC 01C47023 */  subu       $t6, $t6, $a0
    /* 4BCD0 8004B0D0 3C0F8004 */  lui        $t7, %hi(D_800470E0)
    /* 4BCD4 8004B0D4 25EF70E0 */  addiu      $t7, $t7, %lo(D_800470E0)
    /* 4BCD8 8004B0D8 000E7080 */  sll        $t6, $t6, 2
    /* 4BCDC 8004B0DC 01CF2821 */  addu       $a1, $t6, $t7
    /* 4BCE0 8004B0E0 90B8002C */  lbu        $t8, 0x2C($a1)
    /* 4BCE4 8004B0E4 0004C8C0 */  sll        $t9, $a0, 3
    /* 4BCE8 8004B0E8 00003025 */  or         $a2, $zero, $zero
    /* 4BCEC 8004B0EC 1300002F */  beqz       $t8, .L8004B1AC
    /* 4BCF0 8004B0F0 0324C823 */   subu      $t9, $t9, $a0
    /* 4BCF4 8004B0F4 0004C8C0 */  sll        $t9, $a0, 3
    /* 4BCF8 8004B0F8 0324C823 */  subu       $t9, $t9, $a0
    /* 4BCFC 8004B0FC 3C088004 */  lui        $t0, %hi(D_80046E90)
    /* 4BD00 8004B100 25086E90 */  addiu      $t0, $t0, %lo(D_80046E90)
    /* 4BD04 8004B104 0019C900 */  sll        $t9, $t9, 4
    /* 4BD08 8004B108 03281021 */  addu       $v0, $t9, $t0
    /* 4BD0C 8004B10C 8C490040 */  lw         $t1, 0x40($v0)
    /* 4BD10 8004B110 44801000 */  mtc1       $zero, $f2
    /* 4BD14 8004B114 00005825 */  or         $t3, $zero, $zero
    /* 4BD18 8004B118 252A0001 */  addiu      $t2, $t1, 0x1
    /* 4BD1C 8004B11C AC4A0040 */  sw         $t2, 0x40($v0)
    /* 4BD20 8004B120 C4A0004C */  lwc1       $f0, 0x4C($a1)
    /* 4BD24 8004B124 4602003C */  c.lt.s     $f0, $f2
    /* 4BD28 8004B128 00000000 */  nop
    /* 4BD2C 8004B12C 45020003 */  bc1fl      .L8004B13C
    /* 4BD30 8004B130 C4440048 */   lwc1      $f4, 0x48($v0)
    /* 4BD34 8004B134 240B0001 */  addiu      $t3, $zero, 0x1
    /* 4BD38 8004B138 C4440048 */  lwc1       $f4, 0x48($v0)
  .L8004B13C:
    /* 4BD3C 8004B13C 00006025 */  or         $t4, $zero, $zero
    /* 4BD40 8004B140 4602203C */  c.lt.s     $f4, $f2
    /* 4BD44 8004B144 00000000 */  nop
    /* 4BD48 8004B148 45000002 */  bc1f       .L8004B154
    /* 4BD4C 8004B14C 00000000 */   nop
    /* 4BD50 8004B150 240C0001 */  addiu      $t4, $zero, 0x1
  .L8004B154:
    /* 4BD54 8004B154 516C0006 */  beql       $t3, $t4, .L8004B170
    /* 4BD58 8004B158 8C4F0044 */   lw        $t7, 0x44($v0)
    /* 4BD5C 8004B15C 8C4D0044 */  lw         $t5, 0x44($v0)
    /* 4BD60 8004B160 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 4BD64 8004B164 AC4E0044 */  sw         $t6, 0x44($v0)
    /* 4BD68 8004B168 C4A0004C */  lwc1       $f0, 0x4C($a1)
    /* 4BD6C 8004B16C 8C4F0044 */  lw         $t7, 0x44($v0)
  .L8004B170:
    /* 4BD70 8004B170 29E10007 */  slti       $at, $t7, 0x7
    /* 4BD74 8004B174 54200015 */  bnel       $at, $zero, .L8004B1CC
    /* 4BD78 8004B178 E4400048 */   swc1      $f0, 0x48($v0)
    /* 4BD7C 8004B17C 8C430040 */  lw         $v1, 0x40($v0)
    /* 4BD80 8004B180 2861003C */  slti       $at, $v1, 0x3C
    /* 4BD84 8004B184 54200005 */  bnel       $at, $zero, .L8004B19C
    /* 4BD88 8004B188 28610078 */   slti      $at, $v1, 0x78
    /* 4BD8C 8004B18C 8C580008 */  lw         $t8, 0x8($v0)
    /* 4BD90 8004B190 0303082A */  slt        $at, $t8, $v1
    /* 4BD94 8004B194 10200003 */  beqz       $at, .L8004B1A4
    /* 4BD98 8004B198 28610078 */   slti      $at, $v1, 0x78
  .L8004B19C:
    /* 4BD9C 8004B19C 5420000B */  bnel       $at, $zero, .L8004B1CC
    /* 4BDA0 8004B1A0 E4400048 */   swc1      $f0, 0x48($v0)
  .L8004B1A4:
    /* 4BDA4 8004B1A4 10000008 */  b          .L8004B1C8
    /* 4BDA8 8004B1A8 24060001 */   addiu     $a2, $zero, 0x1
  .L8004B1AC:
    /* 4BDAC 8004B1AC 3C088004 */  lui        $t0, %hi(D_80046E90)
    /* 4BDB0 8004B1B0 25086E90 */  addiu      $t0, $t0, %lo(D_80046E90)
    /* 4BDB4 8004B1B4 0019C900 */  sll        $t9, $t9, 4
    /* 4BDB8 8004B1B8 03281021 */  addu       $v0, $t9, $t0
    /* 4BDBC 8004B1BC AC400040 */  sw         $zero, 0x40($v0)
    /* 4BDC0 8004B1C0 AC400044 */  sw         $zero, 0x44($v0)
    /* 4BDC4 8004B1C4 C4A0004C */  lwc1       $f0, 0x4C($a1)
  .L8004B1C8:
    /* 4BDC8 8004B1C8 E4400048 */  swc1       $f0, 0x48($v0)
  .L8004B1CC:
    /* 4BDCC 8004B1CC 90A901AC */  lbu        $t1, 0x1AC($a1)
    /* 4BDD0 8004B1D0 29210003 */  slti       $at, $t1, 0x3
    /* 4BDD4 8004B1D4 54200005 */  bnel       $at, $zero, .L8004B1EC
    /* 4BDD8 8004B1D8 8C4C0008 */   lw        $t4, 0x8($v0)
    /* 4BDDC 8004B1DC 8C4A0008 */  lw         $t2, 0x8($v0)
    /* 4BDE0 8004B1E0 254B0096 */  addiu      $t3, $t2, 0x96
    /* 4BDE4 8004B1E4 AC4B0008 */  sw         $t3, 0x8($v0)
    /* 4BDE8 8004B1E8 8C4C0008 */  lw         $t4, 0x8($v0)
  .L8004B1EC:
    /* 4BDEC 8004B1EC 29810258 */  slti       $at, $t4, 0x258
    /* 4BDF0 8004B1F0 14200002 */  bnez       $at, .L8004B1FC
    /* 4BDF4 8004B1F4 00000000 */   nop
    /* 4BDF8 8004B1F8 24C60001 */  addiu      $a2, $a2, 0x1
  .L8004B1FC:
    /* 4BDFC 8004B1FC 3C018004 */  lui        $at, %hi(.L80045A04)
    /* 4BE00 8004B200 C4285A04 */  lwc1       $f8, %lo(.L80045A04)($at)
    /* 4BE04 8004B204 C4A601D4 */  lwc1       $f6, 0x1D4($a1)
    /* 4BE08 8004B208 4608303C */  c.lt.s     $f6, $f8
    /* 4BE0C 8004B20C 00000000 */  nop
    /* 4BE10 8004B210 45000002 */  bc1f       .L8004B21C
    /* 4BE14 8004B214 00000000 */   nop
    /* 4BE18 8004B218 24C60001 */  addiu      $a2, $a2, 0x1
  .L8004B21C:
    /* 4BE1C 8004B21C 50C00004 */  beql       $a2, $zero, .L8004B230
    /* 4BE20 8004B220 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4BE24 8004B224 0C00CBF7 */  jal        func_80032FDC
    /* 4BE28 8004B228 00002825 */   or        $a1, $zero, $zero
    /* 4BE2C 8004B22C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8004B230:
    /* 4BE30 8004B230 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4BE34 8004B234 03E00008 */  jr         $ra
    /* 4BE38 8004B238 00000000 */   nop
endlabel func_8004B0B0
