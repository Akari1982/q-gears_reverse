Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0046 0x00
    end,

    on_talk = function( self )
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0047 0x37
        return 0 -- 0x004a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004a 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0162, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x004b 0x3a
        return 0 -- 0x0051 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0052 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0055 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0059 0xfe
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



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0061 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0064 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0068 0xfe
        return 0 -- 0x006c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006d 0xa7
        return 0 -- 0x006e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006f 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0070 0xd2
        opcode9C_MessageSync() -- 0x0074 0x9c
        return 0 -- 0x0075 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=32 ) -- 0x0076 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0079 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x007b 0xd2
        opcode9C_MessageSync() -- 0x007f 0x9c
        return 0 -- 0x0080 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0081 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0084 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0088 0xfe
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

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0090 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0092 0xd2
        opcode9C_MessageSync() -- 0x0096 0x9c
        return 0 -- 0x0097 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0098 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x009b 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x009f 0xfe
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



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00a7 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00aa 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00ae 0xfe
        return 0 -- 0x00b2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b3 0xa7
        return 0 -- 0x00b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00b6 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00b9 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00bd 0xfe
        return 0 -- 0x00c1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c2 0xa7
        return 0 -- 0x00c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c4 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00c5 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00c8 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00cc 0xfe
        return 0 -- 0x00d0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d1 0xa7
        return 0 -- 0x00d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00d4 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00d7 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00db 0xfe
        return 0 -- 0x00df 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e0 0xa7
        return 0 -- 0x00e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00e3 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00e6 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00ea 0xfe
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



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00f2 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00f5 0xfe
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00f9 0xfe
        return 0 -- 0x00fd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fe 0xa7
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0101 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0104 0xfe
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0108 0xfe
        return 0 -- 0x010c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010d 0xa7
        return 0 -- 0x010e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010f 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0110 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0039, z=(vf40)0x0047, flag=(flag)0xc0 ) -- 0x0111 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0128 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0129 0x00
    end,

    on_push = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x0151 ) -- 0x012a 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0019, condition="value1 < value2", jump_if_false=0x0151 ) -- 0x012f 0x02
        -- 0xFE54() -- 0x0137 0xfe
        -- MISSING OPCODE 0x91
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0152 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff66, z=(vf40)0x007d, flag=(flag)0xc0 ) -- 0x0153 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0166 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0167 0x74
        opcode26_Wait( time=24 ) -- 0x016a 0x26
        opcode74_SoundPlayFixedVolume( sound_id=70 ) -- 0x016d 0x74
        -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x01ea ) -- 0x0170 0x86
        -- 0xFE54() -- 0x0175 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014e ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0187 ) -- 0x0177 0x02
        opcodeF5_MessageShowStatic( text_id=0x0003, flags=CLOSE_OFF_SCREEN ) -- 0x017f 0xf5
        opcode9C_MessageSync() -- 0x0183 0x9c
        -- 0x01_JumpTo( 0x01e8 ) -- 0x0184 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014e ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x01c4 ) -- 0x0187 0x02
        opcodeF5_MessageShowStatic( text_id=0x0004, flags=CLOSE_OFF_SCREEN ) -- 0x018f 0xf5
        opcode9C_MessageSync() -- 0x0193 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0194 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0198 0xa9
        opcode9C_MessageSync() -- 0x019a 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x01b1 ) -- 0x019b 0x02
        opcodeF5_MessageShowStatic( text_id=0x0006, flags=0 ) -- 0x01a3 0xf5
        opcode9C_MessageSync() -- 0x01a7 0x9c
        opcode3A_VariableBitSet( address=0x014e, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x01a8 0x3a
        -- 0x01_JumpTo( 0x01c1 ) -- 0x01ae 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x01c1 ) -- 0x01b1 0x02
        opcodeF5_MessageShowStatic( text_id=0x0007, flags=0 ) -- 0x01b9 0xf5
        opcode9C_MessageSync() -- 0x01bd 0x9c
        -- 0x01_JumpTo( 0x01c1 ) -- 0x01be 0x01
        -- 0x01_JumpTo( 0x01e8 ) -- 0x01c1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014e ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x01da ) -- 0x01c4 0x02
        opcodeF5_MessageShowStatic( text_id=0x0008, flags=CLOSE_OFF_SCREEN ) -- 0x01cc 0xf5
        opcode9C_MessageSync() -- 0x01d0 0x9c
        opcode3B_VariableBitUnset( address=0x014e, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x01d1 0x3b
        -- 0x01_JumpTo( 0x01e8 ) -- 0x01d7 0x01
        opcodeF5_MessageShowStatic( text_id=0x0009, flags=CLOSE_OFF_SCREEN ) -- 0x01da 0xf5
        opcode9C_MessageSync() -- 0x01de 0x9c
        opcode3A_VariableBitSet( address=0x014e, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x01df 0x3a
        opcode26_Wait( time=24 ) -- 0x01e5 0x26
        -- 0xFE54() -- 0x01e8 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x01ea 0x74
        return 0 -- 0x01ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ee 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01ef 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00b5, z=(vf40)0x0058, flag=(flag)0xc0 ) -- 0x01f0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0207 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0209 0xfe
        -- MISSING OPCODE 0xFE68
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0218 0xbc
        -- 0x2A() -- 0x0219 0x2a
        -- MISSING OPCODE 0xFE1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0232 ) -- 0x0221 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x0233 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0233 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x0234 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x024f ) -- 0x0237 0x02
        -- 0xC6() -- 0x023f 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0406 ) ) -- 0x0250 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x025e ) -- 0x0253 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0299 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x029a 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x02f4 0x00
    end,

}



