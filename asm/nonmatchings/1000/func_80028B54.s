nonmatching func_80028B54, 0x20

glabel func_80028B54
    /* 29754 80028B54 24060001 */  addiu      $a2, $zero, 0x1
    /* 29758 80028B58 AFA00030 */  sw         $zero, 0x30($sp)
  .L80028B5C:
    /* 2975C 80028B5C 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 29760 80028B60 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 29764 80028B64 254B0001 */  addiu      $t3, $t2, 0x1
    /* 29768 80028B68 29610004 */  slti       $at, $t3, 0x4
    /* 2976C 80028B6C 25090001 */  addiu      $t1, $t0, 0x1
    /* 29770 80028B70 AFAB0030 */  sw         $t3, 0x30($sp)
endlabel func_80028B54
