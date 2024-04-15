Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0030 ) -- 0x0019 0x02
        -- 0xB4_FadeIn() -- 0x0021 0xb4
        -- MISSING OPCODE 0xFE5a
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
        -- 0x0C() -- 0x003e 0x0c
        return 0 -- 0x003f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0040 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=80 ) -- 0x0041 0x26
        -- 0xB4_FadeIn() -- 0x0044 0xb4
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x0047 0x36
        return 0 -- 0x004a 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x004b 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x004e 0xfe
        return 0 -- 0x0052 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0053 0xa7
        return 0 -- 0x0054 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0055 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0055 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0056 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0059 0xfe
        return 0 -- 0x005d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005e 0xa7
        return 0 -- 0x005f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0060 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0061 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0064 0xfe
        return 0 -- 0x0068 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0069 0xa7
        return 0 -- 0x006a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006b 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x006c 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x006f 0xfe
        return 0 -- 0x0073 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0074 0xa7
        return 0 -- 0x0075 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0076 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0077 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x007a 0xfe
        return 0 -- 0x007e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007f 0xa7
        return 0 -- 0x0080 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0082 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0085 0xfe
        return 0 -- 0x0089 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008a 0xa7
        return 0 -- 0x008b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008c 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x008d 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0090 0xfe
        return 0 -- 0x0094 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0095 0xa7
        return 0 -- 0x0096 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0097 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0097 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0098 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x009b 0xfe
        return 0 -- 0x009f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a0 0xa7
        return 0 -- 0x00a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a2 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00a3 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00a6 0xfe
        return 0 -- 0x00aa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ab 0xa7
        return 0 -- 0x00ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ad 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00ae 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00b1 0xfe
        return 0 -- 0x00b5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b6 0xa7
        return 0 -- 0x00b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b8 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x00b9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x00fc, flag=(flag)0xc0 ) -- 0x00bc 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x00c2 0x69
        return 0 -- 0x00c5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_talk = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=7, flags=0 ) -- 0x00c7 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00d2 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=06 ) -- 0x00d6 0xa9
        opcode9C_MessageSync() -- 0x00d8 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ec ) -- 0x00d9 0x02
        -- 0x87_SetProgress( progress=3 ) -- 0x00e1 0x87
        -- 0x98_MapLoad( field_id=4, value=0 ) -- 0x00e4 0x98
        -- 0x01_JumpTo( 0x015d ) -- 0x00e9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00ff ) -- 0x00ec 0x02
        -- 0x87_SetProgress( progress=6 ) -- 0x00f4 0x87
        -- 0x98_MapLoad( field_id=1, value=7 ) -- 0x00f7 0x98
        -- 0x01_JumpTo( 0x015d ) -- 0x00fc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0118 ) -- 0x00ff 0x02
        -- 0x87_SetProgress( progress=9 ) -- 0x0107 0x87
        opcode3B_VariableBitUnset( address=0x02c2, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x010a 0x3b
        -- 0x98_MapLoad( field_id=17, value=0 ) -- 0x0110 0x98
        -- 0x01_JumpTo( 0x015d ) -- 0x0115 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0131 ) -- 0x0118 0x02
        opcode3A_VariableBitSet( address=0x02c6, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0120 0x3a
        -- 0x87_SetProgress( progress=99 ) -- 0x0126 0x87
        -- 0x98_MapLoad( field_id=195, value=0 ) -- 0x0129 0x98
        -- 0x01_JumpTo( 0x015d ) -- 0x012e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0144 ) -- 0x0131 0x02
        -- 0x87_SetProgress( progress=6 ) -- 0x0139 0x87
        -- 0x98_MapLoad( field_id=11, value=0 ) -- 0x013c 0x98
        -- 0x01_JumpTo( 0x015d ) -- 0x0141 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x015d ) -- 0x0144 0x02
        -- 0x87_SetProgress( progress=12 ) -- 0x014c 0x87
        opcode3A_VariableBitSet( address=0x02c6, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x014f 0x3a
        -- 0x98_MapLoad( field_id=21, value=0 ) -- 0x0155 0x98
        -- 0x01_JumpTo( 0x015d ) -- 0x015a 0x01
        return 0 -- 0x015d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015d 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x015e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0xfffe, flag=(flag)0xc0 ) -- 0x0161 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0167 0x69
        return 0 -- 0x016a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_talk = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=7, flags=0 ) -- 0x016c 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0177 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=06 ) -- 0x017b 0xa9
        opcode9C_MessageSync() -- 0x017d 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0197 ) -- 0x017e 0x02
        -- 0x87_SetProgress( progress=13 ) -- 0x0186 0x87
        opcode3A_VariableBitSet( address=0x02c6, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0189 0x3a
        -- 0x98_MapLoad( field_id=19, value=0 ) -- 0x018f 0x98
        -- 0x01_JumpTo( 0x0247 ) -- 0x0194 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01c2 ) -- 0x0197 0x02
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x019f 0xfe
        -- MISSING OPCODE 0x72
    end,

    on_push = function( self )
        return 0 -- 0x0247 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0248 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff2c, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x024b 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0251 0x69
        return 0 -- 0x0254 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0255 0x00
    end,

    on_talk = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=12, flags=0 ) -- 0x0256 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0261 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=0b ) -- 0x0265 0xa9
        opcode9C_MessageSync() -- 0x0267 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02b1 ) -- 0x0268 0x02
        -- 0x87_SetProgress( progress=178 ) -- 0x0270 0x87
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0273 0x3a
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0279 0x3a
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x027f 0x3a
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0285 0x3a
        opcode3B_VariableBitUnset( address=0x02cc, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x028b 0x3b
        opcode3B_VariableBitUnset( address=0x02cc, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0291 0x3b
        opcode3B_VariableBitUnset( address=0x02cc, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0297 0x3b
        opcode3B_VariableBitUnset( address=0x02cc, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x029d 0x3b
        opcode3B_VariableBitUnset( address=0x02cc, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x02a3 0x3b
        -- 0x98_MapLoad( field_id=452, value=0 ) -- 0x02a9 0x98
        -- 0x01_JumpTo( 0x0458 ) -- 0x02ae 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02dc ) -- 0x02b1 0x02
        -- 0x87_SetProgress( progress=179 ) -- 0x02b9 0x87
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x02bc 0x3a
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x02c2 0x3a
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x02c8 0x3a
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x02ce 0x3a
        -- 0x98_MapLoad( field_id=439, value=0 ) -- 0x02d4 0x98
        -- 0x01_JumpTo( 0x0458 ) -- 0x02d9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0325 ) -- 0x02dc 0x02
        -- 0x87_SetProgress( progress=180 ) -- 0x02e4 0x87
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x02e7 0x3a
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x02ed 0x3a
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x02f3 0x3a
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x02f9 0x3a
        opcode3A_VariableBitSet( address=0x02cc, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x02ff 0x3a
        opcode3A_VariableBitSet( address=0x02cc, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0305 0x3a
        opcode3A_VariableBitSet( address=0x02cc, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x030b 0x3a
        opcode3A_VariableBitSet( address=0x02cc, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0311 0x3a
        opcode3A_VariableBitSet( address=0x02cc, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0317 0x3a
        -- 0x98_MapLoad( field_id=453, value=0 ) -- 0x031d 0x98
        -- 0x01_JumpTo( 0x0458 ) -- 0x0322 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x036e ) -- 0x0325 0x02
        -- 0x87_SetProgress( progress=180 ) -- 0x032d 0x87
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0330 0x3a
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0336 0x3a
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x033c 0x3a
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0342 0x3a
        opcode3A_VariableBitSet( address=0x02cc, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0348 0x3a
        opcode3A_VariableBitSet( address=0x02cc, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x034e 0x3a
        opcode3A_VariableBitSet( address=0x02cc, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0354 0x3a
        opcode3A_VariableBitSet( address=0x02cc, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x035a 0x3a
        opcode3A_VariableBitSet( address=0x02cc, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0360 0x3a
        -- 0x98_MapLoad( field_id=473, value=0 ) -- 0x0366 0x98
        -- 0x01_JumpTo( 0x0458 ) -- 0x036b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x03c9 ) -- 0x036e 0x02
        opcode35_VariableSet( address=0x02d6, value=(vf40)0x0001, flag=0x40 ) -- 0x0376 0x35
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x037c 0x3a
        opcode35_VariableSet( address=0x02d8, value=(vf40)0x0000, flag=0x40 ) -- 0x0382 0x35
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x0388 0x3a
        opcode35_VariableSet( address=0x02da, value=(vf40)0x0003, flag=0x40 ) -- 0x038e 0x35
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x0394 0x3a
        opcode35_VariableSet( address=0x02dc, value=(vf40)0x0005, flag=0x40 ) -- 0x039a 0x35
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x03a0 0x3a
        opcode3B_VariableBitUnset( address=0x02c4, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x03a6 0x3b
        opcode3B_VariableBitUnset( address=0x02c4, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x03ac 0x3b
        opcode3B_VariableBitUnset( address=0x02c4, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x03b2 0x3b
        opcode3B_VariableBitUnset( address=0x02c4, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x03b8 0x3b
        -- 0x87_SetProgress( progress=182 ) -- 0x03be 0x87
        -- 0x98_MapLoad( field_id=423, value=0 ) -- 0x03c1 0x98
        -- 0x01_JumpTo( 0x0458 ) -- 0x03c6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x03dc ) -- 0x03c9 0x02
        -- 0x87_SetProgress( progress=207 ) -- 0x03d1 0x87
        -- 0x98_MapLoad( field_id=453, value=3 ) -- 0x03d4 0x98
        -- 0x01_JumpTo( 0x0458 ) -- 0x03d9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x03ef ) -- 0x03dc 0x02
        -- 0x87_SetProgress( progress=240 ) -- 0x03e4 0x87
        -- 0x98_MapLoad( field_id=453, value=0 ) -- 0x03e7 0x98
        -- 0x01_JumpTo( 0x0458 ) -- 0x03ec 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0402 ) -- 0x03ef 0x02
        -- 0x87_SetProgress( progress=241 ) -- 0x03f7 0x87
        -- 0x98_MapLoad( field_id=460, value=0 ) -- 0x03fa 0x98
        -- 0x01_JumpTo( 0x0458 ) -- 0x03ff 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x041b ) -- 0x0402 0x02
        -- 0x87_SetProgress( progress=1 ) -- 0x040a 0x87
        opcode3B_VariableBitUnset( address=0x02ca, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x040d 0x3b
        -- 0x98_MapLoad( field_id=705, value=0 ) -- 0x0413 0x98
        -- 0x01_JumpTo( 0x0458 ) -- 0x0418 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x0434 ) -- 0x041b 0x02
        -- 0x87_SetProgress( progress=1 ) -- 0x0423 0x87
        opcode3B_VariableBitUnset( address=0x02ca, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x0426 0x3b
        -- 0x98_MapLoad( field_id=709, value=3 ) -- 0x042c 0x98
        -- 0x01_JumpTo( 0x0458 ) -- 0x0431 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x044d ) -- 0x0434 0x02
        -- 0x87_SetProgress( progress=1 ) -- 0x043c 0x87
        opcode3B_VariableBitUnset( address=0x02ca, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x043f 0x3b
        -- 0x98_MapLoad( field_id=712, value=0 ) -- 0x0445 0x98
        -- 0x01_JumpTo( 0x0458 ) -- 0x044a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0458 ) -- 0x044d 0x02
        -- 0x01_JumpTo( 0x0458 ) -- 0x0455 0x01
        return 0 -- 0x0458 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0458 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0459 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff2d, z=(vf40)0x0067, flag=(flag)0xc0 ) -- 0x045c 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0462 0x69
        return 0 -- 0x0465 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0467 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=08 ) -- 0x046b 0xa9
        opcode9C_MessageSync() -- 0x046d 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04b4 ) -- 0x046e 0x02
        -- 0x75( ???=20 ) -- 0x0476 0x75
        -- 0x87_SetProgress( progress=183 ) -- 0x0479 0x87
        opcode35_VariableSet( address=0x02d6, value=(vf40)0x0001, flag=0x40 ) -- 0x047c 0x35
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x0482 0x3a
        opcode35_VariableSet( address=0x02d8, value=(vf40)0x0000, flag=0x40 ) -- 0x0488 0x35
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x048e 0x3a
        opcode35_VariableSet( address=0x02da, value=(vf40)0x0003, flag=0x40 ) -- 0x0494 0x35
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x049a 0x3a
        opcode35_VariableSet( address=0x02dc, value=(vf40)0x0005, flag=0x40 ) -- 0x04a0 0x35
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x04a6 0x3a
        -- 0x98_MapLoad( field_id=473, value=0 ) -- 0x04ac 0x98
        -- 0x01_JumpTo( 0x05ac ) -- 0x04b1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04e2 ) -- 0x04b4 0x02
        -- 0x87_SetProgress( progress=183 ) -- 0x04bc 0x87
        opcodeFE19( char_id=0xff ) -- 0x04bf 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x04c2 0xfe
        opcodeFE19( char_id=0xfd ) -- 0x04c5 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x05ac 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x05ad 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x004e, z=(vf40)0x00db, flag=(flag)0xc0 ) -- 0x05b0 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x05b6 0x69
        return 0 -- 0x05b9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05ba 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x05bb 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x05bd 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x05c1 0xa9
        opcode9C_MessageSync() -- 0x05c3 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05cf ) -- 0x05c4 0x02
        -- 0x01_JumpTo( 0x05dd ) -- 0x05cc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x05dd ) -- 0x05cf 0x02
        -- 0xFE54() -- 0x05d7 0xfe
        return 0 -- 0x05d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ef 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x09dc 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0052, z=(vf40)0xff6a, flag=(flag)0xc0 ) -- 0x09df 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x09e5 0x69
        -- MISSING OPCODE 0xFE5e
    end,

    on_update = function( self )
        return 0 -- 0x09ed 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x09ee 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=04 ) -- 0x09f2 0xa9
        opcode9C_MessageSync() -- 0x09f4 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a0a ) -- 0x09f5 0x02
        -- MISSING OPCODE 0xFE5e
    end,

    on_push = function( self )
        return 0 -- 0x0a5b 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        return 0 -- 0x0a5c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a5c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a5c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a5c 0x00
    end,

}



