/* Handwritten function */
nonmatching func_80323884, 0x88

glabel func_80323884
    /* 324484 80323884 8BE38C5F */  lwl        $v1, -0x73A1($ra)
    /* 324488 80323888 8C65939B */  lw         $a1, -0x6C65($v1)
    /* 32448C 8032388C 939F93A1 */  lbu        $ra, -0x6C5F($gp)
    /* 324490 80323890 93E193E3 */  lbu        $at, -0x6C1D($ra)
    /* 324494 80323894 941B941F */  lhu        $k1, -0x6BE1($zero) /* handwritten instruction */
    /* 324498 80323898 94219423 */  lhu        $at, -0x6BDD($at)
    /* 32449C 8032389C 9425949F */  lhu        $a1, -0x6B61($at)
    /* 3244A0 803238A0 94A594E5 */  lhu        $a1, -0x6B1B($a1)
    /* 3244A4 803238A4 9C219C5D */  lwu        $at, -0x63A3($at)
    /* 3244A8 803238A8 9C619C63 */  lwu        $at, -0x639D($v1)
    /* 3244AC 803238AC 9C65A3E1 */  lwu        $a1, -0x5C1F($v1)
    /* 3244B0 803238B0 A45FA463 */  sh         $ra, -0x5B9D($v0)
    /* 3244B4 803238B4 A465A49F */  sh         $a1, -0x5B61($v1)
    /* 3244B8 803238B8 A4A3A4A5 */  sh         $v1, -0x5B5B($a1)
    /* 3244BC 803238BC A4A7A4E1 */  sh         $a3, -0x5B1F($a1)
    /* 3244C0 803238C0 A4E5A4E7 */  sh         $a1, -0x5B19($a3)
    /* 3244C4 803238C4 A4E9A523 */  sh         $t1, -0x5ADD($a3)
    /* 3244C8 803238C8 A527A569 */  sh         $a3, -0x5A97($t1)
    /* 3244CC 803238CC AC63ACA1 */  sw         $v1, -0x535F($v1)
    /* 3244D0 803238D0 ACA5ACA7 */  sw         $a1, -0x5359($a1)
    /* 3244D4 803238D4 ACE1ACE5 */  sw         $at, -0x531B($a3)
    /* 3244D8 803238D8 ADA9B4A3 */  sw         $t1, -0x4B5D($t5)
    /* 3244DC 803238DC B4E1B4E5 */  sdr        $at, -0x4B1B($a3)
    /* 3244E0 803238E0 B4E7B521 */  sdr        $a3, -0x4ADF($a3)
    /* 3244E4 803238E4 B525B527 */  sdr        $a1, -0x4AD9($t1)
    /* 3244E8 803238E8 B529B563 */  sdr        $t1, -0x4A9D($t1)
    /* 3244EC 803238EC B567B569 */  sdr        $a3, -0x4A97($t3)
    /* 3244F0 803238F0 B5EBBCE3 */  sdr        $t3, -0x431D($t7)
    /* 3244F4 803238F4 BCE7BD23 */  cache      0x07, -0x42DD($a3) /* handwritten instruction */
    /* 3244F8 803238F8 BD27BD29 */  cache      0x07, -0x42D7($t1) /* handwritten instruction */
    /* 3244FC 803238FC BD63BD67 */  cache      0x03, -0x4299($t3) /* handwritten instruction */
    /* 324500 80323900 BD69BD6B */  cache      0x09, -0x4295($t3) /* handwritten instruction */
    /* 324504 80323904 BDA5BDA9 */  cache      0x05, -0x4257($t5) /* handwritten instruction */
    /* 324508 80323908 BDABC4E7 */  cache      0x0B, -0x3B19($t5) /* handwritten instruction */
endlabel func_80323884
