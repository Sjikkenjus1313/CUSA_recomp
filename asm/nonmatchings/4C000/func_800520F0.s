nonmatching func_800520F0, 0x4C

glabel func_800520F0
    /* 52CF0 800520F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 52CF4 800520F4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 52CF8 800520F8 00802825 */  or         $a1, $a0, $zero
    /* 52CFC 800520FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 52D00 80052100 AFA40018 */  sw         $a0, 0x18($sp)
    /* 52D04 80052104 3C028006 */  lui        $v0, %hi(D_800656B8)
    /* 52D08 80052108 244256B8 */  addiu      $v0, $v0, %lo(D_800656B8)
    /* 52D0C 8005210C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 52D10 80052110 240F0001 */  addiu      $t7, $zero, 0x1
    /* 52D14 80052114 3C018006 */  lui        $at, %hi(D_800656C8)
    /* 52D18 80052118 15C00004 */  bnez       $t6, .L8005212C
    /* 52D1C 8005211C 24040064 */   addiu     $a0, $zero, 0x64
    /* 52D20 80052120 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 52D24 80052124 0C047CA9 */  jal        func_8011F2A4
    /* 52D28 80052128 AC2556C8 */   sw        $a1, %lo(D_800656C8)($at)
  .L8005212C:
    /* 52D2C 8005212C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 52D30 80052130 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 52D34 80052134 03E00008 */  jr         $ra
    /* 52D38 80052138 00000000 */   nop
endlabel func_800520F0
