nonmatching func_8002BE5C, 0x140

glabel func_8002BE5C
    /* 2CA5C 8002BE5C 01C8082A */  slt        $at, $t6, $t0
    /* 2CA60 8002BE60 1020002B */  beqz       $at, .L8002BF10
    /* 2CA64 8002BE64 01233023 */   subu      $a2, $t1, $v1
    /* 2CA68 8002BE68 84F50000 */  lh         $s5, 0x0($a3)
    /* 2CA6C 8002BE6C 8EF40040 */  lw         $s4, 0x40($s7)
    /* 2CA70 8002BE70 240D0001 */  addiu      $t5, $zero, 0x1
    /* 2CA74 8002BE74 AFAD007C */  sw         $t5, 0x7C($sp)
    /* 2CA78 8002BE78 AFAC0050 */  sw         $t4, 0x50($sp)
    /* 2CA7C 8002BE7C AFA9005C */  sw         $t1, 0x5C($sp)
    /* 2CA80 8002BE80 AFA800B8 */  sw         $t0, 0xB8($sp)
    /* 2CA84 8002BE84 AFA700B4 */  sw         $a3, 0xB4($sp)
    /* 2CA88 8002BE88 AFA40090 */  sw         $a0, 0x90($sp)
    /* 2CA8C 8002BE8C 02E09025 */  or         $s2, $s7, $zero
    /* 2CA90 8002BE90 00A4B023 */  subu       $s6, $a1, $a0
    /* 2CA94 8002BE94 00C08825 */  or         $s1, $a2, $zero
    /* 2CA98 8002BE98 0C04AD74 */  jal        func_8012B5D0
    /* 2CA9C 8002BE9C 00009825 */   or        $s3, $zero, $zero
    /* 2CAA0 8002BEA0 8EE3003C */  lw         $v1, 0x3C($s7)
    /* 2CAA4 8002BEA4 8FA40090 */  lw         $a0, 0x90($sp)
    /* 2CAA8 8002BEA8 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 2CAAC 8002BEAC 8FA800B8 */  lw         $t0, 0xB8($sp)
    /* 2CAB0 8002BEB0 8FA9005C */  lw         $t1, 0x5C($sp)
    /* 2CAB4 8002BEB4 8FAC0050 */  lw         $t4, 0x50($sp)
    /* 2CAB8 8002BEB8 8FAD007C */  lw         $t5, 0x7C($sp)
    /* 2CABC 8002BEBC 10600006 */  beqz       $v1, .L8002BED8
    /* 2CAC0 8002BEC0 00405025 */   or        $t2, $v0, $zero
    /* 2CAC4 8002BEC4 84EF0000 */  lh         $t7, 0x0($a3)
    /* 2CAC8 8002BEC8 0003C840 */  sll        $t9, $v1, 1
    /* 2CACC 8002BECC 01F9C021 */  addu       $t8, $t7, $t9
    /* 2CAD0 8002BED0 10000004 */  b          .L8002BEE4
    /* 2CAD4 8002BED4 A4F80000 */   sh        $t8, 0x0($a3)
  .L8002BED8:
    /* 2CAD8 8002BED8 84EE0000 */  lh         $t6, 0x0($a3)
    /* 2CADC 8002BEDC 25CF0020 */  addiu      $t7, $t6, 0x20
    /* 2CAE0 8002BEE0 A4EF0000 */  sh         $t7, 0x0($a3)
  .L8002BEE4:
    /* 2CAE4 8002BEE4 8EF9003C */  lw         $t9, 0x3C($s7)
    /* 2CAE8 8002BEE8 8EEF0038 */  lw         $t7, 0x38($s7)
    /* 2CAEC 8002BEEC 0328C021 */  addu       $t8, $t9, $t0
    /* 2CAF0 8002BEF0 330E000F */  andi       $t6, $t8, 0xF
    /* 2CAF4 8002BEF4 8EF80044 */  lw         $t8, 0x44($s7)
    /* 2CAF8 8002BEF8 AEEE003C */  sw         $t6, 0x3C($s7)
    /* 2CAFC 8002BEFC 01E8C821 */  addu       $t9, $t7, $t0
    /* 2CB00 8002BF00 03097021 */  addu       $t6, $t8, $t1
    /* 2CB04 8002BF04 AEF90038 */  sw         $t9, 0x38($s7)
    /* 2CB08 8002BF08 10000003 */  b          .L8002BF18
    /* 2CB0C 8002BF0C AEEE0044 */   sw        $t6, 0x44($s7)
  .L8002BF10:
    /* 2CB10 8002BF10 AEE0003C */  sw         $zero, 0x3C($s7)
    /* 2CB14 8002BF14 AEEB0044 */  sw         $t3, 0x44($s7)
  .L8002BF18:
    /* 2CB18 8002BF18 10800013 */  beqz       $a0, .L8002BF68
    /* 2CB1C 8002BF1C 01401025 */   or        $v0, $t2, $zero
    /* 2CB20 8002BF20 11A00005 */  beqz       $t5, .L8002BF38
    /* 2CB24 8002BF24 AEE0003C */   sw        $zero, 0x3C($s7)
    /* 2CB28 8002BF28 01841823 */  subu       $v1, $t4, $a0
    /* 2CB2C 8002BF2C 00037840 */  sll        $t7, $v1, 1
    /* 2CB30 8002BF30 10000002 */  b          .L8002BF3C
    /* 2CB34 8002BF34 01E01825 */   or        $v1, $t7, $zero
  .L8002BF38:
    /* 2CB38 8002BF38 00001825 */  or         $v1, $zero, $zero
  .L8002BF3C:
    /* 2CB3C 8002BF3C 84F90000 */  lh         $t9, 0x0($a3)
    /* 2CB40 8002BF40 3C0100FF */  lui        $at, (0xFFFFFF >> 16)
    /* 2CB44 8002BF44 3421FFFF */  ori        $at, $at, (0xFFFFFF & 0xFFFF)
    /* 2CB48 8002BF48 0323C021 */  addu       $t8, $t9, $v1
    /* 2CB4C 8002BF4C 03017024 */  and        $t6, $t8, $at
    /* 2CB50 8002BF50 3C010200 */  lui        $at, (0x2000000 >> 16)
    /* 2CB54 8002BF54 01C17825 */  or         $t7, $t6, $at
    /* 2CB58 8002BF58 0004C840 */  sll        $t9, $a0, 1
    /* 2CB5C 8002BF5C AC590004 */  sw         $t9, 0x4($v0)
    /* 2CB60 8002BF60 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 2CB64 8002BF64 254A0008 */  addiu      $t2, $t2, 0x8
  .L8002BF68:
    /* 2CB68 8002BF68 01401025 */  or         $v0, $t2, $zero
  .L8002BF6C:
    /* 2CB6C 8002BF6C 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 2CB70 8002BF70 8FB00028 */  lw         $s0, 0x28($sp)
    /* 2CB74 8002BF74 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 2CB78 8002BF78 8FB20030 */  lw         $s2, 0x30($sp)
    /* 2CB7C 8002BF7C 8FB30034 */  lw         $s3, 0x34($sp)
    /* 2CB80 8002BF80 8FB40038 */  lw         $s4, 0x38($sp)
    /* 2CB84 8002BF84 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 2CB88 8002BF88 8FB60040 */  lw         $s6, 0x40($sp)
    /* 2CB8C 8002BF8C 8FB70044 */  lw         $s7, 0x44($sp)
    /* 2CB90 8002BF90 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 2CB94 8002BF94 03E00008 */  jr         $ra
    /* 2CB98 8002BF98 27BD00B0 */   addiu     $sp, $sp, 0xB0
endlabel func_8002BE5C
    /* 2CB9C 8002BF9C 00000000 */  nop
