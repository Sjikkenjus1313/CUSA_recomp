nonmatching func_8000CC64, 0x19C

glabel func_8000CC64
    /* D864 8000CC64 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D868 8000CC68 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D86C 8000CC6C 0C041941 */  jal        func_80106504
    /* D870 8000CC70 00000000 */   nop
    /* D874 8000CC74 3C038013 */  lui        $v1, %hi(D_8013272C)
    /* D878 8000CC78 8C63272C */  lw         $v1, %lo(D_8013272C)($v1)
    /* D87C 8000CC7C 00000000 */  nop
    /* D880 8000CC80 2C610080 */  sltiu      $at, $v1, 0x80
    /* D884 8000CC84 14200003 */  bnez       $at, .L8000CC94
    /* D888 8000CC88 00604825 */   or        $t1, $v1, $zero
    /* D88C 8000CC8C 10000001 */  b          .L8000CC94
    /* D890 8000CC90 2409007F */   addiu     $t1, $zero, 0x7F
  .L8000CC94:
    /* D894 8000CC94 10400055 */  beqz       $v0, .L8000CDEC
    /* D898 8000CC98 3C018015 */   lui       $at, %hi(D_80149690)
    /* D89C 8000CC9C 19200051 */  blez       $t1, .L8000CDE4
    /* D8A0 8000CCA0 00002825 */   or        $a1, $zero, $zero
    /* D8A4 8000CCA4 31260003 */  andi       $a2, $t1, 0x3
    /* D8A8 8000CCA8 10C00016 */  beqz       $a2, .L8000CD04
    /* D8AC 8000CCAC 00C04025 */   or        $t0, $a2, $zero
    /* D8B0 8000CCB0 3C0E8015 */  lui        $t6, %hi(D_80149690)
    /* D8B4 8000CCB4 25CE9690 */  addiu      $t6, $t6, %lo(D_80149690)
    /* D8B8 8000CCB8 00002025 */  or         $a0, $zero, $zero
    /* D8BC 8000CCBC 00042100 */  sll        $a0, $a0, 4
    /* D8C0 8000CCC0 000E1821 */  addu       $v1, $zero, $t6
    /* D8C4 8000CCC4 24070030 */  addiu      $a3, $zero, 0x30
    /* D8C8 8000CCC8 24060031 */  addiu      $a2, $zero, 0x31
  .L8000CCCC:
    /* D8CC 8000CCCC 8C4F0020 */  lw         $t7, 0x20($v0)
    /* D8D0 8000CCD0 24A50001 */  addiu      $a1, $a1, 0x1
    /* D8D4 8000CCD4 01E4C021 */  addu       $t8, $t7, $a0
    /* D8D8 8000CCD8 8F190000 */  lw         $t9, 0x0($t8)
    /* D8DC 8000CCDC 24840014 */  addiu      $a0, $a0, 0x14
    /* D8E0 8000CCE0 00195840 */  sll        $t3, $t9, 1
    /* D8E4 8000CCE4 05610003 */  bgez       $t3, .L8000CCF4
    /* D8E8 8000CCE8 00000000 */   nop
    /* D8EC 8000CCEC 10000002 */  b          .L8000CCF8
    /* D8F0 8000CCF0 A0660000 */   sb        $a2, 0x0($v1)
  .L8000CCF4:
    /* D8F4 8000CCF4 A0670000 */  sb         $a3, 0x0($v1)
  .L8000CCF8:
    /* D8F8 8000CCF8 1505FFF4 */  bne        $t0, $a1, .L8000CCCC
    /* D8FC 8000CCFC 24630001 */   addiu     $v1, $v1, 0x1
    /* D900 8000CD00 10A90038 */  beq        $a1, $t1, .L8000CDE4
  .L8000CD04:
    /* D904 8000CD04 3C0C8015 */   lui       $t4, %hi(D_80149690)
    /* D908 8000CD08 258C9690 */  addiu      $t4, $t4, %lo(D_80149690)
    /* D90C 8000CD0C 00052080 */  sll        $a0, $a1, 2
    /* D910 8000CD10 00852021 */  addu       $a0, $a0, $a1
    /* D914 8000CD14 00042080 */  sll        $a0, $a0, 2
    /* D918 8000CD18 00AC1821 */  addu       $v1, $a1, $t4
    /* D91C 8000CD1C 012C4021 */  addu       $t0, $t1, $t4
    /* D920 8000CD20 24060031 */  addiu      $a2, $zero, 0x31
    /* D924 8000CD24 24070030 */  addiu      $a3, $zero, 0x30
  .L8000CD28:
    /* D928 8000CD28 8C4D0020 */  lw         $t5, 0x20($v0)
    /* D92C 8000CD2C 00000000 */  nop
    /* D930 8000CD30 01A47021 */  addu       $t6, $t5, $a0
    /* D934 8000CD34 8DCF0000 */  lw         $t7, 0x0($t6)
    /* D938 8000CD38 00000000 */  nop
    /* D93C 8000CD3C 000FC840 */  sll        $t9, $t7, 1
    /* D940 8000CD40 07210003 */  bgez       $t9, .L8000CD50
    /* D944 8000CD44 00000000 */   nop
    /* D948 8000CD48 10000002 */  b          .L8000CD54
    /* D94C 8000CD4C A0660000 */   sb        $a2, 0x0($v1)
  .L8000CD50:
    /* D950 8000CD50 A0670000 */  sb         $a3, 0x0($v1)
  .L8000CD54:
    /* D954 8000CD54 8C4A0020 */  lw         $t2, 0x20($v0)
    /* D958 8000CD58 00000000 */  nop
    /* D95C 8000CD5C 01445821 */  addu       $t3, $t2, $a0
    /* D960 8000CD60 8D6C0014 */  lw         $t4, 0x14($t3)
    /* D964 8000CD64 00000000 */  nop
    /* D968 8000CD68 000C7040 */  sll        $t6, $t4, 1
    /* D96C 8000CD6C 05C10003 */  bgez       $t6, .L8000CD7C
    /* D970 8000CD70 00000000 */   nop
    /* D974 8000CD74 10000002 */  b          .L8000CD80
    /* D978 8000CD78 A0660001 */   sb        $a2, 0x1($v1)
  .L8000CD7C:
    /* D97C 8000CD7C A0670001 */  sb         $a3, 0x1($v1)
  .L8000CD80:
    /* D980 8000CD80 8C4F0020 */  lw         $t7, 0x20($v0)
    /* D984 8000CD84 00000000 */  nop
    /* D988 8000CD88 01E4C021 */  addu       $t8, $t7, $a0
    /* D98C 8000CD8C 8F190028 */  lw         $t9, 0x28($t8)
    /* D990 8000CD90 00000000 */  nop
    /* D994 8000CD94 00195840 */  sll        $t3, $t9, 1
    /* D998 8000CD98 05610003 */  bgez       $t3, .L8000CDA8
    /* D99C 8000CD9C 00000000 */   nop
    /* D9A0 8000CDA0 10000002 */  b          .L8000CDAC
    /* D9A4 8000CDA4 A0660002 */   sb        $a2, 0x2($v1)
  .L8000CDA8:
    /* D9A8 8000CDA8 A0670002 */  sb         $a3, 0x2($v1)
  .L8000CDAC:
    /* D9AC 8000CDAC 8C4C0020 */  lw         $t4, 0x20($v0)
    /* D9B0 8000CDB0 00000000 */  nop
    /* D9B4 8000CDB4 01846821 */  addu       $t5, $t4, $a0
    /* D9B8 8000CDB8 8DAE003C */  lw         $t6, 0x3C($t5)
    /* D9BC 8000CDBC 00000000 */  nop
    /* D9C0 8000CDC0 000EC040 */  sll        $t8, $t6, 1
    /* D9C4 8000CDC4 07010003 */  bgez       $t8, .L8000CDD4
    /* D9C8 8000CDC8 00000000 */   nop
    /* D9CC 8000CDCC 10000002 */  b          .L8000CDD8
    /* D9D0 8000CDD0 A0660003 */   sb        $a2, 0x3($v1)
  .L8000CDD4:
    /* D9D4 8000CDD4 A0670003 */  sb         $a3, 0x3($v1)
  .L8000CDD8:
    /* D9D8 8000CDD8 24630004 */  addiu      $v1, $v1, 0x4
    /* D9DC 8000CDDC 1468FFD2 */  bne        $v1, $t0, .L8000CD28
    /* D9E0 8000CDE0 24840050 */   addiu     $a0, $a0, 0x50
  .L8000CDE4:
    /* D9E4 8000CDE4 00290821 */  addu       $at, $at, $t1
    /* D9E8 8000CDE8 A0209690 */  sb         $zero, %lo(D_80149690)($at)
  .L8000CDEC:
    /* D9EC 8000CDEC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D9F0 8000CDF0 3C028015 */  lui        $v0, %hi(D_80149690)
    /* D9F4 8000CDF4 24429690 */  addiu      $v0, $v0, %lo(D_80149690)
    /* D9F8 8000CDF8 03E00008 */  jr         $ra
    /* D9FC 8000CDFC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8000CC64
