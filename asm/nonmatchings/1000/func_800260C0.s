nonmatching func_800260C0, 0x48

glabel func_800260C0
    /* 26CC0 800260C0 3C0E8000 */  lui        $t6, %hi(D_80000300)
    /* 26CC4 800260C4 8DCE0300 */  lw         $t6, %lo(D_80000300)($t6)
    /* 26CC8 800260C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 26CCC 800260CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 26CD0 800260D0 3C018014 */  lui        $at, %hi(D_8013AE28)
    /* 26CD4 800260D4 3C048014 */  lui        $a0, %hi(D_8013ADC0)
    /* 26CD8 800260D8 2484ADC0 */  addiu      $a0, $a0, %lo(D_8013ADC0)
    /* 26CDC 800260DC 24050060 */  addiu      $a1, $zero, 0x60
    /* 26CE0 800260E0 0C0494E0 */  jal        func_80125380
    /* 26CE4 800260E4 AC2EAE28 */   sw        $t6, %lo(D_8013AE28)($at)
    /* 26CE8 800260E8 3C0F8014 */  lui        $t7, %hi(D_8013ADC0)
    /* 26CEC 800260EC 25EFADC0 */  addiu      $t7, $t7, %lo(D_8013ADC0)
    /* 26CF0 800260F0 3C018014 */  lui        $at, %hi(D_8013AE20)
    /* 26CF4 800260F4 AC2FAE20 */  sw         $t7, %lo(D_8013AE20)($at)
    /* 26CF8 800260F8 3C018014 */  lui        $at, %hi(D_8013AE24)
    /* 26CFC 800260FC 25F80030 */  addiu      $t8, $t7, 0x30
    /* 26D00 80026100 AC38AE24 */  sw         $t8, %lo(D_8013AE24)($at)
    /* 26D04 80026104 24190001 */  addiu      $t9, $zero, 0x1
endlabel func_800260C0
