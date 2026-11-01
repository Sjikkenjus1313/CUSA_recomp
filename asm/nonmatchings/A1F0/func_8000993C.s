nonmatching func_8000993C, 0x3C

glabel func_8000993C
    /* A53C 8000993C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A540 80009940 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A544 80009944 27A4002C */  addiu      $a0, $sp, 0x2C
    /* A548 80009948 0C0432CD */  jal        func_8010CB34
    /* A54C 8000994C 24050004 */   addiu     $a1, $zero, 0x4
    /* A550 80009950 27A40018 */  addiu      $a0, $sp, 0x18
    /* A554 80009954 0C0432CD */  jal        func_8010CB34
    /* A558 80009958 24050014 */   addiu     $a1, $zero, 0x14
    /* A55C 8000995C 8FA4002C */  lw         $a0, 0x2C($sp)
    /* A560 80009960 0C04255E */  jal        func_80109578
    /* A564 80009964 27A50018 */   addiu     $a1, $sp, 0x18
    /* A568 80009968 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A56C 8000996C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* A570 80009970 03E00008 */  jr         $ra
    /* A574 80009974 00000000 */   nop
endlabel func_8000993C
