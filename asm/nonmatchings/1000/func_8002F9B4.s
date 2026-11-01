/* Handwritten function */
nonmatching func_8002F9B4, 0x6C

glabel func_8002F9B4
    /* 305B4 8002F9B4 8C23001C */  lw         $v1, 0x1C($at)
    /* 305B8 8002F9B8 2063FFFF */  addi       $v1, $v1, -0x1 /* handwritten instruction */
  .L8002F9BC:
    /* 305BC 8002F9BC 401E2800 */  mfc0       $fp, $5 /* handwritten instruction */
    /* 305C0 8002F9C0 17C0FFFE */  bnez       $fp, .L8002F9BC
    /* 305C4 8002F9C4 00000000 */   nop
    /* 305C8 8002F9C8 40800000 */  mtc0       $zero, $0 /* handwritten instruction */
    /* 305CC 8002F9CC 40820800 */  mtc0       $v0, $1 /* handwritten instruction */
  .L8002F9D0:
    /* 305D0 8002F9D0 40831000 */  mtc0       $v1, $2 /* handwritten instruction */
  .L8002F9D4:
    /* 305D4 8002F9D4 40043000 */  mfc0       $a0, $6 /* handwritten instruction */
    /* 305D8 8002F9D8 1480FFFE */  bnez       $a0, .L8002F9D4
    /* 305DC 8002F9DC 00000000 */   nop
    /* 305E0 8002F9E0 0D000410 */  jal        func_84001040
    /* 305E4 8002F9E4 00000000 */   nop
    /* 305E8 8002F9E8 09000403 */  j          func_8400100C
    /* 305EC 8002F9EC 00000000 */   nop
    /* 305F0 8002F9F0 090005E0 */  j          func_84001780
    /* 305F4 8002F9F4 201D0110 */   addi      $sp, $zero, 0x110 /* handwritten instruction */
    /* 305F8 8002F9F8 0D000447 */  jal        func_8400111C
    /* 305FC 8002F9FC 03009820 */   add       $s3, $t8, $zero /* handwritten instruction */
    /* 30600 8002FA00 0016A020 */  add        $s4, $zero, $s6 /* handwritten instruction */
    /* 30604 8002FA04 0D00044F */  jal        func_8400113C
    /* 30608 8002FA08 20110000 */   addi      $s1, $zero, 0x0 /* handwritten instruction */
    /* 3060C 8002FA0C 842200BC */  lh         $v0, 0xBC($at)
    /* 30610 8002FA10 00400008 */  jr         $v0
    /* 30614 8002FA14 001915C2 */   srl       $v0, $t9, 23
  .L8002FA18:
    /* 30618 8002FA18 40022000 */  mfc0       $v0, $4 /* handwritten instruction */
    /* 3061C 8002FA1C 30420080 */  andi       $v0, $v0, 0x80
endlabel func_8002F9B4
