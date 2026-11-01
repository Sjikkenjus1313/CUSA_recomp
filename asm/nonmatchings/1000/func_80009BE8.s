nonmatching func_80009BE8, 0x110

glabel func_80009BE8
    /* A7E8 80009BE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A7EC 80009BEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* A7F0 80009BF0 AFA40018 */  sw         $a0, 0x18($sp)
    /* A7F4 80009BF4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* A7F8 80009BF8 0C04194E */  jal        func_80106538
    /* A7FC 80009BFC AFA60020 */   sw        $a2, 0x20($sp)
    /* A800 80009C00 1040003A */  beqz       $v0, .L80009CEC
    /* A804 80009C04 8FBF0014 */   lw        $ra, 0x14($sp)
    /* A808 80009C08 0C043027 */  jal        func_8010C09C
    /* A80C 80009C0C 00000000 */   nop
    /* A810 80009C10 3C048015 */  lui        $a0, %hi(D_801494BC)
    /* A814 80009C14 8C8494BC */  lw         $a0, %lo(D_801494BC)($a0)
    /* A818 80009C18 3C038013 */  lui        $v1, %hi(D_80132737)
    /* A81C 80009C1C 90632737 */  lbu        $v1, %lo(D_80132737)($v1)
    /* A820 80009C20 90850004 */  lbu        $a1, 0x4($a0)
    /* A824 80009C24 8C820018 */  lw         $v0, 0x18($a0)
    /* A828 80009C28 10A0001D */  beqz       $a1, .L80009CA0
    /* A82C 80009C2C 00602025 */   or        $a0, $v1, $zero
    /* A830 80009C30 2463FFFF */  addiu      $v1, $v1, -0x1
    /* A834 80009C34 306E00FF */  andi       $t6, $v1, 0xFF
    /* A838 80009C38 10800019 */  beqz       $a0, .L80009CA0
    /* A83C 80009C3C 01C01825 */   or        $v1, $t6, $zero
  .L80009C40:
    /* A840 80009C40 8C4F0000 */  lw         $t7, 0x0($v0)
    /* A844 80009C44 8FB90018 */  lw         $t9, 0x18($sp)
    /* A848 80009C48 000FC7C2 */  srl        $t8, $t7, 31
    /* A84C 80009C4C 1300000F */  beqz       $t8, .L80009C8C
    /* A850 80009C50 00602025 */   or        $a0, $v1, $zero
    /* A854 80009C54 8C480008 */  lw         $t0, 0x8($v0)
    /* A858 80009C58 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* A85C 80009C5C 17280009 */  bne        $t9, $t0, .L80009C84
    /* A860 80009C60 30B800FF */   andi      $t8, $a1, 0xFF
    /* A864 80009C64 904A0000 */  lbu        $t2, 0x0($v0)
    /* A868 80009C68 00000000 */  nop
    /* A86C 80009C6C 354C0008 */  ori        $t4, $t2, 0x8
    /* A870 80009C70 318E00DF */  andi       $t6, $t4, 0xDF
    /* A874 80009C74 A04C0000 */  sb         $t4, 0x0($v0)
    /* A878 80009C78 A04E0000 */  sb         $t6, 0x0($v0)
    /* A87C 80009C7C 31CF00EF */  andi       $t7, $t6, 0xEF
    /* A880 80009C80 A04F0000 */  sb         $t7, 0x0($v0)
  .L80009C84:
    /* A884 80009C84 13000006 */  beqz       $t8, .L80009CA0
    /* A888 80009C88 03002825 */   or        $a1, $t8, $zero
  .L80009C8C:
    /* A88C 80009C8C 2463FFFF */  addiu      $v1, $v1, -0x1
    /* A890 80009C90 307900FF */  andi       $t9, $v1, 0xFF
    /* A894 80009C94 03201825 */  or         $v1, $t9, $zero
    /* A898 80009C98 1480FFE9 */  bnez       $a0, .L80009C40
    /* A89C 80009C9C 24420018 */   addiu     $v0, $v0, 0x18
  .L80009CA0:
    /* A8A0 80009CA0 8FA8001C */  lw         $t0, 0x1C($sp)
    /* A8A4 80009CA4 00000000 */  nop
    /* A8A8 80009CA8 11000008 */  beqz       $t0, .L80009CCC
    /* A8AC 80009CAC 00000000 */   nop
    /* A8B0 80009CB0 0C04328C */  jal        func_8010CA30
    /* A8B4 80009CB4 2404000E */   addiu     $a0, $zero, 0xE
    /* A8B8 80009CB8 27A40020 */  addiu      $a0, $sp, 0x20
    /* A8BC 80009CBC 0C0432A2 */  jal        func_8010CA88
    /* A8C0 80009CC0 24050004 */   addiu     $a1, $zero, 0x4
    /* A8C4 80009CC4 10000004 */  b          .L80009CD8
    /* A8C8 80009CC8 27A40018 */   addiu     $a0, $sp, 0x18
  .L80009CCC:
    /* A8CC 80009CCC 0C04328C */  jal        func_8010CA30
    /* A8D0 80009CD0 2404000A */   addiu     $a0, $zero, 0xA
    /* A8D4 80009CD4 27A40018 */  addiu      $a0, $sp, 0x18
  .L80009CD8:
    /* A8D8 80009CD8 0C0432A2 */  jal        func_8010CA88
    /* A8DC 80009CDC 24050004 */   addiu     $a1, $zero, 0x4
    /* A8E0 80009CE0 0C043037 */  jal        func_8010C0DC
    /* A8E4 80009CE4 00000000 */   nop
    /* A8E8 80009CE8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80009CEC:
    /* A8EC 80009CEC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A8F0 80009CF0 03E00008 */  jr         $ra
    /* A8F4 80009CF4 00000000 */   nop
endlabel func_80009BE8
