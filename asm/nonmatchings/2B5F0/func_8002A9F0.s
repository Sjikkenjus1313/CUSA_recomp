/* Handwritten function */
nonmatching func_8002A9F0, 0xB8

glabel func_8002A9F0
    /* 2B5F0 8002A9F0 40085000 */  mfc0       $t0, $10 /* handwritten instruction */
    /* 2B5F4 8002A9F4 310900FF */  andi       $t1, $t0, 0xFF
    /* 2B5F8 8002A9F8 2401E000 */  addiu      $at, $zero, -0x2000
    /* 2B5FC 8002A9FC 00815024 */  and        $t2, $a0, $at
    /* 2B600 8002AA00 012A4825 */  or         $t1, $t1, $t2
    /* 2B604 8002AA04 40895000 */  mtc0       $t1, $10 /* handwritten instruction */
    /* 2B608 8002AA08 00000000 */  nop
    /* 2B60C 8002AA0C 00000000 */  nop
    /* 2B610 8002AA10 00000000 */  nop
    /* 2B614 8002AA14 42000008 */  tlbp /* handwritten instruction */
  alabel func_8002AA18
    /* 2B618 8002AA18 00000000 */  nop
    /* 2B61C 8002AA1C 00000000 */  nop
    /* 2B620 8002AA20 400B0000 */  mfc0       $t3, $0 /* handwritten instruction */
    /* 2B624 8002AA24 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 2B628 8002AA28 01615824 */  and        $t3, $t3, $at
    /* 2B62C 8002AA2C 1560001A */  bnez       $t3, .L8002AA98
    /* 2B630 8002AA30 00000000 */   nop
    /* 2B634 8002AA34 42000001 */  tlbr /* handwritten instruction */
    /* 2B638 8002AA38 00000000 */  nop
    /* 2B63C 8002AA3C 00000000 */  nop
    /* 2B640 8002AA40 00000000 */  nop
    /* 2B644 8002AA44 400B2800 */  mfc0       $t3, $5 /* handwritten instruction */
    /* 2B648 8002AA48 216B2000 */  addi       $t3, $t3, 0x2000 /* handwritten instruction */
    /* 2B64C 8002AA4C 000B5842 */  srl        $t3, $t3, 1
    /* 2B650 8002AA50 01646024 */  and        $t4, $t3, $a0
    /* 2B654 8002AA54 15800004 */  bnez       $t4, .L8002AA68
    /* 2B658 8002AA58 216BFFFF */   addi      $t3, $t3, -0x1 /* handwritten instruction */
    /* 2B65C 8002AA5C 40021000 */  mfc0       $v0, $2 /* handwritten instruction */
    /* 2B660 8002AA60 10000002 */  b          .L8002AA6C
    /* 2B664 8002AA64 00000000 */   nop
  .L8002AA68:
    /* 2B668 8002AA68 40021800 */  mfc0       $v0, $3 /* handwritten instruction */
  .L8002AA6C:
    /* 2B66C 8002AA6C 304D0002 */  andi       $t5, $v0, 0x2
    /* 2B670 8002AA70 11A00009 */  beqz       $t5, .L8002AA98
    /* 2B674 8002AA74 00000000 */   nop
    /* 2B678 8002AA78 3C013FFF */  lui        $at, (0x3FFFFFC0 >> 16)
    /* 2B67C 8002AA7C 3421FFC0 */  ori        $at, $at, (0x3FFFFFC0 & 0xFFFF)
    /* 2B680 8002AA80 00411024 */  and        $v0, $v0, $at
    /* 2B684 8002AA84 00021180 */  sll        $v0, $v0, 6
    /* 2B688 8002AA88 008B6824 */  and        $t5, $a0, $t3
    /* 2B68C 8002AA8C 004D1020 */  add        $v0, $v0, $t5 /* handwritten instruction */
    /* 2B690 8002AA90 10000002 */  b          .L8002AA9C
    /* 2B694 8002AA94 00000000 */   nop
  .L8002AA98:
    /* 2B698 8002AA98 2402FFFF */  addiu      $v0, $zero, -0x1
  .L8002AA9C:
    /* 2B69C 8002AA9C 40885000 */  mtc0       $t0, $10 /* handwritten instruction */
    /* 2B6A0 8002AAA0 03E00008 */  jr         $ra
    /* 2B6A4 8002AAA4 00000000 */   nop
endlabel func_8002A9F0
    /* 2B6A8 8002AAA8 00000000 */  nop
    /* 2B6AC 8002AAAC 00000000 */  nop
