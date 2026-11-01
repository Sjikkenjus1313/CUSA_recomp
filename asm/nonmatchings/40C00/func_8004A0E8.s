nonmatching func_8004A0E8, 0x84

glabel func_8004A0E8
    /* 4ACE8 8004A0E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4ACEC 8004A0EC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4ACF0 8004A0F0 2401000B */  addiu      $at, $zero, 0xB
    /* 4ACF4 8004A0F4 14810004 */  bne        $a0, $at, .L8004A108
    /* 4ACF8 8004A0F8 240E0001 */   addiu     $t6, $zero, 0x1
    /* 4ACFC 8004A0FC 3C018014 */  lui        $at, %hi(D_80146594)
    /* 4AD00 8004A100 10000003 */  b          .L8004A110
    /* 4AD04 8004A104 AC2E6594 */   sw        $t6, %lo(D_80146594)($at)
  .L8004A108:
    /* 4AD08 8004A108 3C018014 */  lui        $at, %hi(D_80146594)
    /* 4AD0C 8004A10C AC206594 */  sw         $zero, %lo(D_80146594)($at)
  .L8004A110:
    /* 4AD10 8004A110 24010006 */  addiu      $at, $zero, 0x6
    /* 4AD14 8004A114 54810005 */  bnel       $a0, $at, .L8004A12C
    /* 4AD18 8004A118 24010009 */   addiu     $at, $zero, 0x9
    /* 4AD1C 8004A11C 0C00E5C4 */  jal        func_80039710
    /* 4AD20 8004A120 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4AD24 8004A124 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4AD28 8004A128 24010009 */  addiu      $at, $zero, 0x9
  .L8004A12C:
    /* 4AD2C 8004A12C 10810003 */  beq        $a0, $at, .L8004A13C
    /* 4AD30 8004A130 2401000B */   addiu     $at, $zero, 0xB
    /* 4AD34 8004A134 54810005 */  bnel       $a0, $at, .L8004A14C
    /* 4AD38 8004A138 24010002 */   addiu     $at, $zero, 0x2
  .L8004A13C:
    /* 4AD3C 8004A13C 0C00EBB8 */  jal        func_8003AEE0
    /* 4AD40 8004A140 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4AD44 8004A144 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4AD48 8004A148 24010002 */  addiu      $at, $zero, 0x2
  .L8004A14C:
    /* 4AD4C 8004A14C 54810004 */  bnel       $a0, $at, .L8004A160
    /* 4AD50 8004A150 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4AD54 8004A154 0C00E9B2 */  jal        func_8003A6C8
    /* 4AD58 8004A158 00000000 */   nop
    /* 4AD5C 8004A15C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8004A160:
    /* 4AD60 8004A160 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4AD64 8004A164 03E00008 */  jr         $ra
    /* 4AD68 8004A168 00000000 */   nop
endlabel func_8004A0E8
