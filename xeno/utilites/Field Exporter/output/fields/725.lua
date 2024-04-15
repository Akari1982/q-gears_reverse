Actor = {}



Actor[ "0x00" ] = {
}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0004 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0007 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x000b 0x19
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0012 0xa7
        return 0 -- 0x0013 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0014 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0014 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0015 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0018 0xfe
        return 0 -- 0x001c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x001d 0xa7
        return 0 -- 0x001e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001f 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0020 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0023 0xfe
        return 0 -- 0x0027 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0028 0xa7
        return 0 -- 0x0029 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x002b 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x002e 0xfe
        return 0 -- 0x0032 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0033 0xa7
        return 0 -- 0x0034 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0035 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0035 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0036 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0039 0xfe
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



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0041 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0044 0xfe
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



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x004c 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x004f 0xfe
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



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0057 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x005a 0xfe
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0062 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0065 0xfe
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



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x006d 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0070 0xfe
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



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0078 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x007b 0xfe
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



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=0 ) -- 0x0083 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0064, flag=(flag)0xc0 ) -- 0x0089 0x19
        return 0 -- 0x008f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0090 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0091 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=08 ) -- 0x0095 0xa9
        opcode9C_MessageSync() -- 0x0097 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00b5 ) -- 0x0098 0x02
        opcode35_VariableSet( address=0x018e, value=(vf40)0x0000, flag=0x40 ) -- 0x00a0 0x35
        opcode35_VariableSet( address=0x0180, value=(vf40)0x0000, flag=0x40 ) -- 0x00a6 0x35
        -- 0x98_MapLoad( field_id=47, value=1 ) -- 0x00ac 0x98
        -- 0x5B() -- 0x00b1 0x5b
        -- 0x01_JumpTo( 0x0136 ) -- 0x00b2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x00d1 ) -- 0x00b5 0x02
        opcode35_VariableSet( address=0x0184, value=(vf40)0x0000, flag=0x40 ) -- 0x00bd 0x35
        -- 0xFEA1( ???=2, ???=255 ) -- 0x00c3 0xfe
        -- 0x98_MapLoad( field_id=251, value=0 ) -- 0x00c9 0x98
        -- 0x01_JumpTo( 0x0136 ) -- 0x00ce 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x00e4 ) -- 0x00d1 0x02
        -- 0x87_SetProgress( progress=135 ) -- 0x00d9 0x87
        -- 0x98_MapLoad( field_id=262, value=0 ) -- 0x00dc 0x98
        -- 0x01_JumpTo( 0x0136 ) -- 0x00e1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x00fd ) -- 0x00e4 0x02
        -- 0x87_SetProgress( progress=205 ) -- 0x00ec 0x87
        opcode35_VariableSet( address=0x0190, value=(vf40)0x0000, flag=0x40 ) -- 0x00ef 0x35
        -- 0x98_MapLoad( field_id=496, value=0 ) -- 0x00f5 0x98
        -- 0x01_JumpTo( 0x0136 ) -- 0x00fa 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x010d ) -- 0x00fd 0x02
        -- 0x98_MapLoad( field_id=319, value=0 ) -- 0x0105 0x98
        -- 0x01_JumpTo( 0x0136 ) -- 0x010a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0126 ) -- 0x010d 0x02
        opcode35_VariableSet( address=0x0182, value=(vf40)0x0000, flag=0x40 ) -- 0x0115 0x35
        -- 0x87_SetProgress( progress=39 ) -- 0x011b 0x87
        -- 0x98_MapLoad( field_id=53, value=0 ) -- 0x011e 0x98
        -- 0x01_JumpTo( 0x0136 ) -- 0x0123 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0136 ) -- 0x0126 0x02
        -- 0x98_MapLoad( field_id=249, value=0 ) -- 0x012e 0x98
        -- 0x01_JumpTo( 0x0136 ) -- 0x0133 0x01
        return 0 -- 0x0136 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0137 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0138 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0xfe70, flag=(flag)0xc0 ) -- 0x013b 0x19
        return 0 -- 0x0141 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0142 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0143 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=09 ) -- 0x0147 0xa9
        opcode9C_MessageSync() -- 0x0149 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x015a ) -- 0x014a 0x02
        -- 0x98_MapLoad( field_id=49, value=0 ) -- 0x0152 0x98
        -- 0x01_JumpTo( 0x01e4 ) -- 0x0157 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x016a ) -- 0x015a 0x02
        -- 0x98_MapLoad( field_id=50, value=0 ) -- 0x0162 0x98
        -- 0x01_JumpTo( 0x01e4 ) -- 0x0167 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0183 ) -- 0x016a 0x02
        -- 0x87_SetProgress( progress=39 ) -- 0x0172 0x87
        opcode35_VariableSet( address=0x0182, value=(vf40)0x0002, flag=0x40 ) -- 0x0175 0x35
        -- 0x98_MapLoad( field_id=53, value=0 ) -- 0x017b 0x98
        -- 0x01_JumpTo( 0x01e4 ) -- 0x0180 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0199 ) -- 0x0183 0x02
        opcode3B_VariableBitUnset( address=0x0182, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x018b 0x3b
        -- 0x98_MapLoad( field_id=54, value=0 ) -- 0x0191 0x98
        -- 0x01_JumpTo( 0x01e4 ) -- 0x0196 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x01a9 ) -- 0x0199 0x02
        -- 0x98_MapLoad( field_id=55, value=0 ) -- 0x01a1 0x98
        -- 0x01_JumpTo( 0x01e4 ) -- 0x01a6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x01b9 ) -- 0x01a9 0x02
        -- 0x98_MapLoad( field_id=269, value=0 ) -- 0x01b1 0x98
        -- 0x01_JumpTo( 0x01e4 ) -- 0x01b6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x01c9 ) -- 0x01b9 0x02
        -- 0x98_MapLoad( field_id=270, value=0 ) -- 0x01c1 0x98
        -- 0x01_JumpTo( 0x01e4 ) -- 0x01c6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x01d9 ) -- 0x01c9 0x02
        -- 0x98_MapLoad( field_id=270, value=1 ) -- 0x01d1 0x98
        -- 0x01_JumpTo( 0x01e4 ) -- 0x01d6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x01e4 ) -- 0x01d9 0x02
        -- 0x01_JumpTo( 0x01e4 ) -- 0x01e1 0x01
        return 0 -- 0x01e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e5 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01e6 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x01e9 0x19
        return 0 -- 0x01ef 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f0 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x01f1 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=07 ) -- 0x01f5 0xa9
        opcode9C_MessageSync() -- 0x01f7 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0208 ) -- 0x01f8 0x02
        -- 0x98_MapLoad( field_id=308, value=0 ) -- 0x0200 0x98
        -- 0x01_JumpTo( 0x0258 ) -- 0x0205 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0218 ) -- 0x0208 0x02
        -- 0x98_MapLoad( field_id=309, value=0 ) -- 0x0210 0x98
        -- 0x01_JumpTo( 0x0258 ) -- 0x0215 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0228 ) -- 0x0218 0x02
        -- 0x98_MapLoad( field_id=319, value=3 ) -- 0x0220 0x98
        -- 0x01_JumpTo( 0x0258 ) -- 0x0225 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0238 ) -- 0x0228 0x02
        -- 0x98_MapLoad( field_id=319, value=4 ) -- 0x0230 0x98
        -- 0x01_JumpTo( 0x0258 ) -- 0x0235 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0248 ) -- 0x0238 0x02
        -- 0x98_MapLoad( field_id=320, value=0 ) -- 0x0240 0x98
        -- 0x01_JumpTo( 0x0258 ) -- 0x0245 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0258 ) -- 0x0248 0x02
        -- 0x98_MapLoad( field_id=311, value=3 ) -- 0x0250 0x98
        -- 0x01_JumpTo( 0x0258 ) -- 0x0255 0x01
        return 0 -- 0x0258 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0259 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x025a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00c8, flag=(flag)0xc0 ) -- 0x025d 0x19
        return 0 -- 0x0263 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0264 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0265 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=03, end_row=04 ) -- 0x0269 0xa9
        opcode9C_MessageSync() -- 0x026b 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x027c ) -- 0x026c 0x02
        -- 0x98_MapLoad( field_id=627, value=0 ) -- 0x0274 0x98
        -- 0x01_JumpTo( 0x027c ) -- 0x0279 0x01
        return 0 -- 0x027c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027d 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x027e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0281 0x19
        return 0 -- 0x0287 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0288 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x0289 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x028d 0xa9
        opcode9C_MessageSync() -- 0x028f 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02a0 ) -- 0x0290 0x02
        -- 0x98_MapLoad( field_id=658, value=0 ) -- 0x0298 0x98
        -- 0x01_JumpTo( 0x02a0 ) -- 0x029d 0x01
        return 0 -- 0x02a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a1 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=2 ) -- 0x02a2 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x02a8 0x19
        return 0 -- 0x02ae 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02af 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x02b0 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=0a ) -- 0x02b4 0xa9
        opcode9C_MessageSync() -- 0x02b6 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02eb ) -- 0x02b7 0x02
        -- 0x05_CallFunction( 0x03e7 ) -- 0x02bf 0x05
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x03e6 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=1 ) -- 0x03f1 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0xfed4, flag=(flag)0xc0 ) -- 0x03f7 0x19
        return 0 -- 0x03fd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03fe 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x03ff 0xd2
        opcode9C_MessageSync() -- 0x0403 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0404 0xd2
        opcode9C_MessageSync() -- 0x0408 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x0409 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x040d 0xa9
        opcode9C_MessageSync() -- 0x040f 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0420 ) -- 0x0410 0x02
        -- 0x98_MapLoad( field_id=321, value=0 ) -- 0x0418 0x98
        -- 0x01_JumpTo( 0x0420 ) -- 0x041d 0x01
        return 0 -- 0x0420 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0421 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=3 ) -- 0x0422 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0x00c8, flag=(flag)0xc0 ) -- 0x0428 0x19
        return 0 -- 0x042e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x042f 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x0430 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=07 ) -- 0x0434 0xa9
        opcode9C_MessageSync() -- 0x0436 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0453 ) -- 0x0437 0x02
        opcode35_VariableSet( address=0x018e, value=(vf40)0x0000, flag=0x40 ) -- 0x043f 0x35
        opcode35_VariableSet( address=0x0180, value=(vf40)0x0000, flag=0x40 ) -- 0x0445 0x35
        -- 0x98_MapLoad( field_id=47, value=1 ) -- 0x044b 0x98
        -- 0x01_JumpTo( 0x04df ) -- 0x0450 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x046f ) -- 0x0453 0x02
        opcode35_VariableSet( address=0x018e, value=(vf40)0x000d, flag=0x40 ) -- 0x045b 0x35
        opcode35_VariableSet( address=0x0180, value=(vf40)0x0080, flag=0x40 ) -- 0x0461 0x35
        -- 0x98_MapLoad( field_id=48, value=4 ) -- 0x0467 0x98
        -- 0x01_JumpTo( 0x04df ) -- 0x046c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x048b ) -- 0x046f 0x02
        opcode35_VariableSet( address=0x018e, value=(vf40)0x0004, flag=0x40 ) -- 0x0477 0x35
        opcode35_VariableSet( address=0x0180, value=(vf40)0x0080, flag=0x40 ) -- 0x047d 0x35
        -- 0x98_MapLoad( field_id=52, value=0 ) -- 0x0483 0x98
        -- 0x01_JumpTo( 0x04df ) -- 0x0488 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x04a7 ) -- 0x048b 0x02
        opcode35_VariableSet( address=0x018e, value=(vf40)0x0003, flag=0x40 ) -- 0x0493 0x35
        opcode35_VariableSet( address=0x0180, value=(vf40)0x00c0, flag=0x40 ) -- 0x0499 0x35
        -- 0x98_MapLoad( field_id=46, value=0 ) -- 0x049f 0x98
        -- 0x01_JumpTo( 0x04df ) -- 0x04a4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x04c3 ) -- 0x04a7 0x02
        opcode35_VariableSet( address=0x018e, value=(vf40)0x0002, flag=0x40 ) -- 0x04af 0x35
        opcode35_VariableSet( address=0x0180, value=(vf40)0x10c0, flag=0x40 ) -- 0x04b5 0x35
        -- 0x98_MapLoad( field_id=47, value=5 ) -- 0x04bb 0x98
        -- 0x01_JumpTo( 0x04df ) -- 0x04c0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x04df ) -- 0x04c3 0x02
        opcode35_VariableSet( address=0x018e, value=(vf40)0x0001, flag=0x40 ) -- 0x04cb 0x35
        opcode35_VariableSet( address=0x0180, value=(vf40)0x10c0, flag=0x40 ) -- 0x04d1 0x35
        -- 0x98_MapLoad( field_id=47, value=0 ) -- 0x04d7 0x98
        -- 0x01_JumpTo( 0x04df ) -- 0x04dc 0x01
        return 0 -- 0x04df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e0 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04e1 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x012c, flag=(flag)0xc0 ) -- 0x04e4 0x19
        return 0 -- 0x04ea 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04eb 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x04ec 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=03 ) -- 0x04f0 0xa9
        opcode9C_MessageSync() -- 0x04f2 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05c0 ) -- 0x04f3 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x04fb 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=08 ) -- 0x04ff 0xa9
        opcode9C_MessageSync() -- 0x0501 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0519 ) -- 0x0502 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x014f, flag=0x40 ) -- 0x050a 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0083, flag=0x40 ) -- 0x0510 0x35
        -- 0x01_JumpTo( 0x05ba ) -- 0x0516 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0530 ) -- 0x0519 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0151, flag=0x40 ) -- 0x0521 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0089, flag=0x40 ) -- 0x0527 0x35
        -- 0x01_JumpTo( 0x05ba ) -- 0x052d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0547 ) -- 0x0530 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0153, flag=0x40 ) -- 0x0538 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0092, flag=0x40 ) -- 0x053e 0x35
        -- 0x01_JumpTo( 0x05ba ) -- 0x0544 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x055e ) -- 0x0547 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0155, flag=0x40 ) -- 0x054f 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0099, flag=0x40 ) -- 0x0555 0x35
        -- 0x01_JumpTo( 0x05ba ) -- 0x055b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0575 ) -- 0x055e 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x015d, flag=0x40 ) -- 0x0566 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x00a1, flag=0x40 ) -- 0x056c 0x35
        -- 0x01_JumpTo( 0x05ba ) -- 0x0572 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x058c ) -- 0x0575 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0157, flag=0x40 ) -- 0x057d 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x00a6, flag=0x40 ) -- 0x0583 0x35
        -- 0x01_JumpTo( 0x05ba ) -- 0x0589 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x05a3 ) -- 0x058c 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x015b, flag=0x40 ) -- 0x0594 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x00b0, flag=0x40 ) -- 0x059a 0x35
        -- 0x01_JumpTo( 0x05ba ) -- 0x05a0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x05ba ) -- 0x05a3 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0159, flag=0x40 ) -- 0x05ab 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x00b2, flag=0x40 ) -- 0x05b1 0x35
        -- 0x01_JumpTo( 0x05ba ) -- 0x05b7 0x01
        -- 0x05_CallFunction( 0x068f ) -- 0x05ba 0x05
        -- 0x01_JumpTo( 0x068d ) -- 0x05bd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x068d ) -- 0x05c0 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x05c8 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=08 ) -- 0x05cc 0xa9
        opcode9C_MessageSync() -- 0x05ce 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05e6 ) -- 0x05cf 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0150, flag=0x40 ) -- 0x05d7 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0084, flag=0x40 ) -- 0x05dd 0x35
        -- 0x01_JumpTo( 0x0687 ) -- 0x05e3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x05fd ) -- 0x05e6 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0152, flag=0x40 ) -- 0x05ee 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x008e, flag=0x40 ) -- 0x05f4 0x35
        -- 0x01_JumpTo( 0x0687 ) -- 0x05fa 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0614 ) -- 0x05fd 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0154, flag=0x40 ) -- 0x0605 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0095, flag=0x40 ) -- 0x060b 0x35
        -- 0x01_JumpTo( 0x0687 ) -- 0x0611 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x062b ) -- 0x0614 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0156, flag=0x40 ) -- 0x061c 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0098, flag=0x40 ) -- 0x0622 0x35
        -- 0x01_JumpTo( 0x0687 ) -- 0x0628 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0642 ) -- 0x062b 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x015e, flag=0x40 ) -- 0x0633 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x00a4, flag=0x40 ) -- 0x0639 0x35
        -- 0x01_JumpTo( 0x0687 ) -- 0x063f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0659 ) -- 0x0642 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0158, flag=0x40 ) -- 0x064a 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x00a9, flag=0x40 ) -- 0x0650 0x35
        -- 0x01_JumpTo( 0x0687 ) -- 0x0656 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0670 ) -- 0x0659 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x015c, flag=0x40 ) -- 0x0661 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x00ac, flag=0x40 ) -- 0x0667 0x35
        -- 0x01_JumpTo( 0x0687 ) -- 0x066d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0687 ) -- 0x0670 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x015a, flag=0x40 ) -- 0x0678 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x00b6, flag=0x40 ) -- 0x067e 0x35
        -- 0x01_JumpTo( 0x0687 ) -- 0x0684 0x01
        -- 0x05_CallFunction( 0x068f ) -- 0x0687 0x05
        -- 0x01_JumpTo( 0x068d ) -- 0x068a 0x01
        return 0 -- 0x068d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068e 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06ae 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x06b1 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x06ba 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x06bb 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=04 ) -- 0x06bf 0xa9
        opcode9C_MessageSync() -- 0x06c1 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06d9 ) -- 0x06c2 0x02
        -- MISSING OPCODE 0xFE41
    end,

    on_push = function( self )
        return 0 -- 0x07d1 0x00
    end,

}



