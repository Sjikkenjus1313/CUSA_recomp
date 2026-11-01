nonmatching func_8002EF04, 0x74

glabel func_8002EF04
    /* 2FB04 8002EF04 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 2FB08 8002EF08 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2FB0C 8002EF0C AFB10020 */  sw         $s1, 0x20($sp)
    /* 2FB10 8002EF10 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 2FB14 8002EF14 AFA60068 */  sw         $a2, 0x68($sp)
    /* 2FB18 8002EF18 8CAE0024 */  lw         $t6, 0x24($a1)
    /* 2FB1C 8002EF1C 00A08025 */  or         $s0, $a1, $zero
    /* 2FB20 8002EF20 00E08825 */  or         $s1, $a3, $zero
    /* 2FB24 8002EF24 11C0006E */  beqz       $t6, .L8002F0E0
    /* 2FB28 8002EF28 00805025 */   or        $t2, $a0, $zero
    /* 2FB2C 8002EF2C 8CAF0004 */  lw         $t7, 0x4($a1)
    /* 2FB30 8002EF30 8CB80000 */  lw         $t8, 0x0($a1)
    /* 2FB34 8002EF34 00A02025 */  or         $a0, $a1, $zero
    /* 2FB38 8002EF38 00E02825 */  or         $a1, $a3, $zero
    /* 2FB3C 8002EF3C 01F8C823 */  subu       $t9, $t7, $t8
    /* 2FB40 8002EF40 AFB90038 */  sw         $t9, 0x38($sp)
    /* 2FB44 8002EF44 0C04B9A4 */  jal        func_8012E690
    /* 2FB48 8002EF48 AFAA0060 */   sw        $t2, 0x60($sp)
    /* 2FB4C 8002EF4C 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 2FB50 8002EF50 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 2FB54 8002EF54 44817000 */  mtc1       $at, $f14
    /* 2FB58 8002EF58 448C3000 */  mtc1       $t4, $f6
    /* 2FB5C 8002EF5C 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
    /* 2FB60 8002EF60 44812800 */  mtc1       $at, $f5
    /* 2FB64 8002EF64 46803220 */  cvt.s.w    $f8, $f6
    /* 2FB68 8002EF68 44802000 */  mtc1       $zero, $f4
    /* 2FB6C 8002EF6C 8FA40060 */  lw         $a0, 0x60($sp)
    /* 2FB70 8002EF70 24060280 */  addiu      $a2, $zero, 0x280
    /* 2FB74 8002EF74 46080283 */  div.s      $f10, $f0, $f8
endlabel func_8002EF04
