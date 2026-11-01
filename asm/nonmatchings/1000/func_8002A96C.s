nonmatching func_8002A96C, 0x28

glabel func_8002A96C
    /* 2B56C 8002A96C 908E0000 */  lbu        $t6, 0x0($a0)
    /* 2B570 8002A970 00801825 */  or         $v1, $a0, $zero
    /* 2B574 8002A974 11C00005 */  beqz       $t6, .L8002A98C
    /* 2B578 8002A978 00000000 */   nop
    /* 2B57C 8002A97C 906F0001 */  lbu        $t7, 0x1($v1)
  .L8002A980:
    /* 2B580 8002A980 24630001 */  addiu      $v1, $v1, 0x1
    /* 2B584 8002A984 55E0FFFE */  bnel       $t7, $zero, .L8002A980
    /* 2B588 8002A988 906F0001 */   lbu       $t7, 0x1($v1)
  .L8002A98C:
    /* 2B58C 8002A98C 03E00008 */  jr         $ra
    /* 2B590 8002A990 00641023 */   subu      $v0, $v1, $a0
endlabel func_8002A96C
