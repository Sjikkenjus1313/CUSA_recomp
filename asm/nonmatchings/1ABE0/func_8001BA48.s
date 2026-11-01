nonmatching func_8001BA48, 0xC4

glabel func_8001BA48
    /* 1C648 8001BA48 AFA40000 */  sw         $a0, 0x0($sp)
    /* 1C64C 8001BA4C 308E00FF */  andi       $t6, $a0, 0xFF
    /* 1C650 8001BA50 01C02025 */  or         $a0, $t6, $zero
    /* 1C654 8001BA54 28810041 */  slti       $at, $a0, 0x41
    /* 1C658 8001BA58 1420000A */  bnez       $at, .L8001BA84
    /* 1C65C 8001BA5C 00801825 */   or        $v1, $a0, $zero
    /* 1C660 8001BA60 2881005B */  slti       $at, $a0, 0x5B
    /* 1C664 8001BA64 10200007 */  beqz       $at, .L8001BA84
    /* 1C668 8001BA68 00047880 */   sll       $t7, $a0, 2
    /* 1C66C 8001BA6C 01E47821 */  addu       $t7, $t7, $a0
    /* 1C670 8001BA70 3C198013 */  lui        $t9, %hi(D_80134D30)
    /* 1C674 8001BA74 27394D30 */  addiu      $t9, $t9, %lo(D_80134D30)
    /* 1C678 8001BA78 25F8FEBB */  addiu      $t8, $t7, -0x145
    /* 1C67C 8001BA7C 03E00008 */  jr         $ra
    /* 1C680 8001BA80 03191021 */   addu      $v0, $t8, $t9
  .L8001BA84:
    /* 1C684 8001BA84 28610030 */  slti       $at, $v1, 0x30
    /* 1C688 8001BA88 1420000A */  bnez       $at, .L8001BAB4
    /* 1C68C 8001BA8C 3C0B8013 */   lui       $t3, %hi(D_80134D28)
    /* 1C690 8001BA90 2861003A */  slti       $at, $v1, 0x3A
    /* 1C694 8001BA94 10200007 */  beqz       $at, .L8001BAB4
    /* 1C698 8001BA98 00034080 */   sll       $t0, $v1, 2
    /* 1C69C 8001BA9C 01034021 */  addu       $t0, $t0, $v1
    /* 1C6A0 8001BAA0 3C0A8013 */  lui        $t2, %hi(D_80134D30)
    /* 1C6A4 8001BAA4 254A4D30 */  addiu      $t2, $t2, %lo(D_80134D30)
    /* 1C6A8 8001BAA8 2509FF92 */  addiu      $t1, $t0, -0x6E
    /* 1C6AC 8001BAAC 03E00008 */  jr         $ra
    /* 1C6B0 8001BAB0 012A1021 */   addu      $v0, $t1, $t2
  .L8001BAB4:
    /* 1C6B4 8001BAB4 916B4D28 */  lbu        $t3, %lo(D_80134D28)($t3)
    /* 1C6B8 8001BAB8 3C0C8013 */  lui        $t4, %hi(D_80134D28)
    /* 1C6BC 8001BABC 25824D28 */  addiu      $v0, $t4, %lo(D_80134D28)
    /* 1C6C0 8001BAC0 1160000F */  beqz       $t3, .L8001BB00
    /* 1C6C4 8001BAC4 00002025 */   or        $a0, $zero, $zero
    /* 1C6C8 8001BAC8 90450000 */  lbu        $a1, 0x0($v0)
  .L8001BACC:
    /* 1C6CC 8001BACC 14650007 */  bne        $v1, $a1, .L8001BAEC
    /* 1C6D0 8001BAD0 00046880 */   sll       $t5, $a0, 2
    /* 1C6D4 8001BAD4 01A46821 */  addu       $t5, $t5, $a0
    /* 1C6D8 8001BAD8 3C0F8013 */  lui        $t7, %hi(D_80134D30)
    /* 1C6DC 8001BADC 25EF4D30 */  addiu      $t7, $t7, %lo(D_80134D30)
    /* 1C6E0 8001BAE0 25AE00B4 */  addiu      $t6, $t5, 0xB4
    /* 1C6E4 8001BAE4 03E00008 */  jr         $ra
    /* 1C6E8 8001BAE8 01CF1021 */   addu      $v0, $t6, $t7
  .L8001BAEC:
    /* 1C6EC 8001BAEC 90450001 */  lbu        $a1, 0x1($v0)
    /* 1C6F0 8001BAF0 24840001 */  addiu      $a0, $a0, 0x1
    /* 1C6F4 8001BAF4 24420001 */  addiu      $v0, $v0, 0x1
    /* 1C6F8 8001BAF8 14A0FFF4 */  bnez       $a1, .L8001BACC
    /* 1C6FC 8001BAFC 00000000 */   nop
  .L8001BB00:
    /* 1C700 8001BB00 00001025 */  or         $v0, $zero, $zero
    /* 1C704 8001BB04 03E00008 */  jr         $ra
    /* 1C708 8001BB08 00000000 */   nop
endlabel func_8001BA48
    /* 1C70C 8001BB0C 00000000 */  nop
