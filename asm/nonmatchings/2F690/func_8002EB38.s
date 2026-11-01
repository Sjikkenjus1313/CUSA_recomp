nonmatching func_8002EB38, 0xB8

glabel func_8002EB38
    /* 2F738 8002EB38 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2F73C 8002EB3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2F740 8002EB40 30A2FFFF */  andi       $v0, $a1, 0xFFFF
    /* 2F744 8002EB44 0006C040 */  sll        $t8, $a2, 1
    /* 2F748 8002EB48 3319FFFF */  andi       $t9, $t8, 0xFFFF
    /* 2F74C 8002EB4C 00027C00 */  sll        $t7, $v0, 16
    /* 2F750 8002EB50 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2F754 8002EB54 3C0A0B00 */  lui        $t2, (0xB000020 >> 16)
    /* 2F758 8002EB58 00417025 */  or         $t6, $v0, $at
    /* 2F75C 8002EB5C 01F94825 */  or         $t1, $t7, $t9
  alabel func_8002EB60
    /* 2F760 8002EB60 354A0020 */  ori        $t2, $t2, (0xB000020 & 0xFFFF)
    /* 2F764 8002EB64 00804025 */  or         $t0, $a0, $zero
    /* 2F768 8002EB68 ACE90004 */  sw         $t1, 0x4($a3)
    /* 2F76C 8002EB6C ACEE0000 */  sw         $t6, 0x0($a3)
    /* 2F770 8002EB70 ACEA0008 */  sw         $t2, 0x8($a3)
    /* 2F774 8002EB74 AFA80028 */  sw         $t0, 0x28($sp)
    /* 2F778 8002EB78 AFA70034 */  sw         $a3, 0x34($sp)
    /* 2F77C 8002EB7C 0C048D30 */  jal        func_801234C0
    /* 2F780 8002EB80 24840008 */   addiu     $a0, $a0, 0x8
    /* 2F784 8002EB84 8FA70034 */  lw         $a3, 0x34($sp)
    /* 2F788 8002EB88 8FA80028 */  lw         $t0, 0x28($sp)
    /* 2F78C 8002EB8C 3C010E00 */  lui        $at, (0xE000000 >> 16)
    /* 2F790 8002EB90 24E30010 */  addiu      $v1, $a3, 0x10
  alabel func_8002EB94
    /* 2F794 8002EB94 246B0008 */  addiu      $t3, $v1, 0x8
    /* 2F798 8002EB98 ACE2000C */  sw         $v0, 0xC($a3)
    /* 2F79C 8002EB9C AFAB0024 */  sw         $t3, 0x24($sp)
    /* 2F7A0 8002EBA0 8D0C002C */  lw         $t4, 0x2C($t0)
    /* 2F7A4 8002EBA4 850F0002 */  lh         $t7, 0x2($t0)
    /* 2F7A8 8002EBA8 318D00FF */  andi       $t5, $t4, 0xFF
    /* 2F7AC 8002EBAC 000D7400 */  sll        $t6, $t5, 16
    /* 2F7B0 8002EBB0 01C1C025 */  or         $t8, $t6, $at
  alabel func_8002EBB4
    /* 2F7B4 8002EBB4 31F9FFFF */  andi       $t9, $t7, 0xFFFF
    /* 2F7B8 8002EBB8 03194825 */  or         $t1, $t8, $t9
    /* 2F7BC 8002EBBC AC690000 */  sw         $t1, 0x0($v1)
    /* 2F7C0 8002EBC0 8D040028 */  lw         $a0, 0x28($t0)
    /* 2F7C4 8002EBC4 0C048D30 */  jal        func_801234C0
    /* 2F7C8 8002EBC8 AFA30018 */   sw        $v1, 0x18($sp)
    /* 2F7CC 8002EBCC 8FA50018 */  lw         $a1, 0x18($sp)
    /* 2F7D0 8002EBD0 8FA80028 */  lw         $t0, 0x28($sp)
    /* 2F7D4 8002EBD4 ACA20004 */  sw         $v0, 0x4($a1)
    /* 2F7D8 8002EBD8 AD00002C */  sw         $zero, 0x2C($t0)
    /* 2F7DC 8002EBDC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2F7E0 8002EBE0 8FA20024 */  lw         $v0, 0x24($sp)
    /* 2F7E4 8002EBE4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2F7E8 8002EBE8 03E00008 */  jr         $ra
    /* 2F7EC 8002EBEC 00000000 */   nop
endlabel func_8002EB38
