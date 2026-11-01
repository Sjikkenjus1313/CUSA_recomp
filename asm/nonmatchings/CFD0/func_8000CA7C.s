nonmatching func_8000CA7C, 0x4C

glabel func_8000CA7C
    /* D67C 8000CA7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D680 8000CA80 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D684 8000CA84 0C041941 */  jal        func_80106504
    /* D688 8000CA88 AFA40018 */   sw        $a0, 0x18($sp)
    /* D68C 8000CA8C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D690 8000CA90 1040000A */  beqz       $v0, .L8000CABC
    /* D694 8000CA94 00000000 */   nop
    /* D698 8000CA98 8FAF0018 */  lw         $t7, 0x18($sp)
    /* D69C 8000CA9C 8C4E001C */  lw         $t6, 0x1C($v0)
    /* D6A0 8000CAA0 000FC080 */  sll        $t8, $t7, 2
    /* D6A4 8000CAA4 030FC021 */  addu       $t8, $t8, $t7
    /* D6A8 8000CAA8 0018C100 */  sll        $t8, $t8, 4
    /* D6AC 8000CAAC 01D8C821 */  addu       $t9, $t6, $t8
    /* D6B0 8000CAB0 9322000D */  lbu        $v0, 0xD($t9)
    /* D6B4 8000CAB4 10000002 */  b          .L8000CAC0
    /* D6B8 8000CAB8 00000000 */   nop
  .L8000CABC:
    /* D6BC 8000CABC 2402FFFF */  addiu      $v0, $zero, -0x1
  .L8000CAC0:
    /* D6C0 8000CAC0 03E00008 */  jr         $ra
    /* D6C4 8000CAC4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8000CA7C
