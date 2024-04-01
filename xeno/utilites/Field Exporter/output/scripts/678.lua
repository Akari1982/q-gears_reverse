Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0090 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0093 0xfe
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00a2 ) -- 0x0098 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x00a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x00c2 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x00c3 0xbc
        return 0 -- 0x00c4 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00c5 0x5b
        return 0 -- 0x00c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c7 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x00c8 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x00ec 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=5 ) -- 0x0110 0x26
        -- 0x99() -- 0x0113 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- 0x99() -- 0x0137 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0179 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x017a 0xbc
        return 0 -- 0x017b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0319 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0319 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x031a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0332 ) -- 0x031d 0x02
        -- 0x19_SetPosition( x=(vf80)0x001e, z=(vf40)0xff17, flag=(flag)0xc0 ) -- 0x0325 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0335 0x5b
        return 0 -- 0x0336 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0337 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0337 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0338 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0348 ) -- 0x033b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0360 ) -- 0x0353 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0362 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0362 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0363 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x037a ) -- 0x0366 0x02
        -- 0x19_SetPosition( x=(vf80)0x00fc, z=(vf40)0xffdb, flag=(flag)0xc0 ) -- 0x036e 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0388 0x5b
        return 0 -- 0x0389 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038a 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0D_SetAvatar( character_id=51 ) -- 0x038b 0xfe
        -- 0xD0() -- 0x038f 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- 0xFE0D_SetAvatar( character_id=51 ) -- 0x03a0 0xfe
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0441 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0441 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0473 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0473 0x00
    end,

}



