nonmatching func_8002D5E0, 0x84

glabel func_8002D5E0
    /* 2E1E0 8002D5E0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2E1E4 8002D5E4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 2E1E8 8002D5E8 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 2E1EC 8002D5EC 93A80024 */  lbu        $t0, 0x24($sp)
    /* 2E1F0 8002D5F0 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 2E1F4 8002D5F4 31CF0003 */  andi       $t7, $t6, 0x3
    /* 2E1F8 8002D5F8 8FAB002C */  lw         $t3, 0x2C($sp)
    /* 2E1FC 8002D5FC 000FC180 */  sll        $t8, $t7, 6
    /* 2E200 8002D600 331900C0 */  andi       $t9, $t8, 0xC0
    /* 2E204 8002D604 3109FF3F */  andi       $t1, $t0, 0xFF3F
    /* 2E208 8002D608 03295025 */  or         $t2, $t9, $t1
    /* 2E20C 8002D60C 314E00FF */  andi       $t6, $t2, 0xFF
    /* 2E210 8002D610 316C0003 */  andi       $t4, $t3, 0x3
    /* 2E214 8002D614 318D0003 */  andi       $t5, $t4, 0x3
    /* 2E218 8002D618 31CFFFFC */  andi       $t7, $t6, 0xFFFC
    /* 2E21C 8002D61C A3AA0024 */  sb         $t2, 0x24($sp)
    /* 2E220 8002D620 01AFC025 */  or         $t8, $t5, $t7
    /* 2E224 8002D624 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2E228 8002D628 AFA60030 */  sw         $a2, 0x30($sp)
    /* 2E22C 8002D62C A3B80024 */  sb         $t8, 0x24($sp)
    /* 2E230 8002D630 1960000D */  blez       $t3, .L8002D668
    /* 2E234 8002D634 AFA00020 */   sw        $zero, 0x20($sp)
  .L8002D638:
    /* 2E238 8002D638 8FA80030 */  lw         $t0, 0x30($sp)
    /* 2E23C 8002D63C 8FB90020 */  lw         $t9, 0x20($sp)
    /* 2E240 8002D640 01194821 */  addu       $t1, $t0, $t9
    /* 2E244 8002D644 912C0000 */  lbu        $t4, 0x0($t1)
    /* 2E248 8002D648 03B95021 */  addu       $t2, $sp, $t9
    /* 2E24C 8002D64C A14C0025 */  sb         $t4, 0x25($t2)
    /* 2E250 8002D650 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 2E254 8002D654 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 2E258 8002D658 25CD0001 */  addiu      $t5, $t6, 0x1
    /* 2E25C 8002D65C 01AF082A */  slt        $at, $t5, $t7
    /* 2E260 8002D660 1420FFF5 */  bnez       $at, .L8002D638
endlabel func_8002D5E0
