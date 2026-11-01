nonmatching func_80020C5C, 0x6C

glabel func_80020C5C
    /* 2185C 80020C5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 21860 80020C60 AFA40018 */  sw         $a0, 0x18($sp)
    /* 21864 80020C64 308E00FF */  andi       $t6, $a0, 0xFF
    /* 21868 80020C68 3C038016 */  lui        $v1, %hi(D_80165340)
    /* 2186C 80020C6C 3C028016 */  lui        $v0, %hi(D_80165380)
    /* 21870 80020C70 01C02025 */  or         $a0, $t6, $zero
    /* 21874 80020C74 24425380 */  addiu      $v0, $v0, %lo(D_80165380)
    /* 21878 80020C78 24635340 */  addiu      $v1, $v1, %lo(D_80165340)
  .L80020C7C:
    /* 2187C 80020C7C 24630004 */  addiu      $v1, $v1, 0x4
    /* 21880 80020C80 0062082B */  sltu       $at, $v1, $v0
    /* 21884 80020C84 1420FFFD */  bnez       $at, .L80020C7C
    /* 21888 80020C88 AC60FFFC */   sw        $zero, -0x4($v1)
    /* 2188C 80020C8C 3C058016 */  lui        $a1, %hi(D_80165340)
    /* 21890 80020C90 24A35340 */  addiu      $v1, $a1, %lo(D_80165340)
    /* 21894 80020C94 240F0001 */  addiu      $t7, $zero, 0x1
    /* 21898 80020C98 AC6F003C */  sw         $t7, 0x3C($v1)
    /* 2189C 80020C9C 3C068016 */  lui        $a2, %hi(D_80165501)
    /* 218A0 80020CA0 24C65501 */  addiu      $a2, $a2, %lo(D_80165501)
    /* 218A4 80020CA4 90CD0000 */  lbu        $t5, 0x0($a2)
    /* 218A8 80020CA8 241800FF */  addiu      $t8, $zero, 0xFF
    /* 218AC 80020CAC 24190001 */  addiu      $t9, $zero, 0x1
    /* 218B0 80020CB0 24080003 */  addiu      $t0, $zero, 0x3
    /* 218B4 80020CB4 240900FF */  addiu      $t1, $zero, 0xFF
    /* 218B8 80020CB8 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 218BC 80020CBC 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 218C0 80020CC0 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 218C4 80020CC4 A3B8000C */  sb         $t8, 0xC($sp)
endlabel func_80020C5C
