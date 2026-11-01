nonmatching func_800268DC, 0x30

glabel func_800268DC
    /* 274DC 800268DC 3C0F8016 */  lui        $t7, %hi(D_80165501)
    /* 274E0 800268E0 91EF5501 */  lbu        $t7, %lo(D_80165501)($t7)
    /* 274E4 800268E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 274E8 800268E8 3C0E8016 */  lui        $t6, %hi(D_801654C0)
    /* 274EC 800268EC 25CE54C0 */  addiu      $t6, $t6, %lo(D_801654C0)
    /* 274F0 800268F0 A3A00007 */  sb         $zero, 0x7($sp)
    /* 274F4 800268F4 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 274F8 800268F8 19E00028 */  blez       $t7, .L8002699C
    /* 274FC 800268FC AFA00008 */   sw        $zero, 0x8($sp)
  .L80026900:
    /* 27500 80026900 8FB90014 */  lw         $t9, 0x14($sp)
    /* 27504 80026904 27B8000C */  addiu      $t8, $sp, 0xC
    /* 27508 80026908 8B210000 */  lwl        $at, 0x0($t9)
endlabel func_800268DC
