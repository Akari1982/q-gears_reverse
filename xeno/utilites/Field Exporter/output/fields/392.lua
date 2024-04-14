Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0001, flag=0x40 ) -- 0x0011 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0xfee4, flag=0x40 ) -- 0x0017 0x35
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0185, flag=0x40 ) -- 0x001d 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x0023 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x0029 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0460, flag=0x40 ) -- 0x002f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0164 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0040 ) -- 0x0035 0x02
        opcode36_VariableSetTrue( address=0x0410 ) -- 0x003d 0x36
        return 0 -- 0x0040 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0041 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0042 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0164, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0043 0x3a
        return 0 -- 0x0049 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x004a 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x004d 0xfe
        return 0 -- 0x0051 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0052 0xa7
        return 0 -- 0x0053 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0054 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0054 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0055 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0058 0xfe
        return 0 -- 0x005c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005d 0xa7
        return 0 -- 0x005e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005f 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0060 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0063 0xfe
        return 0 -- 0x0067 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0068 0xa7
        return 0 -- 0x0069 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006a 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x006b 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x006e 0xfe
        return 0 -- 0x0072 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0073 0xa7
        return 0 -- 0x0074 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0075 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0075 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0076 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0079 0xfe
        return 0 -- 0x007d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007e 0xa7
        return 0 -- 0x007f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0080 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0081 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0084 0xfe
        return 0 -- 0x0088 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0089 0xa7
        return 0 -- 0x008a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008b 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x008c 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x008f 0xfe
        return 0 -- 0x0093 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0094 0xa7
        return 0 -- 0x0095 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0096 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0096 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0097 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x009a 0xfe
        return 0 -- 0x009e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009f 0xa7
        return 0 -- 0x00a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00a2 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00a5 0xfe
        return 0 -- 0x00a9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00aa 0xa7
        return 0 -- 0x00ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ac 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00ad 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00b0 0xfe
        return 0 -- 0x00b4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b5 0xa7
        return 0 -- 0x00b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b7 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00b8 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00bb 0xfe
        return 0 -- 0x00bf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c0 0xa7
        return 0 -- 0x00c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c2 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00c3 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00b2, z=(vf40)0xff4e, flag=(flag)0xc0 ) -- 0x00c4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00dc 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=20 ) -- 0x00de 0x74
        -- 0xA8_VariableRandom2( address=0x0402, value=1 ) -- 0x00e1 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00f6 ) -- 0x00e6 0x02
        opcodeF5_MessageShow3( text_id=0x0000, flag=0x40 ) -- 0x00ee 0xf5
        opcode9C_MessageSync() -- 0x00f2 0x9c
        -- 0x01_JumpTo( 0x0106 ) -- 0x00f3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0106 ) -- 0x00f6 0x02
        opcodeF5_MessageShow3( text_id=0x0001, flag=0x40 ) -- 0x00fe 0xf5
        opcode9C_MessageSync() -- 0x0102 0x9c
        -- 0x01_JumpTo( 0x0106 ) -- 0x0103 0x01
        -- 0xFE54() -- 0x0106 0xfe
        return 0 -- 0x0108 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x010a 0xbc
        -- 0x2A() -- 0x010b 0x2a
        return 0 -- 0x010c 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x1600 ), jump=0x9801 ) -- 0x010d 0xcb
        -- 0x87_SetProgress( progress=GetVar( 0x0181 ) ) -- 0x0112 0x87
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x0117 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0117 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0404 ) ) -- 0x0118 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0126 ) -- 0x011b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0162 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x01bc 0x00
    end,

}



