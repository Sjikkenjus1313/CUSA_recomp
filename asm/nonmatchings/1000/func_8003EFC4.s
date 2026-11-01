nonmatching func_8003EFC4, 0x60

glabel func_8003EFC4
    /* 3FBC4 8003EFC4 46082280 */  add.s      $f10, $f4, $f8
    /* 3FBC8 8003EFC8 E50AFFF8 */  swc1       $f10, -0x8($t0)
    /* 3FBCC 8003EFCC C466000C */  lwc1       $f6, 0xC($v1)
    /* 3FBD0 8003EFD0 C4680010 */  lwc1       $f8, 0x10($v1)
    /* 3FBD4 8003EFD4 46003102 */  mul.s      $f4, $f6, $f0
    /* 3FBD8 8003EFD8 00000000 */  nop
    /* 3FBDC 8003EFDC 46024282 */  mul.s      $f10, $f8, $f2
    /* 3FBE0 8003EFE0 C4680014 */  lwc1       $f8, 0x14($v1)
    /* 3FBE4 8003EFE4 460A2180 */  add.s      $f6, $f4, $f10
    /* 3FBE8 8003EFE8 46064100 */  add.s      $f4, $f8, $f6
    /* 3FBEC 8003EFEC E504FFFC */  swc1       $f4, -0x4($t0)
    /* 3FBF0 8003EFF0 1480FFE1 */  bnez       $a0, .L8003EF78
    /* 3FBF4 8003EFF4 2484FFFF */   addiu     $a0, $a0, -0x1
    /* 3FBF8 8003EFF8 91230000 */  lbu        $v1, 0x0($t1)
  .L8003EFFC:
    /* 3FBFC 8003EFFC 91380001 */  lbu        $t8, 0x1($t1)
    /* 3FC00 8003F000 85360002 */  lh         $s6, 0x2($t1)
    /* 3FC04 8003F004 00035880 */  sll        $t3, $v1, 2
    /* 3FC08 8003F008 01635823 */  subu       $t3, $t3, $v1
    /* 3FC0C 8003F00C 0018C880 */  sll        $t9, $t8, 2
    /* 3FC10 8003F010 03295021 */  addu       $t2, $t9, $t1
    /* 3FC14 8003F014 000B5840 */  sll        $t3, $t3, 1
    /* 3FC18 8003F018 02C01025 */  or         $v0, $s6, $zero
    /* 3FC1C 8003F01C 3C018004 */  lui        $at, (0x80040000 >> 16)
    /* 3FC20 8003F020 014BA021 */  addu       $s4, $t2, $t3
endlabel func_8003EFC4
