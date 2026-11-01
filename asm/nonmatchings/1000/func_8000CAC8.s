nonmatching func_8000CAC8, 0xB8

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
    /* D6FC 8000CAFC 3C018015 */   lui       $at, (0x80150000 >> 16)
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
endlabel func_8000CAC8
