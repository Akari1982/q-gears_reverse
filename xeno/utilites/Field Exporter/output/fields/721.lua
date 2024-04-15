Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0016 ) -- 0x0009 0x02
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        return 0 -- 0x0035 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0035 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0035 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0036 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0039 0xfe
        return 0 -- 0x003d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003e 0xa7
        return 0 -- 0x003f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0040 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0041 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0044 0xfe
        return 0 -- 0x0048 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0049 0xa7
        return 0 -- 0x004a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004b 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x004c 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x004f 0xfe
        return 0 -- 0x0053 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0054 0xa7
        return 0 -- 0x0055 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0056 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0057 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x005a 0xfe
        return 0 -- 0x005e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005f 0xa7
        return 0 -- 0x0060 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0061 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0061 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0062 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0065 0xfe
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006a 0xa7
        return 0 -- 0x006b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006c 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x006d 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0070 0xfe
        return 0 -- 0x0074 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0075 0xa7
        return 0 -- 0x0076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0077 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0077 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0078 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x007b 0xfe
        return 0 -- 0x007f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0080 0xa7
        return 0 -- 0x0081 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0082 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0082 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0083 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0086 0xfe
        return 0 -- 0x008a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008b 0xa7
        return 0 -- 0x008c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x008e 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0091 0xfe
        return 0 -- 0x0095 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0096 0xa7
        return 0 -- 0x0097 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0098 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0099 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x009c 0xfe
        return 0 -- 0x00a0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a1 0xa7
        return 0 -- 0x00a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a3 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00a4 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00a7 0xfe
        return 0 -- 0x00ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ac 0xa7
        return 0 -- 0x00ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ae 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=11 ) -- 0x00af 0x16
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x00b2 0xfe
        return 0 -- 0x00b6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b7 0xa7
        return 0 -- 0x00b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b9 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00ba 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0x00a0, flag=(flag)0xc0 ) -- 0x00bd 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00c7 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=08 ) -- 0x00cb 0xa9
        opcode9C_MessageSync() -- 0x00cd 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00da ) -- 0x00ce 0x02
        return 0 -- 0x00d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02be 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02bf 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00a0, flag=(flag)0xc0 ) -- 0x02c2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02cb 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x02cc 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=0c ) -- 0x02d0 0xa9
        opcode9C_MessageSync() -- 0x02d2 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02df ) -- 0x02d3 0x02
        return 0 -- 0x02db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ae 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05af 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0x00a0, flag=(flag)0xc0 ) -- 0x05b2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x05c1 0x00
    end,

    on_talk = function( self )
        -- 0xFE0A( ???=0x0867 ) -- 0x05c2 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x05c6 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=0a ) -- 0x05ca 0xa9
        opcode9C_MessageSync() -- 0x05cc 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05e3 ) -- 0x05cd 0x02
        opcode35_VariableSet( address=0x00ac, value=(vf40)0x0000, flag=0x40 ) -- 0x05d5 0x35
        -- MISSING OPCODE 0xFE0b
    end,

    on_push = function( self )
        return 0 -- 0x0721 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x07a2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0x00a0, flag=(flag)0xc0 ) -- 0x07a5 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x07ae 0x00
    end,

    on_talk = function( self )
        -- 0xFE0A( ???=0x0867 ) -- 0x07af 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x07b3 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=0a ) -- 0x07b7 0xa9
        opcode9C_MessageSync() -- 0x07b9 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07ca ) -- 0x07ba 0x02
        -- MISSING OPCODE 0xFE0b
    end,

    on_push = function( self )
        return 0 -- 0x08d9 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x08da 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff6a, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x08dd 0x19
        opcode35_VariableSet( address=0x00ac, value=(vf40)0x0012, flag=0x40 ) -- 0x08e3 0x35
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x08ec 0x00
    end,

    on_talk = function( self )
        -- 0xFE0A( ???=0x0867 ) -- 0x08ed 0xfe
        -- 0xFE0A( ???=0x0820 ) -- 0x08f1 0xfe
        -- 0xFE0A( ???=0x0843 ) -- 0x08f5 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x08f9 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=08 ) -- 0x08fd 0xa9
        opcode9C_MessageSync() -- 0x08ff 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0912 ) -- 0x0900 0x02
        opcode35_VariableSet( address=0x00ac, value=(vf40)0x0000, flag=0x40 ) -- 0x0908 0x35
        return 0 -- 0x090e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a37 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0a38 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x00a0, flag=(flag)0xc0 ) -- 0x0a3b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0a44 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0a45 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=07 ) -- 0x0a49 0xa9
        opcode9C_MessageSync() -- 0x0a4b 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a58 ) -- 0x0a4c 0x02
        return 0 -- 0x0a54 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b37 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0c06 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0c09 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0c12 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x0c13 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=05 ) -- 0x0c17 0xa9
        opcode9C_MessageSync() -- 0x0c19 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c26 ) -- 0x0c1a 0x02
        return 0 -- 0x0c22 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0402 ) ) -- 0x0c77 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 ) -- 0x0c7a 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c8d ) -- 0x0c80 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x0cb6 0x37
        -- 0xFE99() -- 0x0cb9 0xfe
        return 0 -- 0x0cbc 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0cbd 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0cc5 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cd6 ) -- 0x0cc8 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x0cd0 0x74
        opcode36_VariableSetTrue( address=0x040a ) -- 0x0cd3 0x36
        return 0 -- 0x0cd6 0x00
    end,

}



