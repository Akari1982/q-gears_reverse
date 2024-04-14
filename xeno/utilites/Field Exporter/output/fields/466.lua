Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0xA0() -- 0x0018 0xa0
        opcode35_VariableSet( address=0x043e, value=(vf40)0x0003, flag=0x40 ) -- 0x001f 0x35
        opcode35_VariableSet( address=0x0440, value=(vf40)0xff91, flag=0x40 ) -- 0x0025 0x35
        opcode35_VariableSet( address=0x0442, value=(vf40)0xfead, flag=0x40 ) -- 0x002b 0x35
        opcode35_VariableSet( address=0x0444, value=(vf40)0x0000, flag=0x40 ) -- 0x0031 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0001, flag=0x40 ) -- 0x0037 0x35
        -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x0048 ) -- 0x003d 0x86
        -- 0x75( ???=67 ) -- 0x0042 0x75
        -- 0x01_JumpTo( 0x0056 ) -- 0x0045 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x0053 ) -- 0x0048 0x86
        -- 0x75( ???=20 ) -- 0x004d 0x75
        -- 0x01_JumpTo( 0x0056 ) -- 0x0050 0x01
        -- 0x75( ???=69 ) -- 0x0053 0x75
        return 0 -- 0x0056 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0059 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x005c 0xfe
        return 0 -- 0x0060 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0061 0xa7
        return 0 -- 0x0062 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0063 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0063 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0064 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0067 0xfe
        return 0 -- 0x006b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006c 0xa7
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006e 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x006f 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0072 0xfe
        return 0 -- 0x0076 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0077 0xa7
        return 0 -- 0x0078 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0079 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x007a 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x007d 0xfe
        return 0 -- 0x0081 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0082 0xa7
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0085 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0088 0xfe
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008d 0xa7
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0090 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0093 0xfe
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0098 0xa7
        return 0 -- 0x0099 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009a 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x009b 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x009e 0xfe
        return 0 -- 0x00a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a3 0xa7
        return 0 -- 0x00a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a5 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00a6 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00a9 0xfe
        return 0 -- 0x00ad 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ae 0xa7
        return 0 -- 0x00af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b0 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00b1 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b9 0xa7
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00bc 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00bf 0xfe
        return 0 -- 0x00c3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c4 0xa7
        return 0 -- 0x00c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c6 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00c7 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00ca 0xfe
        return 0 -- 0x00ce 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00cf 0xa7
        return 0 -- 0x00d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d1 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x00d2 0x0b
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x00d5 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffbe, z=(vf40)0xffe4, flag=(flag)0xc0 ) -- 0x00d9 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x00ed ) -- 0x00df 0x02
        opcode69_ActorSetRotation( rot=1 ) -- 0x00e7 0x69
        -- 0x01_JumpTo( 0x00f0 ) -- 0x00ea 0x01
        opcode69_ActorSetRotation( rot=4 ) -- 0x00ed 0x69
        -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x00f8 ) -- 0x00f0 0x86
        -- 0x01_JumpTo( 0x00fb ) -- 0x00f5 0x01
        -- 0x23() -- 0x00f8 0x23
        -- 0x27( actor_id=(entity)0x0c ) -- 0x00f9 0x27
        return 0 -- 0x00fb 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00fc 0x5b
        return 0 -- 0x00fd 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00fe 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0152 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0153 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0164 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0165 0xfe
        -- 0xD0() -- 0x0167 0xd0
        opcodeF5_MessageShow3( text_id=0x0004, flag=0x00 ) -- 0x0172 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0176 0xa9
        opcode9C_MessageSync() -- 0x0178 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01a5 ) -- 0x0179 0x02
        -- 0x05_CallFunction( 0x0439 ) -- 0x0181 0x05
        opcode26_Wait( time=10 ) -- 0x0184 0x26
        -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x0192 ) -- 0x0187 0x86
        -- 0x75( ???=67 ) -- 0x018c 0x75
        -- 0x01_JumpTo( 0x01a0 ) -- 0x018f 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x019d ) -- 0x0192 0x86
        -- 0x75( ???=20 ) -- 0x0197 0x75
        -- 0x01_JumpTo( 0x01a0 ) -- 0x019a 0x01
        -- 0x75( ???=69 ) -- 0x019d 0x75
        -- 0xFE54() -- 0x01a0 0xfe
        -- 0x01_JumpTo( 0x01b0 ) -- 0x01a2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x01b0 ) -- 0x01a5 0x02
        -- 0x01_JumpTo( 0x01b0 ) -- 0x01ad 0x01
        opcodeF4_MessageClose( type=0x01 ) -- 0x01b0 0xf4
        -- 0xFE54() -- 0x01b2 0xfe
        return 0 -- 0x01b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b4 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01b5 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x01c6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01c7 0xfe
        -- 0x01_JumpTo( 0x0167 ) -- 0x01c9 0x01
        return 0 -- 0x01cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cc 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01cd 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x01de 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01df 0xfe
        -- 0x01_JumpTo( 0x0167 ) -- 0x01e1 0x01
        return 0 -- 0x01e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e4 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x01e7 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x01e8 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x01f3 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        return 0 -- 0x01f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f4 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x043e ) ) -- 0x06f7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0440, z=(vf40)0x0442, flag=(flag)0x00 ) -- 0x06fa 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0444 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x070d ) -- 0x0700 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0446 ) -- 0x0736 0x37
        -- 0xFE99() -- 0x0739 0xfe
        return 0 -- 0x073c 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x073d 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0745 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0756 ) -- 0x0748 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x0750 0x74
        opcode36_VariableSetTrue( address=0x0446 ) -- 0x0753 0x36
        return 0 -- 0x0756 0x00
    end,

}



