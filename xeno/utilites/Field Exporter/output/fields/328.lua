Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x75( ???=15 ) -- 0x0018 0x75
        return 0 -- 0x001b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x001c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x001e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0021 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0025 0xfe
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0037 ) -- 0x002a 0x02
        -- 0xA7() -- 0x0032 0xa7
        return 0 -- 0x0033 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003a 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x003b 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x003e 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0042 0xfe
        return 0 -- 0x0046 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0054 ) -- 0x0047 0x02
        -- 0xA7() -- 0x004f 0xa7
        return 0 -- 0x0050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0057 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0058 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x005b 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x005f 0xfe
        return 0 -- 0x0063 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0071 ) -- 0x0064 0x02
        -- 0xA7() -- 0x006c 0xa7
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0074 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0074 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0075 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0078 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x007c 0xfe
        return 0 -- 0x0080 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x008e ) -- 0x0081 0x02
        -- 0xA7() -- 0x0089 0xa7
        return 0 -- 0x008a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0091 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0091 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0092 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0095 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0099 0xfe
        return 0 -- 0x009d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ab ) -- 0x009e 0x02
        -- 0xA7() -- 0x00a6 0xa7
        return 0 -- 0x00a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ae 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00af 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00b2 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00b6 0xfe
        return 0 -- 0x00ba 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c8 ) -- 0x00bb 0x02
        -- 0xA7() -- 0x00c3 0xa7
        return 0 -- 0x00c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cb 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00cc 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00cf 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00d3 0xfe
        return 0 -- 0x00d7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00e5 ) -- 0x00d8 0x02
        -- 0xA7() -- 0x00e0 0xa7
        return 0 -- 0x00e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e8 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00e9 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00ec 0xfe
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00f4 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00f7 0xfe
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



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00ff 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0102 0xfe
        return 0 -- 0x0106 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0107 0xa7
        return 0 -- 0x0108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0109 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x010a 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x010d 0xfe
        return 0 -- 0x0111 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0112 0xa7
        return 0 -- 0x0113 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0114 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0114 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0115 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffa7, z=(vf40)0xffa9, flag=(flag)0xc0 ) -- 0x0118 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x011e 0x69
        opcodeFE0D_MessageSetFace( char_id=59 ) -- 0x0121 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x017d ) -- 0x012d 0x02
        -- 0xA8_VariableRandom2( address=0x0402, value=2 ) -- 0x0135 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x014e ) -- 0x013a 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0142 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x0148 0x69
        -- 0x01_JumpTo( 0x0176 ) -- 0x014b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0162 ) -- 0x014e 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0156 0x4a
        opcode69_ActorSetRotation( rot=6 ) -- 0x015c 0x69
        -- 0x01_JumpTo( 0x0176 ) -- 0x015f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0176 ) -- 0x0162 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x016a 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x0170 0x69
        -- 0x01_JumpTo( 0x0176 ) -- 0x0173 0x01
        opcode26_Wait( time=120 ) -- 0x0176 0x26
        return 0 -- 0x0179 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0180 0x6f
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0182 0xd2
        opcode9C_MessageSync() -- 0x0186 0x9c
        return 0 -- 0x0187 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0188 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0196 ) -- 0x0189 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x0191 0x6f
        -- 0x01_JumpTo( 0x0189 ) -- 0x0193 0x01
        return 0 -- 0x0196 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01a4 ) -- 0x0197 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x07 ) -- 0x019f 0x6f
        -- 0x01_JumpTo( 0x0197 ) -- 0x01a1 0x01
        return 0 -- 0x01a4 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x10 ) -- 0x01a5 0xd2
        opcode9C_MessageSync() -- 0x01a9 0x9c
        return 0 -- 0x01aa 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01ab 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0058, z=(vf40)0xff6b, flag=(flag)0xc0 ) -- 0x01ae 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x01b4 0x69
        return 0 -- 0x01b7 0x00
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x01b8 0x69
        return 0 -- 0x01bb 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c4 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x01d7 ) -- 0x01bc 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x01c4 0x6f
        opcode74_SoundPlayFixedVolume( sound_id=95 ) -- 0x01c6 0x74
        opcode26_Wait( time=30 ) -- 0x01c9 0x26
        opcode74_SoundPlayFixedVolume( sound_id=95 ) -- 0x01cc 0x74
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x02 ) -- 0x01cf 0xd2
        opcode9C_MessageSync() -- 0x01d3 0x9c
        -- 0x01_JumpTo( 0x0220 ) -- 0x01d4 0x01
        -- 0xFE54() -- 0x01d7 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c4 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x01fe ) -- 0x01d9 0x02
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x0221 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02b6 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x02b9 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x02ba 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x02c6 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c7 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x02ca 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x10, script=0x24 ) -- 0x02cb 0x07
        -- 0x15() -- 0x02ce 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x02da 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( actor_id=0x10, script=0x24 ) -- 0x02db 0x07
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- 0x07( actor_id=0x10, script=0x25 ) -- 0x02e1 0x07
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02e7 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x02ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ec 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f3 0xbc
        -- 0x2A() -- 0x02f4 0x2a
        return 0 -- 0x02f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f6 0x00
    end,

}



