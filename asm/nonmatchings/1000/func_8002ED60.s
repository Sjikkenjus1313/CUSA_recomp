nonmatching func_8002ED60, 0x18

glabel func_8002ED60
    /* 2F960 8002ED60 AC620004 */  sw         $v0, 0x4($v1)
  .L8002ED64:
    /* 2F964 8002ED64 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2F968 8002ED68 02001025 */  or         $v0, $s0, $zero
    /* 2F96C 8002ED6C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2F970 8002ED70 03E00008 */  jr         $ra
    /* 2F974 8002ED74 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_8002ED60
