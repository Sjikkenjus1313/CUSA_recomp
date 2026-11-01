/* Handwritten function */
nonmatching func_8002F92C, 0xC4

glabel func_8002F92C
    /* 3052C 8002F92C 8C220010 */  lw         $v0, 0x10($at)
    /* 30530 8002F930 20030F7F */  addi       $v1, $zero, 0xF7F /* handwritten instruction */
    /* 30534 8002F934 20071080 */  addi       $a3, $zero, 0x1080 /* handwritten instruction */
    /* 30538 8002F938 40870000 */  mtc0       $a3, $0 /* handwritten instruction */
    /* 3053C 8002F93C 40820800 */  mtc0       $v0, $1 /* handwritten instruction */
    /* 30540 8002F940 40831000 */  mtc0       $v1, $2 /* handwritten instruction */
  .L8002F944:
    /* 30544 8002F944 40043000 */  mfc0       $a0, $6 /* handwritten instruction */
    /* 30548 8002F948 1480FFFE */  bnez       $a0, .L8002F944
    /* 3054C 8002F94C 00000000 */   nop
    /* 30550 8002F950 0D000410 */  jal        func_84001040
    /* 30554 8002F954 00000000 */   nop
    /* 30558 8002F958 00E00008 */  jr         $a3
    /* 3055C 8002F95C 40803800 */   mtc0      $zero, $7 /* handwritten instruction */
  .L8002F960:
    /* 30560 8002F960 40082000 */  mfc0       $t0, $4 /* handwritten instruction */
    /* 30564 8002F964 31080080 */  andi       $t0, $t0, 0x80
    /* 30568 8002F968 15000002 */  bnez       $t0, .L8002F974
    /* 3056C 8002F96C 00000000 */   nop
    /* 30570 8002F970 03E00008 */  jr         $ra
  .L8002F974:
    /* 30574 8002F974 40803800 */   mtc0      $zero, $7 /* handwritten instruction */
    /* 30578 8002F978 34085200 */  ori        $t0, $zero, 0x5200
    /* 3057C 8002F97C 40882000 */  mtc0       $t0, $4 /* handwritten instruction */
    /* 30580 8002F980 0000000D */  break      0
    /* 30584 8002F984 00000000 */  nop
    /* 30588 8002F988 8C220004 */  lw         $v0, 0x4($at)
    /* 3058C 8002F98C 30420002 */  andi       $v0, $v0, 0x2
    /* 30590 8002F990 10400007 */  beqz       $v0, .L8002F9B0
    /* 30594 8002F994 00000000 */   nop
    /* 30598 8002F998 0D000410 */  jal        func_84001040
    /* 3059C 8002F99C 00000000 */   nop
    /* 305A0 8002F9A0 40025800 */  mfc0       $v0, $11 /* handwritten instruction */
    /* 305A4 8002F9A4 30420100 */  andi       $v0, $v0, 0x100
    /* 305A8 8002F9A8 1C40FFED */  bgtz       $v0, .L8002F960
    /* 305AC 8002F9AC 00000000 */   nop
  .L8002F9B0:
    /* 305B0 8002F9B0 8C220018 */  lw         $v0, 0x18($at)
  alabel func_8002F9B4
    /* 305B4 8002F9B4 8C23001C */  lw         $v1, 0x1C($at)
    /* 305B8 8002F9B8 2063FFFF */  addi       $v1, $v1, -0x1 /* handwritten instruction */
  .L8002F9BC:
    /* 305BC 8002F9BC 401E2800 */  mfc0       $fp, $5 /* handwritten instruction */
    /* 305C0 8002F9C0 17C0FFFE */  bnez       $fp, .L8002F9BC
    /* 305C4 8002F9C4 00000000 */   nop
    /* 305C8 8002F9C8 40800000 */  mtc0       $zero, $0 /* handwritten instruction */
    /* 305CC 8002F9CC 40820800 */  mtc0       $v0, $1 /* handwritten instruction */
    /* 305D0 8002F9D0 40831000 */  mtc0       $v1, $2 /* handwritten instruction */
  .L8002F9D4:
    /* 305D4 8002F9D4 40043000 */  mfc0       $a0, $6 /* handwritten instruction */
    /* 305D8 8002F9D8 1480FFFE */  bnez       $a0, .L8002F9D4
    /* 305DC 8002F9DC 00000000 */   nop
    /* 305E0 8002F9E0 0D000410 */  jal        func_84001040
    /* 305E4 8002F9E4 00000000 */   nop
    /* 305E8 8002F9E8 09000403 */  j          func_8400100C
    /* 305EC 8002F9EC 00000000 */   nop
endlabel func_8002F92C
