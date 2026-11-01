nonmatching func_8000CB80, 0xE4

glabel func_8000CB80
    /* D780 8000CB80 012B4021 */  addu       $t0, $t1, $t3
    /* D784 8000CB84 24060031 */  addiu      $a2, $zero, 0x31
    /* D788 8000CB88 24070030 */  addiu      $a3, $zero, 0x30
  .L8000CB8C:
    /* D78C 8000CB8C 8C4C0020 */  lw         $t4, 0x20($v0)
    /* D790 8000CB90 00000000 */  nop
    /* D794 8000CB94 01846821 */  addu       $t5, $t4, $a0
    /* D798 8000CB98 8DAE0000 */  lw         $t6, 0x0($t5)
    /* D79C 8000CB9C 00000000 */  nop
    /* D7A0 8000CBA0 000E7FC2 */  srl        $t7, $t6, 31
    /* D7A4 8000CBA4 11E00003 */  beqz       $t7, .L8000CBB4
    /* D7A8 8000CBA8 00000000 */   nop
    /* D7AC 8000CBAC 10000002 */  b          .L8000CBB8
    /* D7B0 8000CBB0 A0660000 */   sb        $a2, 0x0($v1)
  .L8000CBB4:
    /* D7B4 8000CBB4 A0670000 */  sb         $a3, 0x0($v1)
  .L8000CBB8:
    /* D7B8 8000CBB8 8C580020 */  lw         $t8, 0x20($v0)
    /* D7BC 8000CBBC 00000000 */  nop
    /* D7C0 8000CBC0 0304C821 */  addu       $t9, $t8, $a0
    /* D7C4 8000CBC4 8F2A0014 */  lw         $t2, 0x14($t9)
    /* D7C8 8000CBC8 00000000 */  nop
    /* D7CC 8000CBCC 000A5FC2 */  srl        $t3, $t2, 31
    /* D7D0 8000CBD0 11600003 */  beqz       $t3, .L8000CBE0
    /* D7D4 8000CBD4 00000000 */   nop
    /* D7D8 8000CBD8 10000002 */  b          .L8000CBE4
    /* D7DC 8000CBDC A0660001 */   sb        $a2, 0x1($v1)
  .L8000CBE0:
    /* D7E0 8000CBE0 A0670001 */  sb         $a3, 0x1($v1)
  .L8000CBE4:
    /* D7E4 8000CBE4 8C4C0020 */  lw         $t4, 0x20($v0)
    /* D7E8 8000CBE8 00000000 */  nop
    /* D7EC 8000CBEC 01846821 */  addu       $t5, $t4, $a0
    /* D7F0 8000CBF0 8DAE0028 */  lw         $t6, 0x28($t5)
    /* D7F4 8000CBF4 00000000 */  nop
    /* D7F8 8000CBF8 000E7FC2 */  srl        $t7, $t6, 31
    /* D7FC 8000CBFC 11E00003 */  beqz       $t7, .L8000CC0C
    /* D800 8000CC00 00000000 */   nop
    /* D804 8000CC04 10000002 */  b          .L8000CC10
    /* D808 8000CC08 A0660002 */   sb        $a2, 0x2($v1)
  .L8000CC0C:
    /* D80C 8000CC0C A0670002 */  sb         $a3, 0x2($v1)
  .L8000CC10:
    /* D810 8000CC10 8C580020 */  lw         $t8, 0x20($v0)
    /* D814 8000CC14 00000000 */  nop
    /* D818 8000CC18 0304C821 */  addu       $t9, $t8, $a0
    /* D81C 8000CC1C 8F2A003C */  lw         $t2, 0x3C($t9)
    /* D820 8000CC20 00000000 */  nop
    /* D824 8000CC24 000A5FC2 */  srl        $t3, $t2, 31
    /* D828 8000CC28 11600003 */  beqz       $t3, .L8000CC38
    /* D82C 8000CC2C 00000000 */   nop
    /* D830 8000CC30 10000002 */  b          .L8000CC3C
    /* D834 8000CC34 A0660003 */   sb        $a2, 0x3($v1)
  .L8000CC38:
    /* D838 8000CC38 A0670003 */  sb         $a3, 0x3($v1)
  .L8000CC3C:
    /* D83C 8000CC3C 24630004 */  addiu      $v1, $v1, 0x4
    /* D840 8000CC40 1468FFD2 */  bne        $v1, $t0, .L8000CB8C
    /* D844 8000CC44 24840050 */   addiu     $a0, $a0, 0x50
  .L8000CC48:
    /* D848 8000CC48 00290821 */  addu       $at, $at, $t1
    /* D84C 8000CC4C A0209610 */  sb         $zero, -0x69F0($at)
  .L8000CC50:
    /* D850 8000CC50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D854 8000CC54 3C028015 */  lui        $v0, %hi(D_80149610)
    /* D858 8000CC58 24429610 */  addiu      $v0, $v0, %lo(D_80149610)
    /* D85C 8000CC5C 03E00008 */  jr         $ra
    /* D860 8000CC60 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8000CB80
