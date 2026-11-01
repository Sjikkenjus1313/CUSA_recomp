nonmatching func_8000C3DC, 0x2C

glabel func_8000C3DC
    /* CFDC 8000C3DC 3C028015 */  lui        $v0, %hi(D_80149500)
    /* CFE0 8000C3E0 8C429500 */  lw         $v0, %lo(D_80149500)($v0)
    /* CFE4 8000C3E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CFE8 8000C3E8 10400003 */  beqz       $v0, .L8000C3F8
    /* CFEC 8000C3EC AFBF0014 */   sw        $ra, 0x14($sp)
    /* CFF0 8000C3F0 0040F809 */  jalr       $v0
    /* CFF4 8000C3F4 00000000 */   nop
  .L8000C3F8:
    /* CFF8 8000C3F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CFFC 8000C3FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* D000 8000C400 03E00008 */  jr         $ra
    /* D004 8000C404 00000000 */   nop
endlabel func_8000C3DC
