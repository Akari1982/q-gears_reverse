Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0031 ) -- 0x0010 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0023 ) -- 0x0018 0x02
        -- 0x01_JumpTo( 0x0031 ) -- 0x0020 0x01
        -- 0x75( ???=35 ) -- 0x0023 0x75
        opcodeF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 ) -- 0x0026 0xf1
        -- 0x2A() -- 0x0031 0x2a
        return 0 -- 0x0032 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0051 ) -- 0x0033 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0046 ) -- 0x003b 0x02
        -- 0x01_JumpTo( 0x0051 ) -- 0x0043 0x01
        opcodeF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 ) -- 0x0046 0xf1
        return 0 -- 0x0051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0053 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0056 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0069 ) -- 0x005a 0x02
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0062 0xfe
        -- 0x01_JumpTo( 0x006d ) -- 0x0066 0x01
        opcodeFE0D_MessageSetFace( char_id=36 ) -- 0x0069 0xfe
        return 0 -- 0x006d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006e 0xa7
        return 0 -- 0x006f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0070 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0070 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0071 0xbc
        -- 0x2A() -- 0x0072 0x2a
        return 0 -- 0x0073 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x7e00 ), jump=0x9800 ) -- 0x0074 0xcb
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007f 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0080 0xbc
        -- 0x2A() -- 0x0081 0x2a
        return 0 -- 0x0082 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=3329, jump=0x9800 ) -- 0x0083 0xcb
        -- MISSING OPCODE 0xc4
    end,

    on_talk = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x008f 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0092 0xfe
        return 0 -- 0x0096 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0097 0xa7
        return 0 -- 0x0098 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0099 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0099 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x009a 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x009d 0xfe
        return 0 -- 0x00a1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a2 0xa7
        return 0 -- 0x00a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a4 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00a5 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00a8 0xfe
        return 0 -- 0x00ac 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ad 0xa7
        return 0 -- 0x00ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00b0 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00b3 0xfe
        return 0 -- 0x00b7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b8 0xa7
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00bb 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00be 0xfe
        return 0 -- 0x00c2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c3 0xa7
        return 0 -- 0x00c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c5 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00c6 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00c9 0xfe
        return 0 -- 0x00cd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ce 0xa7
        return 0 -- 0x00cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d0 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00d1 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00d4 0xfe
        return 0 -- 0x00d8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d9 0xa7
        return 0 -- 0x00da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00dc 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00df 0xfe
        return 0 -- 0x00e3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e4 0xa7
        return 0 -- 0x00e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e6 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00e7 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00ea 0xfe
        return 0 -- 0x00ee 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ef 0xa7
        return 0 -- 0x00f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f1 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00f2 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00f5 0xfe
        return 0 -- 0x00f9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fa 0xa7
        return 0 -- 0x00fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fc 0x00
    end,

}



