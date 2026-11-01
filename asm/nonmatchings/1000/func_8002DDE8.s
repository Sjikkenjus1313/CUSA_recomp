nonmatching func_8002DDE8, 0x98

glabel func_8002DDE8
    /* 2E9E8 8002DDE8 000C6C03 */  sra        $t5, $t4, 16
    /* 2E9EC 8002DDEC 05A10022 */  bgez       $t5, .L8002DE78
    /* 2E9F0 8002DDF0 A7AB0062 */   sh        $t3, 0x62($sp)
    /* 2E9F4 8002DDF4 000B7400 */  sll        $t6, $t3, 16
    /* 2E9F8 8002DDF8 000ECC03 */  sra        $t9, $t6, 16
    /* 2E9FC 8002DDFC 24180003 */  addiu      $t8, $zero, 0x3
    /* 2EA00 8002DE00 03197823 */  subu       $t7, $t8, $t9
    /* 2EA04 8002DE04 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2EA08 8002DE08 01E14024 */  and        $t0, $t7, $at
    /* 2EA0C 8002DE0C AFA80058 */  sw         $t0, 0x58($sp)
    /* 2EA10 8002DE10 8FAA0058 */  lw         $t2, 0x58($sp)
    /* 2EA14 8002DE14 00084823 */  negu       $t1, $t0
    /* 2EA18 8002DE18 A7A90062 */  sh         $t1, 0x62($sp)
    /* 2EA1C 8002DE1C 1940003B */  blez       $t2, .L8002DF0C
    /* 2EA20 8002DE20 AFA0005C */   sw        $zero, 0x5C($sp)
  .L8002DE24:
    /* 2EA24 8002DE24 8FAC0058 */  lw         $t4, 0x58($sp)
    /* 2EA28 8002DE28 318D0001 */  andi       $t5, $t4, 0x1
    /* 2EA2C 8002DE2C 11A00009 */  beqz       $t5, .L8002DE54
    /* 2EA30 8002DE30 00000000 */   nop
    /* 2EA34 8002DE34 8FAB005C */  lw         $t3, 0x5C($sp)
    /* 2EA38 8002DE38 3C018014 */  lui        $at, %hi(D_8013BD10)
    /* 2EA3C 8002DE3C D7B00068 */  ldc1       $f16, 0x68($sp)
    /* 2EA40 8002DE40 000B70C0 */  sll        $t6, $t3, 3
    /* 2EA44 8002DE44 002E0821 */  addu       $at, $at, $t6
    /* 2EA48 8002DE48 D432BD10 */  ldc1       $f18, %lo(D_8013BD10)($at)
    /* 2EA4C 8002DE4C 46328102 */  mul.d      $f4, $f16, $f18
    /* 2EA50 8002DE50 F7A40068 */  sdc1       $f4, 0x68($sp)
  .L8002DE54:
    /* 2EA54 8002DE54 8FB80058 */  lw         $t8, 0x58($sp)
    /* 2EA58 8002DE58 8FAF005C */  lw         $t7, 0x5C($sp)
    /* 2EA5C 8002DE5C 0018C843 */  sra        $t9, $t8, 1
    /* 2EA60 8002DE60 25E80001 */  addiu      $t0, $t7, 0x1
    /* 2EA64 8002DE64 AFA8005C */  sw         $t0, 0x5C($sp)
    /* 2EA68 8002DE68 1F20FFEE */  bgtz       $t9, .L8002DE24
    /* 2EA6C 8002DE6C AFB90058 */   sw        $t9, 0x58($sp)
    /* 2EA70 8002DE70 10000026 */  b          .L8002DF0C
    /* 2EA74 8002DE74 00000000 */   nop
  .L8002DE78:
    /* 2EA78 8002DE78 87A90062 */  lh         $t1, 0x62($sp)
    /* 2EA7C 8002DE7C 19200023 */  blez       $t1, .L8002DF0C
endlabel func_8002DDE8
