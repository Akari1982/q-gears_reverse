Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        opcode35_VariableSet( address=0x043e, value=(vf40)0x0001, flag=0x40 ) -- 0x0018 0x35
        opcode35_VariableSet( address=0x0440, value=(vf40)0x0082, flag=0x40 ) -- 0x001e 0x35
        opcode35_VariableSet( address=0x0442, value=(vf40)0x0016, flag=0x40 ) -- 0x0024 0x35
        opcode35_VariableSet( address=0x0444, value=(vf40)0x0000, flag=0x40 ) -- 0x002a 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0001, flag=0x40 ) -- 0x0030 0x35
        -- 0x75( ???=69 ) -- 0x0036 0x75
        -- 0x84_ProgressLessEqualJumpTo( value=340, jump=0x0042 ) -- 0x0039 0x84
        -- MISSING OPCODE 0xbb
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=340, jump=0x0083 ) -- 0x0043 0x84
        -- 0xFE54() -- 0x0048 0xfe
        -- 0xB4_FadeIn() -- 0x004a 0xb4
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0003, flag=0x40 ) -- 0x004d 0x35
        opcode3B_VariableBitUnset( address=0x040a, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x0053 0x3b
        opcode3B_VariableBitUnset( address=0x040a, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x0059 0x3b
        -- MISSING OPCODE 0xFEbc
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0086 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0089 0xfe
        return 0 -- 0x008d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008e 0xa7
        return 0 -- 0x008f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0090 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0090 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0091 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0094 0xfe
        return 0 -- 0x0098 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0099 0xa7
        return 0 -- 0x009a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009b 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x009c 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x009f 0xfe
        return 0 -- 0x00a3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a4 0xa7
        return 0 -- 0x00a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a6 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00a7 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00aa 0xfe
        return 0 -- 0x00ae 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00af 0xa7
        return 0 -- 0x00b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b1 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00b2 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00b5 0xfe
        return 0 -- 0x00b9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ba 0xa7
        return 0 -- 0x00bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bc 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00bd 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00c0 0xfe
        return 0 -- 0x00c4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c5 0xa7
        return 0 -- 0x00c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c7 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00c8 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00cb 0xfe
        return 0 -- 0x00cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d0 0xa7
        return 0 -- 0x00d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d2 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00d3 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00d6 0xfe
        return 0 -- 0x00da 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00db 0xa7
        return 0 -- 0x00dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dd 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00de 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00e1 0xfe
        return 0 -- 0x00e5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e6 0xa7
        return 0 -- 0x00e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e8 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00e9 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00ec 0xfe
        return 0 -- 0x00f0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f1 0xa7
        return 0 -- 0x00f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f3 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00f4 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00f7 0xfe
        return 0 -- 0x00fb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fc 0xa7
        return 0 -- 0x00fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fe 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x00ff 0x0b
        opcode69_ActorSetRotation( rot=0 ) -- 0x0102 0x69
        -- 0x19_ActorSetPosition( x=(vf80)0x0204, z=(vf40)0x023d, flag=(flag)0xc0 ) -- 0x0105 0x19
        return 0 -- 0x010b 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x010c 0x5b
        return 0 -- 0x010d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x011b 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x012c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x012d 0xfe
        opcodeD0_MessageSettings( x=0, y=140, letters=0, rows=0, flags=0 ) -- 0x012f 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0000, flags=0 ) -- 0x013a 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x013e 0xa9
        opcode9C_MessageSync() -- 0x0140 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0157 ) -- 0x0141 0x02
        -- 0x05_CallFunction( 0x03d9 ) -- 0x0149 0x05
        opcode26_Wait( time=10 ) -- 0x014c 0x26
        -- 0x75( ???=69 ) -- 0x014f 0x75
        -- 0xFE54() -- 0x0152 0xfe
        -- 0x01_JumpTo( 0x0162 ) -- 0x0154 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0162 ) -- 0x0157 0x02
        -- 0x01_JumpTo( 0x0162 ) -- 0x015f 0x01
        opcodeF4_MessageClose( type=0x01 ) -- 0x0162 0xf4
        -- 0xFE54() -- 0x0164 0xfe
        return 0 -- 0x0166 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0166 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0167 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0178 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0179 0xfe
        -- 0x01_JumpTo( 0x012f ) -- 0x017b 0x01
        return 0 -- 0x017e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017e 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x017f 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0191 0xfe
        -- 0x01_JumpTo( 0x012f ) -- 0x0193 0x01
        return 0 -- 0x0196 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0196 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0197 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01a8 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01a9 0xfe
        -- 0x98_MapLoad( field_id=695, value=1 ) -- 0x01ab 0x98
        return 0 -- 0x01b0 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x01a9 0xfe
        -- 0x98_MapLoad( field_id=695, value=1 ) -- 0x01ab 0x98
        return 0 -- 0x01b0 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        return 0 -- 0x01b1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b1 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x043e ) ) -- 0x06b4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0440, z=(vf40)0x0442, flag=(flag)0x00 ) -- 0x06b7 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0444 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06ca ) -- 0x06bd 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0446 ) -- 0x06f3 0x37
        -- 0xFE99() -- 0x06f6 0xfe
        return 0 -- 0x06f9 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x06fa 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0702 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0713 ) -- 0x0705 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x070d 0x74
        opcode36_VariableSetTrue( address=0x0446 ) -- 0x0710 0x36
        return 0 -- 0x0713 0x00
    end,

}



