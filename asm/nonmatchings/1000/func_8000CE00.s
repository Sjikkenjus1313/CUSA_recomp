nonmatching func_8000CE00, 0x30

glabel func_8000CE00
    /* DA00 8000CE00 00C01025 */  or         $v0, $a2, $zero
    /* DA04 8000CE04 10C00008 */  beqz       $a2, .L8000CE28
    /* DA08 8000CE08 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L8000CE0C:
    /* DA0C 8000CE0C 90AE0000 */  lbu        $t6, 0x0($a1)
    /* DA10 8000CE10 00C01025 */  or         $v0, $a2, $zero
    /* DA14 8000CE14 24840001 */  addiu      $a0, $a0, 0x1
    /* DA18 8000CE18 24A50001 */  addiu      $a1, $a1, 0x1
    /* DA1C 8000CE1C A08EFFFF */  sb         $t6, -0x1($a0)
    /* DA20 8000CE20 14C0FFFA */  bnez       $a2, .L8000CE0C
    /* DA24 8000CE24 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L8000CE28:
    /* DA28 8000CE28 03E00008 */  jr         $ra
    /* DA2C 8000CE2C 00000000 */   nop
endlabel func_8000CE00
