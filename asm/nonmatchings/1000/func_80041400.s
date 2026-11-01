nonmatching func_80041400, 0x14

glabel func_80041400
    /* 42000 80041400 E7AE002C */  swc1       $f14, 0x2C($sp)
    /* 42004 80041404 C7AC003C */  lwc1       $f12, 0x3C($sp)
    /* 42008 80041408 1440000B */  bnez       $v0, .L80041438
    /* 4200C 8004140C C7AE002C */   lwc1      $f14, 0x2C($sp)
    /* 42010 80041410 8FAA0020 */  lw         $t2, 0x20($sp)
endlabel func_80041400
