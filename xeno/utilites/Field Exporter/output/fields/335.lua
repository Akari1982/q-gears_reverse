Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFE6a
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0402, value=20 ) -- 0x0021 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0046 ) -- 0x0026 0x02
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        opcode37_VariableSetFalse( address=0x044c ) -- 0x0047 0x37
        opcode37_VariableSetFalse( address=0x044e ) -- 0x004a 0x37
        opcode37_VariableSetFalse( address=0x0450 ) -- 0x004d 0x37
        opcode37_VariableSetFalse( address=0x0452 ) -- 0x0050 0x37
        return 0 -- 0x0053 0x00
    end,

    on_push = function( self )
        opcode37_VariableSetFalse( address=0x044c ) -- 0x0047 0x37
        opcode37_VariableSetFalse( address=0x044e ) -- 0x004a 0x37
        opcode37_VariableSetFalse( address=0x0450 ) -- 0x004d 0x37
        opcode37_VariableSetFalse( address=0x0452 ) -- 0x0050 0x37
        return 0 -- 0x0053 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x006a 0x37
        -- 0x60() -- 0x006d 0x60
        -- 0x64() -- 0x006e 0x64
        -- 0x63( ???=(vf80)0x000f, ???=(vf40)0xfef9, ???=(vf20)0xfec2, flag=0xe0 ) -- 0x006f 0x63
        opcodeA3() -- 0x0077 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=40 ) -- 0x007f 0xac
        opcodeAC_MoveCamera( control=0x01, steps=40 ) -- 0x0083 0xac
        opcodeEF_MoveCameraSync() -- 0x0087 0xef
        -- 0x60() -- 0x008a 0x60
        -- 0x64() -- 0x008b 0x64
        -- 0x63( ???=(vf80)0x0029, ???=(vf40)0xfec6, ???=(vf20)0xfed4, flag=0xe0 ) -- 0x008c 0x63
        opcodeA3() -- 0x0094 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=40 ) -- 0x009c 0xac
        opcodeAC_MoveCamera( control=0x01, steps=40 ) -- 0x00a0 0xac
        opcodeEF_MoveCameraSync() -- 0x00a4 0xef
        -- 0x60() -- 0x00a7 0x60
        -- 0x64() -- 0x00a8 0x64
        -- 0x63( ???=(vf80)0x016d, ???=(vf40)0xffe1, ???=(vf20)0xfec3, flag=0xe0 ) -- 0x00a9 0x63
        opcodeA3() -- 0x00b1 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x00b9 0xac
        opcodeAC_MoveCamera( control=0x01, steps=65 ) -- 0x00bd 0xac
        opcodeEF_MoveCameraSync() -- 0x00c1 0xef
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x00c4 0x36
        return 0 -- 0x00c7 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x00c8 0x26
        -- 0x60() -- 0x00cb 0x60
        -- 0x64() -- 0x00cc 0x64
        -- 0x63( ???=(vf80)0x0180, ???=(vf40)0xffcc, ???=(vf20)0xff14, flag=0xe0 ) -- 0x00cd 0x63
        opcodeA3() -- 0x00d5 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=50 ) -- 0x00dd 0xac
        opcodeAC_MoveCamera( control=0x01, steps=50 ) -- 0x00e1 0xac
        opcodeEF_MoveCameraSync() -- 0x00e5 0xef
        return 0 -- 0x00e8 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00e9 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00ec 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0048, flag=(flag)0xc0 ) -- 0x00f0 0x19
        -- MISSING OPCODE 0xFE5b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0108 ) -- 0x00fc 0x02
        -- 0xA7() -- 0x0104 0xa7
        -- 0x01_JumpTo( 0x0109 ) -- 0x0105 0x01
        return 0 -- 0x0108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x0116 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=30 ) -- 0x0124 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0132 0xf4
        return 0 -- 0x0134 0x00
    end,

    script_0x08 = function( self )
        opcode6C_ActorRotateAnticlockwise( rot=3 ) -- 0x0135 0x6c
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x01 ) -- 0x0138 0xd2
        opcode9C_MessageSync() -- 0x013c 0x9c
        return 0 -- 0x013d 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x01 ) -- 0x013e 0xd2
        opcode9C_MessageSync() -- 0x0142 0x9c
        return 0 -- 0x0143 0x00
    end,

    script_0x0a = function( self )
        opcode6B_ActorRotateClockwise( rot=3 ) -- 0x0144 0x6b
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x01 ) -- 0x0147 0xd2
        opcode9C_MessageSync() -- 0x014b 0x9c
        opcode6C_ActorRotateAnticlockwise( rot=3 ) -- 0x014c 0x6c
        -- 0x07( actor_id=0xfe, script=0x6c ) -- 0x014f 0x07
        return 0 -- 0x0152 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x0c = function( self )
        opcode6B_ActorRotateClockwise( rot=3 ) -- 0x0173 0x6b
        return 0 -- 0x0176 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0177 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x017a 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0048, flag=(flag)0xc0 ) -- 0x017e 0x19
        -- MISSING OPCODE 0xFE5b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0196 ) -- 0x018a 0x02
        -- 0xA7() -- 0x0192 0xa7
        -- 0x01_JumpTo( 0x0197 ) -- 0x0193 0x01
        return 0 -- 0x0196 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0198 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0198 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x01a4 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=30 ) -- 0x01b2 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x01c0 0xf4
        return 0 -- 0x01c2 0x00
    end,

    script_0x08 = function( self )
        opcode6C_ActorRotateAnticlockwise( rot=3 ) -- 0x01c3 0x6c
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x01 ) -- 0x01c6 0xd2
        opcode9C_MessageSync() -- 0x01ca 0x9c
        return 0 -- 0x01cb 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x01 ) -- 0x01cc 0xd2
        opcode9C_MessageSync() -- 0x01d0 0x9c
        return 0 -- 0x01d1 0x00
    end,

    script_0x0a = function( self )
        opcode6B_ActorRotateClockwise( rot=3 ) -- 0x01d2 0x6b
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x01 ) -- 0x01d5 0xd2
        opcode9C_MessageSync() -- 0x01d9 0x9c
        opcode6B_ActorRotateClockwise( rot=3 ) -- 0x01da 0x6b
        -- 0x07( actor_id=0xfe, script=0x6c ) -- 0x01dd 0x07
        return 0 -- 0x01e0 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x0c = function( self )
        opcode6B_ActorRotateClockwise( rot=3 ) -- 0x0201 0x6b
        return 0 -- 0x0204 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0205 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0208 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0048, flag=(flag)0xc0 ) -- 0x020c 0x19
        -- MISSING OPCODE 0xFE5b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0224 ) -- 0x0218 0x02
        -- 0xA7() -- 0x0220 0xa7
        -- 0x01_JumpTo( 0x0225 ) -- 0x0221 0x01
        return 0 -- 0x0224 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0226 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0226 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x0232 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=30 ) -- 0x0240 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x024e 0xf4
        return 0 -- 0x0250 0x00
    end,

    script_0x08 = function( self )
        opcode6C_ActorRotateAnticlockwise( rot=3 ) -- 0x0251 0x6c
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x01 ) -- 0x0254 0xd2
        opcode9C_MessageSync() -- 0x0258 0x9c
        return 0 -- 0x0259 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x01 ) -- 0x025a 0xd2
        opcode9C_MessageSync() -- 0x025e 0x9c
        return 0 -- 0x025f 0x00
    end,

    script_0x0a = function( self )
        opcode6B_ActorRotateClockwise( rot=3 ) -- 0x0260 0x6b
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x01 ) -- 0x0263 0xd2
        opcode9C_MessageSync() -- 0x0267 0x9c
        opcode6C_ActorRotateAnticlockwise( rot=3 ) -- 0x0268 0x6c
        -- 0x07( actor_id=0xfe, script=0x6c ) -- 0x026b 0x07
        return 0 -- 0x026e 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x0c = function( self )
        opcode6B_ActorRotateClockwise( rot=3 ) -- 0x028f 0x6b
        return 0 -- 0x0292 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0293 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0296 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0048, flag=(flag)0xc0 ) -- 0x029a 0x19
        -- MISSING OPCODE 0xFE5b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02b2 ) -- 0x02a6 0x02
        -- 0xA7() -- 0x02ae 0xa7
        -- 0x01_JumpTo( 0x02b3 ) -- 0x02af 0x01
        return 0 -- 0x02b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x02c0 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=30 ) -- 0x02ce 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x02dc 0xf4
        return 0 -- 0x02de 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x02df 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x02e2 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0048, flag=(flag)0xc0 ) -- 0x02e6 0x19
        -- MISSING OPCODE 0xFE5b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02fe ) -- 0x02f2 0x02
        -- 0xA7() -- 0x02fa 0xa7
        -- 0x01_JumpTo( 0x02ff ) -- 0x02fb 0x01
        return 0 -- 0x02fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0300 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0300 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x030c 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=30 ) -- 0x031a 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0328 0xf4
        return 0 -- 0x032a 0x00
    end,

    script_0x08 = function( self )
        opcode6C_ActorRotateAnticlockwise( rot=3 ) -- 0x032b 0x6c
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x01 ) -- 0x032e 0xd2
        opcode9C_MessageSync() -- 0x0332 0x9c
        return 0 -- 0x0333 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x01 ) -- 0x0334 0xd2
        opcode9C_MessageSync() -- 0x0338 0x9c
        return 0 -- 0x0339 0x00
    end,

    script_0x0a = function( self )
        opcode6B_ActorRotateClockwise( rot=3 ) -- 0x033a 0x6b
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x01 ) -- 0x033d 0xd2
        opcode9C_MessageSync() -- 0x0341 0x9c
        opcode6C_ActorRotateAnticlockwise( rot=3 ) -- 0x0342 0x6c
        -- 0x07( actor_id=0xfe, script=0x6c ) -- 0x0345 0x07
        return 0 -- 0x0348 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x0c = function( self )
        opcode6B_ActorRotateClockwise( rot=3 ) -- 0x0369 0x6b
        return 0 -- 0x036c 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x036d 0xbc
        -- 0x2A() -- 0x036e 0x2a
        return 0 -- 0x036f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x045d ) -- 0x0370 0x02
        -- 0xFE54() -- 0x0378 0xfe
        -- MISSING OPCODE 0xb6
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x15 ) -- 0x0470 0x2c
        opcode26_Wait( time=0 ) -- 0x0472 0x26
        return 0 -- 0x0475 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0476 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0476 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x0477 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0508 0xfe
        opcode26_Wait( time=10 ) -- 0x050c 0x26
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0617 ) -- 0x05f5 0x02
        -- MISSING OPCODE 0xFE47
    end,

    on_talk = function( self )
        return 0 -- 0x0618 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0618 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        opcode6B_ActorRotateClockwise( rot=4 ) -- 0x073b 0x6b
        return 0 -- 0x073e 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0769 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0778 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0779 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0779 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07bf 0xbc
        -- 0x2A() -- 0x07c0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08a1 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x08b1 0xc6
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x08ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ce 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x08d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08d7 0xbc
        -- 0x2A() -- 0x08d8 0x2a
        opcode35_VariableSet( address=0x0448, value=(vf40)0x0400, flag=0x40 ) -- 0x08d9 0x35
        return 0 -- 0x08df 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x08e0 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0915 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0915 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0916 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0997 ) -- 0x0922 0x02
        opcode36_VariableSetTrue( address=0x044c ) -- 0x092a 0x36
        -- 0xC6() -- 0x092d 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x092e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x0937 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0941 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc ) -- 0x0950 0xfe
        -- 0xFE93( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 ) -- 0x095f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 ) -- 0x096b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x0976 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0985 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x098d 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0995 0xfe
        return 0 -- 0x0997 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0998 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0998 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0999 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a1a ) -- 0x09a5 0x02
        opcode36_VariableSetTrue( address=0x044e ) -- 0x09ad 0x36
        -- 0xC6() -- 0x09b0 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x09b1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x09ba 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09c4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc ) -- 0x09d3 0xfe
        -- 0xFE93( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 ) -- 0x09e2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 ) -- 0x09ee 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x09f9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0a08 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0a10 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0a18 0xfe
        return 0 -- 0x0a1a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a1b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a1b 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a1c 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a9d ) -- 0x0a28 0x02
        opcode36_VariableSetTrue( address=0x0450 ) -- 0x0a30 0x36
        -- 0xC6() -- 0x0a33 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0a34 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x0a3d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a47 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc ) -- 0x0a56 0xfe
        -- 0xFE93( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 ) -- 0x0a65 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 ) -- 0x0a71 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x0a7c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0a8b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0a93 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0a9b 0xfe
        return 0 -- 0x0a9d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a9e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a9e 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a9f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b20 ) -- 0x0aab 0x02
        opcode36_VariableSetTrue( address=0x0452 ) -- 0x0ab3 0x36
        -- 0xC6() -- 0x0ab6 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0ab7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x0ac0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x005a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0aca 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0164, flag=(flag)0xfc ) -- 0x0ad9 0xfe
        -- 0xFE93( s_wait=2, var2=30, sprite_id=4, var4=1, var5=2 ) -- 0x0ae8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0054, trans_add_y=(vf10)0x0054, flag=(flag)0xf0 ) -- 0x0af4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x0aff 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0b0e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0b16 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0b1e 0xfe
        return 0 -- 0x0b20 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b21 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b21 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0b22 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0b2d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b2e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b2f 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0b30 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0e38 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1140 0xfe
        return 0 -- 0x1143 0x00
    end,

}



