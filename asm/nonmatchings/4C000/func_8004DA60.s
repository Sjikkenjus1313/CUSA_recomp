nonmatching func_8004DA60, 0x12C

glabel func_8004DA60
    /* 4E660 8004DA60 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4E664 8004DA64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4E668 8004DA68 00047080 */  sll        $t6, $a0, 2
    /* 4E66C 8004DA6C 01C47023 */  subu       $t6, $t6, $a0
    /* 4E670 8004DA70 000E7100 */  sll        $t6, $t6, 4
    /* 4E674 8004DA74 01C47023 */  subu       $t6, $t6, $a0
    /* 4E678 8004DA78 3C0F8014 */  lui        $t7, %hi(D_8013FA08)
    /* 4E67C 8004DA7C 25EFFA08 */  addiu      $t7, $t7, %lo(D_8013FA08)
    /* 4E680 8004DA80 000E7100 */  sll        $t6, $t6, 4
    /* 4E684 8004DA84 01CF1821 */  addu       $v1, $t6, $t7
    /* 4E688 8004DA88 8C650000 */  lw         $a1, 0x0($v1)
    /* 4E68C 8004DA8C AFA3001C */  sw         $v1, 0x1C($sp)
    /* 4E690 8004DA90 0C00DFB3 */  jal        func_80037ECC
    /* 4E694 8004DA94 AFA40028 */   sw        $a0, 0x28($sp)
    /* 4E698 8004DA98 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 4E69C 8004DA9C 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 4E6A0 8004DAA0 44810000 */  mtc1       $at, $f0
    /* 4E6A4 8004DAA4 8478001A */  lh         $t8, 0x1A($v1)
    /* 4E6A8 8004DAA8 3C013780 */  lui        $at, (0x37800000 >> 16)
    /* 4E6AC 8004DAAC 44811000 */  mtc1       $at, $f2
    /* 4E6B0 8004DAB0 44982000 */  mtc1       $t8, $f4
    /* 4E6B4 8004DAB4 3C018004 */  lui        $at, %hi(D_80045B10)
    /* 4E6B8 8004DAB8 C42C5B10 */  lwc1       $f12, %lo(D_80045B10)($at)
    /* 4E6BC 8004DABC 468021A0 */  cvt.s.w    $f6, $f4
    /* 4E6C0 8004DAC0 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 4E6C4 8004DAC4 44817000 */  mtc1       $at, $f14
    /* 4E6C8 8004DAC8 3C01FFFD */  lui        $at, (0xFFFD8000 >> 16)
    /* 4E6CC 8004DACC 34218000 */  ori        $at, $at, (0xFFFD8000 & 0xFFFF)
    /* 4E6D0 8004DAD0 244401C4 */  addiu      $a0, $v0, 0x1C4
    /* 4E6D4 8004DAD4 460C3202 */  mul.s      $f8, $f6, $f12
    /* 4E6D8 8004DAD8 460E4283 */  div.s      $f10, $f8, $f14
    /* 4E6DC 8004DADC E44A0044 */  swc1       $f10, 0x44($v0)
    /* 4E6E0 8004DAE0 8479001A */  lh         $t9, 0x1A($v1)
    /* 4E6E4 8004DAE4 8C450044 */  lw         $a1, 0x44($v0)
    /* 4E6E8 8004DAE8 44998000 */  mtc1       $t9, $f16
    /* 4E6EC 8004DAEC 00000000 */  nop
    /* 4E6F0 8004DAF0 468084A0 */  cvt.s.w    $f18, $f16
    /* 4E6F4 8004DAF4 460C9102 */  mul.s      $f4, $f18, $f12
    /* 4E6F8 8004DAF8 460E2183 */  div.s      $f6, $f4, $f14
    /* 4E6FC 8004DAFC E4460048 */  swc1       $f6, 0x48($v0)
    /* 4E700 8004DB00 8C68000C */  lw         $t0, 0xC($v1)
    /* 4E704 8004DB04 44884000 */  mtc1       $t0, $f8
    /* 4E708 8004DB08 00000000 */  nop
    /* 4E70C 8004DB0C 468042A0 */  cvt.s.w    $f10, $f8
    /* 4E710 8004DB10 46005402 */  mul.s      $f16, $f10, $f0
    /* 4E714 8004DB14 00000000 */  nop
    /* 4E718 8004DB18 46028482 */  mul.s      $f18, $f16, $f2
    /* 4E71C 8004DB1C E45201B8 */  swc1       $f18, 0x1B8($v0)
    /* 4E720 8004DB20 8C690010 */  lw         $t1, 0x10($v1)
    /* 4E724 8004DB24 01215021 */  addu       $t2, $t1, $at
    /* 4E728 8004DB28 448A2000 */  mtc1       $t2, $f4
    /* 4E72C 8004DB2C 3C014324 */  lui        $at, (0x43240000 >> 16)
    /* 4E730 8004DB30 44818000 */  mtc1       $at, $f16
    /* 4E734 8004DB34 468021A0 */  cvt.s.w    $f6, $f4
    /* 4E738 8004DB38 46003202 */  mul.s      $f8, $f6, $f0
    /* 4E73C 8004DB3C 00000000 */  nop
    /* 4E740 8004DB40 46024282 */  mul.s      $f10, $f8, $f2
    /* 4E744 8004DB44 46105480 */  add.s      $f18, $f10, $f16
    /* 4E748 8004DB48 E45201BC */  swc1       $f18, 0x1BC($v0)
    /* 4E74C 8004DB4C 8C6B0014 */  lw         $t3, 0x14($v1)
    /* 4E750 8004DB50 448B2000 */  mtc1       $t3, $f4
    /* 4E754 8004DB54 00000000 */  nop
    /* 4E758 8004DB58 468021A0 */  cvt.s.w    $f6, $f4
    /* 4E75C 8004DB5C 46003202 */  mul.s      $f8, $f6, $f0
    /* 4E760 8004DB60 00000000 */  nop
    /* 4E764 8004DB64 46024282 */  mul.s      $f10, $f8, $f2
    /* 4E768 8004DB68 46005407 */  neg.s      $f16, $f10
    /* 4E76C 8004DB6C 0C00E15A */  jal        func_80038568
    /* 4E770 8004DB70 E45001C0 */   swc1      $f16, 0x1C0($v0)
    /* 4E774 8004DB74 0C00E01A */  jal        func_80038068
    /* 4E778 8004DB78 8FA40028 */   lw        $a0, 0x28($sp)
    /* 4E77C 8004DB7C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4E780 8004DB80 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4E784 8004DB84 03E00008 */  jr         $ra
    /* 4E788 8004DB88 00000000 */   nop
endlabel func_8004DA60
