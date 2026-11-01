/* Handwritten function */
nonmatching func_803F4370, 0x3C

glabel func_803F4370
    /* 3F4F70 803F4370 F5F01A00 */  sdc1       $f16, 0x1A00($t7)
    /* 3F4F74 803F4374 04500368 */  bltzal     $v0, func_803F5118
    /* 3F4F78 803F4378 000006CD */   break     0, 27
    /* 3F4F7C 803F437C 00000800 */  sll        $at, $zero, 0
    /* 3F4F80 803F4380 08000800 */  j          func_80002000
    /* 3F4F84 803F4384 100006CD */   b         .L803F5EBC
    /* 3F4F88 803F4388 10000800 */   b         .L803F638C
    /* 3F4F8C 803F438C 18000800 */   blez      $zero, .L803F6390
    /* 3F4F90 803F4390 200006CD */   addi      $zero, $zero, 0x6CD /* handwritten instruction */
    /* 3F4F94 803F4394 20000800 */  addi       $zero, $zero, 0x800 /* handwritten instruction */
    /* 3F4F98 803F4398 00000000 */  nop
    /* 3F4F9C 803F439C 20000000 */  addi       $zero, $zero, 0x0 /* handwritten instruction */
    /* 3F4FA0 803F43A0 F8010000 */  sdc2       $1, 0x0($zero)
    /* 3F4FA4 803F43A4 F8010533 */  sdc2       $1, 0x533($zero)
    /* 3F4FA8 803F43A8 08000533 */  j          func_800014CC
endlabel func_803F4370
