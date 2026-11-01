nonmatching func_8000EB40, 0x64

glabel func_8000EB40
    /* F740 8000EB40 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* F744 8000EB44 44811000 */  mtc1       $at, $f2
    /* F748 8000EB48 04800005 */  bltz       $a0, .L8000EB60
    /* F74C 8000EB4C 3C018014 */   lui       $at, %hi(D_8013B8F8)
    /* F750 8000EB50 3C018014 */  lui        $at, %hi(D_8013B8F4)
    /* F754 8000EB54 C420B8F4 */  lwc1       $f0, %lo(D_8013B8F4)($at)
    /* F758 8000EB58 10000003 */  b          .L8000EB68
    /* F75C 8000EB5C 00000000 */   nop
  .L8000EB60:
    /* F760 8000EB60 C420B8F8 */  lwc1       $f0, %lo(D_8013B8F8)($at)
    /* F764 8000EB64 00042023 */  negu       $a0, $a0
  .L8000EB68:
    /* F768 8000EB68 10800009 */  beqz       $a0, .L8000EB90
    /* F76C 8000EB6C 3C018013 */   lui       $at, %hi(D_80132920)
  .L8000EB70:
    /* F770 8000EB70 308E0001 */  andi       $t6, $a0, 0x1
    /* F774 8000EB74 11C00003 */  beqz       $t6, .L8000EB84
    /* F778 8000EB78 00047843 */   sra       $t7, $a0, 1
    /* F77C 8000EB7C 46001082 */  mul.s      $f2, $f2, $f0
    /* F780 8000EB80 00000000 */  nop
  .L8000EB84:
    /* F784 8000EB84 46000002 */  mul.s      $f0, $f0, $f0
    /* F788 8000EB88 15E0FFF9 */  bnez       $t7, .L8000EB70
    /* F78C 8000EB8C 01E02025 */   or        $a0, $t7, $zero
  .L8000EB90:
    /* F790 8000EB90 C4242920 */  lwc1       $f4, %lo(D_80132920)($at)
    /* F794 8000EB94 00000000 */  nop
    /* F798 8000EB98 46041082 */  mul.s      $f2, $f2, $f4
    /* F79C 8000EB9C 03E00008 */  jr         $ra
    /* F7A0 8000EBA0 46001006 */   mov.s     $f0, $f2
endlabel func_8000EB40
