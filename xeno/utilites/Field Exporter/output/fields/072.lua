Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- MISSING OPCODE 0xFE3d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0083 ) -- 0x0053 0x02
        -- 0x75( ???=18 ) -- 0x005b 0x75
        -- 0xFE54() -- 0x005e 0xfe
        opcode26_Wait( time=1 ) -- 0x0060 0x26
        opcode3C_VariableInc( address=0x0400 ) -- 0x0063 0x3c
        -- 0x87_SetProgress( progress=48 ) -- 0x0066 0x87
        -- 0x07( actor_id=0x04, script=0x64 ) -- 0x0069 0x07
        opcodeF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=128 ) -- 0x006c 0xf1
        opcode26_Wait( time=64 ) -- 0x0077 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=03 ) -- 0x007a 0x09
        -- 0x07( actor_id=0x03, script=0x64 ) -- 0x007d 0x07
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=03 ) -- 0x0080 0x09
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0085 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0088 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff5b, z=(vf40)0x00c6, flag=(flag)0xc0 ) -- 0x008c 0x19
        -- MISSING OPCODE 0x1a
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00b4 0x4a
        return 0 -- 0x00ba 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x00bb 0x6f
        opcode3C_VariableInc( address=0x0408 ) -- 0x00bd 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0064, condition="value1 != value2", jump_if_false=0x00cb ) -- 0x00c0 0x02
        -- 0x01_JumpTo( 0x00bb ) -- 0x00c8 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x00cb 0x6f
        return 0 -- 0x00cd 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x00ce 0x6f
        return 0 -- 0x00d0 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00d1 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00d4 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfdbf, z=(vf40)0x017a, flag=(flag)0xc0 ) -- 0x00d8 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x00ef 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00f1 0x4a
        -- 0xF6( ???=0x00 ) -- 0x00f7 0xf6
        return 0 -- 0x00f9 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x011b 0xbc
        return 0 -- 0x011c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x011d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011e 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0001, ???=0x21 ) -- 0x011f 0xfc
        -- 0x07( actor_id=0x02, script=0x65 ) -- 0x0125 0x07
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0002, ???=0x21 ) -- 0x0128 0xfc
        -- 0x07( actor_id=0x01, script=0x65 ) -- 0x012e 0x07
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0003, ???=0x21 ) -- 0x0131 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0004, ???=0x21 ) -- 0x0137 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0005, ???=0x21 ) -- 0x013d 0xfc
        -- 0x07( actor_id=0x04, script=0x65 ) -- 0x0143 0x07
        -- 0x07( actor_id=0x02, script=0x66 ) -- 0x0146 0x07
        -- 0x07( actor_id=0x01, script=0x66 ) -- 0x0149 0x07
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0006, ???=0x21 ) -- 0x014c 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0007, ???=0x21 ) -- 0x0152 0xfc
        -- 0x07( actor_id=0x01, script=0x67 ) -- 0x0158 0x07
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0008, ???=0x11 ) -- 0x015b 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0009, ???=0x11 ) -- 0x0161 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x000a, ???=0x11 ) -- 0x0167 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x000b, ???=0x11 ) -- 0x016d 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x000c, ???=0x11 ) -- 0x0173 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x000d, ???=0x11 ) -- 0x0179 0xfc
        -- 0x07( actor_id=0x04, script=0x66 ) -- 0x017f 0x07
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x000e, ???=0x11 ) -- 0x0182 0xfc
        -- 0xB4_FadeIn() -- 0x0188 0xb4
        -- 0x98_MapLoad( field_id=281, value=0 ) -- 0x018b 0x98
        return 0 -- 0x0190 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0191 0xbc
        -- 0x2A() -- 0x0192 0x2a
        return 0 -- 0x0193 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0194 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0195 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0195 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0196 0x99
        opcode26_Wait( time=1 ) -- 0x0197 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=60 ) -- 0x01cb 0x26
        -- 0x60() -- 0x01ce 0x60
        -- 0x64() -- 0x01cf 0x64
        -- 0x63( ???=(vf80)0xfef5, ???=(vf40)0x00b1, ???=(vf20)0xfc47, flag=0xe0 ) -- 0x01d0 0x63
        opcodeA3() -- 0x01d8 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=200 ) -- 0x01e0 0xac
        opcodeAC_MoveCamera( control=0x00, steps=200 ) -- 0x01e4 0xac
        opcodeEF_MoveCameraSync() -- 0x01e8 0xef
        return 0 -- 0x01eb 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=35 ) -- 0x01ec 0x26
        -- 0x60() -- 0x01ef 0x60
        -- 0x64() -- 0x01f0 0x64
        -- 0x63( ???=(vf80)0xff04, ???=(vf40)0xff06, ???=(vf20)0xf96a, flag=0xe0 ) -- 0x01f1 0x63
        opcodeA3() -- 0x01f9 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=600 ) -- 0x0201 0xac
        opcodeAC_MoveCamera( control=0x00, steps=600 ) -- 0x0205 0xac
        opcodeEF_MoveCameraSync() -- 0x0209 0xef
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x022f ) -- 0x021e 0x02
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0230 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0230 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0259 ) -- 0x0242 0x02
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x025a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025a 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x025b 0xbc
        -- 0x2A() -- 0x025c 0x2a
        opcode37_VariableSetFalse( address=0x0416 ) -- 0x025d 0x37
        return 0 -- 0x0260 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dd 0x00
    end,

}



