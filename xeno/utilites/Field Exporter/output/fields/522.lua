Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xA0() -- 0x0008 0xa0
        -- 0x2A() -- 0x000f 0x2a
        -- 0x75() -- 0x0010 0x75
        return 0 -- 0x0013 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0014 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0014 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0014 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0015 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0018 0xfe
        return 0 -- 0x001c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0029 ) -- 0x001d 0x02
        -- 0xA7() -- 0x0025 0xa7
        -- 0x01_JumpTo( 0x002a ) -- 0x0026 0x01
        -- 0x5A() -- 0x0029 0x5a
        return 0 -- 0x002a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0044 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0047 0xfe
        return 0 -- 0x004b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0058 ) -- 0x004c 0x02
        -- 0xA7() -- 0x0054 0xa7
        -- 0x01_JumpTo( 0x0059 ) -- 0x0055 0x01
        -- 0x5A() -- 0x0058 0x5a
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0075 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0078 0xfe
        return 0 -- 0x007c 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x007d 0x0c
        return 0 -- 0x007e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007e 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=210, jump=0x00a0 ) -- 0x007f 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x0091 ) -- 0x0084 0x02
        -- 0xBC_EntityNoModelInit() -- 0x008c 0xbc
        -- 0x2A() -- 0x008d 0x2a
        -- 0x01_JumpTo( 0x009d ) -- 0x008e 0x01
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x00a3 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x00a4 0xfe
        -- MISSING OPCODE 0x76
    end,

    on_push = function( self )
        return 0 -- 0x02d6 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d7 0xbc
        -- 0x2A() -- 0x02d8 0x2a
        return 0 -- 0x02d9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02da 0x00
    end,

    script_0x04 = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02db 0xbc
        -- MISSING OPCODE 0xf8
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02db 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02f0 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x07, script=04, priority=03 ) -- 0x02f1 0x09
        opcode99() -- 0x02f4 0x99
        -- 0x35() -- 0x02f5 0x35
        -- 0x35() -- 0x02fb 0x35
        -- 0x05_CallFunction( 0x04c8 ) -- 0x0301 0x05
        opcode26_Wait( time=10 ) -- 0x0304 0x26
        -- 0x98_MapLoad( field_id=519, value=3 ) -- 0x0307 0x98
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0314 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0315 0xbc
        -- 0x2A() -- 0x0316 0x2a
        return 0 -- 0x0317 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0318 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0350 0xbc
        -- 0x2A() -- 0x0351 0x2a
        return 0 -- 0x0352 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0353 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0353 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0353 0x00
    end,

}



