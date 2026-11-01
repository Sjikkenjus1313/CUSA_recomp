nonmatching func_8000CE30, 0x58

glabel func_8000CE30
    /* DA30 8000CE30 3C028013 */  lui        $v0, %hi(D_801327B0)
    /* DA34 8000CE34 244227B0 */  addiu      $v0, $v0, %lo(D_801327B0)
    /* DA38 8000CE38 8C4E0000 */  lw         $t6, 0x0($v0)
    /* DA3C 8000CE3C 3C038013 */  lui        $v1, %hi(D_801327AC)
    /* DA40 8000CE40 15C0000F */  bnez       $t6, .L8000CE80
    /* DA44 8000CE44 246327AC */   addiu     $v1, $v1, %lo(D_801327AC)
    /* DA48 8000CE48 8C6F0000 */  lw         $t7, 0x0($v1)
    /* DA4C 8000CE4C 00000000 */  nop
    /* DA50 8000CE50 29E10200 */  slti       $at, $t7, 0x200
    /* DA54 8000CE54 10200009 */  beqz       $at, .L8000CE7C
    /* DA58 8000CE58 24190001 */   addiu     $t9, $zero, 0x1
    /* DA5C 8000CE5C 8C620000 */  lw         $v0, 0x0($v1)
    /* DA60 8000CE60 3C018015 */  lui        $at, %hi(D_8014B710)
    /* DA64 8000CE64 00220821 */  addu       $at, $at, $v0
    /* DA68 8000CE68 A024B710 */  sb         $a0, %lo(D_8014B710)($at)
    /* DA6C 8000CE6C 24580001 */  addiu      $t8, $v0, 0x1
    /* DA70 8000CE70 03E00008 */  jr         $ra
    /* DA74 8000CE74 AC780000 */   sw        $t8, 0x0($v1)
    /* DA78 8000CE78 24190001 */  addiu      $t9, $zero, 0x1
  .L8000CE7C:
    /* DA7C 8000CE7C AC590000 */  sw         $t9, 0x0($v0)
  .L8000CE80:
    /* DA80 8000CE80 03E00008 */  jr         $ra
    /* DA84 8000CE84 00000000 */   nop
endlabel func_8000CE30
