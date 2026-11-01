nonmatching func_8002BDE8, 0x74

glabel func_8002BDE8
    /* 2C9E8 8002BDE8 01E8C821 */  addu       $t9, $t7, $t0
    /* 2C9EC 8002BDEC 03097021 */  addu       $t6, $t8, $t1
    /* 2C9F0 8002BDF0 AEF90038 */  sw         $t9, 0x38($s7)
    /* 2C9F4 8002BDF4 1000005D */  b          .L8002BF6C
    /* 2C9F8 8002BDF8 AEEE0044 */   sw        $t6, 0x44($s7)
  .L8002BDFC:
    /* 2C9FC 8002BDFC 8EE20028 */  lw         $v0, 0x28($s7)
    /* 2CA00 8002BE00 001E7903 */  sra        $t7, $fp, 4
    /* 2CA04 8002BE04 8EF90044 */  lw         $t9, 0x44($s7)
    /* 2CA08 8002BE08 000F48C0 */  sll        $t1, $t7, 3
    /* 2CA0C 8002BE0C 8C580000 */  lw         $t8, 0x0($v0)
    /* 2CA10 8002BE10 012F4821 */  addu       $t1, $t1, $t7
    /* 2CA14 8002BE14 01E0F025 */  or         $fp, $t7, $zero
    /* 2CA18 8002BE18 8C4F0004 */  lw         $t7, 0x4($v0)
    /* 2CA1C 8002BE1C 03295821 */  addu       $t3, $t9, $t1
    /* 2CA20 8002BE20 01787023 */  subu       $t6, $t3, $t8
    /* 2CA24 8002BE24 01CF1823 */  subu       $v1, $t6, $t7
    /* 2CA28 8002BE28 04610002 */  bgez       $v1, .L8002BE34
    /* 2CA2C 8002BE2C 001E2900 */   sll       $a1, $fp, 4
    /* 2CA30 8002BE30 00001825 */  or         $v1, $zero, $zero
  .L8002BE34:
    /* 2CA34 8002BE34 0061001A */  div        $zero, $v1, $at
    /* 2CA38 8002BE38 00001012 */  mflo       $v0
    /* 2CA3C 8002BE3C 00022100 */  sll        $a0, $v0, 4
    /* 2CA40 8002BE40 00A66021 */  addu       $t4, $a1, $a2
    /* 2CA44 8002BE44 0184082A */  slt        $at, $t4, $a0
    /* 2CA48 8002BE48 10200002 */  beqz       $at, .L8002BE54
    /* 2CA4C 8002BE4C 01408025 */   or        $s0, $t2, $zero
    /* 2CA50 8002BE50 01802025 */  or         $a0, $t4, $zero
  .L8002BE54:
    /* 2CA54 8002BE54 3098000F */  andi       $t8, $a0, 0xF
    /* 2CA58 8002BE58 00987023 */  subu       $t6, $a0, $t8
endlabel func_8002BDE8
