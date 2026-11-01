nonmatching func_8000EED8, 0x1A8

glabel func_8000EED8
    /* FAD8 8000EED8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* FADC 8000EEDC 3C018015 */  lui        $at, %hi(D_8014B9E0)
    /* FAE0 8000EEE0 AC24B9E0 */  sw         $a0, %lo(D_8014B9E0)($at)
    /* FAE4 8000EEE4 3C068015 */  lui        $a2, %hi(D_8014B9E0)
    /* FAE8 8000EEE8 8CC6B9E0 */  lw         $a2, %lo(D_8014B9E0)($a2)
    /* FAEC 8000EEEC AFB40014 */  sw         $s4, 0x14($sp)
    /* FAF0 8000EEF0 AFB30010 */  sw         $s3, 0x10($sp)
    /* FAF4 8000EEF4 AFB2000C */  sw         $s2, 0xC($sp)
    /* FAF8 8000EEF8 AFB10008 */  sw         $s1, 0x8($sp)
    /* FAFC 8000EEFC AFB00004 */  sw         $s0, 0x4($sp)
    /* FB00 8000EF00 8CCE0000 */  lw         $t6, 0x0($a2)
    /* FB04 8000EF04 3C018015 */  lui        $at, %hi(D_8014B9F8)
    /* FB08 8000EF08 AC2EB9F8 */  sw         $t6, %lo(D_8014B9F8)($at)
    /* FB0C 8000EF0C 8CCF0018 */  lw         $t7, 0x18($a2)
    /* FB10 8000EF10 3C018015 */  lui        $at, %hi(D_8014B9E4)
    /* FB14 8000EF14 AC2FB9E4 */  sw         $t7, %lo(D_8014B9E4)($at)
    /* FB18 8000EF18 8CD8001C */  lw         $t8, 0x1C($a2)
    /* FB1C 8000EF1C 3C018015 */  lui        $at, %hi(D_8014B9E8)
    /* FB20 8000EF20 AC38B9E8 */  sw         $t8, %lo(D_8014B9E8)($at)
    /* FB24 8000EF24 8CD90020 */  lw         $t9, 0x20($a2)
    /* FB28 8000EF28 3C018015 */  lui        $at, %hi(D_8014B9EC)
    /* FB2C 8000EF2C AC39B9EC */  sw         $t9, %lo(D_8014B9EC)($at)
    /* FB30 8000EF30 8CCE0014 */  lw         $t6, 0x14($a2)
    /* FB34 8000EF34 3C0C8015 */  lui        $t4, %hi(D_8014B9F4)
    /* FB38 8000EF38 258CB9F4 */  addiu      $t4, $t4, %lo(D_8014B9F4)
    /* FB3C 8000EF3C 3C0F8013 */  lui        $t7, %hi(D_8013272C)
    /* FB40 8000EF40 AD8E0000 */  sw         $t6, 0x0($t4)
    /* FB44 8000EF44 8DEF272C */  lw         $t7, %lo(D_8013272C)($t7)
    /* FB48 8000EF48 3C018015 */  lui        $at, %hi(D_8014B9F0)
    /* FB4C 8000EF4C AC2FB9F0 */  sw         $t7, %lo(D_8014B9F0)($at)
    /* FB50 8000EF50 8D850000 */  lw         $a1, 0x0($t4)
    /* FB54 8000EF54 3C018015 */  lui        $at, %hi(D_8014B9FC)
    /* FB58 8000EF58 8CB80018 */  lw         $t8, 0x18($a1)
    /* FB5C 8000EF5C 3C0F8015 */  lui        $t7, %hi(D_8014B9FC)
    /* FB60 8000EF60 AC38B9FC */  sw         $t8, %lo(D_8014B9FC)($at)
    /* FB64 8000EF64 84B90004 */  lh         $t9, 0x4($a1)
    /* FB68 8000EF68 8DEFB9FC */  lw         $t7, %lo(D_8014B9FC)($t7)
    /* FB6C 8000EF6C 00197080 */  sll        $t6, $t9, 2
    /* FB70 8000EF70 01CFC021 */  addu       $t8, $t6, $t7
    /* FB74 8000EF74 3C088015 */  lui        $t0, %hi(D_8014BA00)
    /* FB78 8000EF78 2508BA00 */  addiu      $t0, $t0, %lo(D_8014BA00)
    /* FB7C 8000EF7C 2409FFF8 */  addiu      $t1, $zero, -0x8
    /* FB80 8000EF80 270E0007 */  addiu      $t6, $t8, 0x7
    /* FB84 8000EF84 AD180000 */  sw         $t8, 0x0($t0)
    /* FB88 8000EF88 01C97824 */  and        $t7, $t6, $t1
    /* FB8C 8000EF8C AD0F0000 */  sw         $t7, 0x0($t0)
    /* FB90 8000EF90 84B80008 */  lh         $t8, 0x8($a1)
    /* FB94 8000EF94 3C028015 */  lui        $v0, %hi(D_8014BA04)
    /* FB98 8000EF98 0018C880 */  sll        $t9, $t8, 2
    /* FB9C 8000EF9C 0338C821 */  addu       $t9, $t9, $t8
    /* FBA0 8000EFA0 0019C880 */  sll        $t9, $t9, 2
    /* FBA4 8000EFA4 032F7821 */  addu       $t7, $t9, $t7
    /* FBA8 8000EFA8 2442BA04 */  addiu      $v0, $v0, %lo(D_8014BA04)
    /* FBAC 8000EFAC 25F90007 */  addiu      $t9, $t7, 0x7
    /* FBB0 8000EFB0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* FBB4 8000EFB4 03297024 */  and        $t6, $t9, $t1
    /* FBB8 8000EFB8 AC4E0000 */  sw         $t6, 0x0($v0)
    /* FBBC 8000EFBC 84AF000C */  lh         $t7, 0xC($a1)
    /* FBC0 8000EFC0 3C0A8015 */  lui        $t2, %hi(D_8014BA08)
    /* FBC4 8000EFC4 000FC080 */  sll        $t8, $t7, 2
    /* FBC8 8000EFC8 030FC023 */  subu       $t8, $t8, $t7
    /* FBCC 8000EFCC 0018C0C0 */  sll        $t8, $t8, 3
    /* FBD0 8000EFD0 030E7021 */  addu       $t6, $t8, $t6
    /* FBD4 8000EFD4 254ABA08 */  addiu      $t2, $t2, %lo(D_8014BA08)
    /* FBD8 8000EFD8 25D80007 */  addiu      $t8, $t6, 0x7
    /* FBDC 8000EFDC AD4E0000 */  sw         $t6, 0x0($t2)
    /* FBE0 8000EFE0 0309C824 */  and        $t9, $t8, $t1
    /* FBE4 8000EFE4 AD590000 */  sw         $t9, 0x0($t2)
    /* FBE8 8000EFE8 84AE0010 */  lh         $t6, 0x10($a1)
    /* FBEC 8000EFEC 3C0B8015 */  lui        $t3, %hi(D_8014BA0C)
    /* FBF0 8000EFF0 000E7880 */  sll        $t7, $t6, 2
    /* FBF4 8000EFF4 01F9C821 */  addu       $t9, $t7, $t9
    /* FBF8 8000EFF8 256BBA0C */  addiu      $t3, $t3, %lo(D_8014BA0C)
    /* FBFC 8000EFFC 272F0007 */  addiu      $t7, $t9, 0x7
    /* FC00 8000F000 3C0D8015 */  lui        $t5, %hi(D_8014BA10)
    /* FC04 8000F004 AD790000 */  sw         $t9, 0x0($t3)
    /* FC08 8000F008 01E93824 */  and        $a3, $t7, $t1
    /* FC0C 8000F00C 25ADBA10 */  addiu      $t5, $t5, %lo(D_8014BA10)
    /* FC10 8000F010 24F90008 */  addiu      $t9, $a3, 0x8
    /* FC14 8000F014 AD670000 */  sw         $a3, 0x0($t3)
    /* FC18 8000F018 ADB90000 */  sw         $t9, 0x0($t5)
    /* FC1C 8000F01C 84EE0002 */  lh         $t6, 0x2($a3)
    /* FC20 8000F020 3C108015 */  lui        $s0, %hi(D_8014BA14)
    /* FC24 8000F024 000E7900 */  sll        $t7, $t6, 4
    /* FC28 8000F028 2610BA14 */  addiu      $s0, $s0, %lo(D_8014BA14)
    /* FC2C 8000F02C 01F9C821 */  addu       $t9, $t7, $t9
    /* FC30 8000F030 AE190000 */  sw         $t9, 0x0($s0)
    /* FC34 8000F034 84EE0004 */  lh         $t6, 0x4($a3)
    /* FC38 8000F038 24120030 */  addiu      $s2, $zero, 0x30
    /* FC3C 8000F03C 01D20019 */  multu      $t6, $s2
    /* FC40 8000F040 3C118015 */  lui        $s1, %hi(D_8014BA18)
    /* FC44 8000F044 2631BA18 */  addiu      $s1, $s1, %lo(D_8014BA18)
    /* FC48 8000F048 3C018015 */  lui        $at, %hi(D_8014BC8C)
    /* FC4C 8000F04C 3C138015 */  lui        $s3, %hi(D_8014BA20)
    /* FC50 8000F050 3C148015 */  lui        $s4, %hi(D_8014BA30)
    /* FC54 8000F054 2694BA30 */  addiu      $s4, $s4, %lo(D_8014BA30)
    /* FC58 8000F058 2673BA20 */  addiu      $s3, $s3, %lo(D_8014BA20)
    /* FC5C 8000F05C 240BFFFF */  addiu      $t3, $zero, -0x1
    /* FC60 8000F060 24090001 */  addiu      $t1, $zero, 0x1
    /* FC64 8000F064 240A0001 */  addiu      $t2, $zero, 0x1
    /* FC68 8000F068 3C088015 */  lui        $t0, (0x80150000 >> 16)
    /* FC6C 8000F06C 00007812 */  mflo       $t7
    /* FC70 8000F070 01F9C821 */  addu       $t9, $t7, $t9
    /* FC74 8000F074 AE390000 */  sw         $t9, 0x0($s1)
    /* FC78 8000F078 AC20BC8C */  sw         $zero, %lo(D_8014BC8C)($at)
    /* FC7C 8000F07C 84AE000C */  lh         $t6, 0xC($a1)
endlabel func_8000EED8
