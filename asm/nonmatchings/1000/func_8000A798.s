nonmatching func_8000A798, 0x130

glabel func_8000A798
    /* B398 8000A798 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* B39C 8000A79C AFB70030 */  sw         $s7, 0x30($sp)
    /* B3A0 8000A7A0 0005BC00 */  sll        $s7, $a1, 16
    /* B3A4 8000A7A4 00177403 */  sra        $t6, $s7, 16
    /* B3A8 8000A7A8 AFBF0034 */  sw         $ra, 0x34($sp)
    /* B3AC 8000A7AC AFB00014 */  sw         $s0, 0x14($sp)
    /* B3B0 8000A7B0 00808025 */  or         $s0, $a0, $zero
    /* B3B4 8000A7B4 01C0B825 */  or         $s7, $t6, $zero
    /* B3B8 8000A7B8 AFB6002C */  sw         $s6, 0x2C($sp)
    /* B3BC 8000A7BC AFB50028 */  sw         $s5, 0x28($sp)
    /* B3C0 8000A7C0 AFB40024 */  sw         $s4, 0x24($sp)
    /* B3C4 8000A7C4 AFB30020 */  sw         $s3, 0x20($sp)
    /* B3C8 8000A7C8 AFB2001C */  sw         $s2, 0x1C($sp)
    /* B3CC 8000A7CC AFB10018 */  sw         $s1, 0x18($sp)
    /* B3D0 8000A7D0 0C04194E */  jal        func_80106538
    /* B3D4 8000A7D4 AFA50044 */   sw        $a1, 0x44($sp)
    /* B3D8 8000A7D8 10400031 */  beqz       $v0, .L8000A8A0
    /* B3DC 8000A7DC 8FBF0034 */   lw        $ra, 0x34($sp)
    /* B3E0 8000A7E0 0C043027 */  jal        func_8010C09C
    /* B3E4 8000A7E4 AFA0003C */   sw        $zero, 0x3C($sp)
    /* B3E8 8000A7E8 0C0426F0 */  jal        func_80109BC0
    /* B3EC 8000A7EC 02002025 */   or        $a0, $s0, $zero
    /* B3F0 8000A7F0 8FA5003C */  lw         $a1, 0x3C($sp)
    /* B3F4 8000A7F4 10400027 */  beqz       $v0, .L8000A894
    /* B3F8 8000A7F8 3C148015 */   lui       $s4, %hi(D_801494BC)
    /* B3FC 8000A7FC 269494BC */  addiu      $s4, $s4, %lo(D_801494BC)
    /* B400 8000A800 8E8F0000 */  lw         $t7, 0x0($s4)
    /* B404 8000A804 90520004 */  lbu        $s2, 0x4($v0)
    /* B408 8000A808 91F1000A */  lbu        $s1, 0xA($t7)
    /* B40C 8000A80C 8C53000C */  lw         $s3, 0xC($v0)
    /* B410 8000A810 02201825 */  or         $v1, $s1, $zero
    /* B414 8000A814 1220001F */  beqz       $s1, .L8000A894
    /* B418 8000A818 2631FFFF */   addiu     $s1, $s1, -0x1
    /* B41C 8000A81C 24160050 */  addiu      $s6, $zero, 0x50
    /* B420 8000A820 241500FF */  addiu      $s5, $zero, 0xFF
  .L8000A824:
    /* B424 8000A824 92620000 */  lbu        $v0, 0x0($s3)
    /* B428 8000A828 00000000 */  nop
    /* B42C 8000A82C 12A20016 */  beq        $s5, $v0, .L8000A888
    /* B430 8000A830 02201825 */   or        $v1, $s1, $zero
    /* B434 8000A834 00560019 */  multu      $v0, $s6
    /* B438 8000A838 8E990000 */  lw         $t9, 0x0($s4)
    /* B43C 8000A83C 00000000 */  nop
    /* B440 8000A840 8F28001C */  lw         $t0, 0x1C($t9)
    /* B444 8000A844 0000C012 */  mflo       $t8
    /* B448 8000A848 03088021 */  addu       $s0, $t8, $t0
    /* B44C 8000A84C 14A0000A */  bnez       $a1, .L8000A878
    /* B450 8000A850 A6170016 */   sh        $s7, 0x16($s0)
    /* B454 8000A854 0C043047 */  jal        func_8010C11C
    /* B458 8000A858 00000000 */   nop
    /* B45C 8000A85C 00022400 */  sll        $a0, $v0, 16
    /* B460 8000A860 00044C03 */  sra        $t1, $a0, 16
    /* B464 8000A864 86050014 */  lh         $a1, 0x14($s0)
    /* B468 8000A868 86060016 */  lh         $a2, 0x16($s0)
    /* B46C 8000A86C 0C043049 */  jal        func_8010C124
    /* B470 8000A870 01202025 */   or        $a0, $t1, $zero
    /* B474 8000A874 00402825 */  or         $a1, $v0, $zero
  .L8000A878:
    /* B478 8000A878 2652FFFF */  addiu      $s2, $s2, -0x1
    /* B47C 8000A87C 12400005 */  beqz       $s2, .L8000A894
    /* B480 8000A880 AE05001C */   sw        $a1, 0x1C($s0)
    /* B484 8000A884 02201825 */  or         $v1, $s1, $zero
  .L8000A888:
    /* B488 8000A888 26730001 */  addiu      $s3, $s3, 0x1
    /* B48C 8000A88C 1620FFE5 */  bnez       $s1, .L8000A824
    /* B490 8000A890 2631FFFF */   addiu     $s1, $s1, -0x1
  .L8000A894:
    /* B494 8000A894 0C043037 */  jal        func_8010C0DC
    /* B498 8000A898 00000000 */   nop
    /* B49C 8000A89C 8FBF0034 */  lw         $ra, 0x34($sp)
  .L8000A8A0:
    /* B4A0 8000A8A0 8FB00014 */  lw         $s0, 0x14($sp)
    /* B4A4 8000A8A4 8FB10018 */  lw         $s1, 0x18($sp)
    /* B4A8 8000A8A8 8FB2001C */  lw         $s2, 0x1C($sp)
    /* B4AC 8000A8AC 8FB30020 */  lw         $s3, 0x20($sp)
    /* B4B0 8000A8B0 8FB40024 */  lw         $s4, 0x24($sp)
    /* B4B4 8000A8B4 8FB50028 */  lw         $s5, 0x28($sp)
    /* B4B8 8000A8B8 8FB6002C */  lw         $s6, 0x2C($sp)
    /* B4BC 8000A8BC 8FB70030 */  lw         $s7, 0x30($sp)
    /* B4C0 8000A8C0 03E00008 */  jr         $ra
    /* B4C4 8000A8C4 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_8000A798
