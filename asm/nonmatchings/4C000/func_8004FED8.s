nonmatching func_8004FED8, 0xFC

glabel func_8004FED8
    /* 50AD8 8004FED8 3C0E8014 */  lui        $t6, %hi(D_8013F9B0)
    /* 50ADC 8004FEDC 8DCEF9B0 */  lw         $t6, %lo(D_8013F9B0)($t6)
    /* 50AE0 8004FEE0 00044880 */  sll        $t1, $a0, 2
    /* 50AE4 8004FEE4 01244821 */  addu       $t1, $t1, $a0
    /* 50AE8 8004FEE8 000E7880 */  sll        $t7, $t6, 2
    /* 50AEC 8004FEEC 01EE7823 */  subu       $t7, $t7, $t6
    /* 50AF0 8004FEF0 000F7880 */  sll        $t7, $t7, 2
    /* 50AF4 8004FEF4 00094880 */  sll        $t1, $t1, 2
    /* 50AF8 8004FEF8 01EE7823 */  subu       $t7, $t7, $t6
    /* 50AFC 8004FEFC 000F7880 */  sll        $t7, $t7, 2
    /* 50B00 8004FF00 0004C0C0 */  sll        $t8, $a0, 3
    /* 50B04 8004FF04 01244823 */  subu       $t1, $t1, $a0
    /* 50B08 8004FF08 0304C021 */  addu       $t8, $t8, $a0
    /* 50B0C 8004FF0C 000948C0 */  sll        $t1, $t1, 3
    /* 50B10 8004FF10 01EE7821 */  addu       $t7, $t7, $t6
    /* 50B14 8004FF14 000F7940 */  sll        $t7, $t7, 5
    /* 50B18 8004FF18 0018C100 */  sll        $t8, $t8, 4
    /* 50B1C 8004FF1C 3C088013 */  lui        $t0, %hi(D_80135570)
    /* 50B20 8004FF20 01244823 */  subu       $t1, $t1, $a0
    /* 50B24 8004FF24 3C0A8004 */  lui        $t2, %hi(D_800470E0)
    /* 50B28 8004FF28 25085570 */  addiu      $t0, $t0, %lo(D_80135570)
    /* 50B2C 8004FF2C 01F8C821 */  addu       $t9, $t7, $t8
    /* 50B30 8004FF30 254A70E0 */  addiu      $t2, $t2, %lo(D_800470E0)
    /* 50B34 8004FF34 00094880 */  sll        $t1, $t1, 2
    /* 50B38 8004FF38 03281821 */  addu       $v1, $t9, $t0
    /* 50B3C 8004FF3C 012A1021 */  addu       $v0, $t1, $t2
    /* 50B40 8004FF40 24450088 */  addiu      $a1, $v0, 0x88
    /* 50B44 8004FF44 00603825 */  or         $a3, $v1, $zero
    /* 50B48 8004FF48 00003025 */  or         $a2, $zero, $zero
  .L8004FF4C:
    /* 50B4C 8004FF4C A0A00033 */  sb         $zero, 0x33($a1)
    /* 50B50 8004FF50 C4E4001C */  lwc1       $f4, 0x1C($a3)
    /* 50B54 8004FF54 24C60001 */  addiu      $a2, $a2, 0x1
    /* 50B58 8004FF58 28C10005 */  slti       $at, $a2, 0x5
    /* 50B5C 8004FF5C E4A40010 */  swc1       $f4, 0x10($a1)
    /* 50B60 8004FF60 C4E60020 */  lwc1       $f6, 0x20($a3)
    /* 50B64 8004FF64 24E70010 */  addiu      $a3, $a3, 0x10
    /* 50B68 8004FF68 24A50034 */  addiu      $a1, $a1, 0x34
    /* 50B6C 8004FF6C E4A6FFE0 */  swc1       $f6, -0x20($a1)
    /* 50B70 8004FF70 C4E80014 */  lwc1       $f8, 0x14($a3)
    /* 50B74 8004FF74 E4A8FFE4 */  swc1       $f8, -0x1C($a1)
    /* 50B78 8004FF78 C4EA0018 */  lwc1       $f10, 0x18($a3)
    /* 50B7C 8004FF7C 1420FFF3 */  bnez       $at, .L8004FF4C
    /* 50B80 8004FF80 E4AAFFF0 */   swc1      $f10, -0x10($a1)
    /* 50B84 8004FF84 C470006C */  lwc1       $f16, 0x6C($v1)
    /* 50B88 8004FF88 24450004 */  addiu      $a1, $v0, 0x4
    /* 50B8C 8004FF8C 24060001 */  addiu      $a2, $zero, 0x1
    /* 50B90 8004FF90 E45001C4 */  swc1       $f16, 0x1C4($v0)
    /* 50B94 8004FF94 24020009 */  addiu      $v0, $zero, 0x9
    /* 50B98 8004FF98 24640004 */  addiu      $a0, $v1, 0x4
  .L8004FF9C:
    /* 50B9C 8004FF9C C492006C */  lwc1       $f18, 0x6C($a0)
    /* 50BA0 8004FFA0 24C60004 */  addiu      $a2, $a2, 0x4
    /* 50BA4 8004FFA4 24840010 */  addiu      $a0, $a0, 0x10
    /* 50BA8 8004FFA8 E4B201C4 */  swc1       $f18, 0x1C4($a1)
    /* 50BAC 8004FFAC C4840060 */  lwc1       $f4, 0x60($a0)
    /* 50BB0 8004FFB0 24A50010 */  addiu      $a1, $a1, 0x10
    /* 50BB4 8004FFB4 E4A401B8 */  swc1       $f4, 0x1B8($a1)
    /* 50BB8 8004FFB8 C4860064 */  lwc1       $f6, 0x64($a0)
    /* 50BBC 8004FFBC E4A601BC */  swc1       $f6, 0x1BC($a1)
    /* 50BC0 8004FFC0 C4880068 */  lwc1       $f8, 0x68($a0)
    /* 50BC4 8004FFC4 14C2FFF5 */  bne        $a2, $v0, .L8004FF9C
    /* 50BC8 8004FFC8 E4A801C0 */   swc1      $f8, 0x1C0($a1)
    /* 50BCC 8004FFCC 03E00008 */  jr         $ra
    /* 50BD0 8004FFD0 00000000 */   nop
endlabel func_8004FED8
