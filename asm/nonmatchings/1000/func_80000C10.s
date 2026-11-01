nonmatching func_80000C10, 0x20

glabel func_80000C10
    /* 1810 80000C10 246360F8 */  addiu      $v1, $v1, 0x60F8
    /* 1814 80000C14 01E22021 */  addu       $a0, $t7, $v0
    /* 1818 80000C18 00604025 */  or         $t0, $v1, $zero
  .L80000C1C:
    /* 181C 80000C1C 00404825 */  or         $t1, $v0, $zero
    /* 1820 80000C20 24790024 */  addiu      $t9, $v1, 0x24
  .L80000C24:
    /* 1824 80000C24 8D010000 */  lw         $at, 0x0($t0)
    /* 1828 80000C28 2508000C */  addiu      $t0, $t0, 0xC
    /* 182C 80000C2C 2529000C */  addiu      $t1, $t1, 0xC
endlabel func_80000C10
