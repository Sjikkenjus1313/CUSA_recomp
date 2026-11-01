nonmatching func_8001B034, 0x64

glabel func_8001B034
    /* 1BC34 8001B034 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1BC38 8001B038 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BC3C 8001B03C 00A03825 */  or         $a3, $a1, $zero
    /* 1BC40 8001B040 80C50031 */  lb         $a1, 0x31($a2)
    /* 1BC44 8001B044 0C04680F */  jal        func_8011A03C
    /* 1BC48 8001B048 AFA7001C */   sw        $a3, 0x1C($sp)
    /* 1BC4C 8001B04C 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 1BC50 8001B050 00401825 */  or         $v1, $v0, $zero
    /* 1BC54 8001B054 24040001 */  addiu      $a0, $zero, 0x1
    /* 1BC58 8001B058 10E00007 */  beqz       $a3, .L8001B078
    /* 1BC5C 8001B05C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1BC60 8001B060 10E40007 */  beq        $a3, $a0, .L8001B080
    /* 1BC64 8001B064 24010002 */   addiu     $at, $zero, 0x2
    /* 1BC68 8001B068 50E10008 */  beql       $a3, $at, .L8001B08C
    /* 1BC6C 8001B06C 00031043 */   sra       $v0, $v1, 1
    /* 1BC70 8001B070 10000007 */  b          .L8001B090
    /* 1BC74 8001B074 00000000 */   nop
  .L8001B078:
    /* 1BC78 8001B078 10000005 */  b          .L8001B090
    /* 1BC7C 8001B07C 00001025 */   or        $v0, $zero, $zero
  .L8001B080:
    /* 1BC80 8001B080 10000003 */  b          .L8001B090
    /* 1BC84 8001B084 00831023 */   subu      $v0, $a0, $v1
    /* 1BC88 8001B088 00031043 */  sra        $v0, $v1, 1
  .L8001B08C:
    /* 1BC8C 8001B08C 00021023 */  negu       $v0, $v0
  .L8001B090:
    /* 1BC90 8001B090 03E00008 */  jr         $ra
    /* 1BC94 8001B094 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8001B034
