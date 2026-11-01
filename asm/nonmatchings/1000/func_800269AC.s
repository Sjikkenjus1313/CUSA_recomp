nonmatching func_800269AC, 0xB0

glabel func_800269AC
    /* 275AC 800269AC 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 275B0 800269B0 308400FF */  andi       $a0, $a0, 0xFF
    /* 275B4 800269B4 AFA00000 */  sw         $zero, 0x0($sp)
  .L800269B8:
    /* 275B8 800269B8 8FAE0000 */  lw         $t6, 0x0($sp)
    /* 275BC 800269BC 8FB80000 */  lw         $t8, 0x0($sp)
    /* 275C0 800269C0 3C018016 */  lui        $at, %hi(D_801654C0)
    /* 275C4 800269C4 000E7880 */  sll        $t7, $t6, 2
    /* 275C8 800269C8 002F0821 */  addu       $at, $at, $t7
    /* 275CC 800269CC AC2054C0 */  sw         $zero, %lo(D_801654C0)($at)
    /* 275D0 800269D0 27190001 */  addiu      $t9, $t8, 0x1
    /* 275D4 800269D4 2B210010 */  slti       $at, $t9, 0x10
    /* 275D8 800269D8 1420FFF7 */  bnez       $at, .L800269B8
    /* 275DC 800269DC AFB90000 */   sw        $t9, 0x0($sp)
    /* 275E0 800269E0 3C198016 */  lui        $t9, %hi(D_80165501)
    /* 275E4 800269E4 93395501 */  lbu        $t9, %lo(D_80165501)($t9)
    /* 275E8 800269E8 3C098016 */  lui        $t1, %hi(D_801654C0)
    /* 275EC 800269EC 24080001 */  addiu      $t0, $zero, 0x1
    /* 275F0 800269F0 3C018016 */  lui        $at, %hi(D_801654FC)
    /* 275F4 800269F4 252954C0 */  addiu      $t1, $t1, %lo(D_801654C0)
    /* 275F8 800269F8 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 275FC 800269FC 240B0001 */  addiu      $t3, $zero, 0x1
    /* 27600 80026A00 240C0003 */  addiu      $t4, $zero, 0x3
    /* 27604 80026A04 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 27608 80026A08 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 2760C 80026A0C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 27610 80026A10 241800FF */  addiu      $t8, $zero, 0xFF
    /* 27614 80026A14 AC2854FC */  sw         $t0, %lo(D_801654FC)($at)
    /* 27618 80026A18 AFA9000C */  sw         $t1, 0xC($sp)
    /* 2761C 80026A1C A3AA0004 */  sb         $t2, 0x4($sp)
    /* 27620 80026A20 A3AB0005 */  sb         $t3, 0x5($sp)
    /* 27624 80026A24 A3AC0006 */  sb         $t4, 0x6($sp)
    /* 27628 80026A28 A3A40007 */  sb         $a0, 0x7($sp)
    /* 2762C 80026A2C A3AD0008 */  sb         $t5, 0x8($sp)
    /* 27630 80026A30 A3AE0009 */  sb         $t6, 0x9($sp)
    /* 27634 80026A34 A3AF000A */  sb         $t7, 0xA($sp)
    /* 27638 80026A38 A3B8000B */  sb         $t8, 0xB($sp)
    /* 2763C 80026A3C 1B200013 */  blez       $t9, .L80026A8C
    /* 27640 80026A40 AFA00000 */   sw        $zero, 0x0($sp)
  .L80026A44:
    /* 27644 80026A44 27A90004 */  addiu      $t1, $sp, 0x4
    /* 27648 80026A48 8D210000 */  lw         $at, 0x0($t1)
    /* 2764C 80026A4C 8FA8000C */  lw         $t0, 0xC($sp)
    /* 27650 80026A50 3C188016 */  lui        $t8, (0x80160000 >> 16)
    /* 27654 80026A54 A9010000 */  swl        $at, 0x0($t0)
    /* 27658 80026A58 B9010003 */  swr        $at, 0x3($t0)
endlabel func_800269AC
