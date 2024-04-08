Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00a6 ) -- 0x0098 0x02
        opcode26_Wait( time=3 ) -- 0x00a0 0x26
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x027b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027b 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0280 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x1466 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1466 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x146b 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x1478 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1478 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x147d 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x148a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x148a 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x148b 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x148e 0xfe
        return 0 -- 0x1492 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1493 0xa7
        return 0 -- 0x1494 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1495 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1495 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x149d 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x14a0 0xfe
        return 0 -- 0x14a4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x14a5 0xa7
        return 0 -- 0x14a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14a7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x14af 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x14b2 0xfe
        return 0 -- 0x14b6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x14b7 0xa7
        return 0 -- 0x14b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14b9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x14c1 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x14c4 0xfe
        return 0 -- 0x14c8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x14c9 0xa7
        return 0 -- 0x14ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x14d3 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x14d6 0xfe
        return 0 -- 0x14da 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x14db 0xa7
        return 0 -- 0x14dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14dd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x14e5 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x14e8 0xfe
        return 0 -- 0x14ec 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x14ed 0xa7
        return 0 -- 0x14ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14ef 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x14f7 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x14fa 0xfe
        return 0 -- 0x14fe 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x14ff 0xa7
        return 0 -- 0x1500 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1501 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1501 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x1509 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x150c 0xfe
        return 0 -- 0x1510 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1511 0xa7
        return 0 -- 0x1512 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1513 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1513 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x151b 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x151e 0xfe
        return 0 -- 0x1522 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1523 0xa7
        return 0 -- 0x1524 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1525 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1525 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x152d 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x1530 0xfe
        return 0 -- 0x1534 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1535 0xa7
        return 0 -- 0x1536 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1537 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1537 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x153f 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x1542 0xfe
        return 0 -- 0x1546 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1547 0xa7
        return 0 -- 0x1548 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1549 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1549 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1551 0xbc
        -- 0x2A() -- 0x1552 0x2a
        opcode99() -- 0x1553 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x157c ) -- 0x1554 0x02
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1615 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1615 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1616 0xbc
        -- 0x2A() -- 0x1617 0x2a
        return 0 -- 0x1618 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x1619 0x75
        -- 0x5B() -- 0x161c 0x5b
        return 0 -- 0x161d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x161e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x161e 0x00
    end,

}



