Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0098 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00a7 ) -- 0x0099 0x02
        opcode26_Wait( time=3 ) -- 0x00a1 0x26
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x03b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b1 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x03b6 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x159c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x159c 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x15a1 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x15ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15ae 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x15b3 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x15c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15c0 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x15c1 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x15c4 0xfe
        return 0 -- 0x15c8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x15c9 0xa7
        return 0 -- 0x15ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15cb 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x15cc 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x15cf 0xfe
        return 0 -- 0x15d3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x15d4 0xa7
        return 0 -- 0x15d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15d6 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x15d7 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x15da 0xfe
        return 0 -- 0x15de 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x15df 0xa7
        return 0 -- 0x15e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15e1 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x15e2 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x15e5 0xfe
        return 0 -- 0x15e9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x15ea 0xa7
        return 0 -- 0x15eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15ec 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x15ed 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x15f0 0xfe
        return 0 -- 0x15f4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x15f5 0xa7
        return 0 -- 0x15f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15f7 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x15f8 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x15fb 0xfe
        return 0 -- 0x15ff 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1600 0xa7
        return 0 -- 0x1601 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1602 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1602 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x1603 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x1606 0xfe
        return 0 -- 0x160a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x160b 0xa7
        return 0 -- 0x160c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x160d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x160d 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x160e 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x1611 0xfe
        return 0 -- 0x1615 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1616 0xa7
        return 0 -- 0x1617 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1618 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1618 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x1619 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x161c 0xfe
        return 0 -- 0x1620 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1621 0xa7
        return 0 -- 0x1622 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1623 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1623 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x1624 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x1627 0xfe
        return 0 -- 0x162b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x162c 0xa7
        return 0 -- 0x162d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x162e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x162e 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x162f 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x1632 0xfe
        return 0 -- 0x1636 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1637 0xa7
        return 0 -- 0x1638 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1639 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1639 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x163a 0xbc
        -- 0x2A() -- 0x163b 0x2a
        opcode99() -- 0x163c 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1665 ) -- 0x163d 0x02
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x16dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16dd 0x00
    end,

}



