Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00bb ) -- 0x00ad 0x02
        opcode26_Wait( time=3 ) -- 0x00b5 0x26
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x017d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017d 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0182 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x1368 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1368 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x136d 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x137a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x137a 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x137f 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x138c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x138c 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x138d 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x1390 0xfe
        return 0 -- 0x1394 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1395 0xa7
        return 0 -- 0x1396 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1397 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1397 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x1398 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x139b 0xfe
        return 0 -- 0x139f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13a0 0xa7
        return 0 -- 0x13a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13a2 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x13a3 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x13a6 0xfe
        return 0 -- 0x13aa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13ab 0xa7
        return 0 -- 0x13ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ad 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x13ae 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x13b1 0xfe
        return 0 -- 0x13b5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13b6 0xa7
        return 0 -- 0x13b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13b8 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x13b9 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x13bc 0xfe
        return 0 -- 0x13c0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13c1 0xa7
        return 0 -- 0x13c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13c3 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x13c4 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x13c7 0xfe
        return 0 -- 0x13cb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13cc 0xa7
        return 0 -- 0x13cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ce 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x13cf 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x13d2 0xfe
        return 0 -- 0x13d6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13d7 0xa7
        return 0 -- 0x13d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13d9 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x13da 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x13dd 0xfe
        return 0 -- 0x13e1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13e2 0xa7
        return 0 -- 0x13e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13e4 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x13e5 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x13e8 0xfe
        return 0 -- 0x13ec 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13ed 0xa7
        return 0 -- 0x13ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ef 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x13f0 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x13f3 0xfe
        return 0 -- 0x13f7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13f8 0xa7
        return 0 -- 0x13f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13fa 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x13fb 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x13fe 0xfe
        return 0 -- 0x1402 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1403 0xa7
        return 0 -- 0x1404 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1405 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1405 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1406 0xbc
        -- 0x2A() -- 0x1407 0x2a
        opcode99() -- 0x1408 0x99
        -- MISSING OPCODE 0x62
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x14b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14b2 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14b3 0xbc
        -- 0x2A() -- 0x14b4 0x2a
        return 0 -- 0x14b5 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x14b6 0x75
        -- 0x5B() -- 0x14b9 0x5b
        return 0 -- 0x14ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14ba 0x00
    end,

}



