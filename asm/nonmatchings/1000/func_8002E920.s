nonmatching func_8002E920, 0x124

glabel func_8002E920
    /* 2F520 8002E920 29C103E8 */  slti       $at, $t6, 0x3E8
    /* 2F524 8002E924 1420000D */  bnez       $at, .L8002E95C
    /* 2F528 8002E928 240103E8 */   addiu     $at, $zero, 0x3E8
    /* 2F52C 8002E92C 01C1001A */  div        $zero, $t6, $at
    /* 2F530 8002E930 8FAB0038 */  lw         $t3, 0x38($sp)
    /* 2F534 8002E934 00004812 */  mflo       $t1
    /* 2F538 8002E938 252C0030 */  addiu      $t4, $t1, 0x30
    /* 2F53C 8002E93C A16C0000 */  sb         $t4, 0x0($t3)
    /* 2F540 8002E940 87AA0042 */  lh         $t2, 0x42($sp)
    /* 2F544 8002E944 8FAD0038 */  lw         $t5, 0x38($sp)
    /* 2F548 8002E948 0141001A */  div        $zero, $t2, $at
    /* 2F54C 8002E94C 0000C810 */  mfhi       $t9
    /* 2F550 8002E950 25AF0001 */  addiu      $t7, $t5, 0x1
    /* 2F554 8002E954 AFAF0038 */  sw         $t7, 0x38($sp)
    /* 2F558 8002E958 A7B90042 */  sh         $t9, 0x42($sp)
  .L8002E95C:
    /* 2F55C 8002E95C 87A80042 */  lh         $t0, 0x42($sp)
    /* 2F560 8002E960 24010064 */  addiu      $at, $zero, 0x64
    /* 2F564 8002E964 8FA90038 */  lw         $t1, 0x38($sp)
    /* 2F568 8002E968 0101001A */  div        $zero, $t0, $at
    /* 2F56C 8002E96C 0000C012 */  mflo       $t8
    /* 2F570 8002E970 270E0030 */  addiu      $t6, $t8, 0x30
    /* 2F574 8002E974 A12E0000 */  sb         $t6, 0x0($t1)
    /* 2F578 8002E978 87AD0042 */  lh         $t5, 0x42($sp)
    /* 2F57C 8002E97C 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 2F580 8002E980 01A1001A */  div        $zero, $t5, $at
    /* 2F584 8002E984 00007810 */  mfhi       $t7
    /* 2F588 8002E988 258B0001 */  addiu      $t3, $t4, 0x1
    /* 2F58C 8002E98C AFAB0038 */  sw         $t3, 0x38($sp)
    /* 2F590 8002E990 A7AF0042 */  sh         $t7, 0x42($sp)
  .L8002E994:
    /* 2F594 8002E994 87AA0042 */  lh         $t2, 0x42($sp)
    /* 2F598 8002E998 2401000A */  addiu      $at, $zero, 0xA
    /* 2F59C 8002E99C 8FB80038 */  lw         $t8, 0x38($sp)
    /* 2F5A0 8002E9A0 0141001A */  div        $zero, $t2, $at
    /* 2F5A4 8002E9A4 0000C812 */  mflo       $t9
    /* 2F5A8 8002E9A8 27280030 */  addiu      $t0, $t9, 0x30
    /* 2F5AC 8002E9AC A3080000 */  sb         $t0, 0x0($t8)
    /* 2F5B0 8002E9B0 87AC0042 */  lh         $t4, 0x42($sp)
    /* 2F5B4 8002E9B4 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 2F5B8 8002E9B8 0181001A */  div        $zero, $t4, $at
    /* 2F5BC 8002E9BC 00005810 */  mfhi       $t3
    /* 2F5C0 8002E9C0 000B6C00 */  sll        $t5, $t3, 16
    /* 2F5C4 8002E9C4 000D7C03 */  sra        $t7, $t5, 16
    /* 2F5C8 8002E9C8 25C90001 */  addiu      $t1, $t6, 0x1
    /* 2F5CC 8002E9CC AFA90038 */  sw         $t1, 0x38($sp)
    /* 2F5D0 8002E9D0 A7AB0042 */  sh         $t3, 0x42($sp)
    /* 2F5D4 8002E9D4 25EA0030 */  addiu      $t2, $t7, 0x30
    /* 2F5D8 8002E9D8 A12A0000 */  sb         $t2, 0x0($t1)
    /* 2F5DC 8002E9DC 8FB90038 */  lw         $t9, 0x38($sp)
    /* 2F5E0 8002E9E0 8FB80030 */  lw         $t8, 0x30($sp)
    /* 2F5E4 8002E9E4 27280001 */  addiu      $t0, $t9, 0x1
    /* 2F5E8 8002E9E8 AFA80038 */  sw         $t0, 0x38($sp)
    /* 2F5EC 8002E9EC 8F0C0014 */  lw         $t4, 0x14($t8)
    /* 2F5F0 8002E9F0 8F0E0008 */  lw         $t6, 0x8($t8)
    /* 2F5F4 8002E9F4 01CC5821 */  addu       $t3, $t6, $t4
    /* 2F5F8 8002E9F8 010B6823 */  subu       $t5, $t0, $t3
    /* 2F5FC 8002E9FC AF0D001C */  sw         $t5, 0x1C($t8)
  .L8002EA00:
    /* 2F600 8002EA00 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 2F604 8002EA04 24010010 */  addiu      $at, $zero, 0x10
    /* 2F608 8002EA08 8DEA0030 */  lw         $t2, 0x30($t7)
    /* 2F60C 8002EA0C 31490014 */  andi       $t1, $t2, 0x14
    /* 2F610 8002EA10 15210012 */  bne        $t1, $at, .L8002EA5C
    /* 2F614 8002EA14 00000000 */   nop
    /* 2F618 8002EA18 8DF9000C */  lw         $t9, 0xC($t7)
    /* 2F61C 8002EA1C 8DEE0014 */  lw         $t6, 0x14($t7)
    /* 2F620 8002EA20 8DE80018 */  lw         $t0, 0x18($t7)
    /* 2F624 8002EA24 8DED001C */  lw         $t5, 0x1C($t7)
    /* 2F628 8002EA28 8DEA0020 */  lw         $t2, 0x20($t7)
    /* 2F62C 8002EA2C 032E6021 */  addu       $t4, $t9, $t6
    /* 2F630 8002EA30 01885821 */  addu       $t3, $t4, $t0
    /* 2F634 8002EA34 016DC021 */  addu       $t8, $t3, $t5
    /* 2F638 8002EA38 030A4821 */  addu       $t1, $t8, $t2
    /* 2F63C 8002EA3C AFA90028 */  sw         $t1, 0x28($sp)
    /* 2F640 8002EA40 8DF90028 */  lw         $t9, 0x28($t7)
endlabel func_8002E920
