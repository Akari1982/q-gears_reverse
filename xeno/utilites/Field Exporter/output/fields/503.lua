Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xFE52() -- 0x0010 0xfe
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x009b ) -- 0x008d 0x02
        opcode26_Wait( time=3 ) -- 0x0095 0x26
        opcode36_VariableSetTrue( address=0x0414 ) -- 0x0098 0x36
        -- 0xC6() -- 0x009b 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x02c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c5 0x00
    end,

}



Actor[ "0x01" ] = {
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



Actor[ "0x02" ] = {
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



Actor[ "0x03" ] = {
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



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x14d5 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x14d8 0xfe
        -- 0x21( ???=192 ) -- 0x14dc 0x21
        return 0 -- 0x14df 0x00
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
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x14e3 0x2c
        -- 0x21( ???=12 ) -- 0x14e5 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x15fc 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x15ff 0xfe
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



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x1607 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x160a 0xfe
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



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x1612 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x1615 0xfe
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



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x161d 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x1620 0xfe
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x1628 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x162b 0xfe
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



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x1633 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x1636 0xfe
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



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x163e 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x1641 0xfe
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



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x1649 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x164c 0xfe
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



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x1654 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x1657 0xfe
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



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x165f 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x1662 0xfe
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



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x166a 0xbc
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



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x167c 0xbc
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0000, flag=0x40 ) -- 0x167d 0x35
        opcode35_VariableSet( address=0x041e, value=(vf40)0xf528, flag=0x40 ) -- 0x1683 0x35
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0000, flag=0x40 ) -- 0x1689 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x169a 0xc6
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0400, flag=0x00 ) -- 0x169b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x16af ) -- 0x16a1 0x02
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0029, flag=0x40 ) -- 0x16a9 0x35
        opcodeDF_VariableDivide( address=0x041a, value=(vf40)0x0007, flag=0x40 ) -- 0x16af 0xdf
        -- 0xC6() -- 0x16b5 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x16d0 ) -- 0x16b6 0x02
        opcode35_VariableSet( address=0x041e, value=(vf40)0xf528, flag=0x40 ) -- 0x16be 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x1755 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1755 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1756 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0430, value=2 ) -- 0x1763 0xa8
        opcode38_VariableAdd( address=0x0430, value=(vf40)0x0002, flag=0x40 ) -- 0x1768 0x38
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x176e 0x35
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0001, flag=0x40 ) -- 0x1774 0x35
        opcode35_VariableSet( address=0x042c, value=(vf40)0x0000, flag=0x40 ) -- 0x177a 0x35
        opcode3C_VariableInc( address=0x042c ) -- 0x1780 0x3c
        -- 0xC6() -- 0x1783 0xc6
        opcode35_VariableSet( address=0x042a, value=(vf40)0x042c, flag=0x00 ) -- 0x1784 0x35
        opcodeDE_VariableMultiply( address=0x042a, value=(vf40)0x0100, flag=0x40 ) -- 0x178a 0xde
        opcode35_VariableSet( address=0x0424, value=(vf40)0x042a, flag=0x00 ) -- 0x1790 0x35
        opcode35_VariableSet( address=0x0426, value=(vf40)0x1000, flag=0x40 ) -- 0x1796 0x35
        opcode39_VariableSubtract( address=0x0426, value=(vf40)0x042a, flag=0x00 ) -- 0x179c 0x39
        -- 0xC6() -- 0x17a2 0xc6
        -- MISSING OPCODE 0xdb
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
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0003, flag=0x40 ) -- 0x1804 0x35
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0000, flag=0x40 ) -- 0x180a 0x35
        opcode35_VariableSet( address=0x0426, value=(vf40)0x0000, flag=0x40 ) -- 0x1810 0x35
        opcode38_VariableAdd( address=0x0424, value=(vf40)0x0200, flag=0x40 ) -- 0x1816 0x38
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1849 0xbc
        opcode35_VariableSet( address=0x0434, value=(vf40)0xfff2, flag=0x40 ) -- 0x184a 0x35
        opcode35_VariableSet( address=0x0438, value=(vf40)0xf484, flag=0x40 ) -- 0x1850 0x35
        opcode35_VariableSet( address=0x0436, value=(vf40)0x000e, flag=0x40 ) -- 0x1856 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0438, flag=0x00 ) -- 0x1866 0x35
        opcode39_VariableSubtract( address=0x043c, value=(vf40)0x040c, flag=0x00 ) -- 0x186c 0x39
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0400, flag=0x00 ) -- 0x1872 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x1886 ) -- 0x1878 0x02
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0029, flag=0x40 ) -- 0x1880 0x35
        opcodeDF_VariableDivide( address=0x043a, value=(vf40)0x0007, flag=0x40 ) -- 0x1886 0xdf
        -- 0xC6() -- 0x188c 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x18a7 ) -- 0x188d 0x02
        opcode35_VariableSet( address=0x0438, value=(vf40)0xf484, flag=0x40 ) -- 0x1895 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x1928 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1928 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1929 0xbc
        opcode35_VariableSet( address=0x0440, value=(vf40)0xffd9, flag=0x40 ) -- 0x192a 0x35
        opcode35_VariableSet( address=0x0444, value=(vf40)0xf3e3, flag=0x40 ) -- 0x1930 0x35
        opcode35_VariableSet( address=0x0442, value=(vf40)0x0027, flag=0x40 ) -- 0x1936 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0446, value=(vf40)0x0400, flag=0x00 ) -- 0x1946 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x195a ) -- 0x194c 0x02
        opcode35_VariableSet( address=0x0446, value=(vf40)0x0029, flag=0x40 ) -- 0x1954 0x35
        opcodeDF_VariableDivide( address=0x0446, value=(vf40)0x0007, flag=0x40 ) -- 0x195a 0xdf
        -- 0xC6() -- 0x1960 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x197b ) -- 0x1961 0x02
        opcode35_VariableSet( address=0x0444, value=(vf40)0xf3e3, flag=0x40 ) -- 0x1969 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x1a08 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a08 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1a09 0xbc
        opcode35_VariableSet( address=0x044a, value=(vf40)0xffb7, flag=0x40 ) -- 0x1a0a 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0xf346, flag=0x40 ) -- 0x1a10 0x35
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0049, flag=0x40 ) -- 0x1a16 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x1a34 ) -- 0x1a26 0x02
        opcode35_VariableSet( address=0x0450, value=(vf40)0x0029, flag=0x40 ) -- 0x1a2e 0x35
        opcodeDF_VariableDivide( address=0x0450, value=(vf40)0x0007, flag=0x40 ) -- 0x1a34 0xdf
        -- 0xC6() -- 0x1a3a 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1a55 ) -- 0x1a3b 0x02
        opcode35_VariableSet( address=0x044e, value=(vf40)0xf346, flag=0x40 ) -- 0x1a43 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x1ae8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ae8 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1ae9 0xbc
        opcode35_VariableSet( address=0x0454, value=(vf40)0xff8b, flag=0x40 ) -- 0x1aea 0x35
        opcode35_VariableSet( address=0x0458, value=(vf40)0xf2ad, flag=0x40 ) -- 0x1af0 0x35
        opcode35_VariableSet( address=0x0456, value=(vf40)0x0075, flag=0x40 ) -- 0x1af6 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x045a, value=(vf40)0x0400, flag=0x00 ) -- 0x1b06 0x35
        opcode38_VariableAdd( address=0x045a, value=(vf40)0x0001, flag=0x40 ) -- 0x1b0c 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x1b20 ) -- 0x1b12 0x02
        opcode35_VariableSet( address=0x045a, value=(vf40)0x0029, flag=0x40 ) -- 0x1b1a 0x35
        opcodeDF_VariableDivide( address=0x045a, value=(vf40)0x0007, flag=0x40 ) -- 0x1b20 0xdf
        -- 0xC6() -- 0x1b26 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1b41 ) -- 0x1b27 0x02
        opcode35_VariableSet( address=0x0458, value=(vf40)0xf2ad, flag=0x40 ) -- 0x1b2f 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x1bce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1bce 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1bcf 0xbc
        opcode35_VariableSet( address=0x045e, value=(vf40)0xff56, flag=0x40 ) -- 0x1bd0 0x35
        opcode35_VariableSet( address=0x0462, value=(vf40)0xf21a, flag=0x40 ) -- 0x1bd6 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x00aa, flag=0x40 ) -- 0x1bdc 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0464, value=(vf40)0x0400, flag=0x00 ) -- 0x1bec 0x35
        opcode38_VariableAdd( address=0x0464, value=(vf40)0x0001, flag=0x40 ) -- 0x1bf2 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0464 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x1c06 ) -- 0x1bf8 0x02
        opcode35_VariableSet( address=0x0464, value=(vf40)0x0029, flag=0x40 ) -- 0x1c00 0x35
        opcodeDF_VariableDivide( address=0x0464, value=(vf40)0x0007, flag=0x40 ) -- 0x1c06 0xdf
        -- 0xC6() -- 0x1c0c 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0464 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1c27 ) -- 0x1c0d 0x02
        opcode35_VariableSet( address=0x0462, value=(vf40)0xf21a, flag=0x40 ) -- 0x1c15 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x1cb4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1cb4 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1cb5 0xbc
        opcode35_VariableSet( address=0x0468, value=(vf40)0xff17, flag=0x40 ) -- 0x1cb6 0x35
        opcode35_VariableSet( address=0x046c, value=(vf40)0xf18f, flag=0x40 ) -- 0x1cbc 0x35
        opcode35_VariableSet( address=0x046a, value=(vf40)0x00e9, flag=0x40 ) -- 0x1cc2 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x046e, value=(vf40)0x0400, flag=0x00 ) -- 0x1cd2 0x35
        opcode38_VariableAdd( address=0x046e, value=(vf40)0x0001, flag=0x40 ) -- 0x1cd8 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x1cec ) -- 0x1cde 0x02
        opcode35_VariableSet( address=0x046e, value=(vf40)0x0029, flag=0x40 ) -- 0x1ce6 0x35
        opcodeDF_VariableDivide( address=0x046e, value=(vf40)0x0007, flag=0x40 ) -- 0x1cec 0xdf
        -- 0xC6() -- 0x1cf2 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1d0d ) -- 0x1cf3 0x02
        opcode35_VariableSet( address=0x046c, value=(vf40)0xf18f, flag=0x40 ) -- 0x1cfb 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x1d9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d9a 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1d9b 0xbc
        opcode35_VariableSet( address=0x0472, value=(vf40)0xfed1, flag=0x40 ) -- 0x1d9c 0x35
        opcode35_VariableSet( address=0x0476, value=(vf40)0xf10b, flag=0x40 ) -- 0x1da2 0x35
        opcode35_VariableSet( address=0x0474, value=(vf40)0x012f, flag=0x40 ) -- 0x1da8 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0478, value=(vf40)0x0400, flag=0x00 ) -- 0x1db8 0x35
        opcode38_VariableAdd( address=0x0478, value=(vf40)0x0001, flag=0x40 ) -- 0x1dbe 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0478 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x1dd2 ) -- 0x1dc4 0x02
        opcode35_VariableSet( address=0x0478, value=(vf40)0x0029, flag=0x40 ) -- 0x1dcc 0x35
        opcodeDF_VariableDivide( address=0x0478, value=(vf40)0x0007, flag=0x40 ) -- 0x1dd2 0xdf
        -- 0xC6() -- 0x1dd8 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0478 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1df3 ) -- 0x1dd9 0x02
        opcode35_VariableSet( address=0x0476, value=(vf40)0xf10b, flag=0x40 ) -- 0x1de1 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x1e80 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e80 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1e81 0xbc
        opcode35_VariableSet( address=0x047c, value=(vf40)0xfe9a, flag=0x40 ) -- 0x1e82 0x35
        opcode35_VariableSet( address=0x0480, value=(vf40)0xf079, flag=0x40 ) -- 0x1e88 0x35
        opcode35_VariableSet( address=0x047e, value=(vf40)0x0166, flag=0x40 ) -- 0x1e8e 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0482, value=(vf40)0x0400, flag=0x00 ) -- 0x1e9e 0x35
        opcode38_VariableAdd( address=0x0482, value=(vf40)0x0001, flag=0x40 ) -- 0x1ea4 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0482 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x1eb8 ) -- 0x1eaa 0x02
        opcode35_VariableSet( address=0x0482, value=(vf40)0x0029, flag=0x40 ) -- 0x1eb2 0x35
        opcodeDF_VariableDivide( address=0x0482, value=(vf40)0x0007, flag=0x40 ) -- 0x1eb8 0xdf
        -- 0xC6() -- 0x1ebe 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0482 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1ed9 ) -- 0x1ebf 0x02
        opcode35_VariableSet( address=0x0480, value=(vf40)0xf079, flag=0x40 ) -- 0x1ec7 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x1f66 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f66 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1f67 0xbc
        opcode35_VariableSet( address=0x0486, value=(vf40)0xfe6d, flag=0x40 ) -- 0x1f68 0x35
        opcode35_VariableSet( address=0x048a, value=(vf40)0xefe1, flag=0x40 ) -- 0x1f6e 0x35
        opcode35_VariableSet( address=0x0488, value=(vf40)0x0193, flag=0x40 ) -- 0x1f74 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x048c, value=(vf40)0x0400, flag=0x00 ) -- 0x1f84 0x35
        opcode38_VariableAdd( address=0x048c, value=(vf40)0x0002, flag=0x40 ) -- 0x1f8a 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x048c ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x1f9e ) -- 0x1f90 0x02
        opcode35_VariableSet( address=0x048c, value=(vf40)0x0029, flag=0x40 ) -- 0x1f98 0x35
        opcodeDF_VariableDivide( address=0x048c, value=(vf40)0x0007, flag=0x40 ) -- 0x1f9e 0xdf
        -- 0xC6() -- 0x1fa4 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x048c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1fbf ) -- 0x1fa5 0x02
        opcode35_VariableSet( address=0x048a, value=(vf40)0xefe1, flag=0x40 ) -- 0x1fad 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x204c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x204c 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x204d 0xbc
        opcode35_VariableSet( address=0x0490, value=(vf40)0xfe4a, flag=0x40 ) -- 0x204e 0x35
        opcode35_VariableSet( address=0x0494, value=(vf40)0xef44, flag=0x40 ) -- 0x2054 0x35
        opcode35_VariableSet( address=0x0492, value=(vf40)0x01b6, flag=0x40 ) -- 0x205a 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0496, value=(vf40)0x0400, flag=0x00 ) -- 0x206a 0x35
        opcode38_VariableAdd( address=0x0496, value=(vf40)0x0002, flag=0x40 ) -- 0x2070 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0496 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x2084 ) -- 0x2076 0x02
        opcode35_VariableSet( address=0x0496, value=(vf40)0x0029, flag=0x40 ) -- 0x207e 0x35
        opcodeDF_VariableDivide( address=0x0496, value=(vf40)0x0007, flag=0x40 ) -- 0x2084 0xdf
        -- 0xC6() -- 0x208a 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0496 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x20a5 ) -- 0x208b 0x02
        opcode35_VariableSet( address=0x0494, value=(vf40)0xef44, flag=0x40 ) -- 0x2093 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x2132 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2132 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2133 0xbc
        opcode35_VariableSet( address=0x049a, value=(vf40)0xfe30, flag=0x40 ) -- 0x2134 0x35
        opcode35_VariableSet( address=0x049e, value=(vf40)0xeea4, flag=0x40 ) -- 0x213a 0x35
        opcode35_VariableSet( address=0x049c, value=(vf40)0x01d0, flag=0x40 ) -- 0x2140 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x04a0, value=(vf40)0x0400, flag=0x00 ) -- 0x2150 0x35
        opcode38_VariableAdd( address=0x04a0, value=(vf40)0x0002, flag=0x40 ) -- 0x2156 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a0 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x216a ) -- 0x215c 0x02
        opcode35_VariableSet( address=0x04a0, value=(vf40)0x0029, flag=0x40 ) -- 0x2164 0x35
        opcodeDF_VariableDivide( address=0x04a0, value=(vf40)0x0007, flag=0x40 ) -- 0x216a 0xdf
        -- 0xC6() -- 0x2170 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a0 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x218b ) -- 0x2171 0x02
        opcode35_VariableSet( address=0x049e, value=(vf40)0xeea4, flag=0x40 ) -- 0x2179 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x2218 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2218 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2219 0xbc
        opcode35_VariableSet( address=0x04a4, value=(vf40)0xfe20, flag=0x40 ) -- 0x221a 0x35
        opcode35_VariableSet( address=0x04a8, value=(vf40)0xee01, flag=0x40 ) -- 0x2220 0x35
        opcode35_VariableSet( address=0x04a6, value=(vf40)0x01e0, flag=0x40 ) -- 0x2226 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x04aa, value=(vf40)0x0400, flag=0x00 ) -- 0x2236 0x35
        opcode38_VariableAdd( address=0x04aa, value=(vf40)0x0003, flag=0x40 ) -- 0x223c 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x2250 ) -- 0x2242 0x02
        opcode35_VariableSet( address=0x04aa, value=(vf40)0x0029, flag=0x40 ) -- 0x224a 0x35
        opcodeDF_VariableDivide( address=0x04aa, value=(vf40)0x0007, flag=0x40 ) -- 0x2250 0xdf
        -- 0xC6() -- 0x2256 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2271 ) -- 0x2257 0x02
        opcode35_VariableSet( address=0x04a8, value=(vf40)0xee01, flag=0x40 ) -- 0x225f 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x22fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x22fe 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x22ff 0xbc
        opcode35_VariableSet( address=0x04ae, value=(vf40)0xfe1a, flag=0x40 ) -- 0x2300 0x35
        opcode35_VariableSet( address=0x04b2, value=(vf40)0xed5c, flag=0x40 ) -- 0x2306 0x35
        opcode35_VariableSet( address=0x04b0, value=(vf40)0x01e6, flag=0x40 ) -- 0x230c 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x04b4, value=(vf40)0x0400, flag=0x00 ) -- 0x231c 0x35
        opcode38_VariableAdd( address=0x04b4, value=(vf40)0x0003, flag=0x40 ) -- 0x2322 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b4 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x2336 ) -- 0x2328 0x02
        opcode35_VariableSet( address=0x04b4, value=(vf40)0x0029, flag=0x40 ) -- 0x2330 0x35
        opcodeDF_VariableDivide( address=0x04b4, value=(vf40)0x0007, flag=0x40 ) -- 0x2336 0xdf
        -- 0xC6() -- 0x233c 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b4 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2357 ) -- 0x233d 0x02
        opcode35_VariableSet( address=0x04b2, value=(vf40)0xed5c, flag=0x40 ) -- 0x2345 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x23e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x23e4 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x23e5 0xbc
        opcode35_VariableSet( address=0x04b8, value=(vf40)0xfe1e, flag=0x40 ) -- 0x23e6 0x35
        opcode35_VariableSet( address=0x04bc, value=(vf40)0xecb7, flag=0x40 ) -- 0x23ec 0x35
        opcode35_VariableSet( address=0x04ba, value=(vf40)0x01e2, flag=0x40 ) -- 0x23f2 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x04be, value=(vf40)0x0400, flag=0x00 ) -- 0x2402 0x35
        opcode38_VariableAdd( address=0x04be, value=(vf40)0x0003, flag=0x40 ) -- 0x2408 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04be ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x241c ) -- 0x240e 0x02
        opcode35_VariableSet( address=0x04be, value=(vf40)0x0029, flag=0x40 ) -- 0x2416 0x35
        opcodeDF_VariableDivide( address=0x04be, value=(vf40)0x0007, flag=0x40 ) -- 0x241c 0xdf
        -- 0xC6() -- 0x2422 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04be ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x243d ) -- 0x2423 0x02
        opcode35_VariableSet( address=0x04bc, value=(vf40)0xecb7, flag=0x40 ) -- 0x242b 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x24ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x24ca 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x24cb 0xbc
        opcode35_VariableSet( address=0x04c2, value=(vf40)0xfe2d, flag=0x40 ) -- 0x24cc 0x35
        opcode35_VariableSet( address=0x04c6, value=(vf40)0xec14, flag=0x40 ) -- 0x24d2 0x35
        opcode35_VariableSet( address=0x04c4, value=(vf40)0x01d3, flag=0x40 ) -- 0x24d8 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x04c8, value=(vf40)0x0400, flag=0x00 ) -- 0x24e8 0x35
        opcode38_VariableAdd( address=0x04c8, value=(vf40)0x0003, flag=0x40 ) -- 0x24ee 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x2502 ) -- 0x24f4 0x02
        opcode35_VariableSet( address=0x04c8, value=(vf40)0x0029, flag=0x40 ) -- 0x24fc 0x35
        opcodeDF_VariableDivide( address=0x04c8, value=(vf40)0x0007, flag=0x40 ) -- 0x2502 0xdf
        -- 0xC6() -- 0x2508 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2523 ) -- 0x2509 0x02
        opcode35_VariableSet( address=0x04c6, value=(vf40)0xec14, flag=0x40 ) -- 0x2511 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x25b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x25b0 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x25b1 0xbc
        opcode35_VariableSet( address=0x04cc, value=(vf40)0xfe46, flag=0x40 ) -- 0x25b2 0x35
        opcode35_VariableSet( address=0x04d0, value=(vf40)0xeb72, flag=0x40 ) -- 0x25b8 0x35
        opcode35_VariableSet( address=0x04ce, value=(vf40)0x01ba, flag=0x40 ) -- 0x25be 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x04d2, value=(vf40)0x0400, flag=0x00 ) -- 0x25ce 0x35
        opcode38_VariableAdd( address=0x04d2, value=(vf40)0x0004, flag=0x40 ) -- 0x25d4 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d2 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x25e8 ) -- 0x25da 0x02
        opcode35_VariableSet( address=0x04d2, value=(vf40)0x0029, flag=0x40 ) -- 0x25e2 0x35
        opcodeDF_VariableDivide( address=0x04d2, value=(vf40)0x0007, flag=0x40 ) -- 0x25e8 0xdf
        -- 0xC6() -- 0x25ee 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d2 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2609 ) -- 0x25ef 0x02
        opcode35_VariableSet( address=0x04d0, value=(vf40)0xeb72, flag=0x40 ) -- 0x25f7 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x2696 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2696 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2697 0xbc
        opcode35_VariableSet( address=0x04d6, value=(vf40)0xfe68, flag=0x40 ) -- 0x2698 0x35
        opcode35_VariableSet( address=0x04da, value=(vf40)0xead5, flag=0x40 ) -- 0x269e 0x35
        opcode35_VariableSet( address=0x04d8, value=(vf40)0x0198, flag=0x40 ) -- 0x26a4 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x04dc, value=(vf40)0x0400, flag=0x00 ) -- 0x26b4 0x35
        opcode38_VariableAdd( address=0x04dc, value=(vf40)0x0004, flag=0x40 ) -- 0x26ba 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04dc ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x26ce ) -- 0x26c0 0x02
        opcode35_VariableSet( address=0x04dc, value=(vf40)0x0029, flag=0x40 ) -- 0x26c8 0x35
        opcodeDF_VariableDivide( address=0x04dc, value=(vf40)0x0007, flag=0x40 ) -- 0x26ce 0xdf
        -- 0xC6() -- 0x26d4 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04dc ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x26ef ) -- 0x26d5 0x02
        opcode35_VariableSet( address=0x04da, value=(vf40)0xead5, flag=0x40 ) -- 0x26dd 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x277c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x277c 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x277d 0xbc
        opcode35_VariableSet( address=0x04e0, value=(vf40)0xfe94, flag=0x40 ) -- 0x277e 0x35
        opcode35_VariableSet( address=0x04e4, value=(vf40)0xea3c, flag=0x40 ) -- 0x2784 0x35
        opcode35_VariableSet( address=0x04e2, value=(vf40)0x016c, flag=0x40 ) -- 0x278a 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x04e6, value=(vf40)0x0400, flag=0x00 ) -- 0x279a 0x35
        opcode38_VariableAdd( address=0x04e6, value=(vf40)0x0004, flag=0x40 ) -- 0x27a0 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04e6 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x27b4 ) -- 0x27a6 0x02
        opcode35_VariableSet( address=0x04e6, value=(vf40)0x0029, flag=0x40 ) -- 0x27ae 0x35
        opcodeDF_VariableDivide( address=0x04e6, value=(vf40)0x0007, flag=0x40 ) -- 0x27b4 0xdf
        -- 0xC6() -- 0x27ba 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04e6 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x27d5 ) -- 0x27bb 0x02
        opcode35_VariableSet( address=0x04e4, value=(vf40)0xea3c, flag=0x40 ) -- 0x27c3 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x2862 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2862 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2863 0xbc
        opcode35_VariableSet( address=0x04ea, value=(vf40)0xfec9, flag=0x40 ) -- 0x2864 0x35
        opcode35_VariableSet( address=0x04ee, value=(vf40)0xe9a9, flag=0x40 ) -- 0x286a 0x35
        opcode35_VariableSet( address=0x04ec, value=(vf40)0x0137, flag=0x40 ) -- 0x2870 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x04f0, value=(vf40)0x0400, flag=0x00 ) -- 0x2880 0x35
        opcode38_VariableAdd( address=0x04f0, value=(vf40)0x0004, flag=0x40 ) -- 0x2886 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04f0 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x289a ) -- 0x288c 0x02
        opcode35_VariableSet( address=0x04f0, value=(vf40)0x0029, flag=0x40 ) -- 0x2894 0x35
        opcodeDF_VariableDivide( address=0x04f0, value=(vf40)0x0007, flag=0x40 ) -- 0x289a 0xdf
        -- 0xC6() -- 0x28a0 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04f0 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x28bb ) -- 0x28a1 0x02
        opcode35_VariableSet( address=0x04ee, value=(vf40)0xe9a9, flag=0x40 ) -- 0x28a9 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x2948 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2948 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2949 0xbc
        opcode35_VariableSet( address=0x04f4, value=(vf40)0xff08, flag=0x40 ) -- 0x294a 0x35
        opcode35_VariableSet( address=0x04f8, value=(vf40)0xe91e, flag=0x40 ) -- 0x2950 0x35
        opcode35_VariableSet( address=0x04f6, value=(vf40)0x00f8, flag=0x40 ) -- 0x2956 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x04fa, value=(vf40)0x0400, flag=0x00 ) -- 0x2966 0x35
        opcode38_VariableAdd( address=0x04fa, value=(vf40)0x0005, flag=0x40 ) -- 0x296c 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fa ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x2980 ) -- 0x2972 0x02
        opcode35_VariableSet( address=0x04fa, value=(vf40)0x0029, flag=0x40 ) -- 0x297a 0x35
        opcodeDF_VariableDivide( address=0x04fa, value=(vf40)0x0007, flag=0x40 ) -- 0x2980 0xdf
        -- 0xC6() -- 0x2986 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04fa ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x29a1 ) -- 0x2987 0x02
        opcode35_VariableSet( address=0x04f8, value=(vf40)0xe91e, flag=0x40 ) -- 0x298f 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x2a2e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2a2e 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2a2f 0xbc
        opcode35_VariableSet( address=0x04fe, value=(vf40)0xff4e, flag=0x40 ) -- 0x2a30 0x35
        opcode35_VariableSet( address=0x0502, value=(vf40)0xe89a, flag=0x40 ) -- 0x2a36 0x35
        opcode35_VariableSet( address=0x0500, value=(vf40)0x00b2, flag=0x40 ) -- 0x2a3c 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0504, value=(vf40)0x0400, flag=0x00 ) -- 0x2a4c 0x35
        opcode38_VariableAdd( address=0x0504, value=(vf40)0x0005, flag=0x40 ) -- 0x2a52 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0504 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x2a66 ) -- 0x2a58 0x02
        opcode35_VariableSet( address=0x0504, value=(vf40)0x0029, flag=0x40 ) -- 0x2a60 0x35
        opcodeDF_VariableDivide( address=0x0504, value=(vf40)0x0007, flag=0x40 ) -- 0x2a66 0xdf
        -- 0xC6() -- 0x2a6c 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0504 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2a87 ) -- 0x2a6d 0x02
        opcode35_VariableSet( address=0x0502, value=(vf40)0xe89a, flag=0x40 ) -- 0x2a75 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x2b14 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b14 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2b15 0xbc
        opcode35_VariableSet( address=0x0508, value=(vf40)0xff85, flag=0x40 ) -- 0x2b16 0x35
        opcode35_VariableSet( address=0x050c, value=(vf40)0xe808, flag=0x40 ) -- 0x2b1c 0x35
        opcode35_VariableSet( address=0x050a, value=(vf40)0x007b, flag=0x40 ) -- 0x2b22 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x050e, value=(vf40)0x0400, flag=0x00 ) -- 0x2b32 0x35
        opcode38_VariableAdd( address=0x050e, value=(vf40)0x0005, flag=0x40 ) -- 0x2b38 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050e ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x2b4c ) -- 0x2b3e 0x02
        opcode35_VariableSet( address=0x050e, value=(vf40)0x0029, flag=0x40 ) -- 0x2b46 0x35
        opcodeDF_VariableDivide( address=0x050e, value=(vf40)0x0007, flag=0x40 ) -- 0x2b4c 0xdf
        -- 0xC6() -- 0x2b52 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2b6d ) -- 0x2b53 0x02
        opcode35_VariableSet( address=0x050c, value=(vf40)0xe808, flag=0x40 ) -- 0x2b5b 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x2bfa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bfa 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2bfb 0xbc
        opcode35_VariableSet( address=0x0512, value=(vf40)0xffb2, flag=0x40 ) -- 0x2bfc 0x35
        opcode35_VariableSet( address=0x0516, value=(vf40)0xe770, flag=0x40 ) -- 0x2c02 0x35
        opcode35_VariableSet( address=0x0514, value=(vf40)0x004e, flag=0x40 ) -- 0x2c08 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0518, value=(vf40)0x0400, flag=0x00 ) -- 0x2c18 0x35
        opcode38_VariableAdd( address=0x0518, value=(vf40)0x0005, flag=0x40 ) -- 0x2c1e 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0518 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x2c32 ) -- 0x2c24 0x02
        opcode35_VariableSet( address=0x0518, value=(vf40)0x0029, flag=0x40 ) -- 0x2c2c 0x35
        opcodeDF_VariableDivide( address=0x0518, value=(vf40)0x0007, flag=0x40 ) -- 0x2c32 0xdf
        -- 0xC6() -- 0x2c38 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0518 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2c53 ) -- 0x2c39 0x02
        opcode35_VariableSet( address=0x0516, value=(vf40)0xe770, flag=0x40 ) -- 0x2c41 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x2ce0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2ce0 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2ce1 0xbc
        opcode35_VariableSet( address=0x051c, value=(vf40)0xffd5, flag=0x40 ) -- 0x2ce2 0x35
        opcode35_VariableSet( address=0x0520, value=(vf40)0xe6d3, flag=0x40 ) -- 0x2ce8 0x35
        opcode35_VariableSet( address=0x051e, value=(vf40)0x002b, flag=0x40 ) -- 0x2cee 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0522, value=(vf40)0x0400, flag=0x00 ) -- 0x2cfe 0x35
        opcode38_VariableAdd( address=0x0522, value=(vf40)0x0006, flag=0x40 ) -- 0x2d04 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0522 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x2d18 ) -- 0x2d0a 0x02
        opcode35_VariableSet( address=0x0522, value=(vf40)0x0029, flag=0x40 ) -- 0x2d12 0x35
        opcodeDF_VariableDivide( address=0x0522, value=(vf40)0x0007, flag=0x40 ) -- 0x2d18 0xdf
        -- 0xC6() -- 0x2d1e 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0522 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2d39 ) -- 0x2d1f 0x02
        opcode35_VariableSet( address=0x0520, value=(vf40)0xe6d3, flag=0x40 ) -- 0x2d27 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x2dc6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2dc6 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2dc7 0xbc
        opcode35_VariableSet( address=0x0526, value=(vf40)0xffef, flag=0x40 ) -- 0x2dc8 0x35
        opcode35_VariableSet( address=0x052a, value=(vf40)0xe632, flag=0x40 ) -- 0x2dce 0x35
        opcode35_VariableSet( address=0x0528, value=(vf40)0x0011, flag=0x40 ) -- 0x2dd4 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x052c, value=(vf40)0x0400, flag=0x00 ) -- 0x2de4 0x35
        opcode38_VariableAdd( address=0x052c, value=(vf40)0x0006, flag=0x40 ) -- 0x2dea 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x052c ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x2dfe ) -- 0x2df0 0x02
        opcode35_VariableSet( address=0x052c, value=(vf40)0x0029, flag=0x40 ) -- 0x2df8 0x35
        opcodeDF_VariableDivide( address=0x052c, value=(vf40)0x0007, flag=0x40 ) -- 0x2dfe 0xdf
        -- 0xC6() -- 0x2e04 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x052c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2e1f ) -- 0x2e05 0x02
        opcode35_VariableSet( address=0x052a, value=(vf40)0xe632, flag=0x40 ) -- 0x2e0d 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x2eac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2eac 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2ead 0xbc
        opcode35_VariableSet( address=0x0530, value=(vf40)0xffff, flag=0x40 ) -- 0x2eae 0x35
        opcode35_VariableSet( address=0x0534, value=(vf40)0xe58f, flag=0x40 ) -- 0x2eb4 0x35
        opcode35_VariableSet( address=0x0532, value=(vf40)0x0001, flag=0x40 ) -- 0x2eba 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0536, value=(vf40)0x0400, flag=0x00 ) -- 0x2eca 0x35
        opcode38_VariableAdd( address=0x0536, value=(vf40)0x0006, flag=0x40 ) -- 0x2ed0 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0536 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x2ee4 ) -- 0x2ed6 0x02
        opcode35_VariableSet( address=0x0536, value=(vf40)0x0029, flag=0x40 ) -- 0x2ede 0x35
        opcodeDF_VariableDivide( address=0x0536, value=(vf40)0x0007, flag=0x40 ) -- 0x2ee4 0xdf
        -- 0xC6() -- 0x2eea 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0536 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2f05 ) -- 0x2eeb 0x02
        opcode35_VariableSet( address=0x0534, value=(vf40)0xe58f, flag=0x40 ) -- 0x2ef3 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x2f92 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2f92 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2f93 0xbc
        opcode35_VariableSet( address=0x053a, value=(vf40)0x0004, flag=0x40 ) -- 0x2f94 0x35
        opcode35_VariableSet( address=0x053e, value=(vf40)0xe4ea, flag=0x40 ) -- 0x2f9a 0x35
        opcode35_VariableSet( address=0x053c, value=(vf40)0xfffc, flag=0x40 ) -- 0x2fa0 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0540, value=(vf40)0x0400, flag=0x00 ) -- 0x2fb0 0x35
        opcode38_VariableAdd( address=0x0540, value=(vf40)0x0006, flag=0x40 ) -- 0x2fb6 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0540 ), value2=(s16)0x0029, condition="value1 > value2", jump_if_false=0x2fca ) -- 0x2fbc 0x02
        opcode35_VariableSet( address=0x0540, value=(vf40)0x0029, flag=0x40 ) -- 0x2fc4 0x35
        opcodeDF_VariableDivide( address=0x0540, value=(vf40)0x0007, flag=0x40 ) -- 0x2fca 0xdf
        -- 0xC6() -- 0x2fd0 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0540 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2feb ) -- 0x2fd1 0x02
        opcode35_VariableSet( address=0x053e, value=(vf40)0xe4ea, flag=0x40 ) -- 0x2fd9 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x3078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3078 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x3079 0xbc
        -- 0x2A() -- 0x307a 0x2a
        return 0 -- 0x307b 0x00
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0542, value=(vf40)0x0400, flag=0x00 ) -- 0x307c 0x35
        opcode39_VariableSubtract( address=0x0542, value=(vf40)0x0003, flag=0x40 ) -- 0x3082 0x39
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0542 ), value2=(s16)0x0000, condition="value1 < value2", jump_if_false=0x3096 ) -- 0x3088 0x02
        opcode35_VariableSet( address=0x0542, value=(vf40)0x0000, flag=0x40 ) -- 0x3090 0x35
        opcodeDF_VariableDivide( address=0x0542, value=(vf40)0x0007, flag=0x40 ) -- 0x3096 0xdf
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0542 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x30b0 ) -- 0x309c 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x3115 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3115 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x3116 0xbc
        -- 0x23() -- 0x3117 0x23
        -- 0x2A() -- 0x3118 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x3119 0x20
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
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x3135 0xfe
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



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x3437 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x344b 0xfe
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



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x3630 0xbc
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



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x3689 0xbc
        -- 0x2A() -- 0x368a 0x2a
        return 0 -- 0x368b 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x368c 0xc6
        opcode35_VariableSet( address=0x0400, value=(vf40)0x040c, flag=0x00 ) -- 0x368d 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0xe4a8, condition="value1 < value2", jump_if_false=0x36a1 ) -- 0x3693 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0xe4a8, flag=0x40 ) -- 0x369b 0x35
        opcode39_VariableSubtract( address=0x0400, value=(vf40)0xe4a8, flag=0x40 ) -- 0x36a1 0x39
        opcodeDF_VariableDivide( address=0x0400, value=(vf40)0x0269, flag=0x40 ) -- 0x36a7 0xdf
        return 0 -- 0x36ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x36ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x36ae 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x36af 0xbc
        -- 0x2A() -- 0x36b0 0x2a
        return 0 -- 0x36b1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x054c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x36c0 ) -- 0x36b2 0x02
        opcode26_Wait( time=3 ) -- 0x36ba 0x26
        opcode36_VariableSetTrue( address=0x054c ) -- 0x36bd 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x3704 ) -- 0x36c0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0xf31c, condition="value1 > value2", jump_if_false=0x3701 ) -- 0x36c8 0x02
        -- 0x07( actor_id=0x11, script=0x24 ) -- 0x36d0 0x07
        -- 0xFE54() -- 0x36d3 0xfe
        opcode26_Wait( time=60 ) -- 0x36d5 0x26
        -- 0x07( actor_id=0x2e, script=0x24 ) -- 0x36d8 0x07
        -- 0x07( actor_id=0x11, script=0x25 ) -- 0x36db 0x07
        -- 0x07( actor_id=0xff, script=0x24 ) -- 0x36de 0x07
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x3705 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3705 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x3706 0xbc
        -- 0x2A() -- 0x3707 0x2a
        return 0 -- 0x3708 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

}



