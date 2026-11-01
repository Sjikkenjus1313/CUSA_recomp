nonmatching func_8000D410, 0x24

glabel func_8000D410
    /* E010 8000D410 8C830034 */  lw         $v1, 0x34($a0)
    /* E014 8000D414 3C018015 */  lui        $at, %hi(D_8014B936)
    /* E018 8000D418 906F0002 */  lbu        $t7, 0x2($v1)
    /* E01C 8000D41C 906E0001 */  lbu        $t6, 0x1($v1)
    /* E020 8000D420 000FC200 */  sll        $t8, $t7, 8
    /* E024 8000D424 01D84025 */  or         $t0, $t6, $t8
    /* E028 8000D428 A4880006 */  sh         $t0, 0x6($a0)
    /* E02C 8000D42C 03E00008 */  jr         $ra
    /* E030 8000D430 A428B936 */   sh        $t0, %lo(D_8014B936)($at)
endlabel func_8000D410
