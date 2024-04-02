Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        opcodeFE52() -- 0x0010 0xfe
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x009b ) -- 0x008d 0x02
        opcode26_Wait( time=3 ) -- 0x0095 0x26
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x02c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c5 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x02ca 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x14b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14b0 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x14b5 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x14c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14c2 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x14c7 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x14d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14d4 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x14d5 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x14d8 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x14e0 0xa7
        return 0 -- 0x14e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14e2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x15fc 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x15ff 0xfe
        return 0 -- 0x1603 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1604 0xa7
        return 0 -- 0x1605 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1606 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1606 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x1607 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x160a 0xfe
        return 0 -- 0x160e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x160f 0xa7
        return 0 -- 0x1610 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1611 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1611 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x1612 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x1615 0xfe
        return 0 -- 0x1619 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x161a 0xa7
        return 0 -- 0x161b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x161c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x161c 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x161d 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x1620 0xfe
        return 0 -- 0x1624 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1625 0xa7
        return 0 -- 0x1626 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1627 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1627 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x1628 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x162b 0xfe
        return 0 -- 0x162f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1630 0xa7
        return 0 -- 0x1631 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1632 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1632 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x1633 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x1636 0xfe
        return 0 -- 0x163a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x163b 0xa7
        return 0 -- 0x163c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x163d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x163d 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x163e 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x1641 0xfe
        return 0 -- 0x1645 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1646 0xa7
        return 0 -- 0x1647 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1648 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1648 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x1649 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x164c 0xfe
        return 0 -- 0x1650 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1651 0xa7
        return 0 -- 0x1652 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1653 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1653 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x1654 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x1657 0xfe
        return 0 -- 0x165b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x165c 0xa7
        return 0 -- 0x165d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x165e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x165e 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x165f 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x1662 0xfe
        return 0 -- 0x1666 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1667 0xa7
        return 0 -- 0x1668 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1669 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1669 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x166a 0xbc
        -- 0x2A() -- 0x166b 0x2a
        -- MISSING OPCODE 0x7f
    end,

    on_update = function( self )
        return 0 -- 0x167a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x167b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x167b 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x167c 0xbc
        -- 0x35() -- 0x167d 0x35
        -- 0x35() -- 0x1683 0x35
        -- 0x35() -- 0x1689 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x169a 0xc6
        -- 0x35() -- 0x169b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x16af ) -- 0x16a1 0x02
        -- 0x35() -- 0x16a9 0x35
        -- MISSING OPCODE 0xdf
    end,

    on_talk = function( self )
        return 0 -- 0x1755 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1755 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1756 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x1801 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1801 0x00
    end,

    script_0x04 = function( self )
        -- 0x5B() -- 0x1802 0x5b
        return 0 -- 0x1803 0x00
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x1804 0x35
        -- 0x35() -- 0x180a 0x35
        -- 0x35() -- 0x1810 0x35
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1849 0xbc
        -- 0x35() -- 0x184a 0x35
        -- 0x35() -- 0x1850 0x35
        -- 0x35() -- 0x1856 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x1866 0x35
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x1928 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1928 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1929 0xbc
        -- 0x35() -- 0x192a 0x35
        -- 0x35() -- 0x1930 0x35
        -- 0x35() -- 0x1936 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x1946 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x195a ) -- 0x194c 0x02
        -- 0x35() -- 0x1954 0x35
        -- MISSING OPCODE 0xdf
    end,

    on_talk = function( self )
        return 0 -- 0x1a08 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a08 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a09 0xbc
        -- 0x35() -- 0x1a0a 0x35
        -- 0x35() -- 0x1a10 0x35
        -- 0x35() -- 0x1a16 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x1a34 ) -- 0x1a26 0x02
        -- 0x35() -- 0x1a2e 0x35
        -- MISSING OPCODE 0xdf
    end,

    on_talk = function( self )
        return 0 -- 0x1ae8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ae8 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1ae9 0xbc
        -- 0x35() -- 0x1aea 0x35
        -- 0x35() -- 0x1af0 0x35
        -- 0x35() -- 0x1af6 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x1b06 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x1bce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1bce 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1bcf 0xbc
        -- 0x35() -- 0x1bd0 0x35
        -- 0x35() -- 0x1bd6 0x35
        -- 0x35() -- 0x1bdc 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x1bec 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x1cb4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1cb4 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1cb5 0xbc
        -- 0x35() -- 0x1cb6 0x35
        -- 0x35() -- 0x1cbc 0x35
        -- 0x35() -- 0x1cc2 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x1cd2 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x1d9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d9a 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1d9b 0xbc
        -- 0x35() -- 0x1d9c 0x35
        -- 0x35() -- 0x1da2 0x35
        -- 0x35() -- 0x1da8 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x1db8 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x1e80 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e80 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1e81 0xbc
        -- 0x35() -- 0x1e82 0x35
        -- 0x35() -- 0x1e88 0x35
        -- 0x35() -- 0x1e8e 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x1e9e 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x1f66 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f66 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1f67 0xbc
        -- 0x35() -- 0x1f68 0x35
        -- 0x35() -- 0x1f6e 0x35
        -- 0x35() -- 0x1f74 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x1f84 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x204c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x204c 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x204d 0xbc
        -- 0x35() -- 0x204e 0x35
        -- 0x35() -- 0x2054 0x35
        -- 0x35() -- 0x205a 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x206a 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2132 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2132 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2133 0xbc
        -- 0x35() -- 0x2134 0x35
        -- 0x35() -- 0x213a 0x35
        -- 0x35() -- 0x2140 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x2150 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2218 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2218 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2219 0xbc
        -- 0x35() -- 0x221a 0x35
        -- 0x35() -- 0x2220 0x35
        -- 0x35() -- 0x2226 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x2236 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x22fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x22fe 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x22ff 0xbc
        -- 0x35() -- 0x2300 0x35
        -- 0x35() -- 0x2306 0x35
        -- 0x35() -- 0x230c 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x231c 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x23e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x23e4 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x23e5 0xbc
        -- 0x35() -- 0x23e6 0x35
        -- 0x35() -- 0x23ec 0x35
        -- 0x35() -- 0x23f2 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x2402 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x24ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x24ca 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x24cb 0xbc
        -- 0x35() -- 0x24cc 0x35
        -- 0x35() -- 0x24d2 0x35
        -- 0x35() -- 0x24d8 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x24e8 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x25b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x25b0 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x25b1 0xbc
        -- 0x35() -- 0x25b2 0x35
        -- 0x35() -- 0x25b8 0x35
        -- 0x35() -- 0x25be 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x25ce 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2696 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2696 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2697 0xbc
        -- 0x35() -- 0x2698 0x35
        -- 0x35() -- 0x269e 0x35
        -- 0x35() -- 0x26a4 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x26b4 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x277c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x277c 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x277d 0xbc
        -- 0x35() -- 0x277e 0x35
        -- 0x35() -- 0x2784 0x35
        -- 0x35() -- 0x278a 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x279a 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2862 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2862 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2863 0xbc
        -- 0x35() -- 0x2864 0x35
        -- 0x35() -- 0x286a 0x35
        -- 0x35() -- 0x2870 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x2880 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2948 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2948 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2949 0xbc
        -- 0x35() -- 0x294a 0x35
        -- 0x35() -- 0x2950 0x35
        -- 0x35() -- 0x2956 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x2966 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2a2e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2a2e 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2a2f 0xbc
        -- 0x35() -- 0x2a30 0x35
        -- 0x35() -- 0x2a36 0x35
        -- 0x35() -- 0x2a3c 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x2a4c 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2b14 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b14 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2b15 0xbc
        -- 0x35() -- 0x2b16 0x35
        -- 0x35() -- 0x2b1c 0x35
        -- 0x35() -- 0x2b22 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x2b32 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2bfa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bfa 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2bfb 0xbc
        -- 0x35() -- 0x2bfc 0x35
        -- 0x35() -- 0x2c02 0x35
        -- 0x35() -- 0x2c08 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x2c18 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2ce0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2ce0 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2ce1 0xbc
        -- 0x35() -- 0x2ce2 0x35
        -- 0x35() -- 0x2ce8 0x35
        -- 0x35() -- 0x2cee 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x2cfe 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2dc6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2dc6 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2dc7 0xbc
        -- 0x35() -- 0x2dc8 0x35
        -- 0x35() -- 0x2dce 0x35
        -- 0x35() -- 0x2dd4 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x2de4 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2eac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2eac 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2ead 0xbc
        -- 0x35() -- 0x2eae 0x35
        -- 0x35() -- 0x2eb4 0x35
        -- 0x35() -- 0x2eba 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x2eca 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2f92 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2f92 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2f93 0xbc
        -- 0x35() -- 0x2f94 0x35
        -- 0x35() -- 0x2f9a 0x35
        -- 0x35() -- 0x2fa0 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x2fb0 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x3078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3078 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x3079 0xbc
        -- 0x2A() -- 0x307a 0x2a
        return 0 -- 0x307b 0x00
    end,

    on_update = function( self )
        -- 0x35() -- 0x307c 0x35
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x3115 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3115 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x3116 0xbc
        -- 0x23() -- 0x3117 0x23
        -- 0x2A() -- 0x3118 0x2a
        -- 0x20_SpriteSetSolid() -- 0x3119 0x20
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x3132 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3133 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x3134 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x3135 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=32767 ) -- 0x313e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0118, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0190, speed_z=(vf04)0x001e, flag=(flag)0xfc ) -- 0x3148 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x3157 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=11, var4=1, var5=1 ) -- 0x3166 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0104, trans_y=(vf40)0x0118, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x3172 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x317d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=8, settings=0, rot_z=0 ) -- 0x318c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x3194 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=30, wait=0, ttl=32767 ) -- 0x319c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0118, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x01cc, speed_z=(vf04)0x001e, flag=(flag)0xfc ) -- 0x31a6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0032, flag=(flag)0xfc ) -- 0x31b5 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=11, var4=1, var5=1 ) -- 0x31c4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00f0, trans_y=(vf40)0x0104, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x31d0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x31db 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=8, settings=0, rot_z=0 ) -- 0x31ea 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x31f2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=30, wait=0, ttl=32767 ) -- 0x31fa 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0118, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x01cc, speed_z=(vf04)0x001e, flag=(flag)0xfc ) -- 0x3204 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x3213 0xfe
        -- 0xFE93( s_wait=4, var2=10, sprite_id=11, var4=1, var5=1 ) -- 0x3222 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0118, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x322e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x3239 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=8, settings=0, rot_z=0 ) -- 0x3248 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x3250 0xfe
        -- 0xC6() -- 0x3258 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=30, wait=0, ttl=32767 ) -- 0x3259 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0208, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x001e, flag=(flag)0xfc ) -- 0x3263 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00b4, rand_speed=(vf04)0x00aa, flag=(flag)0xfc ) -- 0x3272 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=11, var4=1, var5=1 ) -- 0x3281 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00b4, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x328d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x3298 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=8, settings=0, rot_z=0 ) -- 0x32a7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x32af 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=30, wait=0, ttl=32767 ) -- 0x32b7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff92, y=(vf40)0x01f4, z=(vf20)0xff9c, speed_x=(vf10)0xffa6, speed_y=(vf08)0x0064, speed_z=(vf04)0xffe2, flag=(flag)0xfc ) -- 0x32c1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x023a, flag=(flag)0xfc ) -- 0x32d0 0xfe
        -- 0xFE93( s_wait=2, var2=30, sprite_id=11, var4=1, var5=0 ) -- 0x32df 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00b4, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x32eb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x32f6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 ) -- 0x3305 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x330d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=30, wait=0, ttl=32767 ) -- 0x3315 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x01f4, z=(vf20)0x0064, speed_x=(vf10)0x0064, speed_y=(vf08)0x0064, speed_z=(vf04)0x008c, flag=(flag)0xfc ) -- 0x331f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x023a, flag=(flag)0xfc ) -- 0x332e 0xfe
        -- 0xFE93( s_wait=2, var2=30, sprite_id=11, var4=1, var5=0 ) -- 0x333d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00b4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 ) -- 0x3349 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x3354 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 ) -- 0x3363 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x336b 0xfe
        -- 0xC6() -- 0x3373 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x3374 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x01ae, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0294, speed_z=(vf04)0x001e, flag=(flag)0xfc ) -- 0x337e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0032, flag=(flag)0xfc ) -- 0x338d 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=11, var4=1, var5=1 ) -- 0x339c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00f0, trans_y=(vf40)0x0104, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 ) -- 0x33a8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x33b3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=8, settings=0, rot_z=0 ) -- 0x33c2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x33ca 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x33d2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x01ae, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0294, speed_z=(vf04)0x001e, flag=(flag)0xfc ) -- 0x33dc 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0032, flag=(flag)0xfc ) -- 0x33eb 0xfe
        -- 0xFE93( s_wait=2, var2=4, sprite_id=11, var4=1, var5=1 ) -- 0x33fa 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0104, trans_y=(vf40)0x0118, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 ) -- 0x3406 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x004e, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x3411 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=8, settings=0, rot_z=0 ) -- 0x3420 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x3428 0xfe
        -- 0xFE96_ParticleCreate() -- 0x3430 0xfe
        return 0 -- 0x3432 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x3433 0xfe
        return 0 -- 0x3436 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x3437 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x344b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x3454 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf768, y=(vf40)0xfefc, z=(vf20)0xfe5c, speed_x=(vf10)0xf830, speed_y=(vf08)0xfd08, speed_z=(vf04)0xfe5c, flag=(flag)0xfc ) -- 0x345e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x17d4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x346d 0xfe
        -- 0xFE93( s_wait=6, var2=170, sprite_id=3, var4=1, var5=1 ) -- 0x347c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0003, flag=(flag)0xf0 ) -- 0x3488 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x3493 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x34a2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x34aa 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x34b2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf9c0, y=(vf40)0xff7e, z=(vf20)0xfed4, speed_x=(vf10)0xfa88, speed_y=(vf08)0xfdee, speed_z=(vf04)0xfed4, flag=(flag)0xfc ) -- 0x34bc 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x17d4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x34cb 0xfe
        -- 0xFE93( s_wait=7, var2=170, sprite_id=3, var4=1, var5=1 ) -- 0x34da 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0003, flag=(flag)0xf0 ) -- 0x34e6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x34f1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x3500 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x3508 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x3510 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfce0, y=(vf40)0x0064, z=(vf20)0x0046, speed_x=(vf10)0xfda8, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0046, flag=(flag)0xfc ) -- 0x351a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x17d4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x3529 0xfe
        -- 0xFE93( s_wait=8, var2=170, sprite_id=3, var4=1, var5=1 ) -- 0x3538 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0003, flag=(flag)0xf0 ) -- 0x3544 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x354f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x355e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x3566 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x356e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0082, z=(vf20)0xffc4, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfe70, speed_z=(vf04)0xffc4, flag=(flag)0xfc ) -- 0x3578 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x17d4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x3587 0xfe
        -- 0xFE93( s_wait=6, var2=170, sprite_id=3, var4=1, var5=1 ) -- 0x3596 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0003, flag=(flag)0xf0 ) -- 0x35a2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x35ad 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x35bc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x35c4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x35cc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0384, y=(vf40)0x0000, z=(vf20)0xff38, speed_x=(vf10)0x044c, speed_y=(vf08)0xfe0c, speed_z=(vf04)0xff38, flag=(flag)0xfc ) -- 0x35d6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x17d4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x35e5 0xfe
        -- 0xFE93( s_wait=7, var2=170, sprite_id=3, var4=1, var5=1 ) -- 0x35f4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0005, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x0003, flag=(flag)0xf0 ) -- 0x3600 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004f, g=(vf40)0x004f, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x360b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x361a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x3622 0xfe
        -- 0xFE96_ParticleCreate() -- 0x362a 0xfe
        -- 0x5B() -- 0x362c 0x5b
        return 0 -- 0x362d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x362e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x362f 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x3630 0xbc
        -- 0x2A() -- 0x3631 0x2a
        opcode99() -- 0x3632 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x365e ) -- 0x3633 0x02
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x3687 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x3688 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3688 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x3689 0xbc
        -- 0x2A() -- 0x368a 0x2a
        return 0 -- 0x368b 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x368c 0xc6
        -- 0x35() -- 0x368d 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0xe4a8, condition="value1 < value2", jump_if_false=0x36a1 ) -- 0x3693 0x02
        -- 0x35() -- 0x369b 0x35
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x36ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x36ae 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x36af 0xbc
        -- 0x2A() -- 0x36b0 0x2a
        return 0 -- 0x36b1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x054c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x36c0 ) -- 0x36b2 0x02
        opcode26_Wait( time=3 ) -- 0x36ba 0x26
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x3705 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3705 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x3706 0xbc
        -- 0x2A() -- 0x3707 0x2a
        return 0 -- 0x3708 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

}



