nonmatching func_8000CE88, 0xAC

glabel func_8000CE88
    /* DA88 8000CE88 3C088013 */  lui        $t0, %hi(D_801327B0)
    /* DA8C 8000CE8C 250827B0 */  addiu      $t0, $t0, %lo(D_801327B0)
    /* DA90 8000CE90 8D0E0000 */  lw         $t6, 0x0($t0)
    /* DA94 8000CE94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* DA98 8000CE98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* DA9C 8000CE9C 00803825 */  or         $a3, $a0, $zero
    /* DAA0 8000CEA0 15C00020 */  bnez       $t6, .L8000CF24
    /* DAA4 8000CEA4 00A03025 */   or        $a2, $a1, $zero
    /* DAA8 8000CEA8 3C028013 */  lui        $v0, %hi(D_801327B4)
    /* DAAC 8000CEAC 244227B4 */  addiu      $v0, $v0, %lo(D_801327B4)
    /* DAB0 8000CEB0 8C440000 */  lw         $a0, 0x0($v0)
    /* DAB4 8000CEB4 3C0F8015 */  lui        $t7, %hi(D_80149710)
    /* DAB8 8000CEB8 25EF9710 */  addiu      $t7, $t7, %lo(D_80149710)
    /* DABC 8000CEBC 01E4C023 */  subu       $t8, $t7, $a0
    /* DAC0 8000CEC0 27192000 */  addiu      $t9, $t8, 0x2000
    /* DAC4 8000CEC4 0325082A */  slt        $at, $t9, $a1
    /* DAC8 8000CEC8 1420000B */  bnez       $at, .L8000CEF8
    /* DACC 8000CECC 00E02825 */   or        $a1, $a3, $zero
    /* DAD0 8000CED0 0C043280 */  jal        func_8010CA00
    /* DAD4 8000CED4 AFA6001C */   sw        $a2, 0x1C($sp)
    /* DAD8 8000CED8 3C028013 */  lui        $v0, %hi(D_801327B4)
    /* DADC 8000CEDC 244227B4 */  addiu      $v0, $v0, %lo(D_801327B4)
    /* DAE0 8000CEE0 8FA6001C */  lw         $a2, 0x1C($sp)
    /* DAE4 8000CEE4 8C490000 */  lw         $t1, 0x0($v0)
    /* DAE8 8000CEE8 00000000 */  nop
    /* DAEC 8000CEEC 01265021 */  addu       $t2, $t1, $a2
    /* DAF0 8000CEF0 1000000C */  b          .L8000CF24
    /* DAF4 8000CEF4 AC4A0000 */   sw        $t2, 0x0($v0)
  .L8000CEF8:
    /* DAF8 8000CEF8 3C038013 */  lui        $v1, %hi(D_801327AC)
    /* DAFC 8000CEFC 246327AC */  addiu      $v1, $v1, %lo(D_801327AC)
    /* DB00 8000CF00 8C6B0000 */  lw         $t3, 0x0($v1)
    /* DB04 8000CF04 240D0001 */  addiu      $t5, $zero, 0x1
    /* DB08 8000CF08 19600005 */  blez       $t3, .L8000CF20
    /* DB0C 8000CF0C 00000000 */   nop
    /* DB10 8000CF10 8C620000 */  lw         $v0, 0x0($v1)
    /* DB14 8000CF14 00000000 */  nop
    /* DB18 8000CF18 244CFFFF */  addiu      $t4, $v0, -0x1
    /* DB1C 8000CF1C AC6C0000 */  sw         $t4, 0x0($v1)
  .L8000CF20:
    /* DB20 8000CF20 AD0D0000 */  sw         $t5, 0x0($t0)
  .L8000CF24:
    /* DB24 8000CF24 8FBF0014 */  lw         $ra, 0x14($sp)
    /* DB28 8000CF28 27BD0018 */  addiu      $sp, $sp, 0x18
    /* DB2C 8000CF2C 03E00008 */  jr         $ra
    /* DB30 8000CF30 00000000 */   nop
endlabel func_8000CE88
