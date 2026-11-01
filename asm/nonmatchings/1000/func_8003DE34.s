nonmatching func_8003DE34, 0x48

glabel func_8003DE34
    /* 3EA34 8003DE34 3C0F8015 */  lui        $t7, %hi(D_8015098C)
    /* 3EA38 8003DE38 8DEF098C */  lw         $t7, %lo(D_8015098C)($t7)
    /* 3EA3C 8003DE3C 00002025 */  or         $a0, $zero, $zero
    /* 3EA40 8003DE40 24050001 */  addiu      $a1, $zero, 0x1
    /* 3EA44 8003DE44 11E00003 */  beqz       $t7, .L8003DE54
    /* 3EA48 8003DE48 00000000 */   nop
    /* 3EA4C 8003DE4C 0C009F82 */  jal        func_80027E08
    /* 3EA50 8003DE50 24060001 */   addiu     $a2, $zero, 0x1
  .L8003DE54:
    /* 3EA54 8003DE54 0C009891 */  jal        func_80026244
    /* 3EA58 8003DE58 00000000 */   nop
    /* 3EA5C 8003DE5C 3C028005 */  lui        $v0, %hi(D_8004A01C)
    /* 3EA60 8003DE60 8C42A01C */  lw         $v0, %lo(D_8004A01C)($v0)
    /* 3EA64 8003DE64 3C128005 */  lui        $s2, %hi(D_8004A010)
    /* 3EA68 8003DE68 8E52A010 */  lw         $s2, %lo(D_8004A010)($s2)
    /* 3EA6C 8003DE6C 2443FFFF */  addiu      $v1, $v0, -0x1
    /* 3EA70 8003DE70 3C198006 */  lui        $t9, (0x80060000 >> 16)
    /* 3EA74 8003DE74 0243082A */  slt        $at, $s2, $v1
    /* 3EA78 8003DE78 1020001E */  beqz       $at, .L8003DEF4
endlabel func_8003DE34
