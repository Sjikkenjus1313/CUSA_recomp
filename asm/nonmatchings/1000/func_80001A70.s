nonmatching func_80001A70, 0x14

glabel func_80001A70
    /* 2670 80001A70 AC206140 */  sw         $zero, 0x6140($at)
    /* 2674 80001A74 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80001A78:
    /* 2678 80001A78 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 267C 80001A7C 03E00008 */  jr         $ra
    /* 2680 80001A80 00000000 */   nop
endlabel func_80001A70
