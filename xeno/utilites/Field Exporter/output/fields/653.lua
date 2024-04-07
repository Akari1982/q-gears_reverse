Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        return 0 -- 0x0023 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0024 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0024 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0025 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0028 0xfe
        -- 0x23() -- 0x002c 0x23
        return 0 -- 0x002d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x003a ) -- 0x002e 0x02
        -- 0xA7() -- 0x0036 0xa7
        -- 0x01_JumpTo( 0x003c ) -- 0x0037 0x01
        -- 0x5A() -- 0x003a 0x5a
        return 0 -- 0x003b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003d 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x003e 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0041 0xfe
        -- 0x23() -- 0x0045 0x23
        return 0 -- 0x0046 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0053 ) -- 0x0047 0x02
        -- 0xA7() -- 0x004f 0xa7
        -- 0x01_JumpTo( 0x0055 ) -- 0x0050 0x01
        -- 0x5A() -- 0x0053 0x5a
        return 0 -- 0x0054 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0056 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0057 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x005a 0xfe
        -- 0x23() -- 0x005e 0x23
        return 0 -- 0x005f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x006c ) -- 0x0060 0x02
        -- 0xA7() -- 0x0068 0xa7
        -- 0x01_JumpTo( 0x006e ) -- 0x0069 0x01
        -- 0x5A() -- 0x006c 0x5a
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006f 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0070 0xbc
        -- 0x2A() -- 0x0071 0x2a
        -- 0x35() -- 0x0072 0x35
        -- 0x35() -- 0x0078 0x35
        return 0 -- 0x007e 0x00
    end,

    on_update = function( self )
        opcodeFE54() -- 0x007f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x00a5 ) -- 0x0081 0x02
        -- 0xF1() -- 0x0089 0xf1
        -- 0x05_CallFunction( 0x01e0 ) -- 0x0094 0x05
        -- 0x5A() -- 0x0097 0x5a
        -- MISSING OPCODE 0x12
    end,

    on_talk = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016f 0x00
    end,

}



