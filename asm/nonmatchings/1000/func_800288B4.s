nonmatching func_800288B4, 0x50

glabel func_800288B4
    /* 294B4 800288B4 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 294B8 800288B8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 294BC 800288BC 00808025 */  or         $s0, $a0, $zero
    /* 294C0 800288C0 3C088016 */  lui        $t0, %hi(D_80165340)
    /* 294C4 800288C4 25085340 */  addiu      $t0, $t0, %lo(D_80165340)
    /* 294C8 800288C8 3C048016 */  lui        $a0, %hi(D_80165380)
    /* 294CC 800288CC 3C028016 */  lui        $v0, %hi(D_80165340)
    /* 294D0 800288D0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 294D4 800288D4 AFA5005C */  sw         $a1, 0x5C($sp)
    /* 294D8 800288D8 01001825 */  or         $v1, $t0, $zero
    /* 294DC 800288DC 24425340 */  addiu      $v0, $v0, %lo(D_80165340)
    /* 294E0 800288E0 24845380 */  addiu      $a0, $a0, %lo(D_80165380)
  .L800288E4:
    /* 294E4 800288E4 24420004 */  addiu      $v0, $v0, 0x4
    /* 294E8 800288E8 0044082B */  sltu       $at, $v0, $a0
    /* 294EC 800288EC 1420FFFD */  bnez       $at, .L800288E4
    /* 294F0 800288F0 AC40FFFC */   sw        $zero, -0x4($v0)
    /* 294F4 800288F4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 294F8 800288F8 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 294FC 800288FC 24180023 */  addiu      $t8, $zero, 0x23
    /* 29500 80028900 24190001 */  addiu      $t9, $zero, 0x1
endlabel func_800288B4
