nonmatching func_8002EA44, 0x2C

glabel func_8002EA44
    /* 2F644 8002EA44 0139082A */  slt        $at, $t1, $t9
    /* 2F648 8002EA48 10200004 */  beqz       $at, .L8002EA5C
    /* 2F64C 8002EA4C 00000000 */   nop
    /* 2F650 8002EA50 8DEE0028 */  lw         $t6, 0x28($t7)
    /* 2F654 8002EA54 01C96023 */  subu       $t4, $t6, $t1
    /* 2F658 8002EA58 ADEC0010 */  sw         $t4, 0x10($t7)
  .L8002EA5C:
    /* 2F65C 8002EA5C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2F660 8002EA60 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2F664 8002EA64 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 2F668 8002EA68 03E00008 */  jr         $ra
    /* 2F66C 8002EA6C 00000000 */   nop
endlabel func_8002EA44
