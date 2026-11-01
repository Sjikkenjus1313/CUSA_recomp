nonmatching func_8002B17C, 0xDC

glabel func_8002B17C
    /* 2BD7C 8002B17C 8E490000 */  lw         $t1, 0x0($s2)
    /* 2BD80 8002B180 00002025 */  or         $a0, $zero, $zero
    /* 2BD84 8002B184 00002825 */  or         $a1, $zero, $zero
    /* 2BD88 8002B188 11200019 */  beqz       $t1, .L8002B1F0
    /* 2BD8C 8002B18C 02C03025 */   or        $a2, $s6, $zero
    /* 2BD90 8002B190 240A0030 */  addiu      $t2, $zero, 0x30
    /* 2BD94 8002B194 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 2BD98 8002B198 0C048CE8 */  jal        func_801233A0
    /* 2BD9C 8002B19C 03C03825 */   or        $a3, $fp, $zero
    /* 2BDA0 8002B1A0 AE020020 */  sw         $v0, 0x20($s0)
    /* 2BDA4 8002B1A4 240B0008 */  addiu      $t3, $zero, 0x8
    /* 2BDA8 8002B1A8 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 2BDAC 8002B1AC 00002025 */  or         $a0, $zero, $zero
    /* 2BDB0 8002B1B0 00002825 */  or         $a1, $zero, $zero
    /* 2BDB4 8002B1B4 02C03025 */  or         $a2, $s6, $zero
    /* 2BDB8 8002B1B8 0C048CE8 */  jal        func_801233A0
    /* 2BDBC 8002B1BC 03C03825 */   or        $a3, $fp, $zero
    /* 2BDC0 8002B1C0 8E0C0020 */  lw         $t4, 0x20($s0)
    /* 2BDC4 8002B1C4 26310001 */  addiu      $s1, $s1, 0x1
    /* 2BDC8 8002B1C8 322FFFFF */  andi       $t7, $s1, 0xFFFF
    /* 2BDCC 8002B1CC AD820028 */  sw         $v0, 0x28($t4)
    /* 2BDD0 8002B1D0 8E0E0020 */  lw         $t6, 0x20($s0)
    /* 2BDD4 8002B1D4 8E4D0000 */  lw         $t5, 0x0($s2)
    /* 2BDD8 8002B1D8 01E08825 */  or         $s1, $t7, $zero
    /* 2BDDC 8002B1DC A5CD0000 */  sh         $t5, 0x0($t6)
    /* 2BDE0 8002B1E0 0C04AA68 */  jal        func_8012A9A0
    /* 2BDE4 8002B1E4 8E040020 */   lw        $a0, 0x20($s0)
    /* 2BDE8 8002B1E8 10000006 */  b          .L8002B204
    /* 2BDEC 8002B1EC 92A80024 */   lbu       $t0, 0x24($s5)
  .L8002B1F0:
    /* 2BDF0 8002B1F0 26310001 */  addiu      $s1, $s1, 0x1
    /* 2BDF4 8002B1F4 3238FFFF */  andi       $t8, $s1, 0xFFFF
    /* 2BDF8 8002B1F8 AE000020 */  sw         $zero, 0x20($s0)
    /* 2BDFC 8002B1FC 03008825 */  or         $s1, $t8, $zero
    /* 2BE00 8002B200 92A80024 */  lbu        $t0, 0x24($s5)
  .L8002B204:
    /* 2BE04 8002B204 26940001 */  addiu      $s4, $s4, 0x1
    /* 2BE08 8002B208 3299FFFF */  andi       $t9, $s4, 0xFFFF
    /* 2BE0C 8002B20C 0328082A */  slt        $at, $t9, $t0
    /* 2BE10 8002B210 1420FF75 */  bnez       $at, .L8002AFE8
    /* 2BE14 8002B214 0320A025 */   or        $s4, $t9, $zero
  .L8002B218:
    /* 2BE18 8002B218 8FBF0064 */  lw         $ra, 0x64($sp)
    /* 2BE1C 8002B21C D7B40020 */  ldc1       $f20, 0x20($sp)
    /* 2BE20 8002B220 D7B60028 */  ldc1       $f22, 0x28($sp)
    /* 2BE24 8002B224 D7B80030 */  ldc1       $f24, 0x30($sp)
    /* 2BE28 8002B228 D7BA0038 */  ldc1       $f26, 0x38($sp)
    /* 2BE2C 8002B22C 8FB00040 */  lw         $s0, 0x40($sp)
    /* 2BE30 8002B230 8FB10044 */  lw         $s1, 0x44($sp)
    /* 2BE34 8002B234 8FB20048 */  lw         $s2, 0x48($sp)
    /* 2BE38 8002B238 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 2BE3C 8002B23C 8FB40050 */  lw         $s4, 0x50($sp)
    /* 2BE40 8002B240 8FB50054 */  lw         $s5, 0x54($sp)
    /* 2BE44 8002B244 8FB60058 */  lw         $s6, 0x58($sp)
    /* 2BE48 8002B248 8FB7005C */  lw         $s7, 0x5C($sp)
    /* 2BE4C 8002B24C 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 2BE50 8002B250 03E00008 */  jr         $ra
    /* 2BE54 8002B254 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel func_8002B17C
