nonmatching func_8004E2EC, 0x44

glabel func_8004E2EC
    /* 4EEEC 8004E2EC 04A10003 */  bgez       $a1, .L8004E2FC
    /* 4EEF0 8004E2F0 00047080 */   sll       $t6, $a0, 2
    /* 4EEF4 8004E2F4 10000005 */  b          .L8004E30C
    /* 4EEF8 8004E2F8 2405000F */   addiu     $a1, $zero, 0xF
  .L8004E2FC:
    /* 4EEFC 8004E2FC 28A10010 */  slti       $at, $a1, 0x10
    /* 4EF00 8004E300 54200003 */  bnel       $at, $zero, .L8004E310
    /* 4EF04 8004E304 01C47023 */   subu      $t6, $t6, $a0
    /* 4EF08 8004E308 00002825 */  or         $a1, $zero, $zero
  .L8004E30C:
    /* 4EF0C 8004E30C 01C47023 */  subu       $t6, $t6, $a0
  .L8004E310:
    /* 4EF10 8004E310 000E7100 */  sll        $t6, $t6, 4
    /* 4EF14 8004E314 01C47023 */  subu       $t6, $t6, $a0
    /* 4EF18 8004E318 000E7100 */  sll        $t6, $t6, 4
    /* 4EF1C 8004E31C 3C018014 */  lui        $at, %hi(D_8013FA08)
    /* 4EF20 8004E320 002E0821 */  addu       $at, $at, $t6
    /* 4EF24 8004E324 AC25FA08 */  sw         $a1, %lo(D_8013FA08)($at)
    /* 4EF28 8004E328 03E00008 */  jr         $ra
    /* 4EF2C 8004E32C 00000000 */   nop
endlabel func_8004E2EC
