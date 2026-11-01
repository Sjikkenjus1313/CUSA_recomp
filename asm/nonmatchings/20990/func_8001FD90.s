nonmatching func_8001FD90, 0x230

glabel func_8001FD90
    /* 20990 8001FD90 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 20994 8001FD94 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 20998 8001FD98 240E0001 */  addiu      $t6, $zero, 0x1
    /* 2099C 8001FD9C 3C018016 */  lui        $at, %hi(D_80162F50)
    /* 209A0 8001FDA0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 209A4 8001FDA4 AFA00030 */  sw         $zero, 0x30($sp)
    /* 209A8 8001FDA8 0C049254 */  jal        func_80124950
    /* 209AC 8001FDAC AC2E2F50 */   sw        $t6, %lo(D_80162F50)($at)
    /* 209B0 8001FDB0 00408025 */  or         $s0, $v0, $zero
    /* 209B4 8001FDB4 3C012000 */  lui        $at, (0x20000000 >> 16)
    /* 209B8 8001FDB8 0C049250 */  jal        func_80124940
    /* 209BC 8001FDBC 02012025 */   or        $a0, $s0, $at
    /* 209C0 8001FDC0 3C040100 */  lui        $a0, (0x1000800 >> 16)
    /* 209C4 8001FDC4 0C049258 */  jal        func_80124960
    /* 209C8 8001FDC8 34840800 */   ori       $a0, $a0, (0x1000800 & 0xFFFF)
    /* 209CC 8001FDCC 3C041FC0 */  lui        $a0, (0x1FC007FC >> 16)
    /* 209D0 8001FDD0 348407FC */  ori        $a0, $a0, (0x1FC007FC & 0xFFFF)
    /* 209D4 8001FDD4 0C04925C */  jal        func_80124970
    /* 209D8 8001FDD8 27A50034 */   addiu     $a1, $sp, 0x34
    /* 209DC 8001FDDC 10400007 */  beqz       $v0, .L8001FDFC
    /* 209E0 8001FDE0 00000000 */   nop
  .L8001FDE4:
    /* 209E4 8001FDE4 3C041FC0 */  lui        $a0, (0x1FC007FC >> 16)
    /* 209E8 8001FDE8 348407FC */  ori        $a0, $a0, (0x1FC007FC & 0xFFFF)
    /* 209EC 8001FDEC 0C04925C */  jal        func_80124970
    /* 209F0 8001FDF0 27A50034 */   addiu     $a1, $sp, 0x34
    /* 209F4 8001FDF4 1440FFFB */  bnez       $v0, .L8001FDE4
    /* 209F8 8001FDF8 00000000 */   nop
  .L8001FDFC:
    /* 209FC 8001FDFC 8FA50034 */  lw         $a1, 0x34($sp)
    /* 20A00 8001FE00 3C041FC0 */  lui        $a0, (0x1FC007FC >> 16)
    /* 20A04 8001FE04 348407FC */  ori        $a0, $a0, (0x1FC007FC & 0xFFFF)
    /* 20A08 8001FE08 34AF0008 */  ori        $t7, $a1, 0x8
    /* 20A0C 8001FE0C 0C049270 */  jal        func_801249C0
    /* 20A10 8001FE10 01E02825 */   or        $a1, $t7, $zero
    /* 20A14 8001FE14 10400009 */  beqz       $v0, .L8001FE3C
    /* 20A18 8001FE18 00000000 */   nop
  .L8001FE1C:
    /* 20A1C 8001FE1C 8FA50034 */  lw         $a1, 0x34($sp)
    /* 20A20 8001FE20 3C041FC0 */  lui        $a0, (0x1FC007FC >> 16)
    /* 20A24 8001FE24 348407FC */  ori        $a0, $a0, (0x1FC007FC & 0xFFFF)
    /* 20A28 8001FE28 34B80008 */  ori        $t8, $a1, 0x8
    /* 20A2C 8001FE2C 0C049270 */  jal        func_801249C0
    /* 20A30 8001FE30 03002825 */   or        $a1, $t8, $zero
    /* 20A34 8001FE34 1440FFF9 */  bnez       $v0, .L8001FE1C
    /* 20A38 8001FE38 00000000 */   nop
  .L8001FE3C:
    /* 20A3C 8001FE3C 3C088012 */  lui        $t0, %hi(D_80124A10)
    /* 20A40 8001FE40 25084A10 */  addiu      $t0, $t0, %lo(D_80124A10)
    /* 20A44 8001FE44 8D010000 */  lw         $at, 0x0($t0)
    /* 20A48 8001FE48 3C198000 */  lui        $t9, %hi(D_80000000)
    /* 20A4C 8001FE4C 3C0D8012 */  lui        $t5, %hi(D_80124A10)
    /* 20A50 8001FE50 AF210000 */  sw         $at, %lo(D_80000000)($t9)
    /* 20A54 8001FE54 8D0B0004 */  lw         $t3, 0x4($t0)
    /* 20A58 8001FE58 25AD4A10 */  addiu      $t5, $t5, %lo(D_80124A10)
    /* 20A5C 8001FE5C 3C0C8000 */  lui        $t4, (0x80000080 >> 16)
    /* 20A60 8001FE60 AF2B0004 */  sw         $t3, %lo(D_80000004)($t9)
    /* 20A64 8001FE64 8D010008 */  lw         $at, 0x8($t0)
    /* 20A68 8001FE68 358C0080 */  ori        $t4, $t4, (0x80000080 & 0xFFFF)
    /* 20A6C 8001FE6C 3C098012 */  lui        $t1, %hi(D_80124A10)
    /* 20A70 8001FE70 AF210008 */  sw         $at, %lo(D_80000008)($t9)
    /* 20A74 8001FE74 8D0B000C */  lw         $t3, 0xC($t0)
    /* 20A78 8001FE78 25294A10 */  addiu      $t1, $t1, %lo(D_80124A10)
    /* 20A7C 8001FE7C 3C0A8000 */  lui        $t2, (0x80000100 >> 16)
    /* 20A80 8001FE80 AF2B000C */  sw         $t3, %lo(D_8000000C)($t9)
    /* 20A84 8001FE84 8DA10000 */  lw         $at, 0x0($t5)
    /* 20A88 8001FE88 354A0100 */  ori        $t2, $t2, (0x80000100 & 0xFFFF)
    /* 20A8C 8001FE8C 3C0E8012 */  lui        $t6, %hi(D_80124A10)
    /* 20A90 8001FE90 AD810000 */  sw         $at, 0x0($t4)
    /* 20A94 8001FE94 8DB80004 */  lw         $t8, 0x4($t5)
    /* 20A98 8001FE98 25CE4A10 */  addiu      $t6, $t6, %lo(D_80124A10)
    /* 20A9C 8001FE9C 3C0F8000 */  lui        $t7, (0x80000180 >> 16)
    /* 20AA0 8001FEA0 AD980004 */  sw         $t8, 0x4($t4)
    /* 20AA4 8001FEA4 8DA10008 */  lw         $at, 0x8($t5)
    /* 20AA8 8001FEA8 35EF0180 */  ori        $t7, $t7, (0x80000180 & 0xFFFF)
    /* 20AAC 8001FEAC 3C048000 */  lui        $a0, (0x80000000 >> 16)
    /* 20AB0 8001FEB0 AD810008 */  sw         $at, 0x8($t4)
    /* 20AB4 8001FEB4 8DB8000C */  lw         $t8, 0xC($t5)
    /* 20AB8 8001FEB8 24050190 */  addiu      $a1, $zero, 0x190
    /* 20ABC 8001FEBC AD98000C */  sw         $t8, 0xC($t4)
    /* 20AC0 8001FEC0 8D210000 */  lw         $at, 0x0($t1)
    /* 20AC4 8001FEC4 AD410000 */  sw         $at, 0x0($t2)
    /* 20AC8 8001FEC8 8D2B0004 */  lw         $t3, 0x4($t1)
    /* 20ACC 8001FECC AD4B0004 */  sw         $t3, 0x4($t2)
    /* 20AD0 8001FED0 8D210008 */  lw         $at, 0x8($t1)
    /* 20AD4 8001FED4 AD410008 */  sw         $at, 0x8($t2)
    /* 20AD8 8001FED8 8D2B000C */  lw         $t3, 0xC($t1)
    /* 20ADC 8001FEDC AD4B000C */  sw         $t3, 0xC($t2)
    /* 20AE0 8001FEE0 8DC10000 */  lw         $at, 0x0($t6)
    /* 20AE4 8001FEE4 ADE10000 */  sw         $at, 0x0($t7)
    /* 20AE8 8001FEE8 8DD80004 */  lw         $t8, 0x4($t6)
    /* 20AEC 8001FEEC ADF80004 */  sw         $t8, 0x4($t7)
    /* 20AF0 8001FEF0 8DC10008 */  lw         $at, 0x8($t6)
    /* 20AF4 8001FEF4 ADE10008 */  sw         $at, 0x8($t7)
    /* 20AF8 8001FEF8 8DD8000C */  lw         $t8, 0xC($t6)
    /* 20AFC 8001FEFC 0C048964 */  jal        func_80122590
    /* 20B00 8001FF00 ADF8000C */   sw        $t8, 0xC($t7)
    /* 20B04 8001FF04 3C048000 */  lui        $a0, (0x80000000 >> 16)
    /* 20B08 8001FF08 0C0489B0 */  jal        func_801226C0
    /* 20B0C 8001FF0C 24050190 */   addiu     $a1, $zero, 0x190
    /* 20B10 8001FF10 0C0494A0 */  jal        func_80125280
    /* 20B14 8001FF14 00000000 */   nop
    /* 20B18 8001FF18 24040004 */  addiu      $a0, $zero, 0x4
    /* 20B1C 8001FF1C 0C0494B8 */  jal        func_801252E0
    /* 20B20 8001FF20 27A50030 */   addiu     $a1, $sp, 0x30
    /* 20B24 8001FF24 8FA80030 */  lw         $t0, 0x30($sp)
    /* 20B28 8001FF28 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 20B2C 8001FF2C 0101C824 */  and        $t9, $t0, $at
    /* 20B30 8001FF30 13200006 */  beqz       $t9, .L8001FF4C
    /* 20B34 8001FF34 AFB90030 */   sw        $t9, 0x30($sp)
    /* 20B38 8001FF38 3C018014 */  lui        $at, %hi(D_8013A430)
    /* 20B3C 8001FF3C 03205825 */  or         $t3, $t9, $zero
    /* 20B40 8001FF40 240A0000 */  addiu      $t2, $zero, 0x0
    /* 20B44 8001FF44 AC2AA430 */  sw         $t2, %lo(D_8013A430)($at)
    /* 20B48 8001FF48 AC2BA434 */  sw         $t3, %lo(D_8013A434)($at)
  .L8001FF4C:
    /* 20B4C 8001FF4C 3C048014 */  lui        $a0, %hi(D_8013A430)
    /* 20B50 8001FF50 3C058014 */  lui        $a1, %hi(D_8013A434)
    /* 20B54 8001FF54 8CA5A434 */  lw         $a1, %lo(D_8013A434)($a1)
    /* 20B58 8001FF58 8C84A430 */  lw         $a0, %lo(D_8013A430)($a0)
    /* 20B5C 8001FF5C 24060000 */  addiu      $a2, $zero, 0x0
    /* 20B60 8001FF60 0C048C36 */  jal        func_801230D8
    /* 20B64 8001FF64 24070003 */   addiu     $a3, $zero, 0x3
    /* 20B68 8001FF68 AFA20020 */  sw         $v0, 0x20($sp)
    /* 20B6C 8001FF6C AFA30024 */  sw         $v1, 0x24($sp)
    /* 20B70 8001FF70 8FA50024 */  lw         $a1, 0x24($sp)
    /* 20B74 8001FF74 8FA40020 */  lw         $a0, 0x20($sp)
    /* 20B78 8001FF78 24060000 */  addiu      $a2, $zero, 0x0
    /* 20B7C 8001FF7C 0C048BF6 */  jal        func_80122FD8
    /* 20B80 8001FF80 24070004 */   addiu     $a3, $zero, 0x4
    /* 20B84 8001FF84 3C098000 */  lui        $t1, %hi(D_8000030C)
    /* 20B88 8001FF88 8D29030C */  lw         $t1, %lo(D_8000030C)($t1)
    /* 20B8C 8001FF8C 3C018014 */  lui        $at, %hi(D_8013A430)
    /* 20B90 8001FF90 AC22A430 */  sw         $v0, %lo(D_8013A430)($at)
    /* 20B94 8001FF94 15200005 */  bnez       $t1, .L8001FFAC
    /* 20B98 8001FF98 AC23A434 */   sw        $v1, %lo(D_8013A434)($at)
    /* 20B9C 8001FF9C 3C048000 */  lui        $a0, %hi(D_8000031C)
    /* 20BA0 8001FFA0 2484031C */  addiu      $a0, $a0, %lo(D_8000031C)
    /* 20BA4 8001FFA4 0C0494E0 */  jal        func_80125380
    /* 20BA8 8001FFA8 24050040 */   addiu     $a1, $zero, 0x40
  .L8001FFAC:
    /* 20BAC 8001FFAC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 20BB0 8001FFB0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 20BB4 8001FFB4 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 20BB8 8001FFB8 03E00008 */  jr         $ra
    /* 20BBC 8001FFBC 00000000 */   nop
endlabel func_8001FD90
