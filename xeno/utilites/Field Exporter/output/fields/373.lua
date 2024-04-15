Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0054 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0055 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0055 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0162, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0056 0x3a
        return 0 -- 0x005c 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x005d 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0060 0xfe
        return 0 -- 0x0064 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0065 0xa7
        return 0 -- 0x0066 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0067 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0067 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0068 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x006b 0xfe
        return 0 -- 0x006f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0070 0xa7
        return 0 -- 0x0071 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0072 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0072 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0073 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0076 0xfe
        return 0 -- 0x007a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007b 0xa7
        return 0 -- 0x007c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007d 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x007e 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0081 0xfe
        return 0 -- 0x0085 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0086 0xa7
        return 0 -- 0x0087 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0088 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0089 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x008c 0xfe
        return 0 -- 0x0090 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0091 0xa7
        return 0 -- 0x0092 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0094 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0097 0xfe
        return 0 -- 0x009b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009c 0xa7
        return 0 -- 0x009d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009e 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x009f 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00a2 0xfe
        return 0 -- 0x00a6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a7 0xa7
        return 0 -- 0x00a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a9 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00aa 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00ad 0xfe
        return 0 -- 0x00b1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b2 0xa7
        return 0 -- 0x00b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b4 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00b5 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00b8 0xfe
        return 0 -- 0x00bc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bd 0xa7
        return 0 -- 0x00be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bf 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00c0 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00c3 0xfe
        return 0 -- 0x00c7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c8 0xa7
        return 0 -- 0x00c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ca 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00cb 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00ce 0xfe
        return 0 -- 0x00d2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d3 0xa7
        return 0 -- 0x00d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d5 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00d6 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0011, z=(vf40)0x00be, flag=(flag)0xc0 ) -- 0x00d7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00ee 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x00ef 0x74
        opcode26_Wait( time=24 ) -- 0x00f2 0x26
        opcode74_SoundPlayFixedVolume( sound_id=70 ) -- 0x00f5 0x74
        -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x0172 ) -- 0x00f8 0x86
        -- 0xFE54() -- 0x00fd 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014e ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x010f ) -- 0x00ff 0x02
        opcodeF5_MessageShowStatic( text_id=0x0000, flags=CLOSE_OFF_SCREEN ) -- 0x0107 0xf5
        opcode9C_MessageSync() -- 0x010b 0x9c
        -- 0x01_JumpTo( 0x0170 ) -- 0x010c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014e ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x014c ) -- 0x010f 0x02
        opcodeF5_MessageShowStatic( text_id=0x0001, flags=CLOSE_OFF_SCREEN ) -- 0x0117 0xf5
        opcode9C_MessageSync() -- 0x011b 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x011c 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0120 0xa9
        opcode9C_MessageSync() -- 0x0122 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0139 ) -- 0x0123 0x02
        opcodeF5_MessageShowStatic( text_id=0x0003, flags=0 ) -- 0x012b 0xf5
        opcode9C_MessageSync() -- 0x012f 0x9c
        opcode3A_VariableBitSet( address=0x014e, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0130 0x3a
        -- 0x01_JumpTo( 0x0149 ) -- 0x0136 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0149 ) -- 0x0139 0x02
        opcodeF5_MessageShowStatic( text_id=0x0004, flags=0 ) -- 0x0141 0xf5
        opcode9C_MessageSync() -- 0x0145 0x9c
        -- 0x01_JumpTo( 0x0149 ) -- 0x0146 0x01
        -- 0x01_JumpTo( 0x0170 ) -- 0x0149 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014e ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0162 ) -- 0x014c 0x02
        opcodeF5_MessageShowStatic( text_id=0x0005, flags=CLOSE_OFF_SCREEN ) -- 0x0154 0xf5
        opcode9C_MessageSync() -- 0x0158 0x9c
        opcode3B_VariableBitUnset( address=0x014e, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0159 0x3b
        -- 0x01_JumpTo( 0x0170 ) -- 0x015f 0x01
        opcodeF5_MessageShowStatic( text_id=0x0006, flags=CLOSE_OFF_SCREEN ) -- 0x0162 0xf5
        opcode9C_MessageSync() -- 0x0166 0x9c
        opcode3A_VariableBitSet( address=0x014e, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0167 0x3a
        opcode26_Wait( time=24 ) -- 0x016d 0x26
        -- 0xFE54() -- 0x0170 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x0172 0x74
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0176 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0177 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x006e, z=(vf40)0x0075, flag=(flag)0xc0 ) -- 0x0178 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x018f 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0190 0x74
        opcode26_Wait( time=24 ) -- 0x0193 0x26
        opcode74_SoundPlayFixedVolume( sound_id=70 ) -- 0x0196 0x74
        -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x0213 ) -- 0x0199 0x86
        -- 0xFE54() -- 0x019e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014e ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x01b0 ) -- 0x01a0 0x02
        opcodeF5_MessageShowStatic( text_id=0x0007, flags=CLOSE_OFF_SCREEN ) -- 0x01a8 0xf5
        opcode9C_MessageSync() -- 0x01ac 0x9c
        -- 0x01_JumpTo( 0x0211 ) -- 0x01ad 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014e ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x01ed ) -- 0x01b0 0x02
        opcodeF5_MessageShowStatic( text_id=0x0008, flags=CLOSE_OFF_SCREEN ) -- 0x01b8 0xf5
        opcode9C_MessageSync() -- 0x01bc 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x01bd 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x01c1 0xa9
        opcode9C_MessageSync() -- 0x01c3 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x01da ) -- 0x01c4 0x02
        opcodeF5_MessageShowStatic( text_id=0x000a, flags=0 ) -- 0x01cc 0xf5
        opcode9C_MessageSync() -- 0x01d0 0x9c
        opcode3A_VariableBitSet( address=0x014e, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x01d1 0x3a
        -- 0x01_JumpTo( 0x01ea ) -- 0x01d7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x01ea ) -- 0x01da 0x02
        opcodeF5_MessageShowStatic( text_id=0x000b, flags=0 ) -- 0x01e2 0xf5
        opcode9C_MessageSync() -- 0x01e6 0x9c
        -- 0x01_JumpTo( 0x01ea ) -- 0x01e7 0x01
        -- 0x01_JumpTo( 0x0211 ) -- 0x01ea 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014e ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0203 ) -- 0x01ed 0x02
        opcodeF5_MessageShowStatic( text_id=0x000c, flags=CLOSE_OFF_SCREEN ) -- 0x01f5 0xf5
        opcode9C_MessageSync() -- 0x01f9 0x9c
        opcode3B_VariableBitUnset( address=0x014e, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x01fa 0x3b
        -- 0x01_JumpTo( 0x0211 ) -- 0x0200 0x01
        opcodeF5_MessageShowStatic( text_id=0x000d, flags=CLOSE_OFF_SCREEN ) -- 0x0203 0xf5
        opcode9C_MessageSync() -- 0x0207 0x9c
        opcode3A_VariableBitSet( address=0x014e, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0208 0x3a
        opcode26_Wait( time=24 ) -- 0x020e 0x26
        -- 0xFE54() -- 0x0211 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x0213 0x74
        return 0 -- 0x0216 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0217 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0218 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00c1, z=(vf40)0xffbc, flag=(flag)0xc0 ) -- 0x0219 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0230 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0231 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0233 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x0236 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0246 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0247 0xbc
        -- 0x2A() -- 0x0248 0x2a
        return 0 -- 0x0249 0x00
    end,

    on_update = function( self )
        return 0 -- 0x024a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024b 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x024c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0267 ) -- 0x024f 0x02
        -- 0xC6() -- 0x0257 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0404 ) ) -- 0x0268 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0276 ) -- 0x026b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02b1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x02b2 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x030c 0x00
    end,

}



