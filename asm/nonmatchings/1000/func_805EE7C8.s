/* Handwritten function */
nonmatching func_805EE7C8, 0x14

glabel func_805EE7C8
    /* 5EF3C8 805EE7C8 93DF2010 */  lbu        $ra, 0x2010($fp)
    /* 5EF3CC 805EE7CC 33E2C1D0 */  andi       $v0, $ra, 0xC1D0
    /* 5EF3D0 805EE7D0 2E817DE0 */  sltiu      $at, $s4, 0x7DE0
    /* 5EF3D4 805EE7D4 D0E031D1 */  lld        $zero, 0x31D1($a3) /* handwritten instruction */
    /* 5EF3D8 805EE7D8 FFFE9230 */  sd         $fp, -0x6DD0($ra)
endlabel func_805EE7C8
