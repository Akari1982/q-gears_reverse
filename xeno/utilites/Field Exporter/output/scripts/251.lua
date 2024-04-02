Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- MISSING OPCODE 0xFE42
    end,

    on_update = function( self )
        -- 0x75() -- 0x0056 0x75
        -- 0x5B() -- 0x0059 0x5b
        return 0 -- 0x005a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x005b 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x005e 0xfe
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0093 ) -- 0x0073 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0093 ) -- 0x007b 0x02
        opcode26_Wait( time=60 ) -- 0x0083 0x26
        -- 0x07( entity=0x02, script=0x24 ) -- 0x0086 0x07
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00c9 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00cc 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00dc ) -- 0x00d0 0x02
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfdda, condition="value1 < value2", jump_if_false=0x00e9 ) -- 0x00dd 0x02
        -- 0x5A() -- 0x00e5 0x5a
        -- 0x01_JumpTo( 0x00ea ) -- 0x00e6 0x01
        -- 0xA7() -- 0x00e9 0xa7
        return 0 -- 0x00ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00eb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x00f3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x010a ) -- 0x00f4 0x02
        opcode15() -- 0x00fc 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x021e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0223 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x023a ) -- 0x0224 0x02
        opcode15() -- 0x022c 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0240 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0259 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0291 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02b0 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0122, z=(vf40)0xffb0, flag=(flag)0xc0 ) -- 0x02b1 0x19
        return 0 -- 0x02b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02b8 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x02c9 ) -- 0x02b9 0x02
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x00 ) -- 0x02c1 0xd2
        -- 0x9C() -- 0x02c5 0x9c
        -- 0x01_JumpTo( 0x02e7 ) -- 0x02c6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x02e2 ) -- 0x02c9 0x02
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x02e8 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040e ) ) -- 0x02e9 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0410, z=(vf40)0x0412, flag=(flag)0x00 ) -- 0x02ec 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ff ) -- 0x02f2 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x032f 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0337 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0348 ) -- 0x033a 0x02
        -- MISSING OPCODE 0x74
    end,

}



