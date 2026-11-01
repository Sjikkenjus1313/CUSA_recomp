nonmatching func_80041F74, 0xB0

glabel func_80041F74
    /* 42B74 80041F74 8FA6007C */  lw         $a2, 0x7C($sp)
    /* 42B78 80041F78 006A2021 */  addu       $a0, $v1, $t2
    /* 42B7C 80041F7C 1C800003 */  bgtz       $a0, .L80041F8C
    /* 42B80 80041F80 AFA40074 */   sw        $a0, 0x74($sp)
    /* 42B84 80041F84 1000007C */  b          .L80042178
    /* 42B88 80041F88 00001025 */   or        $v0, $zero, $zero
  .L80041F8C:
    /* 42B8C 80041F8C 27A4005C */  addiu      $a0, $sp, 0x5C
    /* 42B90 80041F90 0C047AF8 */  jal        func_8011EBE0
    /* 42B94 80041F94 AFA7002C */   sw        $a3, 0x2C($sp)
    /* 42B98 80041F98 0C047BA8 */  jal        func_8011EEA0
    /* 42B9C 80041F9C 27A4005C */   addiu     $a0, $sp, 0x5C
    /* 42BA0 80041FA0 8FA40074 */  lw         $a0, 0x74($sp)
    /* 42BA4 80041FA4 3C078016 */  lui        $a3, %hi(D_801625A8)
    /* 42BA8 80041FA8 24080014 */  addiu      $t0, $zero, 0x14
    /* 42BAC 80041FAC 1C800005 */  bgtz       $a0, .L80041FC4
    /* 42BB0 80041FB0 00803025 */   or        $a2, $a0, $zero
    /* 42BB4 80041FB4 3C078016 */  lui        $a3, %hi(D_801625A8)
    /* 42BB8 80041FB8 24E725A8 */  addiu      $a3, $a3, %lo(D_801625A8)
    /* 42BBC 80041FBC 10000007 */  b          .L80041FDC
    /* 42BC0 80041FC0 00003025 */   or        $a2, $zero, $zero
  .L80041FC4:
    /* 42BC4 80041FC4 24E725A8 */  addiu      $a3, $a3, %lo(D_801625A8)
    /* 42BC8 80041FC8 8CE30000 */  lw         $v1, 0x0($a3)
    /* 42BCC 80041FCC 0083082A */  slt        $at, $a0, $v1
    /* 42BD0 80041FD0 14200002 */  bnez       $at, .L80041FDC
    /* 42BD4 80041FD4 00000000 */   nop
    /* 42BD8 80041FD8 2466FFFF */  addiu      $a2, $v1, -0x1
  .L80041FDC:
    /* 42BDC 80041FDC 5880000E */  blezl      $a0, .L80042018
    /* 42BE0 80041FE0 8FA50024 */   lw        $a1, 0x24($sp)
    /* 42BE4 80041FE4 8CEB0000 */  lw         $t3, 0x0($a3)
    /* 42BE8 80041FE8 8FAD002C */  lw         $t5, 0x2C($sp)
    /* 42BEC 80041FEC 256CFFFF */  addiu      $t4, $t3, -0x1
    /* 42BF0 80041FF0 008C082A */  slt        $at, $a0, $t4
    /* 42BF4 80041FF4 50200008 */  beql       $at, $zero, .L80042018
    /* 42BF8 80041FF8 8FA50024 */   lw        $a1, 0x24($sp)
    /* 42BFC 80041FFC 11A00003 */  beqz       $t5, .L8004200C
    /* 42C00 80042000 24030001 */   addiu     $v1, $zero, 0x1
    /* 42C04 80042004 10000001 */  b          .L8004200C
    /* 42C08 80042008 2403FFFF */   addiu     $v1, $zero, -0x1
  .L8004200C:
    /* 42C0C 8004200C 00662821 */  addu       $a1, $v1, $a2
    /* 42C10 80042010 AFA50024 */  sw         $a1, 0x24($sp)
    /* 42C14 80042014 8FA50024 */  lw         $a1, 0x24($sp)
  .L80042018:
    /* 42C18 80042018 5CA00004 */  bgtzl      $a1, .L8004202C
    /* 42C1C 8004201C 8CE30000 */   lw        $v1, 0x0($a3)
    /* 42C20 80042020 10000006 */  b          .L8004203C
endlabel func_80041F74
