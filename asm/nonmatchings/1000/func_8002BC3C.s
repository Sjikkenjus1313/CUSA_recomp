nonmatching func_8002BC3C, 0x5C

glabel func_8002BC3C
    /* 2C83C 8002BC3C 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 2C840 8002BC40 8FA800B8 */  lw         $t0, 0xB8($sp)
    /* 2C844 8002BC44 8FA9005C */  lw         $t1, 0x5C($sp)
    /* 2C848 8002BC48 10600006 */  beqz       $v1, .L8002BC64
    /* 2C84C 8002BC4C 00405025 */   or        $t2, $v0, $zero
    /* 2C850 8002BC50 84F90000 */  lh         $t9, 0x0($a3)
    /* 2C854 8002BC54 00037040 */  sll        $t6, $v1, 1
    /* 2C858 8002BC58 032E7821 */  addu       $t7, $t9, $t6
    /* 2C85C 8002BC5C 10000004 */  b          .L8002BC70
    /* 2C860 8002BC60 A4EF0000 */   sh        $t7, 0x0($a3)
  .L8002BC64:
    /* 2C864 8002BC64 84F80000 */  lh         $t8, 0x0($a3)
    /* 2C868 8002BC68 27190020 */  addiu      $t9, $t8, 0x20
    /* 2C86C 8002BC6C A4F90000 */  sh         $t9, 0x0($a3)
  .L8002BC70:
    /* 2C870 8002BC70 8EE2001C */  lw         $v0, 0x1C($s7)
    /* 2C874 8002BC74 8EEF0028 */  lw         $t7, 0x28($s7)
    /* 2C878 8002BC78 00A8082A */  slt        $at, $a1, $t0
    /* 2C87C 8002BC7C 304E000F */  andi       $t6, $v0, 0xF
    /* 2C880 8002BC80 AEEE003C */  sw         $t6, 0x3C($s7)
    /* 2C884 8002BC84 8DF80000 */  lw         $t8, 0x0($t7)
    /* 2C888 8002BC88 0002C902 */  srl        $t9, $v0, 4
    /* 2C88C 8002BC8C 001970C0 */  sll        $t6, $t9, 3
    /* 2C890 8002BC90 01D97021 */  addu       $t6, $t6, $t9
    /* 2C894 8002BC94 030E7821 */  addu       $t7, $t8, $t6
endlabel func_8002BC3C
