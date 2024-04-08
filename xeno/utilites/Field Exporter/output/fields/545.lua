Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021c ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x001e ) -- 0x0010 0x02
        -- 0x35() -- 0x0018 0x35
        -- 0x35() -- 0x001e 0x35
        -- 0x35() -- 0x0024 0x35
        -- 0x35() -- 0x002a 0x35
        -- 0x35() -- 0x0030 0x35
        -- 0x35() -- 0x0036 0x35
        -- 0x35() -- 0x003c 0x35
        -- 0x2A() -- 0x0042 0x2a
        return 0 -- 0x0043 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0044 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x021c, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0046 0x3a
        return 0 -- 0x004c 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x004d 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0050 0xfe
        return 0 -- 0x0054 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0055 0xa7
        return 0 -- 0x0056 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0057 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x008a 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x008d 0xfe
        return 0 -- 0x0091 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0092 0xa7
        return 0 -- 0x0093 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0094 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0095 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0098 0xfe
        return 0 -- 0x009c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009d 0xa7
        return 0 -- 0x009e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009f 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00a0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021a ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x00b2 ) -- 0x00a7 0x02
        -- 0x01_JumpTo( 0x00e2 ) -- 0x00af 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00df ) -- 0x00b2 0x02
        -- 0x35() -- 0x00ba 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x00d5 ) -- 0x00c0 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x00e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e3 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00e4 0xbc
        -- 0x2A() -- 0x00e5 0x2a
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0115 ) -- 0x00ec 0x02
        -- 0x35() -- 0x00f4 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x010f ) -- 0x00fa 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x011b 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE38
    end,

    on_talk = function( self )
        return 0 -- 0x0148 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0148 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0149 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x015a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015c 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x015d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x018e ) -- 0x0163 0x02
        -- 0x35() -- 0x016b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0186 ) -- 0x0171 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0192 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0193 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0194 0xbc
        -- 0x2A() -- 0x0195 0x2a
        return 0 -- 0x0196 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x01a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a6 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a7 0xbc
        -- 0x2A() -- 0x01a8 0x2a
        return 0 -- 0x01a9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ab 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x03c5 ) -- 0x01ac 0x05
        return 0 -- 0x01af 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b0 0xbc
        -- 0x2A() -- 0x01b1 0x2a
        return 0 -- 0x01b2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b4 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x03c5 ) -- 0x01b5 0x05
        return 0 -- 0x01b8 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b9 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x01cf 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01d0 0xfe
        opcode09_EntityCallScriptEW( entity=0x0a, script=04, priority=01 ) -- 0x01d2 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x01d5 0x07
        opcode26_Wait( time=10 ) -- 0x01d8 0x26
        -- 0x98_MapLoad( field_id=546, value=1 ) -- 0x01db 0x98
        -- 0x5B() -- 0x01e0 0x5b
        return 0 -- 0x01e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e2 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01e3 0xbc
        -- 0x19_SetPosition( x=(vf80)0x006e, z=(vf40)0x006e, flag=(flag)0xc0 ) -- 0x01e4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01f8 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01f9 0xfe
        opcode09_EntityCallScriptEW( entity=0x0b, script=04, priority=01 ) -- 0x01fb 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x01fe 0x07
        opcode26_Wait( time=10 ) -- 0x0201 0x26
        -- 0x98_MapLoad( field_id=548, value=0 ) -- 0x0204 0x98
        -- 0x5B() -- 0x0209 0x5b
        return 0 -- 0x020a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020b 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x020c 0xbc
        -- 0x2A() -- 0x020d 0x2a
        return 0 -- 0x020e 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x1900 ), jump=0x9802 ) -- 0x020f 0xcb
        -- 0x20_SpriteSetSolid() -- 0x0214 0x20
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x021a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021a 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x021b 0xbc
        -- 0x2A() -- 0x021c 0x2a
        return 0 -- 0x021d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x021e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0220 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0221 0xd0
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0233 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021a ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0246 ) -- 0x0234 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021a ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0253 ) -- 0x0248 0x02
        -- 0x01_JumpTo( 0x0262 ) -- 0x0250 0x01
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x0264 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0264 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040a ) ) -- 0x0265 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0273 ) -- 0x0268 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02ae 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x02af 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0309 0x00
    end,

}



