Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x75() -- 0x0009 0x75
        -- 0x2A() -- 0x000c 0x2a
        return 0 -- 0x000d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xb6
    end,

    on_talk = function( self )
        return 0 -- 0x0015 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0015 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0016 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x0019 0xfe
        return 0 -- 0x001d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x001e 0xa7
        return 0 -- 0x001f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0020 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x003b 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x003e 0xfe
        return 0 -- 0x0042 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0043 0xa7
        return 0 -- 0x0044 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x0046 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0049 0xfe
        return 0 -- 0x004d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004e 0xa7
        return 0 -- 0x004f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0050 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0050 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0051 0xbc
        -- 0x35() -- 0x0052 0x35
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x00bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bf 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00c0 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d2 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x016b ) -- 0x00d3 0x05
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x016b ) -- 0x0157 0x05
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f0 0xbc
        -- 0x2A() -- 0x02f1 0x2a
        return 0 -- 0x02f2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x02fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fc 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02fd 0xbc
        -- 0x2A() -- 0x02fe 0x2a
        return 0 -- 0x02ff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0300 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0301 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0301 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x0302 0x99
        -- MISSING OPCODE 0x60
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x0321 0x99
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0340 0xbc
        -- 0x2A() -- 0x0341 0x2a
        return 0 -- 0x0342 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x036d ) -- 0x0343 0x02
        -- 0xFE54() -- 0x034b 0xfe
        -- MISSING OPCODE 0x25
    end,

    on_talk = function( self )
        return 0 -- 0x036f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036f 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0370 0xbc
        -- 0x2A() -- 0x0371 0x2a
        return 0 -- 0x0372 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x037e ) -- 0x0373 0x02
        -- 0x01_JumpTo( 0x03d9 ) -- 0x037b 0x01
        -- 0xFE54() -- 0x037e 0xfe
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x03db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03db 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03dc 0xbc
        -- 0x2A() -- 0x03dd 0x2a
        return 0 -- 0x03de 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0401 0xbc
        -- 0x2A() -- 0x0402 0x2a
        return 0 -- 0x0403 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0404 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0405 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0405 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0425 0xbc
        -- 0x2A() -- 0x0426 0x2a
        return 0 -- 0x0427 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0428 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0429 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0429 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=80 ) -- 0x042a 0x26
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=130 ) -- 0x043b 0x26
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0455 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0467 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0467 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x046c ) -- 0x0468 0x05
        return 0 -- 0x046b 0x00
    end,

}



