Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0029 ) -- 0x0012 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0046 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0049 0xfe
        return 0 -- 0x004d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004e 0xa7
        return 0 -- 0x004f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0050 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0050 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0051 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0054 0xfe
        return 0 -- 0x0058 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0059 0xa7
        return 0 -- 0x005a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005b 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x005c 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x005f 0xfe
        return 0 -- 0x0063 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0064 0xa7
        return 0 -- 0x0065 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0066 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0066 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0067 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x006a 0xfe
        return 0 -- 0x006e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006f 0xa7
        return 0 -- 0x0070 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0071 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0071 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0072 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0075 0xfe
        return 0 -- 0x0079 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007a 0xa7
        return 0 -- 0x007b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007c 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x007d 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0080 0xfe
        return 0 -- 0x0084 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0085 0xa7
        return 0 -- 0x0086 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0087 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0088 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x008b 0xfe
        return 0 -- 0x008f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0090 0xa7
        return 0 -- 0x0091 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0092 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0092 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0093 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0096 0xfe
        return 0 -- 0x009a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009b 0xa7
        return 0 -- 0x009c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x009e 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00a1 0xfe
        return 0 -- 0x00a5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a6 0xa7
        return 0 -- 0x00a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a8 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00a9 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00ac 0xfe
        return 0 -- 0x00b0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b1 0xa7
        return 0 -- 0x00b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b3 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00b4 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00b7 0xfe
        return 0 -- 0x00bb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bc 0xa7
        return 0 -- 0x00bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00be 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00bf 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0104, z=(vf40)0xfefc, flag=(flag)0xc0 ) -- 0x00c2 0x19
        return 0 -- 0x00c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00c9 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x00ca 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=08 ) -- 0x00ce 0xa9
        opcode9C_MessageSync() -- 0x00d0 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00f7 ) -- 0x00d1 0x02
        -- 0x87_SetProgress( progress=42 ) -- 0x00d9 0x87
        opcode35_VariableSet( address=0x0140, value=(vf40)0x0000, flag=0x40 ) -- 0x00dc 0x35
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x0518 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0519 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0100, z=(vf40)0xff96, flag=(flag)0xc0 ) -- 0x051c 0x19
        return 0 -- 0x0522 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0523 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0524 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=0c ) -- 0x0528 0xa9
        opcode9C_MessageSync() -- 0x052a 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0551 ) -- 0x052b 0x02
        -- 0x87_SetProgress( progress=42 ) -- 0x0533 0x87
        opcode35_VariableSet( address=0x0140, value=(vf40)0x0000, flag=0x40 ) -- 0x0536 0x35
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x06b0 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x06b1 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfe26, flag=(flag)0xc0 ) -- 0x06b4 0x19
        return 0 -- 0x06ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06bb 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x06bc 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=04 ) -- 0x06c0 0xa9
        opcode9C_MessageSync() -- 0x06c2 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06e4 ) -- 0x06c3 0x02
        -- 0x87_SetProgress( progress=42 ) -- 0x06cb 0x87
        opcode35_VariableSet( address=0x0142, value=(vf40)0x0001, flag=0x40 ) -- 0x06ce 0x35
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x0748 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0749 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff5f, z=(vf40)0xfdfb, flag=(flag)0xc0 ) -- 0x074c 0x19
        return 0 -- 0x0752 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0753 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0754 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=0e ) -- 0x0758 0xa9
        opcode9C_MessageSync() -- 0x075a 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0789 ) -- 0x075b 0x02
        -- 0x87_SetProgress( progress=149 ) -- 0x0763 0x87
        opcodeFE19( char_id=0x00 ) -- 0x0766 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x09e1 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x09e2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfeea, z=(vf40)0xfecb, flag=(flag)0xc0 ) -- 0x09e5 0x19
        return 0 -- 0x09eb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09ec 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x09ed 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=0d ) -- 0x09f1 0xa9
        opcode9C_MessageSync() -- 0x09f3 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a1f ) -- 0x09f4 0x02
        -- 0x87_SetProgress( progress=42 ) -- 0x09fc 0x87
        opcode35_VariableSet( address=0x0142, value=(vf40)0x0001, flag=0x40 ) -- 0x09ff 0x35
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x0b50 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0b51 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xfea2, flag=(flag)0xc0 ) -- 0x0b54 0x19
        return 0 -- 0x0b5a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b5b 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x0b5c 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=0b ) -- 0x0b60 0xa9
        opcode9C_MessageSync() -- 0x0b62 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0b89 ) -- 0x0b63 0x02
        -- 0x87_SetProgress( progress=42 ) -- 0x0b6b 0x87
        opcode35_VariableSet( address=0x0142, value=(vf40)0x0001, flag=0x40 ) -- 0x0b6e 0x35
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x0c83 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0c84 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff8f, z=(vf40)0xff75, flag=(flag)0xc0 ) -- 0x0c87 0x19
        return 0 -- 0x0c8d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c8e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c8f 0xfe
        opcode26_Wait( time=8 ) -- 0x0c91 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c94 0x6f
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x0c96 0x35
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x0c9c 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0000, flag=0x40 ) -- 0x0ca2 0x35
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x0ca8 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=02 ) -- 0x0cac 0xa9
        opcode9C_MessageSync() -- 0x0cae 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cbd ) -- 0x0caf 0x02
        -- 0xFE54() -- 0x0cb7 0xfe
        return 0 -- 0x0cb9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cdb 0x00
    end,

}



