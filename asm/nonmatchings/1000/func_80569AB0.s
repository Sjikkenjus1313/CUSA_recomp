nonmatching func_80569AB0, 0x20

glabel func_80569AB0
    /* 56A6B0 80569AB0 FFFFFFFF */  sd         $ra, -0x1($ra)
    /* 56A6B4 80569AB4 FFFF9A15 */  sd         $ra, -0x65EB($ra)
    /* 56A6B8 80569AB8 2C2B3535 */  sltiu      $t3, $at, 0x3535
    /* 56A6BC 80569ABC 3557646F */  ori        $s7, $t2, 0x646F
    /* 56A6C0 80569AC0 6F8AACAC */  ldr        $t2, -0x5354($gp)
    /* 56A6C4 80569AC4 ACAEAEAE */  sw         $t6, -0x5152($a1)
    /* 56A6C8 80569AC8 AEAEAEAE */  sw         $t6, -0x5152($s5)
    /* 56A6CC 80569ACC FFFFFFFF */  sd         $ra, -0x1($ra)
endlabel func_80569AB0
