Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c6 ) -- 0x00b2 0x02
        -- 0x75() -- 0x00ba 0x75
        -- 0xFE0E_SoundSetVolume( volume=60, steps=0 ) -- 0x00bd 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x013a ) -- 0x012a 0x02
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x014f ) -- 0x013f 0x02
        -- MISSING OPCODE 0x80
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x00ca, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x016d 0x3a
        return 0 -- 0x0173 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x00ca, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x0174 0x3a
        return 0 -- 0x017a 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x017b 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x017e 0xfe
        return 0 -- 0x0182 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x018f ) -- 0x0183 0x02
        -- 0xA7() -- 0x018b 0xa7
        -- 0x01_JumpTo( 0x0190 ) -- 0x018c 0x01
        return 0 -- 0x018f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0191 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0191 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x0192 0x5a
        opcodeFE54() -- 0x0193 0xfe
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x01af 0x5a
        opcodeFE54() -- 0x01b0 0xfe
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=0 ) -- 0x01d3 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01e0 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01e3 0xfe
        return 0 -- 0x01e7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f4 ) -- 0x01e8 0x02
        -- 0xA7() -- 0x01f0 0xa7
        -- 0x01_JumpTo( 0x01f5 ) -- 0x01f1 0x01
        return 0 -- 0x01f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f6 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x01f7 0x5a
        opcodeFE54() -- 0x01f8 0xfe
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x0214 0x5a
        opcodeFE54() -- 0x0215 0xfe
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=0 ) -- 0x0238 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0245 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0248 0xfe
        return 0 -- 0x024c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0259 ) -- 0x024d 0x02
        -- 0xA7() -- 0x0255 0xa7
        -- 0x01_JumpTo( 0x025a ) -- 0x0256 0x01
        return 0 -- 0x0259 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025b 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x025c 0x5a
        opcodeFE54() -- 0x025d 0xfe
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x0279 0x5a
        opcodeFE54() -- 0x027a 0xfe
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=0 ) -- 0x029d 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02aa 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02ad 0xfe
        return 0 -- 0x02b1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02be ) -- 0x02b2 0x02
        -- 0xA7() -- 0x02ba 0xa7
        -- 0x01_JumpTo( 0x02bf ) -- 0x02bb 0x01
        return 0 -- 0x02be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c0 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x02c1 0x5a
        opcodeFE54() -- 0x02c2 0xfe
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x02de 0x5a
        opcodeFE54() -- 0x02df 0xfe
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=0 ) -- 0x0302 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x030f 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0312 0xfe
        return 0 -- 0x0316 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0323 ) -- 0x0317 0x02
        -- 0xA7() -- 0x031f 0xa7
        -- 0x01_JumpTo( 0x0324 ) -- 0x0320 0x01
        return 0 -- 0x0323 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0325 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0325 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x0326 0x5a
        opcodeFE54() -- 0x0327 0xfe
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x0343 0x5a
        opcodeFE54() -- 0x0344 0xfe
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=0 ) -- 0x0367 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0374 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x042b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042b 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x042c 0xbc
        -- 0x2A() -- 0x042d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x043a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0482 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x0539 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0539 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x053a 0xbc
        -- 0x2A() -- 0x053b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0548 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0549 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0549 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0590 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x0647 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0647 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0648 0xbc
        -- 0x2A() -- 0x0649 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0657 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0657 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x069e 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x0755 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0755 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0756 0xbc
        -- 0x2A() -- 0x0757 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0764 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0765 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0765 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07ac 0xbc
        -- 0x23() -- 0x07ad 0x23
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x08da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08da 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x091f 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0937 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0938 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0938 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x097f 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a08 ) -- 0x0993 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0a3a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a3a 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a3b 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0a76 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a76 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ae1 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0466 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b6a ) -- 0x0af5 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0b9c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b9c 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b9d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0baf ) -- 0x0baa 0x05
        return 0 -- 0x0bad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bae 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c1b 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0c56 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c56 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=2 ) -- 0x0c57 0x26
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cc4 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0478 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d4d ) -- 0x0cd8 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0d7f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d7f 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d80 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0baf ) -- 0x0d8d 0x05
        return 0 -- 0x0d90 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d91 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d91 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d92 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0dcd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dcd 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=3 ) -- 0x0dce 0x26
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e53 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x048a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0edc ) -- 0x0e67 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0f0e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f0e 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f0f 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0baf ) -- 0x0f1c 0x05
        return 0 -- 0x0f1f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f20 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f20 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f21 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0f34 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0f40 ) -- 0x0f35 0x02
        -- 0x01_JumpTo( 0x0f35 ) -- 0x0f3d 0x01
        -- 0xC6() -- 0x0f40 0xc6
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0ffe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ffe 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fff 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x100c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x100d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x100d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1054 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x049e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x10dc ) -- 0x1067 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x110e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x110e 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x110f 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x114a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x114a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11cd 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b0 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1256 ) -- 0x11e1 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x1288 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1288 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1289 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0baf ) -- 0x1296 0x05
        return 0 -- 0x1299 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x129a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x129a 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x129b 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x12d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1341 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c2 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x13ca ) -- 0x1355 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x13fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13fc 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13fd 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0baf ) -- 0x140a 0x05
        return 0 -- 0x140d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x140e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x140e 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x140f 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x144d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x144d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14b8 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d4 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1541 ) -- 0x14cc 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x1573 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1573 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1574 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0baf ) -- 0x1581 0x05
        return 0 -- 0x1584 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1585 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1585 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1586 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x1594 0x00
    end,

    on_talk = function( self )
        opcode3A_VariableBitSet( address=0x00c4, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x1595 0x3a
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x01 ) -- 0x159b 0xd2
        -- 0x9C() -- 0x159f 0x9c
        return 0 -- 0x15a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15a1 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15a2 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x15b0 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x15cf ) -- 0x15b1 0x02
        opcode09_EntityCallScriptEW( entity=0x28, script=04, priority=03 ) -- 0x15b9 0x09
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x15d5 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15d6 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x15f2 ) -- 0x15d7 0x02
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x15f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15f9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x160f 0xbc
        -- 0x2A() -- 0x1610 0x2a
        return 0 -- 0x1611 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1612 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1612 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1612 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1628 0xbc
        -- 0x2A() -- 0x1629 0x2a
        return 0 -- 0x162a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x162b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x162b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x162b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1641 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xff6a, condition="value1 < value2", jump_if_false=0x166b ) -- 0x1657 0x02
        opcode26_Wait( time=1 ) -- 0x165f 0x26
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x1687 ) -- 0x166c 0x02
        opcode09_EntityCallScriptEW( entity=0x2a, script=04, priority=03 ) -- 0x1674 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x168c 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x168d 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ee ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x16e0 ) -- 0x16a3 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x16fc ) -- 0x16e1 0x02
        opcode09_EntityCallScriptEW( entity=0x29, script=04, priority=03 ) -- 0x16e9 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x1702 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x04f0 ) ) -- 0x1703 0x0b
        -- 0x19_SetPosition( x=(vf80)0x04f2, z=(vf40)0x04f4, flag=(flag)0x00 ) -- 0x1706 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04f6 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1719 ) -- 0x170c 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x1749 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x1751 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04f8 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1762 ) -- 0x1754 0x02
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0500 ) ) -- 0x1763 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1771 ) -- 0x1766 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x17ac 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x17ad 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x1807 0x00
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0512 ) ) -- 0x1809 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1817 ) -- 0x180c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1852 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1853 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x18ad 0x00
    end,

}



