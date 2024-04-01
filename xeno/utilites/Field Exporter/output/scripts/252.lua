Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- 0x75() -- 0x0022 0x75
        -- 0x5B() -- 0x0025 0x5b
        return 0 -- 0x0026 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0026 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0026 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0027 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x002a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0037 ) -- 0x002e 0x02
        -- 0x23() -- 0x0036 0x23
        return 0 -- 0x0037 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0038 0xa7
        return 0 -- 0x0039 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff74, z=(vf40)0x00aa, flag=(flag)0xc0 ) -- 0x006c 0x19
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x007c 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x007f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x008c ) -- 0x0083 0x02
        -- 0x23() -- 0x008b 0x23
        -- 0x2A() -- 0x008c 0x2a
        return 0 -- 0x008d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008e 0xa7
        return 0 -- 0x008f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0092 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x009f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x00a8 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
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
        -- 0xBC_EntityNoModelInit() -- 0x00bc 0xbc
        -- 0x19_SetPosition( x=(vf80)0x010a, z=(vf40)0xff21, flag=(flag)0xc0 ) -- 0x00bd 0x19
        return 0 -- 0x00c3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x00d0 ) -- 0x00c5 0x02
        -- 0x01_JumpTo( 0x01aa ) -- 0x00cd 0x01
        -- 0xD0() -- 0x00d0 0xd0
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x01ab 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x021b 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0247 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0248 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0248 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02c9 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x02f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x033a 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0190, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x033d 0x19
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0347 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0348 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0348 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0356 0xbc
        -- 0x2A() -- 0x0357 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0364 ) -- 0x0358 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x044d ) -- 0x0398 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x03ba ) -- 0x03a0 0x02
        -- 0xFE54() -- 0x03a8 0xfe
        -- 0x26_Wait( time=10 ) -- 0x03aa 0x26
        -- 0xF5_DialogShow3( dialog_id=0x000a, flag=0x01 ) -- 0x03ad 0xf5
        -- 0x9C() -- 0x03b1 0x9c
        -- 0x98_MapLoad( field_id=259, value=4 ) -- 0x03b2 0x98
        -- 0x01_JumpTo( 0x044d ) -- 0x03b7 0x01
        -- 0xFE54() -- 0x03ba 0xfe
        -- 0x26_Wait( time=30 ) -- 0x03bc 0x26
        -- 0x07( entity=0x04, script=0x04 ) -- 0x03bf 0x07
        -- 0x07( entity=0x06, script=0x04 ) -- 0x03c2 0x07
        -- MISSING OPCODE 0x60
    end,

    on_talk = function( self )
        return 0 -- 0x044e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044e 0x00
    end,

}



