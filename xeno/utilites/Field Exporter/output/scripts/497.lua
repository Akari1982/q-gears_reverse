Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0098 ) -- 0x008a 0x02
        -- 0x26_Wait( time=3 ) -- 0x0092 0x26
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0160 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0160 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0165 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x134b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x134b 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1350 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x135d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x135d 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1362 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x136f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x136f 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x1370 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x1373 0xfe
        return 0 -- 0x1377 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1378 0xa7
        return 0 -- 0x1379 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x137a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x137a 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x137b 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x137e 0xfe
        return 0 -- 0x1382 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1383 0xa7
        return 0 -- 0x1384 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1385 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1385 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x1386 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x1389 0xfe
        return 0 -- 0x138d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x138e 0xa7
        return 0 -- 0x138f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1390 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1390 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x1391 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x1394 0xfe
        return 0 -- 0x1398 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1399 0xa7
        return 0 -- 0x139a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x139b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x139b 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x139c 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x139f 0xfe
        return 0 -- 0x13a3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13a4 0xa7
        return 0 -- 0x13a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13a6 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x13a7 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x13aa 0xfe
        return 0 -- 0x13ae 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13af 0xa7
        return 0 -- 0x13b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13b1 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x13b2 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x13b5 0xfe
        return 0 -- 0x13b9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13ba 0xa7
        return 0 -- 0x13bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13bc 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x13bd 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x13c0 0xfe
        return 0 -- 0x13c4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13c5 0xa7
        return 0 -- 0x13c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13c7 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x13c8 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x13cb 0xfe
        return 0 -- 0x13cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13d0 0xa7
        return 0 -- 0x13d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13d2 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x13d3 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x13d6 0xfe
        return 0 -- 0x13da 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13db 0xa7
        return 0 -- 0x13dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13dd 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x13de 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x13e1 0xfe
        return 0 -- 0x13e5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13e6 0xa7
        return 0 -- 0x13e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13e8 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13e9 0xbc
        -- 0x2A() -- 0x13ea 0x2a
        -- 0x99() -- 0x13eb 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x141f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x141f 0x00
    end,

}



