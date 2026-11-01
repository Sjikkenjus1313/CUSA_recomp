/* Handwritten function */
nonmatching func_8003004C, 0x1B0

glabel func_8003004C
    /* 30C4C 8003004C 8CF00018 */  lw         $s0, 0x18($a3)
    /* 30C50 80030050 E8F21005 */  swc2       $18, 0x1005($a3)
    /* 30C54 80030054 E8E61803 */  swc2       $6, 0x1803($a3)
    /* 30C58 80030058 E8E70A0F */  swc2       $7, 0xA0F($a3)
    /* 30C5C 8003005C E8FB0B10 */  swc2       $27, 0xB10($a3) /* handwritten instruction */
    /* 30C60 80030060 E8FA0B11 */  swc2       $26, 0xB11($a3) /* handwritten instruction */
    /* 30C64 80030064 1920000C */  blez       $t1, .L80030098
    /* 30C68 80030068 2129FFFF */   addi      $t1, $t1, -0x1 /* handwritten instruction */
    /* 30C6C 8003006C E8F51C05 */  swc2       $21, 0x1C05($a3)
    /* 30C70 80030070 E8F41C06 */  swc2       $20, 0x1C06($a3)
    /* 30C74 80030074 E8F2140F */  swc2       $18, 0x140F($a3)
    /* 30C78 80030078 ACF00038 */  sw         $s0, 0x38($a3)
    /* 30C7C 8003007C E8E61C08 */  swc2       $6, 0x1C08($a3)
    /* 30C80 80030080 E8E70E23 */  swc2       $7, 0xE23($a3)
    /* 30C84 80030084 E8FB0F24 */  swc2       $27, 0xF24($a3) /* handwritten instruction */
    /* 30C88 80030088 E8FA0F25 */  swc2       $26, 0xF25($a3) /* handwritten instruction */
    /* 30C8C 8003008C ACE8004C */  sw         $t0, 0x4C($a3)
    /* 30C90 80030090 20E70050 */  addi       $a3, $a3, 0x50 /* handwritten instruction */
    /* 30C94 80030094 1D20FFA0 */  bgtz       $t1, .L8002FF18
  .L80030098:
    /* 30C98 80030098 84080106 */   lh        $t0, 0x106($zero)
    /* 30C9C 8003009C 01000008 */  jr         $t0
    /* 30CA0 800300A0 00000000 */   nop
    /* 30CA4 800300A4 1C200007 */  bgtz       $at, .L800300C4
    /* 30CA8 800300A8 83A20000 */   lb        $v0, 0x0($sp)
    /* 30CAC 800300AC 2044FFDC */  addi       $a0, $v0, -0x24 /* handwritten instruction */
    /* 30CB0 800300B0 1C80FE59 */  bgtz       $a0, .L8002FA18
    /* 30CB4 800300B4 20430336 */   addi      $v1, $v0, 0x336 /* handwritten instruction */
    /* 30CB8 800300B8 20420004 */  addi       $v0, $v0, 0x4 /* handwritten instruction */
    /* 30CBC 800300BC AC7A0000 */  sw         $k0, 0x0($v1) /* handwritten instruction */
    /* 30CC0 800300C0 A3A20000 */  sb         $v0, 0x0($sp)
  .L800300C4:
    /* 30CC4 800300C4 0D000447 */  jal        func_8400111C
    /* 30CC8 800300C8 03009820 */   add       $s3, $t8, $zero /* handwritten instruction */
    /* 30CCC 800300CC 0260D020 */  add        $k0, $s3, $zero /* handwritten instruction */
    /* 30CD0 800300D0 0900042A */  j          func_840010A8
    /* 30CD4 800300D4 201C0000 */   addi      $gp, $zero, 0x0 /* handwritten instruction */
    /* 30CD8 800300D8 341E0010 */  ori        $fp, $zero, 0x10
    /* 30CDC 800300DC 1000FE63 */  b          .L8002FA6C
    /* 30CE0 800300E0 84150100 */   lh        $s5, 0x100($zero)
    /* 30CE4 800300E4 341E0018 */  ori        $fp, $zero, 0x18
    /* 30CE8 800300E8 1000FE60 */  b          .L8002FA6C
    /* 30CEC 800300EC 841500A0 */   lh        $s5, 0xA0($zero)
    /* 30CF0 800300F0 34022800 */  ori        $v0, $zero, 0x2800
    /* 30CF4 800300F4 40822000 */  mtc0       $v0, $4 /* handwritten instruction */
    /* 30CF8 800300F8 C81F2003 */  lwc2       $31, 0x2003($zero)
    /* 30CFC 800300FC C81E2004 */  lwc2       $30, 0x2004($zero)
    /* 30D00 80030100 8C040FC4 */  lw         $a0, 0xFC4($zero)
    /* 30D04 80030104 30840001 */  andi       $a0, $a0, 0x1
    /* 30D08 80030108 14800035 */  bnez       $a0, .L800301E0
    /* 30D0C 8003010C 00000000 */   nop
    /* 30D10 80030110 8C370028 */  lw         $s7, 0x28($at)
    /* 30D14 80030114 8C23002C */  lw         $v1, 0x2C($at)
    /* 30D18 80030118 AFB70040 */  sw         $s7, 0x40($sp)
    /* 30D1C 8003011C AFA30044 */  sw         $v1, 0x44($sp)
    /* 30D20 80030120 40045800 */  mfc0       $a0, $11 /* handwritten instruction */
    /* 30D24 80030124 30840001 */  andi       $a0, $a0, 0x1
    /* 30D28 80030128 1480000A */  bnez       $a0, .L80030154
    /* 30D2C 8003012C 40044800 */   mfc0      $a0, $9 /* handwritten instruction */
    /* 30D30 80030130 02E4B822 */  sub        $s7, $s7, $a0 /* handwritten instruction */
    /* 30D34 80030134 1EE00007 */  bgtz       $s7, .L80030154
    /* 30D38 80030138 40055000 */   mfc0      $a1, $10 /* handwritten instruction */
    /* 30D3C 8003013C 10A00005 */  beqz       $a1, .L80030154
    /* 30D40 80030140 00000000 */   nop
    /* 30D44 80030144 10A40003 */  beq        $a1, $a0, .L80030154
    /* 30D48 80030148 00000000 */   nop
    /* 30D4C 8003014C 09000600 */  j          func_84001800
    /* 30D50 80030150 34830000 */   ori       $v1, $a0, 0x0
  .L80030154:
    /* 30D54 80030154 40045800 */  mfc0       $a0, $11 /* handwritten instruction */
    /* 30D58 80030158 30840400 */  andi       $a0, $a0, 0x400
    /* 30D5C 8003015C 1480FFFD */  bnez       $a0, .L80030154
    /* 30D60 80030160 20040001 */   addi      $a0, $zero, 0x1 /* handwritten instruction */
    /* 30D64 80030164 40845800 */  mtc0       $a0, $11 /* handwritten instruction */
    /* 30D68 80030168 40834000 */  mtc0       $v1, $8 /* handwritten instruction */
    /* 30D6C 8003016C 40834800 */  mtc0       $v1, $9 /* handwritten instruction */
    /* 30D70 80030170 AFA30018 */  sw         $v1, 0x18($sp)
    /* 30D74 80030174 201709E0 */  addi       $s7, $zero, 0x9E0 /* handwritten instruction */
    /* 30D78 80030178 8C250010 */  lw         $a1, 0x10($at)
    /* 30D7C 8003017C 8C020008 */  lw         $v0, 0x8($zero)
    /* 30D80 80030180 8C030010 */  lw         $v1, 0x10($zero)
    /* 30D84 80030184 8C040018 */  lw         $a0, 0x18($zero)
    /* 30D88 80030188 8C060020 */  lw         $a2, 0x20($zero)
    /* 30D8C 8003018C 00451020 */  add        $v0, $v0, $a1 /* handwritten instruction */
    /* 30D90 80030190 00651820 */  add        $v1, $v1, $a1 /* handwritten instruction */
    /* 30D94 80030194 00852020 */  add        $a0, $a0, $a1 /* handwritten instruction */
    /* 30D98 80030198 00C53020 */  add        $a2, $a2, $a1 /* handwritten instruction */
    /* 30D9C 8003019C AC020008 */  sw         $v0, 0x8($zero)
    /* 30DA0 800301A0 AC030010 */  sw         $v1, 0x10($zero)
    /* 30DA4 800301A4 AC040018 */  sw         $a0, 0x18($zero)
    /* 30DA8 800301A8 AC060020 */  sw         $a2, 0x20($zero)
    /* 30DAC 800301AC 0D00043E */  jal        func_840010F8
    /* 30DB0 800301B0 201E0008 */   addi      $fp, $zero, 0x8 /* handwritten instruction */
    /* 30DB4 800301B4 0D000435 */  jal        func_840010D4
    /* 30DB8 800301B8 8C3A0030 */   lw        $k0, 0x30($at) /* handwritten instruction */
    /* 30DBC 800301BC 8C220020 */  lw         $v0, 0x20($at)
    /* 30DC0 800301C0 AFA20020 */  sw         $v0, 0x20($sp)
    /* 30DC4 800301C4 AFA20024 */  sw         $v0, 0x24($sp)
    /* 30DC8 800301C8 20420280 */  addi       $v0, $v0, 0x280 /* handwritten instruction */
    /* 30DCC 800301CC AFA2004C */  sw         $v0, 0x4C($sp)
    /* 30DD0 800301D0 8C02FFF8 */  lw         $v0, -0x8($zero)
    /* 30DD4 800301D4 AC020108 */  sw         $v0, 0x108($zero)
    /* 30DD8 800301D8 09000416 */  j          func_84001058
    /* 30DDC 800301DC 00000000 */   nop
  .L800301E0:
    /* 30DE0 800301E0 0D00043E */  jal        func_840010F8
    /* 30DE4 800301E4 201E0008 */   addi      $fp, $zero, 0x8 /* handwritten instruction */
    /* 30DE8 800301E8 8C1708F0 */  lw         $s7, 0x8F0($zero)
    /* 30DEC 800301EC 8C1C08E4 */  lw         $gp, 0x8E4($zero)
    /* 30DF0 800301F0 8C1B08E8 */  lw         $k1, 0x8E8($zero) /* handwritten instruction */
    /* 30DF4 800301F4 0900042A */  j          func_840010A8
    /* 30DF8 800301F8 8C1A08EC */   lw        $k0, 0x8EC($zero) /* handwritten instruction */
endlabel func_8003004C
    /* 30DFC 800301FC 00000000 */  nop
    /* 30E00 80030200 00000000 */  nop
    /* 30E04 80030204 00000000 */  nop
    /* 30E08 80030208 00000000 */  nop
    /* 30E0C 8003020C 00000000 */  nop
    /* 30E10 80030210 00000000 */  nop
    /* 30E14 80030214 00000000 */  nop
    /* 30E18 80030218 00000000 */  nop
    /* 30E1C 8003021C 00000000 */  nop
    /* 30E20 80030220 00000000 */  nop
    /* 30E24 80030224 00000000 */  nop
    /* 30E28 80030228 00000000 */  nop
    /* 30E2C 8003022C 00000000 */  nop
    /* 30E30 80030230 00000000 */  nop
    /* 30E34 80030234 00000000 */  nop
    /* 30E38 80030238 00000000 */  nop
    /* 30E3C 8003023C 00000000 */  nop
    /* 30E40 80030240 00000000 */  nop
    /* 30E44 80030244 00000000 */  nop
    /* 30E48 80030248 00000000 */  nop
    /* 30E4C 8003024C 00000000 */  nop
    /* 30E50 80030250 00000000 */  nop
