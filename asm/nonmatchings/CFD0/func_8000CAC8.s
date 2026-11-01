nonmatching func_8000CAC8, 0x19C

glabel func_8000CAC8
    /* D6C8 8000CAC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D6CC 8000CACC AFBF0014 */  sw         $ra, 0x14($sp)
    /* D6D0 8000CAD0 0C041941 */  jal        func_80106504
    /* D6D4 8000CAD4 00000000 */   nop
    /* D6D8 8000CAD8 3C038013 */  lui        $v1, %hi(D_8013272C)
    /* D6DC 8000CADC 8C63272C */  lw         $v1, %lo(D_8013272C)($v1)
    /* D6E0 8000CAE0 00000000 */  nop
    /* D6E4 8000CAE4 2C610080 */  sltiu      $at, $v1, 0x80
    /* D6E8 8000CAE8 14200003 */  bnez       $at, .L8000CAF8
    /* D6EC 8000CAEC 00604825 */   or        $t1, $v1, $zero
    /* D6F0 8000CAF0 10000001 */  b          .L8000CAF8
    /* D6F4 8000CAF4 2409007F */   addiu     $t1, $zero, 0x7F
  .L8000CAF8:
    /* D6F8 8000CAF8 10400055 */  beqz       $v0, .L8000CC50
    /* D6FC 8000CAFC 3C018015 */   lui       $at, %hi(D_80149610)
    /* D700 8000CB00 19200051 */  blez       $t1, .L8000CC48
    /* D704 8000CB04 00002825 */   or        $a1, $zero, $zero
    /* D708 8000CB08 31260003 */  andi       $a2, $t1, 0x3
    /* D70C 8000CB0C 10C00016 */  beqz       $a2, .L8000CB68
    /* D710 8000CB10 00C04025 */   or        $t0, $a2, $zero
    /* D714 8000CB14 3C0E8015 */  lui        $t6, %hi(D_80149610)
    /* D718 8000CB18 25CE9610 */  addiu      $t6, $t6, %lo(D_80149610)
    /* D71C 8000CB1C 00002025 */  or         $a0, $zero, $zero
    /* D720 8000CB20 00042100 */  sll        $a0, $a0, 4
    /* D724 8000CB24 000E1821 */  addu       $v1, $zero, $t6
    /* D728 8000CB28 24070030 */  addiu      $a3, $zero, 0x30
    /* D72C 8000CB2C 24060031 */  addiu      $a2, $zero, 0x31
  .L8000CB30:
    /* D730 8000CB30 8C4F0020 */  lw         $t7, 0x20($v0)
    /* D734 8000CB34 24A50001 */  addiu      $a1, $a1, 0x1
    /* D738 8000CB38 01E4C021 */  addu       $t8, $t7, $a0
    /* D73C 8000CB3C 8F190000 */  lw         $t9, 0x0($t8)
    /* D740 8000CB40 24840014 */  addiu      $a0, $a0, 0x14
    /* D744 8000CB44 001957C2 */  srl        $t2, $t9, 31
    /* D748 8000CB48 11400003 */  beqz       $t2, .L8000CB58
    /* D74C 8000CB4C 00000000 */   nop
    /* D750 8000CB50 10000002 */  b          .L8000CB5C
    /* D754 8000CB54 A0660000 */   sb        $a2, 0x0($v1)
  .L8000CB58:
    /* D758 8000CB58 A0670000 */  sb         $a3, 0x0($v1)
  .L8000CB5C:
    /* D75C 8000CB5C 1505FFF4 */  bne        $t0, $a1, .L8000CB30
    /* D760 8000CB60 24630001 */   addiu     $v1, $v1, 0x1
    /* D764 8000CB64 10A90038 */  beq        $a1, $t1, .L8000CC48
  .L8000CB68:
    /* D768 8000CB68 3C0B8015 */   lui       $t3, %hi(D_80149610)
    /* D76C 8000CB6C 256B9610 */  addiu      $t3, $t3, %lo(D_80149610)
    /* D770 8000CB70 00052080 */  sll        $a0, $a1, 2
    /* D774 8000CB74 00852021 */  addu       $a0, $a0, $a1
    /* D778 8000CB78 00042080 */  sll        $a0, $a0, 2
    /* D77C 8000CB7C 00AB1821 */  addu       $v1, $a1, $t3
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
    /* D84C 8000CC4C A0209610 */  sb         $zero, %lo(D_80149610)($at)
  .L8000CC50:
    /* D850 8000CC50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D854 8000CC54 3C028015 */  lui        $v0, %hi(D_80149610)
    /* D858 8000CC58 24429610 */  addiu      $v0, $v0, %lo(D_80149610)
    /* D85C 8000CC5C 03E00008 */  jr         $ra
    /* D860 8000CC60 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8000CAC8
