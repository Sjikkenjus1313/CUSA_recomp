nonmatching func_8002CF88, 0x74

glabel func_8002CF88
    /* 2DB88 8002CF88 00A0A825 */  or         $s5, $a1, $zero
    /* 2DB8C 8002CF8C 00E0B025 */  or         $s6, $a3, $zero
    /* 2DB90 8002CF90 00809825 */  or         $s3, $a0, $zero
    /* 2DB94 8002CF94 00008025 */  or         $s0, $zero, $zero
    /* 2DB98 8002CF98 1B000010 */  blez       $t8, .L8002CFDC
    /* 2DB9C 8002CF9C 25120010 */   addiu     $s2, $t0, 0x10
    /* 2DBA0 8002CFA0 00608825 */  or         $s1, $v1, $zero
  .L8002CFA4:
    /* 2DBA4 8002CFA4 8E240000 */  lw         $a0, 0x0($s1)
    /* 2DBA8 8002CFA8 AFB20010 */  sw         $s2, 0x10($sp)
    /* 2DBAC 8002CFAC 02A02825 */  or         $a1, $s5, $zero
    /* 2DBB0 8002CFB0 8C990004 */  lw         $t9, 0x4($a0)
    /* 2DBB4 8002CFB4 02803025 */  or         $a2, $s4, $zero
    /* 2DBB8 8002CFB8 02C03825 */  or         $a3, $s6, $zero
    /* 2DBBC 8002CFBC 0320F809 */  jalr       $t9
    /* 2DBC0 8002CFC0 00000000 */   nop
    /* 2DBC4 8002CFC4 8E690014 */  lw         $t1, 0x14($s3)
    /* 2DBC8 8002CFC8 26100001 */  addiu      $s0, $s0, 0x1
    /* 2DBCC 8002CFCC 26310004 */  addiu      $s1, $s1, 0x4
    /* 2DBD0 8002CFD0 0209082A */  slt        $at, $s0, $t1
    /* 2DBD4 8002CFD4 1420FFF3 */  bnez       $at, .L8002CFA4
    /* 2DBD8 8002CFD8 00409025 */   or        $s2, $v0, $zero
  .L8002CFDC:
    /* 2DBDC 8002CFDC 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 2DBE0 8002CFE0 02401025 */  or         $v0, $s2, $zero
    /* 2DBE4 8002CFE4 8FB20028 */  lw         $s2, 0x28($sp)
    /* 2DBE8 8002CFE8 8FB00020 */  lw         $s0, 0x20($sp)
    /* 2DBEC 8002CFEC 8FB10024 */  lw         $s1, 0x24($sp)
    /* 2DBF0 8002CFF0 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 2DBF4 8002CFF4 8FB40030 */  lw         $s4, 0x30($sp)
    /* 2DBF8 8002CFF8 8FB50034 */  lw         $s5, 0x34($sp)
endlabel func_8002CF88
