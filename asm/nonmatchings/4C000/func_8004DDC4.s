nonmatching func_8004DDC4, 0x528

glabel func_8004DDC4
    /* 4E9C4 8004DDC4 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 4E9C8 8004DDC8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4E9CC 8004DDCC AFB00018 */  sw         $s0, 0x18($sp)
    /* 4E9D0 8004DDD0 AFA40080 */  sw         $a0, 0x80($sp)
    /* 4E9D4 8004DDD4 AFA50084 */  sw         $a1, 0x84($sp)
    /* 4E9D8 8004DDD8 8FAE0080 */  lw         $t6, 0x80($sp)
    /* 4E9DC 8004DDDC 3C188004 */  lui        $t8, %hi(D_800470E0)
    /* 4E9E0 8004DDE0 271870E0 */  addiu      $t8, $t8, %lo(D_800470E0)
    /* 4E9E4 8004DDE4 000E7880 */  sll        $t7, $t6, 2
    /* 4E9E8 8004DDE8 01EE7821 */  addu       $t7, $t7, $t6
    /* 4E9EC 8004DDEC 000F7880 */  sll        $t7, $t7, 2
    /* 4E9F0 8004DDF0 01EE7823 */  subu       $t7, $t7, $t6
    /* 4E9F4 8004DDF4 000F78C0 */  sll        $t7, $t7, 3
    /* 4E9F8 8004DDF8 01EE7823 */  subu       $t7, $t7, $t6
    /* 4E9FC 8004DDFC 000F7880 */  sll        $t7, $t7, 2
    /* 4EA00 8004DE00 01F83821 */  addu       $a3, $t7, $t8
    /* 4EA04 8004DE04 90F90000 */  lbu        $t9, 0x0($a3)
    /* 4EA08 8004DE08 90E20030 */  lbu        $v0, 0x30($a3)
    /* 4EA0C 8004DE0C 3C0A8004 */  lui        $t2, %hi(D_80043A50)
    /* 4EA10 8004DE10 00194940 */  sll        $t1, $t9, 5
    /* 4EA14 8004DE14 01394823 */  subu       $t1, $t1, $t9
    /* 4EA18 8004DE18 000948C0 */  sll        $t1, $t1, 3
    /* 4EA1C 8004DE1C 254A3A50 */  addiu      $t2, $t2, %lo(D_80043A50)
    /* 4EA20 8004DE20 10400003 */  beqz       $v0, .L8004DE30
    /* 4EA24 8004DE24 012A4021 */   addu      $t0, $t1, $t2
    /* 4EA28 8004DE28 244BFFFF */  addiu      $t3, $v0, -0x1
    /* 4EA2C 8004DE2C A0EB0030 */  sb         $t3, 0x30($a3)
  .L8004DE30:
    /* 4EA30 8004DE30 8FAE0084 */  lw         $t6, 0x84($sp)
    /* 4EA34 8004DE34 8CEC01A4 */  lw         $t4, 0x1A4($a3)
    /* 4EA38 8004DE38 3C188014 */  lui        $t8, %hi(D_8013F9B8)
    /* 4EA3C 8004DE3C 000E7880 */  sll        $t7, $t6, 2
    /* 4EA40 8004DE40 01EE7821 */  addu       $t7, $t7, $t6
    /* 4EA44 8004DE44 000C6880 */  sll        $t5, $t4, 2
    /* 4EA48 8004DE48 000F78C0 */  sll        $t7, $t7, 3
    /* 4EA4C 8004DE4C 2718F9B8 */  addiu      $t8, $t8, %lo(D_8013F9B8)
    /* 4EA50 8004DE50 01AC6821 */  addu       $t5, $t5, $t4
    /* 4EA54 8004DE54 000D6880 */  sll        $t5, $t5, 2
    /* 4EA58 8004DE58 3C028016 */  lui        $v0, %hi(D_8015BF5E)
    /* 4EA5C 8004DE5C 01F81821 */  addu       $v1, $t7, $t8
    /* 4EA60 8004DE60 8C640000 */  lw         $a0, 0x0($v1)
    /* 4EA64 8004DE64 004D1021 */  addu       $v0, $v0, $t5
    /* 4EA68 8004DE68 9042BF5E */  lbu        $v0, %lo(D_8015BF5E)($v0)
    /* 4EA6C 8004DE6C 2499FFFE */  addiu      $t9, $a0, -0x2
    /* 4EA70 8004DE70 0059082A */  slt        $at, $v0, $t9
    /* 4EA74 8004DE74 54200119 */  bnel       $at, $zero, .L8004E2DC
    /* 4EA78 8004DE78 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 4EA7C 8004DE7C 8C690004 */  lw         $t1, 0x4($v1)
    /* 4EA80 8004DE80 8FAC0080 */  lw         $t4, 0x80($sp)
    /* 4EA84 8004DE84 3C0E8014 */  lui        $t6, %hi(D_8013FA08)
    /* 4EA88 8004DE88 00895021 */  addu       $t2, $a0, $t1
    /* 4EA8C 8004DE8C 254B0002 */  addiu      $t3, $t2, 0x2
    /* 4EA90 8004DE90 004B082A */  slt        $at, $v0, $t3
    /* 4EA94 8004DE94 10200110 */  beqz       $at, .L8004E2D8
    /* 4EA98 8004DE98 000C6880 */   sll       $t5, $t4, 2
    /* 4EA9C 8004DE9C 01AC6823 */  subu       $t5, $t5, $t4
    /* 4EAA0 8004DEA0 000D6900 */  sll        $t5, $t5, 4
    /* 4EAA4 8004DEA4 01AC6823 */  subu       $t5, $t5, $t4
    /* 4EAA8 8004DEA8 000D6900 */  sll        $t5, $t5, 4
    /* 4EAAC 8004DEAC 25CEFA08 */  addiu      $t6, $t6, %lo(D_8013FA08)
    /* 4EAB0 8004DEB0 01AE8021 */  addu       $s0, $t5, $t6
    /* 4EAB4 8004DEB4 96020008 */  lhu        $v0, 0x8($s0)
    /* 4EAB8 8004DEB8 90F8002D */  lbu        $t8, 0x2D($a3)
    /* 4EABC 8004DEBC 2401E5E6 */  addiu      $at, $zero, -0x1A1A
    /* 4EAC0 8004DEC0 00417824 */  and        $t7, $v0, $at
    /* 4EAC4 8004DEC4 13000004 */  beqz       $t8, .L8004DED8
    /* 4EAC8 8004DEC8 01E01025 */   or        $v0, $t7, $zero
    /* 4EACC 8004DECC 90F9002E */  lbu        $t9, 0x2E($a3)
    /* 4EAD0 8004DED0 57200007 */  bnel       $t9, $zero, .L8004DEF0
    /* 4EAD4 8004DED4 8FAC0084 */   lw        $t4, 0x84($sp)
  .L8004DED8:
    /* 4EAD8 8004DED8 90E9002F */  lbu        $t1, 0x2F($a3)
    /* 4EADC 8004DEDC 344A0001 */  ori        $t2, $v0, 0x1
    /* 4EAE0 8004DEE0 55200003 */  bnel       $t1, $zero, .L8004DEF0
    /* 4EAE4 8004DEE4 8FAC0084 */   lw        $t4, 0x84($sp)
    /* 4EAE8 8004DEE8 01401025 */  or         $v0, $t2, $zero
    /* 4EAEC 8004DEEC 8FAC0084 */  lw         $t4, 0x84($sp)
  .L8004DEF0:
    /* 4EAF0 8004DEF0 8FAB0080 */  lw         $t3, 0x80($sp)
    /* 4EAF4 8004DEF4 44800000 */  mtc1       $zero, $f0
    /* 4EAF8 8004DEF8 000C70C0 */  sll        $t6, $t4, 3
    /* 4EAFC 8004DEFC 156C000E */  bne        $t3, $t4, .L8004DF38
    /* 4EB00 8004DF00 01CC7023 */   subu      $t6, $t6, $t4
    /* 4EB04 8004DF04 000E7080 */  sll        $t6, $t6, 2
    /* 4EB08 8004DF08 01CC7021 */  addu       $t6, $t6, $t4
    /* 4EB0C 8004DF0C 000E70C0 */  sll        $t6, $t6, 3
    /* 4EB10 8004DF10 01CC7023 */  subu       $t6, $t6, $t4
    /* 4EB14 8004DF14 000E7080 */  sll        $t6, $t6, 2
    /* 4EB18 8004DF18 3C0F8015 */  lui        $t7, %hi(D_801505D4)
    /* 4EB1C 8004DF1C 01EE7821 */  addu       $t7, $t7, $t6
    /* 4EB20 8004DF20 8DEF05D4 */  lw         $t7, %lo(D_801505D4)($t7)
    /* 4EB24 8004DF24 344D0010 */  ori        $t5, $v0, 0x10
    /* 4EB28 8004DF28 01A01025 */  or         $v0, $t5, $zero
    /* 4EB2C 8004DF2C 51E00003 */  beql       $t7, $zero, .L8004DF3C
    /* 4EB30 8004DF30 C4E4000C */   lwc1      $f4, 0xC($a3)
    /* 4EB34 8004DF34 35A20200 */  ori        $v0, $t5, 0x200
  .L8004DF38:
    /* 4EB38 8004DF38 C4E4000C */  lwc1       $f4, 0xC($a3)
  .L8004DF3C:
    /* 4EB3C 8004DF3C 8FB90080 */  lw         $t9, 0x80($sp)
    /* 4EB40 8004DF40 3C098005 */  lui        $t1, %hi(D_8004A010)
    /* 4EB44 8004DF44 4604003C */  c.lt.s     $f0, $f4
    /* 4EB48 8004DF48 3C0B8015 */  lui        $t3, %hi(D_8015098C)
    /* 4EB4C 8004DF4C 8FAD0080 */  lw         $t5, 0x80($sp)
    /* 4EB50 8004DF50 45000007 */  bc1f       .L8004DF70
    /* 4EB54 8004DF54 00000000 */   nop
    /* 4EB58 8004DF58 8D29A010 */  lw         $t1, %lo(D_8004A010)($t1)
    /* 4EB5C 8004DF5C 344A0008 */  ori        $t2, $v0, 0x8
    /* 4EB60 8004DF60 0329082A */  slt        $at, $t9, $t1
    /* 4EB64 8004DF64 10200002 */  beqz       $at, .L8004DF70
    /* 4EB68 8004DF68 00000000 */   nop
    /* 4EB6C 8004DF6C 01401025 */  or         $v0, $t2, $zero
  .L8004DF70:
    /* 4EB70 8004DF70 8D6B098C */  lw         $t3, %lo(D_8015098C)($t3)
    /* 4EB74 8004DF74 29A10002 */  slti       $at, $t5, 0x2
    /* 4EB78 8004DF78 5160000B */  beql       $t3, $zero, .L8004DFA8
    /* 4EB7C 8004DF7C 3C014700 */   lui       $at, (0x47000000 >> 16)
    /* 4EB80 8004DF80 10200008 */  beqz       $at, .L8004DFA4
    /* 4EB84 8004DF84 8FAC0084 */   lw        $t4, 0x84($sp)
    /* 4EB88 8004DF88 51AC0007 */  beql       $t5, $t4, .L8004DFA8
    /* 4EB8C 8004DF8C 3C014700 */   lui       $at, (0x47000000 >> 16)
    /* 4EB90 8004DF90 11A00003 */  beqz       $t5, .L8004DFA0
    /* 4EB94 8004DF94 24030800 */   addiu     $v1, $zero, 0x800
    /* 4EB98 8004DF98 10000001 */  b          .L8004DFA0
    /* 4EB9C 8004DF9C 24031000 */   addiu     $v1, $zero, 0x1000
  .L8004DFA0:
    /* 4EBA0 8004DFA0 00431025 */  or         $v0, $v0, $v1
  .L8004DFA4:
    /* 4EBA4 8004DFA4 3C014700 */  lui        $at, (0x47000000 >> 16)
  .L8004DFA8:
    /* 4EBA8 8004DFA8 44816000 */  mtc1       $at, $f12
    /* 4EBAC 8004DFAC 3C018004 */  lui        $at, %hi(.L80045B18)
    /* 4EBB0 8004DFB0 C42E5B18 */  lwc1       $f14, %lo(.L80045B18)($at)
    /* 4EBB4 8004DFB4 A6020008 */  sh         $v0, 0x8($s0)
    /* 4EBB8 8004DFB8 C4E60010 */  lwc1       $f6, 0x10($a3)
    /* 4EBBC 8004DFBC 27A4005C */  addiu      $a0, $sp, 0x5C
    /* 4EBC0 8004DFC0 27A50068 */  addiu      $a1, $sp, 0x68
    /* 4EBC4 8004DFC4 460C3202 */  mul.s      $f8, $f6, $f12
    /* 4EBC8 8004DFC8 24E601C4 */  addiu      $a2, $a3, 0x1C4
    /* 4EBCC 8004DFCC 460E4283 */  div.s      $f10, $f8, $f14
    /* 4EBD0 8004DFD0 4600510D */  trunc.w.s  $f4, $f10
    /* 4EBD4 8004DFD4 440F2000 */  mfc1       $t7, $f4
    /* 4EBD8 8004DFD8 00000000 */  nop
    /* 4EBDC 8004DFDC AE0F003C */  sw         $t7, 0x3C($s0)
    /* 4EBE0 8004DFE0 E7A00068 */  swc1       $f0, 0x68($sp)
    /* 4EBE4 8004DFE4 E7A00070 */  swc1       $f0, 0x70($sp)
    /* 4EBE8 8004DFE8 C5060048 */  lwc1       $f6, 0x48($t0)
    /* 4EBEC 8004DFEC AFA7002C */  sw         $a3, 0x2C($sp)
    /* 4EBF0 8004DFF0 0C00E1E7 */  jal        func_8003879C
    /* 4EBF4 8004DFF4 E7A6006C */   swc1      $f6, 0x6C($sp)
    /* 4EBF8 8004DFF8 8FA7002C */  lw         $a3, 0x2C($sp)
    /* 4EBFC 8004DFFC C7AA005C */  lwc1       $f10, 0x5C($sp)
    /* 4EC00 8004E000 3C01C6FA */  lui        $at, (0xC6FA0000 >> 16)
    /* 4EC04 8004E004 C4E801B8 */  lwc1       $f8, 0x1B8($a3)
    /* 4EC08 8004E008 44810000 */  mtc1       $at, $f0
    /* 4EC0C 8004E00C 3C018004 */  lui        $at, %hi(D_80045B20)
    /* 4EC10 8004E010 460A4100 */  add.s      $f4, $f8, $f10
    /* 4EC14 8004E014 8FA40084 */  lw         $a0, 0x84($sp)
    /* 4EC18 8004E018 C4265B20 */  lwc1       $f6, %lo(D_80045B20)($at)
    /* 4EC1C 8004E01C 3C198004 */  lui        $t9, %hi(D_80046FA0)
    /* 4EC20 8004E020 0004C080 */  sll        $t8, $a0, 2
    /* 4EC24 8004E024 46062202 */  mul.s      $f8, $f4, $f6
    /* 4EC28 8004E028 0304C021 */  addu       $t8, $t8, $a0
    /* 4EC2C 8004E02C 0018C140 */  sll        $t8, $t8, 5
    /* 4EC30 8004E030 27396FA0 */  addiu      $t9, $t9, %lo(D_80046FA0)
    /* 4EC34 8004E034 03191021 */  addu       $v0, $t8, $t9
    /* 4EC38 8004E038 C44A0000 */  lwc1       $f10, 0x0($v0)
    /* 4EC3C 8004E03C C7A60060 */  lwc1       $f6, 0x60($sp)
    /* 4EC40 8004E040 C4E401BC */  lwc1       $f4, 0x1BC($a3)
    /* 4EC44 8004E044 460A4081 */  sub.s      $f2, $f8, $f10
    /* 4EC48 8004E048 3C018004 */  lui        $at, %hi(D_80045B24)
    /* 4EC4C 8004E04C C42A5B24 */  lwc1       $f10, %lo(D_80045B24)($at)
    /* 4EC50 8004E050 46062200 */  add.s      $f8, $f4, $f6
    /* 4EC54 8004E054 C4460004 */  lwc1       $f6, 0x4($v0)
    /* 4EC58 8004E058 3C018004 */  lui        $at, %hi(func_80045B28)
    /* 4EC5C 8004E05C 4600103C */  c.lt.s     $f2, $f0
    /* 4EC60 8004E060 460A4102 */  mul.s      $f4, $f8, $f10
    /* 4EC64 8004E064 C7A80064 */  lwc1       $f8, 0x64($sp)
    /* 4EC68 8004E068 C4EA01C0 */  lwc1       $f10, 0x1C0($a3)
    /* 4EC6C 8004E06C 46062401 */  sub.s      $f16, $f4, $f6
    /* 4EC70 8004E070 C4265B28 */  lwc1       $f6, %lo(func_80045B28)($at)
    /* 4EC74 8004E074 3C0146FA */  lui        $at, (0x46FA0000 >> 16)
    /* 4EC78 8004E078 460A4101 */  sub.s      $f4, $f8, $f10
    /* 4EC7C 8004E07C C44A0008 */  lwc1       $f10, 0x8($v0)
    /* 4EC80 8004E080 46062202 */  mul.s      $f8, $f4, $f6
    /* 4EC84 8004E084 45010094 */  bc1t       .L8004E2D8
    /* 4EC88 8004E088 460A4481 */   sub.s     $f18, $f8, $f10
    /* 4EC8C 8004E08C 44812000 */  mtc1       $at, $f4
    /* 4EC90 8004E090 00000000 */  nop
    /* 4EC94 8004E094 4602203C */  c.lt.s     $f4, $f2
    /* 4EC98 8004E098 00000000 */  nop
    /* 4EC9C 8004E09C 4503008F */  bc1tl      .L8004E2DC
    /* 4ECA0 8004E0A0 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 4ECA4 8004E0A4 4600803C */  c.lt.s     $f16, $f0
    /* 4ECA8 8004E0A8 3C0146FA */  lui        $at, (0x46FA0000 >> 16)
    /* 4ECAC 8004E0AC 4503008B */  bc1tl      .L8004E2DC
    /* 4ECB0 8004E0B0 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 4ECB4 8004E0B4 44813000 */  mtc1       $at, $f6
    /* 4ECB8 8004E0B8 00000000 */  nop
    /* 4ECBC 8004E0BC 4610303C */  c.lt.s     $f6, $f16
    /* 4ECC0 8004E0C0 00000000 */  nop
    /* 4ECC4 8004E0C4 45030085 */  bc1tl      .L8004E2DC
    /* 4ECC8 8004E0C8 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 4ECCC 8004E0CC 4600903C */  c.lt.s     $f18, $f0
    /* 4ECD0 8004E0D0 3C0146FA */  lui        $at, (0x46FA0000 >> 16)
    /* 4ECD4 8004E0D4 45030081 */  bc1tl      .L8004E2DC
    /* 4ECD8 8004E0D8 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 4ECDC 8004E0DC 44814000 */  mtc1       $at, $f8
    /* 4ECE0 8004E0E0 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* 4ECE4 8004E0E4 4612403C */  c.lt.s     $f8, $f18
    /* 4ECE8 8004E0E8 00000000 */  nop
    /* 4ECEC 8004E0EC 4503007B */  bc1tl      .L8004E2DC
    /* 4ECF0 8004E0F0 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 4ECF4 8004E0F4 44810000 */  mtc1       $at, $f0
    /* 4ECF8 8004E0F8 3C014820 */  lui        $at, (0x48200000 >> 16)
    /* 4ECFC 8004E0FC 44814000 */  mtc1       $at, $f8
    /* 4ED00 8004E100 46001282 */  mul.s      $f10, $f2, $f0
    /* 4ED04 8004E104 00000000 */  nop
    /* 4ED08 8004E108 46008182 */  mul.s      $f6, $f16, $f0
    /* 4ED0C 8004E10C 4600510D */  trunc.w.s  $f4, $f10
    /* 4ED10 8004E110 46083280 */  add.s      $f10, $f6, $f8
    /* 4ED14 8004E114 46009182 */  mul.s      $f6, $f18, $f0
    /* 4ED18 8004E118 440A2000 */  mfc1       $t2, $f4
    /* 4ED1C 8004E11C 00000000 */  nop
    /* 4ED20 8004E120 AE0A000C */  sw         $t2, 0xC($s0)
    /* 4ED24 8004E124 4600510D */  trunc.w.s  $f4, $f10
    /* 4ED28 8004E128 4600320D */  trunc.w.s  $f8, $f6
    /* 4ED2C 8004E12C 440C2000 */  mfc1       $t4, $f4
    /* 4ED30 8004E130 440E4000 */  mfc1       $t6, $f8
    /* 4ED34 8004E134 AE0C0010 */  sw         $t4, 0x10($s0)
    /* 4ED38 8004E138 AE0E0014 */  sw         $t6, 0x14($s0)
    /* 4ED3C 8004E13C AFA7002C */  sw         $a3, 0x2C($sp)
    /* 4ED40 8004E140 0C0402F2 */  jal        func_80100BC8
    /* 4ED44 8004E144 8FA50080 */   lw        $a1, 0x80($sp)
    /* 4ED48 8004E148 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 4ED4C 8004E14C 44816000 */  mtc1       $at, $f12
    /* 4ED50 8004E150 3C018004 */  lui        $at, %hi(func_80045B28 + 0x4)
    /* 4ED54 8004E154 C42E5B2C */  lwc1       $f14, %lo(func_80045B28 + 0x4)($at)
    /* 4ED58 8004E158 8FA7002C */  lw         $a3, 0x2C($sp)
    /* 4ED5C 8004E15C AE020040 */  sw         $v0, 0x40($s0)
    /* 4ED60 8004E160 3C0F8004 */  lui        $t7, %hi(D_80046E58)
    /* 4ED64 8004E164 8DEF6E58 */  lw         $t7, %lo(D_80046E58)($t7)
    /* 4ED68 8004E168 24010001 */  addiu      $at, $zero, 0x1
    /* 4ED6C 8004E16C 55E10047 */  bnel       $t7, $at, .L8004E28C
    /* 4ED70 8004E170 00E02025 */   or        $a0, $a3, $zero
    /* 4ED74 8004E174 44805000 */  mtc1       $zero, $f10
    /* 4ED78 8004E178 C4E40014 */  lwc1       $f4, 0x14($a3)
    /* 4ED7C 8004E17C 46045032 */  c.eq.s     $f10, $f4
    /* 4ED80 8004E180 00000000 */  nop
    /* 4ED84 8004E184 45030041 */  bc1tl      .L8004E28C
    /* 4ED88 8004E188 00E02025 */   or        $a0, $a3, $zero
    /* 4ED8C 8004E18C 90F8002F */  lbu        $t8, 0x2F($a3)
    /* 4ED90 8004E190 3C018004 */  lui        $at, %hi(func_80045B28 + 0x8)
    /* 4ED94 8004E194 00001025 */  or         $v0, $zero, $zero
    /* 4ED98 8004E198 1700003B */  bnez       $t8, .L8004E288
    /* 4ED9C 8004E19C 02001825 */   or        $v1, $s0, $zero
    /* 4EDA0 8004E1A0 C4E60068 */  lwc1       $f6, 0x68($a3)
    /* 4EDA4 8004E1A4 C4285B30 */  lwc1       $f8, %lo(func_80045B28 + 0x8)($at)
    /* 4EDA8 8004E1A8 3C013780 */  lui        $at, (0x37800000 >> 16)
    /* 4EDAC 8004E1AC 3C048013 */  lui        $a0, %hi(D_80134100)
    /* 4EDB0 8004E1B0 44810000 */  mtc1       $at, $f0
    /* 4EDB4 8004E1B4 46083082 */  mul.s      $f2, $f6, $f8
    /* 4EDB8 8004E1B8 24844100 */  addiu      $a0, $a0, %lo(D_80134100)
    /* 4EDBC 8004E1BC 24050008 */  addiu      $a1, $zero, 0x8
    /* 4EDC0 8004E1C0 24A5FFFC */  addiu      $a1, $a1, -0x4
    /* 4EDC4 8004E1C4 10450019 */  beq        $v0, $a1, .L8004E22C
    /* 4EDC8 8004E1C8 90E90000 */   lbu       $t1, 0x0($a3)
  .L8004E1CC:
    /* 4EDCC 8004E1CC 00095080 */  sll        $t2, $t1, 2
    /* 4EDD0 8004E1D0 01495023 */  subu       $t2, $t2, $t1
    /* 4EDD4 8004E1D4 000A50C0 */  sll        $t2, $t2, 3
    /* 4EDD8 8004E1D8 01495023 */  subu       $t2, $t2, $t1
    /* 4EDDC 8004E1DC 000A5080 */  sll        $t2, $t2, 2
    /* 4EDE0 8004E1E0 008A5821 */  addu       $t3, $a0, $t2
    /* 4EDE4 8004E1E4 01626021 */  addu       $t4, $t3, $v0
    /* 4EDE8 8004E1E8 8D8D0004 */  lw         $t5, 0x4($t4)
    /* 4EDEC 8004E1EC 8C790034 */  lw         $t9, 0x34($v1)
    /* 4EDF0 8004E1F0 24420004 */  addiu      $v0, $v0, 0x4
    /* 4EDF4 8004E1F4 448D9000 */  mtc1       $t5, $f18
    /* 4EDF8 8004E1F8 24630004 */  addiu      $v1, $v1, 0x4
    /* 4EDFC 8004E1FC 468094A0 */  cvt.s.w    $f18, $f18
    /* 4EE00 8004E200 46009482 */  mul.s      $f18, $f18, $f0
    /* 4EE04 8004E204 46121483 */  div.s      $f18, $f2, $f18
    /* 4EE08 8004E208 460C9482 */  mul.s      $f18, $f18, $f12
    /* 4EE0C 8004E20C 460E9483 */  div.s      $f18, $f18, $f14
    /* 4EE10 8004E210 4600948D */  trunc.w.s  $f18, $f18
    /* 4EE14 8004E214 440F9000 */  mfc1       $t7, $f18
    /* 4EE18 8004E218 00000000 */  nop
    /* 4EE1C 8004E21C 032FC023 */  subu       $t8, $t9, $t7
    /* 4EE20 8004E220 AC780030 */  sw         $t8, 0x30($v1)
    /* 4EE24 8004E224 1445FFE9 */  bne        $v0, $a1, .L8004E1CC
    /* 4EE28 8004E228 90E90000 */   lbu       $t1, 0x0($a3)
  .L8004E22C:
    /* 4EE2C 8004E22C 00095080 */  sll        $t2, $t1, 2
    /* 4EE30 8004E230 01495023 */  subu       $t2, $t2, $t1
    /* 4EE34 8004E234 000A50C0 */  sll        $t2, $t2, 3
    /* 4EE38 8004E238 01495023 */  subu       $t2, $t2, $t1
    /* 4EE3C 8004E23C 000A5080 */  sll        $t2, $t2, 2
    /* 4EE40 8004E240 008A5821 */  addu       $t3, $a0, $t2
    /* 4EE44 8004E244 01626021 */  addu       $t4, $t3, $v0
    /* 4EE48 8004E248 8D8D0004 */  lw         $t5, 0x4($t4)
    /* 4EE4C 8004E24C 8C790034 */  lw         $t9, 0x34($v1)
    /* 4EE50 8004E250 24A50004 */  addiu      $a1, $a1, 0x4
    /* 4EE54 8004E254 448D9000 */  mtc1       $t5, $f18
    /* 4EE58 8004E258 24420004 */  addiu      $v0, $v0, 0x4
    /* 4EE5C 8004E25C 24630004 */  addiu      $v1, $v1, 0x4
    /* 4EE60 8004E260 468094A0 */  cvt.s.w    $f18, $f18
    /* 4EE64 8004E264 46009482 */  mul.s      $f18, $f18, $f0
    /* 4EE68 8004E268 46121483 */  div.s      $f18, $f2, $f18
    /* 4EE6C 8004E26C 460C9482 */  mul.s      $f18, $f18, $f12
    /* 4EE70 8004E270 460E9483 */  div.s      $f18, $f18, $f14
    /* 4EE74 8004E274 4600948D */  trunc.w.s  $f18, $f18
    /* 4EE78 8004E278 440F9000 */  mfc1       $t7, $f18
    /* 4EE7C 8004E27C 00000000 */  nop
    /* 4EE80 8004E280 032FC023 */  subu       $t8, $t9, $t7
    /* 4EE84 8004E284 AC780030 */  sw         $t8, 0x30($v1)
  .L8004E288:
    /* 4EE88 8004E288 00E02025 */  or         $a0, $a3, $zero
  .L8004E28C:
    /* 4EE8C 8004E28C 02002825 */  or         $a1, $s0, $zero
    /* 4EE90 8004E290 0C00E059 */  jal        func_80038164
    /* 4EE94 8004E294 8FA60084 */   lw        $a2, 0x84($sp)
    /* 4EE98 8004E298 3C058014 */  lui        $a1, %hi(D_80147684)
    /* 4EE9C 8004E29C 24A57684 */  addiu      $a1, $a1, %lo(D_80147684)
    /* 4EEA0 8004E2A0 8CA30000 */  lw         $v1, 0x0($a1)
    /* 4EEA4 8004E2A4 3C0A0102 */  lui        $t2, (0x1020040 >> 16)
    /* 4EEA8 8004E2A8 3C0B8013 */  lui        $t3, %hi(D_80133710)
    /* 4EEAC 8004E2AC 24690008 */  addiu      $t1, $v1, 0x8
    /* 4EEB0 8004E2B0 ACA90000 */  sw         $t1, 0x0($a1)
    /* 4EEB4 8004E2B4 256B3710 */  addiu      $t3, $t3, %lo(D_80133710)
    /* 4EEB8 8004E2B8 354A0040 */  ori        $t2, $t2, (0x1020040 & 0xFFFF)
    /* 4EEBC 8004E2BC AC6A0000 */  sw         $t2, 0x0($v1)
    /* 4EEC0 8004E2C0 AC6B0004 */  sw         $t3, 0x4($v1)
    /* 4EEC4 8004E2C4 0C04603B */  jal        func_801180EC
    /* 4EEC8 8004E2C8 02002025 */   or        $a0, $s0, $zero
    /* 4EECC 8004E2CC 96040008 */  lhu        $a0, 0x8($s0)
    /* 4EED0 8004E2D0 0C00C1C5 */  jal        func_80030714
    /* 4EED4 8004E2D4 8FA50084 */   lw        $a1, 0x84($sp)
  .L8004E2D8:
    /* 4EED8 8004E2D8 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8004E2DC:
    /* 4EEDC 8004E2DC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4EEE0 8004E2E0 27BD0080 */  addiu      $sp, $sp, 0x80
    /* 4EEE4 8004E2E4 03E00008 */  jr         $ra
    /* 4EEE8 8004E2E8 00000000 */   nop
endlabel func_8004DDC4
