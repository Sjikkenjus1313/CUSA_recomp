nonmatching func_8000FBE0, 0x138

glabel func_8000FBE0
    /* 107E0 8000FBE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 107E4 8000FBE4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 107E8 8000FBE8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 107EC 8000FBEC 8C8E0034 */  lw         $t6, 0x34($a0)
    /* 107F0 8000FBF0 00808025 */  or         $s0, $a0, $zero
    /* 107F4 8000FBF4 91CF0001 */  lbu        $t7, 0x1($t6)
    /* 107F8 8000FBF8 3C018015 */  lui        $at, %hi(D_8014BCEF)
    /* 107FC 8000FBFC 15E0003E */  bnez       $t7, .L8000FCF8
    /* 10800 8000FC00 00000000 */   nop
    /* 10804 8000FC04 90990000 */  lbu        $t9, 0x0($a0)
    /* 10808 8000FC08 90820011 */  lbu        $v0, 0x11($a0)
    /* 1080C 8000FC0C 37280001 */  ori        $t0, $t9, 0x1
    /* 10810 8000FC10 A0880000 */  sb         $t0, 0x0($a0)
    /* 10814 8000FC14 1040003C */  beqz       $v0, .L8000FD08
    /* 10818 8000FC18 A022BCEF */   sb        $v0, %lo(D_8014BCEF)($at)
    /* 1081C 8000FC1C 3C098015 */  lui        $t1, %hi(D_8014B9EC)
    /* 10820 8000FC20 3C0A8015 */  lui        $t2, %hi(D_8014B9F0)
    /* 10824 8000FC24 8D29B9EC */  lw         $t1, %lo(D_8014B9EC)($t1)
    /* 10828 8000FC28 8D4BB9F0 */  lw         $t3, %lo(D_8014B9F0)($t2)
    /* 1082C 8000FC2C 3C018015 */  lui        $at, %hi(D_8014BCF4)
    /* 10830 8000FC30 AC29BCF4 */  sw         $t1, %lo(D_8014BCF4)($at)
    /* 10834 8000FC34 3C018015 */  lui        $at, %hi(D_8014BCF0)
    /* 10838 8000FC38 A02BBCF0 */  sb         $t3, %lo(D_8014BCF0)($at)
    /* 1083C 8000FC3C 316200FF */  andi       $v0, $t3, 0xFF
    /* 10840 8000FC40 256CFFFF */  addiu      $t4, $t3, -0x1
    /* 10844 8000FC44 10400030 */  beqz       $v0, .L8000FD08
    /* 10848 8000FC48 A02CBCF0 */   sb        $t4, %lo(D_8014BCF0)($at)
  .L8000FC4C:
    /* 1084C 8000FC4C 3C0D8015 */  lui        $t5, %hi(D_8014BCF4)
    /* 10850 8000FC50 8DADBCF4 */  lw         $t5, %lo(D_8014BCF4)($t5)
    /* 10854 8000FC54 00000000 */  nop
    /* 10858 8000FC58 8DA20000 */  lw         $v0, 0x0($t5)
    /* 1085C 8000FC5C 00000000 */  nop
    /* 10860 8000FC60 000277C2 */  srl        $t6, $v0, 31
    /* 10864 8000FC64 11C00017 */  beqz       $t6, .L8000FCC4
    /* 10868 8000FC68 0002C040 */   sll       $t8, $v0, 1
    /* 1086C 8000FC6C 07000015 */  bltz       $t8, .L8000FCC4
    /* 10870 8000FC70 00000000 */   nop
    /* 10874 8000FC74 92190001 */  lbu        $t9, 0x1($s0)
    /* 10878 8000FC78 91A80003 */  lbu        $t0, 0x3($t5)
    /* 1087C 8000FC7C 00000000 */  nop
    /* 10880 8000FC80 17280010 */  bne        $t9, $t0, .L8000FCC4
    /* 10884 8000FC84 00000000 */   nop
    /* 10888 8000FC88 91A90007 */  lbu        $t1, 0x7($t5)
    /* 1088C 8000FC8C 3C048015 */  lui        $a0, %hi(D_8014BCF4)
    /* 10890 8000FC90 1120000C */  beqz       $t1, .L8000FCC4
    /* 10894 8000FC94 00000000 */   nop
    /* 10898 8000FC98 A1A00007 */  sb         $zero, 0x7($t5)
    /* 1089C 8000FC9C 8C84BCF4 */  lw         $a0, %lo(D_8014BCF4)($a0)
    /* 108A0 8000FCA0 0C043F3F */  jal        func_8010FCFC
    /* 108A4 8000FCA4 00000000 */   nop
    /* 108A8 8000FCA8 3C028015 */  lui        $v0, %hi(D_8014BCEF)
    /* 108AC 8000FCAC 9042BCEF */  lbu        $v0, %lo(D_8014BCEF)($v0)
    /* 108B0 8000FCB0 3C018015 */  lui        $at, %hi(D_8014BCEF)
    /* 108B4 8000FCB4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 108B8 8000FCB8 304A00FF */  andi       $t2, $v0, 0xFF
    /* 108BC 8000FCBC 11400012 */  beqz       $t2, .L8000FD08
    /* 108C0 8000FCC0 A02ABCEF */   sb        $t2, %lo(D_8014BCEF)($at)
  .L8000FCC4:
    /* 108C4 8000FCC4 3C0B8015 */  lui        $t3, %hi(D_8014BCF4)
    /* 108C8 8000FCC8 8D6BBCF4 */  lw         $t3, %lo(D_8014BCF4)($t3)
    /* 108CC 8000FCCC 3C0E8015 */  lui        $t6, %hi(D_8014BCF0)
    /* 108D0 8000FCD0 91CEBCF0 */  lbu        $t6, %lo(D_8014BCF0)($t6)
    /* 108D4 8000FCD4 3C018015 */  lui        $at, %hi(D_8014BCF4)
    /* 108D8 8000FCD8 256C0014 */  addiu      $t4, $t3, 0x14
    /* 108DC 8000FCDC AC2CBCF4 */  sw         $t4, %lo(D_8014BCF4)($at)
    /* 108E0 8000FCE0 3C018015 */  lui        $at, %hi(D_8014BCF0)
    /* 108E4 8000FCE4 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 108E8 8000FCE8 15C0FFD8 */  bnez       $t6, .L8000FC4C
    /* 108EC 8000FCEC A02FBCF0 */   sb        $t7, %lo(D_8014BCF0)($at)
    /* 108F0 8000FCF0 10000006 */  b          .L8000FD0C
    /* 108F4 8000FCF4 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8000FCF8:
    /* 108F8 8000FCF8 92180000 */  lbu        $t8, 0x0($s0)
    /* 108FC 8000FCFC 00000000 */  nop
    /* 10900 8000FD00 3319FFFE */  andi       $t9, $t8, 0xFFFE
    /* 10904 8000FD04 A2190000 */  sb         $t9, 0x0($s0)
  .L8000FD08:
    /* 10908 8000FD08 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8000FD0C:
    /* 1090C 8000FD0C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 10910 8000FD10 03E00008 */  jr         $ra
    /* 10914 8000FD14 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8000FBE0
