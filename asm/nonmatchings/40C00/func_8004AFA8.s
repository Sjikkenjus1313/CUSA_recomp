nonmatching func_8004AFA8, 0x108

glabel func_8004AFA8
    /* 4BBA8 8004AFA8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4BBAC 8004AFAC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4BBB0 8004AFB0 00803825 */  or         $a3, $a0, $zero
    /* 4BBB4 8004AFB4 00077080 */  sll        $t6, $a3, 2
    /* 4BBB8 8004AFB8 01C77021 */  addu       $t6, $t6, $a3
    /* 4BBBC 8004AFBC 000E7080 */  sll        $t6, $t6, 2
    /* 4BBC0 8004AFC0 01C77023 */  subu       $t6, $t6, $a3
    /* 4BBC4 8004AFC4 000E70C0 */  sll        $t6, $t6, 3
    /* 4BBC8 8004AFC8 01C77023 */  subu       $t6, $t6, $a3
    /* 4BBCC 8004AFCC 3C0F8004 */  lui        $t7, %hi(D_800470E0)
    /* 4BBD0 8004AFD0 25EF70E0 */  addiu      $t7, $t7, %lo(D_800470E0)
    /* 4BBD4 8004AFD4 000E7080 */  sll        $t6, $t6, 2
    /* 4BBD8 8004AFD8 01CF1821 */  addu       $v1, $t6, $t7
    /* 4BBDC 8004AFDC 9078002F */  lbu        $t8, 0x2F($v1)
    /* 4BBE0 8004AFE0 00E02025 */  or         $a0, $a3, $zero
    /* 4BBE4 8004AFE4 24050001 */  addiu      $a1, $zero, 0x1
    /* 4BBE8 8004AFE8 1700002D */  bnez       $t8, .L8004B0A0
    /* 4BBEC 8004AFEC 00003025 */   or        $a2, $zero, $zero
    /* 4BBF0 8004AFF0 AFA3001C */  sw         $v1, 0x1C($sp)
    /* 4BBF4 8004AFF4 0C00D26F */  jal        func_800349BC
    /* 4BBF8 8004AFF8 AFA70028 */   sw        $a3, 0x28($sp)
    /* 4BBFC 8004AFFC 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 4BC00 8004B000 0C047BA8 */  jal        func_8011EEA0
    /* 4BC04 8004B004 2464018C */   addiu     $a0, $v1, 0x18C
    /* 4BC08 8004B008 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 4BC0C 8004B00C 1040000C */  beqz       $v0, .L8004B040
    /* 4BC10 8004B010 8FA70028 */   lw        $a3, 0x28($sp)
    /* 4BC14 8004B014 3C018004 */  lui        $at, %hi(D_800459F8)
    /* 4BC18 8004B018 0007C8C0 */  sll        $t9, $a3, 3
    /* 4BC1C 8004B01C C42059F8 */  lwc1       $f0, %lo(D_800459F8)($at)
    /* 4BC20 8004B020 0327C823 */  subu       $t9, $t9, $a3
    /* 4BC24 8004B024 3C088004 */  lui        $t0, %hi(D_80046E90)
    /* 4BC28 8004B028 25086E90 */  addiu      $t0, $t0, %lo(D_80046E90)
    /* 4BC2C 8004B02C 0019C900 */  sll        $t9, $t9, 4
    /* 4BC30 8004B030 03281021 */  addu       $v0, $t9, $t0
    /* 4BC34 8004B034 E440002C */  swc1       $f0, 0x2C($v0)
    /* 4BC38 8004B038 1000000D */  b          .L8004B070
    /* 4BC3C 8004B03C E4400030 */   swc1      $f0, 0x30($v0)
  .L8004B040:
    /* 4BC40 8004B040 3C018004 */  lui        $at, %hi(D_800459FC)
    /* 4BC44 8004B044 C42059FC */  lwc1       $f0, %lo(D_800459FC)($at)
    /* 4BC48 8004B048 000748C0 */  sll        $t1, $a3, 3
    /* 4BC4C 8004B04C 01274823 */  subu       $t1, $t1, $a3
    /* 4BC50 8004B050 3C018004 */  lui        $at, %hi(.L80045A00)
    /* 4BC54 8004B054 3C0A8004 */  lui        $t2, %hi(D_80046E90)
    /* 4BC58 8004B058 C4245A00 */  lwc1       $f4, %lo(.L80045A00)($at)
    /* 4BC5C 8004B05C 254A6E90 */  addiu      $t2, $t2, %lo(D_80046E90)
    /* 4BC60 8004B060 00094900 */  sll        $t1, $t1, 4
    /* 4BC64 8004B064 012A1021 */  addu       $v0, $t1, $t2
    /* 4BC68 8004B068 E4400030 */  swc1       $f0, 0x30($v0)
    /* 4BC6C 8004B06C E444002C */  swc1       $f4, 0x2C($v0)
  .L8004B070:
    /* 4BC70 8004B070 44800000 */  mtc1       $zero, $f0
    /* 4BC74 8004B074 3C014270 */  lui        $at, (0x42700000 >> 16)
    /* 4BC78 8004B078 44814000 */  mtc1       $at, $f8
    /* 4BC7C 8004B07C E4400034 */  swc1       $f0, 0x34($v0)
    /* 4BC80 8004B080 C4660044 */  lwc1       $f6, 0x44($v1)
    /* 4BC84 8004B084 240B0001 */  addiu      $t3, $zero, 0x1
    /* 4BC88 8004B088 E4460038 */  swc1       $f6, 0x38($v0)
    /* 4BC8C 8004B08C C46A00A4 */  lwc1       $f10, 0xA4($v1)
    /* 4BC90 8004B090 E46801EC */  swc1       $f8, 0x1EC($v1)
    /* 4BC94 8004B094 E46A0040 */  swc1       $f10, 0x40($v1)
    /* 4BC98 8004B098 E440003C */  swc1       $f0, 0x3C($v0)
    /* 4BC9C 8004B09C A06B002F */  sb         $t3, 0x2F($v1)
  .L8004B0A0:
    /* 4BCA0 8004B0A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4BCA4 8004B0A4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4BCA8 8004B0A8 03E00008 */  jr         $ra
    /* 4BCAC 8004B0AC 00000000 */   nop
endlabel func_8004AFA8
