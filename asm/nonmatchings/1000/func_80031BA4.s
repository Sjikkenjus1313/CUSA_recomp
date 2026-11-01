/* Handwritten function */
nonmatching func_80031BA4, 0x30

glabel func_80031BA4
    /* 327A4 80031BA4 C81F2000 */  lwc2       $31, 0x2000($zero)
    /* 327A8 80031BA8 97120004 */  lhu        $s2, 0x4($t8)
    /* 327AC 80031BAC 12400019 */  beqz       $s2, .L80031C14
    /* 327B0 80031BB0 00000000 */   nop
    /* 327B4 80031BB4 3333FFFF */  andi       $s3, $t9, 0xFFFF
    /* 327B8 80031BB8 227305C0 */  addi       $s3, $s3, 0x5C0 /* handwritten instruction */
    /* 327BC 80031BBC 0019A402 */  srl        $s4, $t9, 16
    /* 327C0 80031BC0 229405C0 */  addi       $s4, $s4, 0x5C0 /* handwritten instruction */
    /* 327C4 80031BC4 3351FFFF */  andi       $s1, $k0, 0xFFFF /* handwritten instruction */
    /* 327C8 80031BC8 4891F000 */  mtc2       $s1, $30 /* handwritten instruction */
    /* 327CC 80031BCC CA7B2000 */  lwc2       $27, 0x2000($s3) /* handwritten instruction */
    /* 327D0 80031BD0 CA9D2000 */  lwc2       $29, 0x2000($s4)
endlabel func_80031BA4
