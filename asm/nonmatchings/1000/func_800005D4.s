nonmatching func_800005D4, 0x2C

glabel func_800005D4
    /* 11D4 800005D4 AC580000 */  sw         $t8, 0x0($v0)
    /* 11D8 800005D8 AC4E0008 */  sw         $t6, 0x8($v0)
    /* 11DC 800005DC 3C0F0039 */  lui        $t7, (0x39EC00 >> 16)
    /* 11E0 800005E0 35EFEC00 */  ori        $t7, $t7, (0x39EC00 & 0xFFFF)
    /* 11E4 800005E4 3C18003A */  lui        $t8, (0x3A6C00 >> 16)
    /* 11E8 800005E8 3C19003A */  lui        $t9, (0x3AEC00 >> 16)
    /* 11EC 800005EC 3C0E0036 */  lui        $t6, (0x36FE00 >> 16)
    /* 11F0 800005F0 ACEF0000 */  sw         $t7, 0x0($a3)
    /* 11F4 800005F4 37186C00 */  ori        $t8, $t8, (0x3A6C00 & 0xFFFF)
    /* 11F8 800005F8 3739EC00 */  ori        $t9, $t9, (0x3AEC00 & 0xFFFF)
    /* 11FC 800005FC 35CEFE00 */  ori        $t6, $t6, (0x36FE00 & 0xFFFF)
endlabel func_800005D4
