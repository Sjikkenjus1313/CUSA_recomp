nonmatching func_8000D3E0, 0x28

glabel func_8000D3E0
    /* DFE0 8000D3E0 8C830034 */  lw         $v1, 0x34($a0)
    /* DFE4 8000D3E4 3C018015 */  lui        $at, %hi(D_8014B934)
    /* DFE8 8000D3E8 906F0002 */  lbu        $t7, 0x2($v1)
    /* DFEC 8000D3EC 906E0001 */  lbu        $t6, 0x1($v1)
    /* DFF0 8000D3F0 000FC200 */  sll        $t8, $t7, 8
    /* DFF4 8000D3F4 01D81025 */  or         $v0, $t6, $t8
    /* DFF8 8000D3F8 305900FF */  andi       $t9, $v0, 0xFF
    /* DFFC 8000D3FC A4990004 */  sh         $t9, 0x4($a0)
    /* E000 8000D400 03E00008 */  jr         $ra
    /* E004 8000D404 A039B934 */   sb        $t9, %lo(D_8014B934)($at)
endlabel func_8000D3E0
