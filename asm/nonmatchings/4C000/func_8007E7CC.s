nonmatching func_8007E7CC, 0x148

glabel func_8007E7CC
    /* 7F3CC 8007E7CC 3C018014 */  lui        $at, %hi(D_80146590)
    /* 7F3D0 8007E7D0 00001025 */  or         $v0, $zero, $zero
    /* 7F3D4 8007E7D4 10000005 */  b          .L8007E7EC
    /* 7F3D8 8007E7D8 AC286590 */   sw        $t0, %lo(D_80146590)($at)
    /* 7F3DC 8007E7DC 8FA90048 */  lw         $t1, 0x48($sp)
    /* 7F3E0 8007E7E0 3C018014 */  lui        $at, %hi(D_8014658C)
    /* 7F3E4 8007E7E4 8FA20050 */  lw         $v0, 0x50($sp)
    /* 7F3E8 8007E7E8 AC29658C */  sw         $t1, %lo(D_8014658C)($at)
  .L8007E7EC:
    /* 7F3EC 8007E7EC 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 7F3F0 8007E7F0 8FB00020 */  lw         $s0, 0x20($sp)
    /* 7F3F4 8007E7F4 8FB10024 */  lw         $s1, 0x24($sp)
    /* 7F3F8 8007E7F8 8FB20028 */  lw         $s2, 0x28($sp)
    /* 7F3FC 8007E7FC 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 7F400 8007E800 8FB40030 */  lw         $s4, 0x30($sp)
    /* 7F404 8007E804 8FB50034 */  lw         $s5, 0x34($sp)
    /* 7F408 8007E808 8FB60038 */  lw         $s6, 0x38($sp)
    /* 7F40C 8007E80C 8FB7003C */  lw         $s7, 0x3C($sp)
    /* 7F410 8007E810 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 7F414 8007E814 03E00008 */  jr         $ra
    /* 7F418 8007E818 27BD0070 */   addiu     $sp, $sp, 0x70
    /* 7F41C 8007E81C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7F420 8007E820 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 7F424 8007E824 3091FFFF */  andi       $s1, $a0, 0xFFFF
    /* 7F428 8007E828 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 7F42C 8007E82C AFB20020 */  sw         $s2, 0x20($sp)
    /* 7F430 8007E830 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7F434 8007E834 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7F438 8007E838 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 7F43C 8007E83C 0C000299 */  jal        func_80000A64
    /* 7F440 8007E840 00009025 */   or        $s2, $zero, $zero
    /* 7F444 8007E844 00408025 */  or         $s0, $v0, $zero
    /* 7F448 8007E848 0C000120 */  jal        func_80000480
    /* 7F44C 8007E84C 02202025 */   or        $a0, $s1, $zero
    /* 7F450 8007E850 3C018000 */  lui        $at, %hi(func_80000000)
    /* 7F454 8007E854 00413021 */  addu       $a2, $v0, $at
    /* 7F458 8007E858 10C00010 */  beqz       $a2, .L8007E89C
    /* 7F45C 8007E85C 00C08825 */   or        $s1, $a2, $zero
    /* 7F460 8007E860 94CE0000 */  lhu        $t6, 0x0($a2)
    /* 7F464 8007E864 3405FFFF */  ori        $a1, $zero, 0xFFFF
    /* 7F468 8007E868 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 7F46C 8007E86C 10AE000B */  beq        $a1, $t6, .L8007E89C
    /* 7F470 8007E870 0012C080 */   sll       $t8, $s2, 2
    /* 7F474 8007E874 0012C840 */  sll        $t9, $s2, 1
    /* 7F478 8007E878 00D91021 */  addu       $v0, $a2, $t9
    /* 7F47C 8007E87C 94440000 */  lhu        $a0, %lo(func_80000000)($v0)
    /* 7F480 8007E880 01F81821 */  addu       $v1, $t7, $t8
  .L8007E884:
    /* 7F484 8007E884 AC640000 */  sw         $a0, 0x0($v1)
    /* 7F488 8007E888 94440002 */  lhu        $a0, %lo(D_80000002)($v0)
    /* 7F48C 8007E88C 26520001 */  addiu      $s2, $s2, 0x1
    /* 7F490 8007E890 24630004 */  addiu      $v1, $v1, 0x4
    /* 7F494 8007E894 14A4FFFB */  bne        $a1, $a0, .L8007E884
    /* 7F498 8007E898 24420002 */   addiu     $v0, $v0, %lo(D_80000002)
  .L8007E89C:
    /* 7F49C 8007E89C 0C00029D */  jal        func_80000A74
    /* 7F4A0 8007E8A0 02002025 */   or        $a0, $s0, $zero
    /* 7F4A4 8007E8A4 5220000B */  beql       $s1, $zero, .L8007E8D4
    /* 7F4A8 8007E8A8 02401025 */   or        $v0, $s2, $zero
    /* 7F4AC 8007E8AC 12400008 */  beqz       $s2, .L8007E8D0
    /* 7F4B0 8007E8B0 00008825 */   or        $s1, $zero, $zero
    /* 7F4B4 8007E8B4 8FB0002C */  lw         $s0, 0x2C($sp)
  .L8007E8B8:
    /* 7F4B8 8007E8B8 0C000120 */  jal        func_80000480
    /* 7F4BC 8007E8BC 8E040000 */   lw        $a0, 0x0($s0)
    /* 7F4C0 8007E8C0 26310001 */  addiu      $s1, $s1, 0x1
    /* 7F4C4 8007E8C4 26100004 */  addiu      $s0, $s0, 0x4
    /* 7F4C8 8007E8C8 1632FFFB */  bne        $s1, $s2, .L8007E8B8
    /* 7F4CC 8007E8CC AE02FFFC */   sw        $v0, -0x4($s0)
  .L8007E8D0:
    /* 7F4D0 8007E8D0 02401025 */  or         $v0, $s2, $zero
  .L8007E8D4:
    /* 7F4D4 8007E8D4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 7F4D8 8007E8D8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7F4DC 8007E8DC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 7F4E0 8007E8E0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 7F4E4 8007E8E4 03E00008 */  jr         $ra
    /* 7F4E8 8007E8E8 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 7F4EC 8007E8EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7F4F0 8007E8F0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7F4F4 8007E8F4 308EFFFF */  andi       $t6, $a0, 0xFFFF
    /* 7F4F8 8007E8F8 01C02025 */  or         $a0, $t6, $zero
    /* 7F4FC 8007E8FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7F500 8007E900 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 7F504 8007E904 0C0001E3 */  jal        func_8000078C
    /* 7F508 8007E908 8FA5001C */   lw        $a1, 0x1C($sp)
    /* 7F50C 8007E90C 0440000B */  bltz       $v0, .L8007E93C
    /* 7F510 8007E910 00401825 */   or        $v1, $v0, $zero
endlabel func_8007E7CC
