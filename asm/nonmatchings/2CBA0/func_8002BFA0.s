nonmatching func_8002BFA0, 0xEC

glabel func_8002BFA0
    /* 2CBA0 8002BFA0 24AEFFFF */  addiu      $t6, $a1, -0x1
    /* 2CBA4 8002BFA4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2CBA8 8002BFA8 2DC10009 */  sltiu      $at, $t6, 0x9
    /* 2CBAC 8002BFAC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2CBB0 8002BFB0 1020002B */  beqz       $at, .L8002C060
    /* 2CBB4 8002BFB4 00803825 */   or        $a3, $a0, $zero
    /* 2CBB8 8002BFB8 000E7080 */  sll        $t6, $t6, 2
    /* 2CBBC 8002BFBC 3C018014 */  lui        $at, %hi(jtbl_8013BBF0)
    /* 2CBC0 8002BFC0 002E0821 */  addu       $at, $at, $t6
    /* 2CBC4 8002BFC4 8C2EBBF0 */  lw         $t6, %lo(jtbl_8013BBF0)($at)
    /* 2CBC8 8002BFC8 01C00008 */  jr         $t6
    /* 2CBCC 8002BFCC 00000000 */   nop
    /* 2CBD0 8002BFD0 10000029 */  b          .L8002C078
    /* 2CBD4 8002BFD4 ACE60000 */   sw        $a2, 0x0($a3)
    /* 2CBD8 8002BFD8 8CE40000 */  lw         $a0, 0x0($a3)
    /* 2CBDC 8002BFDC 44802000 */  mtc1       $zero, $f4
    /* 2CBE0 8002BFE0 240F0001 */  addiu      $t7, $zero, 0x1
    /* 2CBE4 8002BFE4 ACEF0024 */  sw         $t7, 0x24($a3)
    /* 2CBE8 8002BFE8 ACE00030 */  sw         $zero, 0x30($a3)
    /* 2CBEC 8002BFEC ACE0001C */  sw         $zero, 0x1C($a3)
    /* 2CBF0 8002BFF0 10800021 */  beqz       $a0, .L8002C078
    /* 2CBF4 8002BFF4 E4E40020 */   swc1      $f4, 0x20($a3)
    /* 2CBF8 8002BFF8 8C990008 */  lw         $t9, 0x8($a0)
    /* 2CBFC 8002BFFC 24050004 */  addiu      $a1, $zero, 0x4
    /* 2CC00 8002C000 00003025 */  or         $a2, $zero, $zero
    /* 2CC04 8002C004 0320F809 */  jalr       $t9
    /* 2CC08 8002C008 00000000 */   nop
    /* 2CC0C 8002C00C 1000001B */  b          .L8002C07C
    /* 2CC10 8002C010 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2CC14 8002C014 8CE40000 */  lw         $a0, 0x0($a3)
    /* 2CC18 8002C018 24180001 */  addiu      $t8, $zero, 0x1
    /* 2CC1C 8002C01C ACF80030 */  sw         $t8, 0x30($a3)
    /* 2CC20 8002C020 50800016 */  beql       $a0, $zero, .L8002C07C
    /* 2CC24 8002C024 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2CC28 8002C028 8C990008 */  lw         $t9, 0x8($a0)
    /* 2CC2C 8002C02C 24050009 */  addiu      $a1, $zero, 0x9
    /* 2CC30 8002C030 00003025 */  or         $a2, $zero, $zero
    /* 2CC34 8002C034 0320F809 */  jalr       $t9
    /* 2CC38 8002C038 00000000 */   nop
    /* 2CC3C 8002C03C 1000000F */  b          .L8002C07C
    /* 2CC40 8002C040 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2CC44 8002C044 AFA6001C */  sw         $a2, 0x1C($sp)
    /* 2CC48 8002C048 C7A6001C */  lwc1       $f6, 0x1C($sp)
    /* 2CC4C 8002C04C 1000000A */  b          .L8002C078
    /* 2CC50 8002C050 E4E60018 */   swc1      $f6, 0x18($a3)
    /* 2CC54 8002C054 24080001 */  addiu      $t0, $zero, 0x1
    /* 2CC58 8002C058 10000007 */  b          .L8002C078
    /* 2CC5C 8002C05C ACE8001C */   sw        $t0, 0x1C($a3)
  .L8002C060:
    /* 2CC60 8002C060 8CE40000 */  lw         $a0, 0x0($a3)
    /* 2CC64 8002C064 50800005 */  beql       $a0, $zero, .L8002C07C
    /* 2CC68 8002C068 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2CC6C 8002C06C 8C990008 */  lw         $t9, 0x8($a0)
    /* 2CC70 8002C070 0320F809 */  jalr       $t9
    /* 2CC74 8002C074 00000000 */   nop
  .L8002C078:
    /* 2CC78 8002C078 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8002C07C:
    /* 2CC7C 8002C07C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2CC80 8002C080 00001025 */  or         $v0, $zero, $zero
    /* 2CC84 8002C084 03E00008 */  jr         $ra
    /* 2CC88 8002C088 00000000 */   nop
endlabel func_8002BFA0
