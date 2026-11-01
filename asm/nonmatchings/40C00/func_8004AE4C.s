nonmatching func_8004AE4C, 0x15C

glabel func_8004AE4C
    /* 4BA4C 8004AE4C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 4BA50 8004AE50 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4BA54 8004AE54 00808025 */  or         $s0, $a0, $zero
    /* 4BA58 8004AE58 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4BA5C 8004AE5C 00107080 */  sll        $t6, $s0, 2
    /* 4BA60 8004AE60 01D07021 */  addu       $t6, $t6, $s0
    /* 4BA64 8004AE64 000E7080 */  sll        $t6, $t6, 2
    /* 4BA68 8004AE68 01D07023 */  subu       $t6, $t6, $s0
    /* 4BA6C 8004AE6C 000E70C0 */  sll        $t6, $t6, 3
    /* 4BA70 8004AE70 01D07023 */  subu       $t6, $t6, $s0
    /* 4BA74 8004AE74 3C0F8004 */  lui        $t7, %hi(D_800470E0)
    /* 4BA78 8004AE78 25EF70E0 */  addiu      $t7, $t7, %lo(D_800470E0)
    /* 4BA7C 8004AE7C 000E7080 */  sll        $t6, $t6, 2
    /* 4BA80 8004AE80 01CF2021 */  addu       $a0, $t6, $t7
    /* 4BA84 8004AE84 0C00DF62 */  jal        func_80037D88
    /* 4BA88 8004AE88 AFA40020 */   sw        $a0, 0x20($sp)
    /* 4BA8C 8004AE8C 0010C0C0 */  sll        $t8, $s0, 3
    /* 4BA90 8004AE90 0310C023 */  subu       $t8, $t8, $s0
    /* 4BA94 8004AE94 0018C080 */  sll        $t8, $t8, 2
    /* 4BA98 8004AE98 0310C021 */  addu       $t8, $t8, $s0
    /* 4BA9C 8004AE9C 0018C0C0 */  sll        $t8, $t8, 3
    /* 4BAA0 8004AEA0 0310C023 */  subu       $t8, $t8, $s0
    /* 4BAA4 8004AEA4 0018C080 */  sll        $t8, $t8, 2
    /* 4BAA8 8004AEA8 3C198015 */  lui        $t9, %hi(D_801505CC)
    /* 4BAAC 8004AEAC 0338C821 */  addu       $t9, $t9, $t8
    /* 4BAB0 8004AEB0 8F3905CC */  lw         $t9, %lo(D_801505CC)($t9)
    /* 4BAB4 8004AEB4 001050C0 */  sll        $t2, $s0, 3
    /* 4BAB8 8004AEB8 8FA40020 */  lw         $a0, 0x20($sp)
    /* 4BABC 8004AEBC 1320000B */  beqz       $t9, .L8004AEEC
    /* 4BAC0 8004AEC0 01505023 */   subu      $t2, $t2, $s0
    /* 4BAC4 8004AEC4 00104080 */  sll        $t0, $s0, 2
    /* 4BAC8 8004AEC8 01104021 */  addu       $t0, $t0, $s0
    /* 4BACC 8004AECC 3C098004 */  lui        $t1, %hi(D_80046FA0)
    /* 4BAD0 8004AED0 C4840044 */  lwc1       $f4, 0x44($a0)
    /* 4BAD4 8004AED4 44803000 */  mtc1       $zero, $f6
    /* 4BAD8 8004AED8 25296FA0 */  addiu      $t1, $t1, %lo(D_80046FA0)
    /* 4BADC 8004AEDC 00084140 */  sll        $t0, $t0, 5
    /* 4BAE0 8004AEE0 01091021 */  addu       $v0, $t0, $t1
    /* 4BAE4 8004AEE4 E4440018 */  swc1       $f4, 0x18($v0)
    /* 4BAE8 8004AEE8 E4460020 */  swc1       $f6, 0x20($v0)
  .L8004AEEC:
    /* 4BAEC 8004AEEC 3C0B8004 */  lui        $t3, %hi(D_80046E90)
    /* 4BAF0 8004AEF0 256B6E90 */  addiu      $t3, $t3, %lo(D_80046E90)
    /* 4BAF4 8004AEF4 000A5100 */  sll        $t2, $t2, 4
    /* 4BAF8 8004AEF8 014B1021 */  addu       $v0, $t2, $t3
    /* 4BAFC 8004AEFC 8C4C004C */  lw         $t4, 0x4C($v0)
    /* 4BB00 8004AF00 00107080 */  sll        $t6, $s0, 2
    /* 4BB04 8004AF04 01D07021 */  addu       $t6, $t6, $s0
    /* 4BB08 8004AF08 000E7140 */  sll        $t6, $t6, 5
    /* 4BB0C 8004AF0C 258D0001 */  addiu      $t5, $t4, 0x1
    /* 4BB10 8004AF10 AC4D004C */  sw         $t5, 0x4C($v0)
    /* 4BB14 8004AF14 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 4BB18 8004AF18 02002025 */  or         $a0, $s0, $zero
    /* 4BB1C 8004AF1C 00002825 */  or         $a1, $zero, $zero
    /* 4BB20 8004AF20 0C00D26F */  jal        func_800349BC
    /* 4BB24 8004AF24 00003025 */   or        $a2, $zero, $zero
    /* 4BB28 8004AF28 0C00D2D9 */  jal        func_80034B64
    /* 4BB2C 8004AF2C 02002025 */   or        $a0, $s0, $zero
    /* 4BB30 8004AF30 3C0F8014 */  lui        $t7, %hi(D_80147688)
    /* 4BB34 8004AF34 8DEF7688 */  lw         $t7, %lo(D_80147688)($t7)
    /* 4BB38 8004AF38 02002025 */  or         $a0, $s0, $zero
    /* 4BB3C 8004AF3C 0C045B04 */  jal        func_80116C10
    /* 4BB40 8004AF40 AFAF0034 */   sw        $t7, 0x34($sp)
    /* 4BB44 8004AF44 8FB80020 */  lw         $t8, 0x20($sp)
    /* 4BB48 8004AF48 3C088004 */  lui        $t0, %hi(D_80046FA0)
    /* 4BB4C 8004AF4C 25086FA0 */  addiu      $t0, $t0, %lo(D_80046FA0)
    /* 4BB50 8004AF50 27190028 */  addiu      $t9, $t8, 0x28
    /* 4BB54 8004AF54 03281021 */  addu       $v0, $t9, $t0
    /* 4BB58 8004AF58 00002025 */  or         $a0, $zero, $zero
    /* 4BB5C 8004AF5C 8FA30034 */  lw         $v1, 0x34($sp)
    /* 4BB60 8004AF60 24050004 */  addiu      $a1, $zero, 0x4
  .L8004AF64:
    /* 4BB64 8004AF64 8C690000 */  lw         $t1, 0x0($v1)
    /* 4BB68 8004AF68 24840001 */  addiu      $a0, $a0, 0x1
    /* 4BB6C 8004AF6C 24420010 */  addiu      $v0, $v0, 0x10
    /* 4BB70 8004AF70 AC49FFF0 */  sw         $t1, -0x10($v0)
    /* 4BB74 8004AF74 8C6A0004 */  lw         $t2, 0x4($v1)
    /* 4BB78 8004AF78 24630010 */  addiu      $v1, $v1, 0x10
    /* 4BB7C 8004AF7C AC4AFFF4 */  sw         $t2, -0xC($v0)
    /* 4BB80 8004AF80 8C6BFFF8 */  lw         $t3, -0x8($v1)
    /* 4BB84 8004AF84 AC4BFFF8 */  sw         $t3, -0x8($v0)
    /* 4BB88 8004AF88 8C6CFFFC */  lw         $t4, -0x4($v1)
    /* 4BB8C 8004AF8C 1485FFF5 */  bne        $a0, $a1, .L8004AF64
    /* 4BB90 8004AF90 AC4CFFFC */   sw        $t4, -0x4($v0)
    /* 4BB94 8004AF94 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4BB98 8004AF98 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4BB9C 8004AF9C 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 4BBA0 8004AFA0 03E00008 */  jr         $ra
    /* 4BBA4 8004AFA4 00000000 */   nop
endlabel func_8004AE4C
