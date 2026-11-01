nonmatching func_8004A560, 0x160

glabel func_8004A560
    /* 4B160 8004A560 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 4B164 8004A564 AFB50038 */  sw         $s5, 0x38($sp)
    /* 4B168 8004A568 3C158005 */  lui        $s5, %hi(D_8004A010)
    /* 4B16C 8004A56C 26B5A010 */  addiu      $s5, $s5, %lo(D_8004A010)
    /* 4B170 8004A570 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 4B174 8004A574 AFB70040 */  sw         $s7, 0x40($sp)
    /* 4B178 8004A578 AFB6003C */  sw         $s6, 0x3C($sp)
    /* 4B17C 8004A57C AFB40034 */  sw         $s4, 0x34($sp)
    /* 4B180 8004A580 AFB30030 */  sw         $s3, 0x30($sp)
    /* 4B184 8004A584 AFB2002C */  sw         $s2, 0x2C($sp)
    /* 4B188 8004A588 AFB10028 */  sw         $s1, 0x28($sp)
    /* 4B18C 8004A58C AFB00024 */  sw         $s0, 0x24($sp)
    /* 4B190 8004A590 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 4B194 8004A594 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 4B198 8004A598 8EAF0000 */  lw         $t7, 0x0($s5)
    /* 4B19C 8004A59C 3C0E8004 */  lui        $t6, %hi(D_800470E0)
    /* 4B1A0 8004A5A0 25CE70E0 */  addiu      $t6, $t6, %lo(D_800470E0)
    /* 4B1A4 8004A5A4 3C108004 */  lui        $s0, %hi(D_80046E90)
    /* 4B1A8 8004A5A8 26106E90 */  addiu      $s0, $s0, %lo(D_80046E90)
    /* 4B1AC 8004A5AC 01C08825 */  or         $s1, $t6, $zero
    /* 4B1B0 8004A5B0 19E00034 */  blez       $t7, .L8004A684
    /* 4B1B4 8004A5B4 00009025 */   or        $s2, $zero, $zero
    /* 4B1B8 8004A5B8 3C138015 */  lui        $s3, %hi(D_80150240)
    /* 4B1BC 8004A5BC 3C178015 */  lui        $s7, %hi(D_8015098C)
    /* 4B1C0 8004A5C0 4480B000 */  mtc1       $zero, $f22
    /* 4B1C4 8004A5C4 4480A000 */  mtc1       $zero, $f20
    /* 4B1C8 8004A5C8 26F7098C */  addiu      $s7, $s7, %lo(D_8015098C)
    /* 4B1CC 8004A5CC 26730240 */  addiu      $s3, $s3, %lo(D_80150240)
    /* 4B1D0 8004A5D0 01C0A025 */  or         $s4, $t6, $zero
    /* 4B1D4 8004A5D4 24160001 */  addiu      $s6, $zero, 0x1
  .L8004A5D8:
    /* 4B1D8 8004A5D8 0C00D6FC */  jal        func_80035BF0
    /* 4B1DC 8004A5DC 02402025 */   or        $a0, $s2, $zero
    /* 4B1E0 8004A5E0 8E780000 */  lw         $t8, 0x0($s3)
    /* 4B1E4 8004A5E4 331900FF */  andi       $t9, $t8, 0xFF
    /* 4B1E8 8004A5E8 13200003 */  beqz       $t9, .L8004A5F8
    /* 4B1EC 8004A5EC A2380004 */   sb        $t8, 0x4($s1)
    /* 4B1F0 8004A5F0 10000002 */  b          .L8004A5FC
    /* 4B1F4 8004A5F4 A2360001 */   sb        $s6, 0x1($s1)
  .L8004A5F8:
    /* 4B1F8 8004A5F8 A2200001 */  sb         $zero, 0x1($s1)
  .L8004A5FC:
    /* 4B1FC 8004A5FC 92880001 */  lbu        $t0, 0x1($s4)
    /* 4B200 8004A600 A2200003 */  sb         $zero, 0x3($s1)
    /* 4B204 8004A604 4406B000 */  mfc1       $a2, $f22
    /* 4B208 8004A608 A2280002 */  sb         $t0, 0x2($s1)
    /* 4B20C 8004A60C 8EE90000 */  lw         $t1, 0x0($s7)
    /* 4B210 8004A610 AE200084 */  sw         $zero, 0x84($s1)
    /* 4B214 8004A614 2404001F */  addiu      $a0, $zero, 0x1F
    /* 4B218 8004A618 A22901AD */  sb         $t1, 0x1AD($s1)
    /* 4B21C 8004A61C E614000C */  swc1       $f20, 0xC($s0)
    /* 4B220 8004A620 AE000010 */  sw         $zero, 0x10($s0)
    /* 4B224 8004A624 A2000018 */  sb         $zero, 0x18($s0)
    /* 4B228 8004A628 AE000014 */  sw         $zero, 0x14($s0)
    /* 4B22C 8004A62C AE00001C */  sw         $zero, 0x1C($s0)
    /* 4B230 8004A630 A2000024 */  sb         $zero, 0x24($s0)
    /* 4B234 8004A634 A2000025 */  sb         $zero, 0x25($s0)
    /* 4B238 8004A638 A2000026 */  sb         $zero, 0x26($s0)
    /* 4B23C 8004A63C A2000027 */  sb         $zero, 0x27($s0)
    /* 4B240 8004A640 A2000028 */  sb         $zero, 0x28($s0)
    /* 4B244 8004A644 C62401B8 */  lwc1       $f4, 0x1B8($s1)
    /* 4B248 8004A648 02402825 */  or         $a1, $s2, $zero
    /* 4B24C 8004A64C E6040058 */  swc1       $f4, 0x58($s0)
    /* 4B250 8004A650 C62601C0 */  lwc1       $f6, 0x1C0($s1)
    /* 4B254 8004A654 E6140060 */  swc1       $f20, 0x60($s0)
    /* 4B258 8004A658 E6140064 */  swc1       $f20, 0x64($s0)
    /* 4B25C 8004A65C 0C047CB1 */  jal        func_8011F2C4
    /* 4B260 8004A660 E606005C */   swc1      $f6, 0x5C($s0)
    /* 4B264 8004A664 8EAA0000 */  lw         $t2, 0x0($s5)
    /* 4B268 8004A668 26520001 */  addiu      $s2, $s2, 0x1
    /* 4B26C 8004A66C 2673039C */  addiu      $s3, $s3, 0x39C
    /* 4B270 8004A670 024A082A */  slt        $at, $s2, $t2
    /* 4B274 8004A674 2694025C */  addiu      $s4, $s4, 0x25C
    /* 4B278 8004A678 26100070 */  addiu      $s0, $s0, 0x70
    /* 4B27C 8004A67C 1420FFD6 */  bnez       $at, .L8004A5D8
    /* 4B280 8004A680 2631025C */   addiu     $s1, $s1, 0x25C
  .L8004A684:
    /* 4B284 8004A684 0C00D178 */  jal        func_800345E0
    /* 4B288 8004A688 00000000 */   nop
    /* 4B28C 8004A68C 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 4B290 8004A690 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 4B294 8004A694 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 4B298 8004A698 8FB00024 */  lw         $s0, 0x24($sp)
    /* 4B29C 8004A69C 8FB10028 */  lw         $s1, 0x28($sp)
    /* 4B2A0 8004A6A0 8FB2002C */  lw         $s2, 0x2C($sp)
    /* 4B2A4 8004A6A4 8FB30030 */  lw         $s3, 0x30($sp)
    /* 4B2A8 8004A6A8 8FB40034 */  lw         $s4, 0x34($sp)
    /* 4B2AC 8004A6AC 8FB50038 */  lw         $s5, 0x38($sp)
    /* 4B2B0 8004A6B0 8FB6003C */  lw         $s6, 0x3C($sp)
    /* 4B2B4 8004A6B4 8FB70040 */  lw         $s7, 0x40($sp)
    /* 4B2B8 8004A6B8 03E00008 */  jr         $ra
    /* 4B2BC 8004A6BC 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_8004A560
