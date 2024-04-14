Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0018 0x37
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0026 ) -- 0x001b 0x86
        -- 0x75( ???=58 ) -- 0x0020 0x75
        -- 0x01_JumpTo( 0x0029 ) -- 0x0023 0x01
        -- 0x75( ???=26 ) -- 0x0026 0x75
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_talk = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0094 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0095 0xbc
        -- 0x2A() -- 0x0096 0x2a
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x0097 0x37
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x009a 0x37
        return 0 -- 0x009d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00a0 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00a3 0xfe
        return 0 -- 0x00a7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a8 0xa7
        return 0 -- 0x00a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00aa 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00ab 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00ae 0xfe
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



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00b6 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00b9 0xfe
        return 0 -- 0x00bd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00be 0xa7
        return 0 -- 0x00bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c0 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00c1 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00c4 0xfe
        return 0 -- 0x00c8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c9 0xa7
        return 0 -- 0x00ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cb 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00cc 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00cf 0xfe
        return 0 -- 0x00d3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d4 0xa7
        return 0 -- 0x00d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d6 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00d7 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00da 0xfe
        return 0 -- 0x00de 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00df 0xa7
        return 0 -- 0x00e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e1 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00e2 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00e5 0xfe
        return 0 -- 0x00e9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ea 0xa7
        return 0 -- 0x00eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ec 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00ed 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00f0 0xfe
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f5 0xa7
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00f8 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00fb 0xfe
        return 0 -- 0x00ff 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0100 0xa7
        return 0 -- 0x0101 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0102 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0102 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0103 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0106 0xfe
        return 0 -- 0x010a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010b 0xa7
        return 0 -- 0x010c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010d 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x010e 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0111 0xfe
        return 0 -- 0x0115 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0116 0xa7
        return 0 -- 0x0117 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0118 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0118 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0119 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00dd, z=(vf40)0xffe0, flag=(flag)0xc0 ) -- 0x011a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0134 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x0135 0xc6
        opcode74_SoundPlayFixedVolume( sound_id=250 ) -- 0x0136 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0144 ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x0178 ) -- 0x0139 0x02
        -- 0xFE54() -- 0x0141 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0179 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x017a 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfdd0, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x017b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0192 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0193 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=363, value=0 ) -- 0x0194 0x98
        return 0 -- 0x0199 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x019a 0xbc
        -- 0x2A() -- 0x019b 0x2a
        return 0 -- 0x019c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019e 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x019f 0xbc
        -- 0x2A() -- 0x01a0 0x2a
        return 0 -- 0x01a1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a3 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01a4 0xbc
        -- 0x2A() -- 0x01a5 0x2a
        return 0 -- 0x01a6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a8 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01a9 0xbc
        -- 0x2A() -- 0x01aa 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x01c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c5 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x040a, value=(vf40)0x03e8, flag=0x40 ) -- 0x01c6 0x35
        opcode74_SoundPlayFixedVolume( sound_id=43 ) -- 0x01cc 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x01e4 ) -- 0x01cf 0x02
        -- MISSING OPCODE 0x58
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x01eb 0x37
        opcode74_SoundPlayFixedVolume( sound_id=43 ) -- 0x01ee 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x03e8, condition="value1 < value2", jump_if_false=0x0206 ) -- 0x01f1 0x02
        -- MISSING OPCODE 0x58
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x020d 0xbc
        -- 0x2A() -- 0x020e 0x2a
        return 0 -- 0x020f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0210 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0211 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0211 0x00
    end,

}



