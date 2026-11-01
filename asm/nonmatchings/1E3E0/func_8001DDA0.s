nonmatching func_8001DDA0, 0xA4

glabel func_8001DDA0
    /* 1E9A0 8001DDA0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1E9A4 8001DDA4 AFB10018 */  sw         $s1, 0x18($sp)
    /* 1E9A8 8001DDA8 3C118016 */  lui        $s1, %hi(D_8015831C)
    /* 1E9AC 8001DDAC 2631831C */  addiu      $s1, $s1, %lo(D_8015831C)
    /* 1E9B0 8001DDB0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1E9B4 8001DDB4 AFB30020 */  sw         $s3, 0x20($sp)
    /* 1E9B8 8001DDB8 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 1E9BC 8001DDBC AFB00014 */  sw         $s0, 0x14($sp)
    /* 1E9C0 8001DDC0 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 1E9C4 8001DDC4 00809025 */  or         $s2, $a0, $zero
    /* 1E9C8 8001DDC8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 1E9CC 8001DDCC 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 1E9D0 8001DDD0 0C0476E5 */  jal        func_8011DB94
    /* 1E9D4 8001DDD4 AE2F0000 */   sw        $t7, 0x0($s1)
    /* 1E9D8 8001DDD8 3C138000 */  lui        $s3, (0x80000000 >> 16)
    /* 1E9DC 8001DDDC 0053C021 */  addu       $t8, $v0, $s3
    /* 1E9E0 8001DDE0 1300000A */  beqz       $t8, .L8001DE0C
    /* 1E9E4 8001DDE4 00408025 */   or        $s0, $v0, $zero
  .L8001DDE8:
    /* 1E9E8 8001DDE8 8E390000 */  lw         $t9, 0x0($s1)
    /* 1E9EC 8001DDEC 02009025 */  or         $s2, $s0, $zero
    /* 1E9F0 8001DDF0 02002025 */  or         $a0, $s0, $zero
    /* 1E9F4 8001DDF4 27280001 */  addiu      $t0, $t9, 0x1
    /* 1E9F8 8001DDF8 0C0476E5 */  jal        func_8011DB94
    /* 1E9FC 8001DDFC AE280000 */   sw        $t0, 0x0($s1)
    /* 1EA00 8001DE00 00534821 */  addu       $t1, $v0, $s3
    /* 1EA04 8001DE04 1520FFF8 */  bnez       $t1, .L8001DDE8
    /* 1EA08 8001DE08 00408025 */   or        $s0, $v0, $zero
  .L8001DE0C:
    /* 1EA0C 8001DE0C 3C028016 */  lui        $v0, %hi(D_80158314)
    /* 1EA10 8001DE10 24428314 */  addiu      $v0, $v0, %lo(D_80158314)
    /* 1EA14 8001DE14 8C4A0000 */  lw         $t2, 0x0($v0)
    /* 1EA18 8001DE18 01535821 */  addu       $t3, $t2, $s3
    /* 1EA1C 8001DE1C AE4B00FC */  sw         $t3, 0xFC($s2)
    /* 1EA20 8001DE20 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 1EA24 8001DE24 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 1EA28 8001DE28 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1EA2C 8001DE2C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 1EA30 8001DE30 8FB10018 */  lw         $s1, 0x18($sp)
    /* 1EA34 8001DE34 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 1EA38 8001DE38 8FB30020 */  lw         $s3, 0x20($sp)
    /* 1EA3C 8001DE3C 03E00008 */  jr         $ra
    /* 1EA40 8001DE40 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8001DDA0
