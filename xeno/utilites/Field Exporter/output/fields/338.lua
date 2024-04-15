Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0075 ) -- 0x0061 0x02
        -- 0x75( ???=36 ) -- 0x0069 0x75
        -- 0xFE0E_SoundSetVolume( volume=60, steps=0 ) -- 0x006c 0xfe
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x0072 0x36
        -- 0xA8_VariableRandom2( address=0x0402, value=20 ) -- 0x0075 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x009d ) -- 0x007a 0x02
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        opcode3A_VariableBitSet( address=0x00ca, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x00ca 0x3a
        return 0 -- 0x00d0 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00d1 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00d4 0xfe
        return 0 -- 0x00d8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00e5 ) -- 0x00d9 0x02
        -- 0xA7() -- 0x00e1 0xa7
        -- 0x01_JumpTo( 0x00e6 ) -- 0x00e2 0x01
        return 0 -- 0x00e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x00e8 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x00ef 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00fc 0xd2
        opcode9C_MessageSync() -- 0x0100 0x9c
        return 0 -- 0x0101 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0102 0xd2
        opcode9C_MessageSync() -- 0x0106 0x9c
        return 0 -- 0x0107 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0108 0xd2
        opcode9C_MessageSync() -- 0x010c 0x9c
        return 0 -- 0x010d 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x010e 0xd2
        opcode9C_MessageSync() -- 0x0112 0x9c
        return 0 -- 0x0113 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x0114 0xd2
        opcode9C_MessageSync() -- 0x0118 0x9c
        return 0 -- 0x0119 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x011a 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x011d 0xfe
        return 0 -- 0x0121 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x012e ) -- 0x0122 0x02
        -- 0xA7() -- 0x012a 0xa7
        -- 0x01_JumpTo( 0x012f ) -- 0x012b 0x01
        return 0 -- 0x012e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0130 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0130 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x0131 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x0138 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0145 0xd2
        opcode9C_MessageSync() -- 0x0149 0x9c
        return 0 -- 0x014a 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x014b 0xd2
        opcode9C_MessageSync() -- 0x014f 0x9c
        return 0 -- 0x0150 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0151 0xd2
        opcode9C_MessageSync() -- 0x0155 0x9c
        return 0 -- 0x0156 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x0157 0xd2
        opcode9C_MessageSync() -- 0x015b 0x9c
        return 0 -- 0x015c 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x015d 0xd2
        opcode9C_MessageSync() -- 0x0161 0x9c
        return 0 -- 0x0162 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0163 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0166 0xfe
        return 0 -- 0x016a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0177 ) -- 0x016b 0x02
        -- 0xA7() -- 0x0173 0xa7
        -- 0x01_JumpTo( 0x0178 ) -- 0x0174 0x01
        return 0 -- 0x0177 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0179 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0179 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x017a 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x0181 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x018e 0xd2
        opcode9C_MessageSync() -- 0x0192 0x9c
        return 0 -- 0x0193 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x0194 0xd2
        opcode9C_MessageSync() -- 0x0198 0x9c
        return 0 -- 0x0199 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x019a 0xd2
        opcode9C_MessageSync() -- 0x019e 0x9c
        return 0 -- 0x019f 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x01a0 0xd2
        opcode9C_MessageSync() -- 0x01a4 0x9c
        return 0 -- 0x01a5 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x01a6 0xd2
        opcode9C_MessageSync() -- 0x01aa 0x9c
        return 0 -- 0x01ab 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x01ac 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x01af 0xfe
        return 0 -- 0x01b3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01c0 ) -- 0x01b4 0x02
        -- 0xA7() -- 0x01bc 0xa7
        -- 0x01_JumpTo( 0x01c1 ) -- 0x01bd 0x01
        return 0 -- 0x01c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c2 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x01c3 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x01ca 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        return 0 -- 0x01d7 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x01d8 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x01d9 0x00
    end,

    script_0x09 = function( self )
        -- 0x15() -- 0x01da 0x15
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0020, flag=0x00 ) -- 0x01db 0x35
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x15() -- 0x020e 0x15
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0020, flag=0x00 ) -- 0x020f 0x35
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0242 0x6b
        opcode26_Wait( time=10 ) -- 0x0245 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0248 0x6b
        opcode26_Wait( time=10 ) -- 0x024b 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x024e 0x6b
        opcode26_Wait( time=10 ) -- 0x0251 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0254 0x6b
        opcode26_Wait( time=10 ) -- 0x0257 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x025a 0x2c
        return 0 -- 0x025c 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x025d 0x2c
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0260 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0263 0xfe
        return 0 -- 0x0267 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0274 ) -- 0x0268 0x02
        -- 0xA7() -- 0x0270 0xa7
        -- 0x01_JumpTo( 0x0275 ) -- 0x0271 0x01
        return 0 -- 0x0274 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0276 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0276 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x0277 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x027e 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x028b 0xd2
        opcode9C_MessageSync() -- 0x028f 0x9c
        return 0 -- 0x0290 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x0291 0xd2
        opcode9C_MessageSync() -- 0x0295 0x9c
        return 0 -- 0x0296 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x0297 0xd2
        opcode9C_MessageSync() -- 0x029b 0x9c
        return 0 -- 0x029c 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x029d 0xd2
        opcode9C_MessageSync() -- 0x02a1 0x9c
        return 0 -- 0x02a2 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x02a3 0xd2
        opcode9C_MessageSync() -- 0x02a7 0x9c
        return 0 -- 0x02a8 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a9 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x02ba 0x00
    end,

    on_talk = function( self )
        opcode3A_VariableBitSet( address=0x00c4, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x02bb 0x3a
        opcode74_SoundPlayFixedVolume( sound_id=151 ) -- 0x02c1 0x74
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=CLOSE_OFF_SCREEN ) -- 0x02c4 0xd2
        opcode9C_MessageSync() -- 0x02c8 0x9c
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        return 0 -- 0x02cc 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02cd 0xbc
        -- 0x2A() -- 0x02ce 0x2a
        return 0 -- 0x02cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x05 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x02d4 0x25
        opcode26_Wait( time=1 ) -- 0x02d6 0x26
        opcode24_ActorEnable( actor_id=(entity)0x0d ) -- 0x02d9 0x24
        opcode26_Wait( time=1 ) -- 0x02db 0x26
        -- 0x01_JumpTo( 0x02d4 ) -- 0x02de 0x01
        return 0 -- 0x02e1 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x07 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x02e5 0x25
        opcode26_Wait( time=1 ) -- 0x02e7 0x26
        opcode24_ActorEnable( actor_id=(entity)0x19 ) -- 0x02ea 0x24
        opcode26_Wait( time=1 ) -- 0x02ec 0x26
        -- 0x01_JumpTo( 0x02e5 ) -- 0x02ef 0x01
        return 0 -- 0x02f2 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x09 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x02f6 0x25
        opcode26_Wait( time=1 ) -- 0x02f8 0x26
        opcode24_ActorEnable( actor_id=(entity)0x13 ) -- 0x02fb 0x24
        opcode26_Wait( time=1 ) -- 0x02fd 0x26
        -- 0x01_JumpTo( 0x02f6 ) -- 0x0300 0x01
        return 0 -- 0x0303 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0304 0xbc
        -- 0x2A() -- 0x0305 0x2a
        return 0 -- 0x0306 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0307 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0307 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0307 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x05 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x030b 0x25
        opcode26_Wait( time=1 ) -- 0x030d 0x26
        opcode24_ActorEnable( actor_id=(entity)0x0e ) -- 0x0310 0x24
        opcode26_Wait( time=1 ) -- 0x0312 0x26
        -- 0x01_JumpTo( 0x030b ) -- 0x0315 0x01
        return 0 -- 0x0318 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x07 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x031c 0x25
        opcode26_Wait( time=1 ) -- 0x031e 0x26
        opcode24_ActorEnable( actor_id=(entity)0x1a ) -- 0x0321 0x24
        opcode26_Wait( time=1 ) -- 0x0323 0x26
        -- 0x01_JumpTo( 0x031c ) -- 0x0326 0x01
        return 0 -- 0x0329 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x09 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x14 ) -- 0x032d 0x25
        opcode26_Wait( time=1 ) -- 0x032f 0x26
        opcode24_ActorEnable( actor_id=(entity)0x14 ) -- 0x0332 0x24
        opcode26_Wait( time=1 ) -- 0x0334 0x26
        -- 0x01_JumpTo( 0x032d ) -- 0x0337 0x01
        return 0 -- 0x033a 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x033b 0xbc
        -- 0x2A() -- 0x033c 0x2a
        return 0 -- 0x033d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x033e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x05 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x0342 0x25
        opcode26_Wait( time=1 ) -- 0x0344 0x26
        opcode24_ActorEnable( actor_id=(entity)0x0f ) -- 0x0347 0x24
        opcode26_Wait( time=1 ) -- 0x0349 0x26
        -- 0x01_JumpTo( 0x0342 ) -- 0x034c 0x01
        return 0 -- 0x034f 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x07 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x0353 0x25
        opcode26_Wait( time=1 ) -- 0x0355 0x26
        opcode24_ActorEnable( actor_id=(entity)0x1b ) -- 0x0358 0x24
        opcode26_Wait( time=1 ) -- 0x035a 0x26
        -- 0x01_JumpTo( 0x0353 ) -- 0x035d 0x01
        return 0 -- 0x0360 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x09 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x15 ) -- 0x0364 0x25
        opcode26_Wait( time=1 ) -- 0x0366 0x26
        opcode24_ActorEnable( actor_id=(entity)0x15 ) -- 0x0369 0x24
        opcode26_Wait( time=1 ) -- 0x036b 0x26
        -- 0x01_JumpTo( 0x0364 ) -- 0x036e 0x01
        return 0 -- 0x0371 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0372 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x038c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038c 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=1024 ) -- 0x038d 0x21
        opcode39_VariableSubtract( address=0x040c, value=(vf40)0x040e, flag=0x00 ) -- 0x0390 0x39
        -- 0x57( type=0x02, x=(vf80)0x0408, z=(vf40)0x0096, y=(vf20)0xffce, ???=(vf10)0x040c, flag=0x60 ) -- 0x0396 0x57
        -- 0x57( type=0x8f ) -- 0x03a1 0x57
        opcode26_Wait( time=1 ) -- 0x03a3 0x26
        -- 0x57( type=0x0f ) -- 0x03a6 0x57
        -- 0x07( actor_id=0x07, script=0x65 ) -- 0x03a8 0x07
        -- 0x57( type=0x02, x=(vf80)0x0408, z=(vf40)0x0064, y=(vf20)0xffce, ???=(vf10)0x003c, flag=0x70 ) -- 0x03ab 0x57
        -- 0x57( type=0x8f ) -- 0x03b6 0x57
        opcode26_Wait( time=1 ) -- 0x03b8 0x26
        -- 0x57( type=0x0f ) -- 0x03bb 0x57
        -- 0x07( actor_id=0x0d, script=0x66 ) -- 0x03bd 0x07
        -- 0x07( actor_id=0x07, script=0x64 ) -- 0x03c0 0x07
        -- MISSING OPCODE 0x29
    end,

    script_0x05 = function( self )
        -- 0x21( ???=1024 ) -- 0x03c6 0x21
        opcode39_VariableSubtract( address=0x040c, value=(vf40)0x040e, flag=0x00 ) -- 0x03c9 0x39
        -- 0x57( type=0x02, x=(vf80)0x0408, z=(vf40)0x0226, y=(vf20)0xffce, ???=(vf10)0x040c, flag=0x60 ) -- 0x03cf 0x57
        -- 0x57( type=0x8f ) -- 0x03da 0x57
        opcode26_Wait( time=1 ) -- 0x03dc 0x26
        -- 0x57( type=0x0f ) -- 0x03df 0x57
        -- 0x07( actor_id=0x07, script=0x65 ) -- 0x03e1 0x07
        -- 0x57( type=0x02, x=(vf80)0x0408, z=(vf40)0x0230, y=(vf20)0xffce, ???=(vf10)0x003c, flag=0x70 ) -- 0x03e4 0x57
        -- 0x57( type=0x8f ) -- 0x03ef 0x57
        opcode26_Wait( time=1 ) -- 0x03f1 0x26
        -- 0x57( type=0x0f ) -- 0x03f4 0x57
        -- 0x07( actor_id=0x0d, script=0x66 ) -- 0x03f6 0x07
        -- 0x07( actor_id=0x07, script=0x64 ) -- 0x03f9 0x07
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ff 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x0419 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0419 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0419 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=1024 ) -- 0x041a 0x21
        opcode39_VariableSubtract( address=0x0414, value=(vf40)0x0416, flag=0x00 ) -- 0x041d 0x39
        -- 0x57( type=0x02, x=(vf80)0x0410, z=(vf40)0x00dc, y=(vf20)0xffce, ???=(vf10)0x0414, flag=0x60 ) -- 0x0423 0x57
        -- 0x57( type=0x8f ) -- 0x042e 0x57
        opcode26_Wait( time=1 ) -- 0x0430 0x26
        -- 0x57( type=0x0f ) -- 0x0433 0x57
        -- 0x07( actor_id=0x08, script=0x65 ) -- 0x0435 0x07
        -- 0x57( type=0x02, x=(vf80)0x0410, z=(vf40)0x00aa, y=(vf20)0xffce, ???=(vf10)0x003c, flag=0x70 ) -- 0x0438 0x57
        -- 0x57( type=0x8f ) -- 0x0443 0x57
        opcode26_Wait( time=1 ) -- 0x0445 0x26
        -- 0x57( type=0x0f ) -- 0x0448 0x57
        -- 0x07( actor_id=0x08, script=0x64 ) -- 0x044a 0x07
        -- 0x07( actor_id=0x0e, script=0x66 ) -- 0x044d 0x07
        -- MISSING OPCODE 0x29
    end,

    script_0x05 = function( self )
        -- 0x21( ???=1024 ) -- 0x0453 0x21
        opcode39_VariableSubtract( address=0x0414, value=(vf40)0x0416, flag=0x00 ) -- 0x0456 0x39
        -- 0x57( type=0x02, x=(vf80)0x0410, z=(vf40)0x01fe, y=(vf20)0xffce, ???=(vf10)0x0414, flag=0x60 ) -- 0x045c 0x57
        -- 0x57( type=0x8f ) -- 0x0467 0x57
        opcode26_Wait( time=1 ) -- 0x0469 0x26
        -- 0x57( type=0x0f ) -- 0x046c 0x57
        -- 0x07( actor_id=0x08, script=0x65 ) -- 0x046e 0x07
        -- 0x57( type=0x02, x=(vf80)0x0410, z=(vf40)0x0208, y=(vf20)0xffce, ???=(vf10)0x003c, flag=0x70 ) -- 0x0471 0x57
        -- 0x57( type=0x8f ) -- 0x047c 0x57
        opcode26_Wait( time=1 ) -- 0x047e 0x26
        -- 0x57( type=0x0f ) -- 0x0481 0x57
        -- 0x07( actor_id=0x08, script=0x64 ) -- 0x0483 0x07
        -- 0x07( actor_id=0x0e, script=0x66 ) -- 0x0486 0x07
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x048c 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x04b1 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0190, condition="value1 > value2", jump_if_false=0x0520 ) -- 0x04b2 0x02
        -- 0x21( ???=1024 ) -- 0x04ba 0x21
        -- 0x07( actor_id=0x04, script=0x69 ) -- 0x04bd 0x07
        opcode26_Wait( time=10 ) -- 0x04c0 0x26
        -- 0x07( actor_id=0x0d, script=0x64 ) -- 0x04c3 0x07
        -- 0x07( actor_id=0x00, script=0x64 ) -- 0x04c6 0x07
        -- 0x07( actor_id=0x0a, script=0x64 ) -- 0x04c9 0x07
        opcode26_Wait( time=3 ) -- 0x04cc 0x26
        -- 0x07( actor_id=0x0e, script=0x64 ) -- 0x04cf 0x07
        -- 0x07( actor_id=0x0b, script=0x64 ) -- 0x04d2 0x07
        opcode26_Wait( time=3 ) -- 0x04d5 0x26
        opcode39_VariableSubtract( address=0x041c, value=(vf40)0x041e, flag=0x00 ) -- 0x04d8 0x39
        -- 0x07( actor_id=0x0f, script=0x64 ) -- 0x04de 0x07
        -- 0x57( type=0x02, x=(vf80)0x0418, z=(vf40)0x0172, y=(vf20)0xffce, ???=(vf10)0x001e, flag=0x70 ) -- 0x04e1 0x57
        -- 0x57( type=0x8f ) -- 0x04ec 0x57
        opcode26_Wait( time=1 ) -- 0x04ee 0x26
        -- 0x57( type=0x0f ) -- 0x04f1 0x57
        -- 0x07( actor_id=0x09, script=0x65 ) -- 0x04f3 0x07
        -- 0x07( actor_id=0x00, script=0x65 ) -- 0x04f6 0x07
        -- 0x57( type=0x02, x=(vf80)0x0418, z=(vf40)0x0140, y=(vf20)0xffce, ???=(vf10)0x001e, flag=0x70 ) -- 0x04f9 0x57
        -- 0x57( type=0x8f ) -- 0x0504 0x57
        opcode26_Wait( time=1 ) -- 0x0506 0x26
        -- 0x57( type=0x0f ) -- 0x0509 0x57
        -- 0x07( actor_id=0x09, script=0x64 ) -- 0x050b 0x07
        -- 0x07( actor_id=0x0f, script=0x66 ) -- 0x050e 0x07
        opcode3A_VariableBitSet( address=0x00c4, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0511 0x3a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0517 0x20
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0190, condition="value1 > value2", jump_if_false=0x0520 ) -- 0x04b2 0x02
        -- 0x21( ???=1024 ) -- 0x04ba 0x21
        -- 0x07( actor_id=0x04, script=0x69 ) -- 0x04bd 0x07
        opcode26_Wait( time=10 ) -- 0x04c0 0x26
        -- 0x07( actor_id=0x0d, script=0x64 ) -- 0x04c3 0x07
        -- 0x07( actor_id=0x00, script=0x64 ) -- 0x04c6 0x07
        -- 0x07( actor_id=0x0a, script=0x64 ) -- 0x04c9 0x07
        opcode26_Wait( time=3 ) -- 0x04cc 0x26
        -- 0x07( actor_id=0x0e, script=0x64 ) -- 0x04cf 0x07
        -- 0x07( actor_id=0x0b, script=0x64 ) -- 0x04d2 0x07
        opcode26_Wait( time=3 ) -- 0x04d5 0x26
        opcode39_VariableSubtract( address=0x041c, value=(vf40)0x041e, flag=0x00 ) -- 0x04d8 0x39
        -- 0x07( actor_id=0x0f, script=0x64 ) -- 0x04de 0x07
        -- 0x57( type=0x02, x=(vf80)0x0418, z=(vf40)0x0172, y=(vf20)0xffce, ???=(vf10)0x001e, flag=0x70 ) -- 0x04e1 0x57
        -- 0x57( type=0x8f ) -- 0x04ec 0x57
        opcode26_Wait( time=1 ) -- 0x04ee 0x26
        -- 0x57( type=0x0f ) -- 0x04f1 0x57
        -- 0x07( actor_id=0x09, script=0x65 ) -- 0x04f3 0x07
        -- 0x07( actor_id=0x00, script=0x65 ) -- 0x04f6 0x07
        -- 0x57( type=0x02, x=(vf80)0x0418, z=(vf40)0x0140, y=(vf20)0xffce, ???=(vf10)0x001e, flag=0x70 ) -- 0x04f9 0x57
        -- 0x57( type=0x8f ) -- 0x0504 0x57
        opcode26_Wait( time=1 ) -- 0x0506 0x26
        -- 0x57( type=0x0f ) -- 0x0509 0x57
        -- 0x07( actor_id=0x09, script=0x64 ) -- 0x050b 0x07
        -- 0x07( actor_id=0x0f, script=0x66 ) -- 0x050e 0x07
        opcode3A_VariableBitSet( address=0x00c4, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0511 0x3a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0517 0x20
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0584 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05a9 ) -- 0x0592 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x05aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05aa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xbd
    end,

    script_0x05 = function( self )
        -- 0xBE() -- 0x05b5 0xbe
        opcode26_Wait( time=1 ) -- 0x05b8 0x26
        -- 0x01_JumpTo( 0x05b5 ) -- 0x05bb 0x01
        return 0 -- 0x05be 0x00
    end,

    script_0x06 = function( self )
        -- 0x5A() -- 0x05bf 0x5a
        -- 0x23() -- 0x05c0 0x23
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05c2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05e7 ) -- 0x05d0 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x05e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xbd
    end,

    script_0x05 = function( self )
        -- 0xBE() -- 0x05f3 0xbe
        opcode26_Wait( time=1 ) -- 0x05f6 0x26
        -- 0x01_JumpTo( 0x05f3 ) -- 0x05f9 0x01
        return 0 -- 0x05fc 0x00
    end,

    script_0x06 = function( self )
        -- 0x5A() -- 0x05fd 0x5a
        -- 0x23() -- 0x05fe 0x23
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0600 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0648 ) -- 0x060e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0648 ) -- 0x0616 0x02
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0649 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xbd
    end,

    script_0x05 = function( self )
        -- 0xBE() -- 0x0655 0xbe
        opcode26_Wait( time=1 ) -- 0x0658 0x26
        -- 0x01_JumpTo( 0x0655 ) -- 0x065b 0x01
        return 0 -- 0x065e 0x00
    end,

    script_0x06 = function( self )
        -- 0x5A() -- 0x065f 0x5a
        -- 0x23() -- 0x0660 0x23
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0662 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x067c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067c 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=1024 ) -- 0x067d 0x21
        opcode39_VariableSubtract( address=0x0424, value=(vf40)0x0426, flag=0x00 ) -- 0x0680 0x39
        -- 0x57( type=0x02, x=(vf80)0x0420, z=(vf40)0x006c, y=(vf20)0xffce, ???=(vf10)0x0424, flag=0x60 ) -- 0x0686 0x57
        -- 0x57( type=0x8f ) -- 0x0691 0x57
        opcode26_Wait( time=1 ) -- 0x0693 0x26
        -- 0x57( type=0x0f ) -- 0x0696 0x57
        -- 0x07( actor_id=0x07, script=0x69 ) -- 0x0698 0x07
        -- 0x57( type=0x02, x=(vf80)0x0420, z=(vf40)0x009e, y=(vf20)0xffb0, ???=(vf10)0x003c, flag=0x70 ) -- 0x069b 0x57
        -- 0x57( type=0x8f ) -- 0x06a6 0x57
        opcode26_Wait( time=1 ) -- 0x06a8 0x26
        -- 0x57( type=0x0f ) -- 0x06ab 0x57
        -- 0x07( actor_id=0x13, script=0x65 ) -- 0x06ad 0x07
        -- 0x07( actor_id=0x07, script=0x68 ) -- 0x06b0 0x07
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06b6 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d0 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=1024 ) -- 0x06d1 0x21
        opcode39_VariableSubtract( address=0x042c, value=(vf40)0x042e, flag=0x00 ) -- 0x06d4 0x39
        -- 0x57( type=0x02, x=(vf80)0x0428, z=(vf40)0xffd2, y=(vf20)0xffce, ???=(vf10)0x042c, flag=0x60 ) -- 0x06da 0x57
        -- 0x57( type=0x8f ) -- 0x06e5 0x57
        opcode26_Wait( time=1 ) -- 0x06e7 0x26
        -- 0x57( type=0x0f ) -- 0x06ea 0x57
        -- 0x07( actor_id=0x08, script=0x69 ) -- 0x06ec 0x07
        -- 0x57( type=0x02, x=(vf80)0x0428, z=(vf40)0x0004, y=(vf20)0xffce, ???=(vf10)0x003c, flag=0x70 ) -- 0x06ef 0x57
        -- 0x57( type=0x8f ) -- 0x06fa 0x57
        opcode26_Wait( time=1 ) -- 0x06fc 0x26
        -- 0x57( type=0x0f ) -- 0x06ff 0x57
        -- 0x07( actor_id=0x08, script=0x68 ) -- 0x0701 0x07
        -- 0x07( actor_id=0x14, script=0x65 ) -- 0x0704 0x07
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x070a 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x072f 0x00
    end,

    on_talk = function( self )
        -- 0x21( ???=1024 ) -- 0x0730 0x21
        -- 0x07( actor_id=0x04, script=0x6a ) -- 0x0733 0x07
        opcode26_Wait( time=10 ) -- 0x0736 0x26
        -- 0x07( actor_id=0x13, script=0x64 ) -- 0x0739 0x07
        -- 0x07( actor_id=0x00, script=0x64 ) -- 0x073c 0x07
        -- 0x07( actor_id=0x10, script=0x64 ) -- 0x073f 0x07
        opcode26_Wait( time=3 ) -- 0x0742 0x26
        -- 0x07( actor_id=0x14, script=0x64 ) -- 0x0745 0x07
        -- 0x07( actor_id=0x11, script=0x64 ) -- 0x0748 0x07
        opcode26_Wait( time=3 ) -- 0x074b 0x26
        opcode39_VariableSubtract( address=0x0434, value=(vf40)0x0436, flag=0x00 ) -- 0x074e 0x39
        -- 0x07( actor_id=0x15, script=0x64 ) -- 0x0754 0x07
        -- 0x57( type=0x02, x=(vf80)0x0430, z=(vf40)0xffa6, y=(vf20)0xffce, ???=(vf10)0x001e, flag=0x70 ) -- 0x0757 0x57
        -- 0x57( type=0x8f ) -- 0x0762 0x57
        opcode26_Wait( time=1 ) -- 0x0764 0x26
        -- 0x57( type=0x0f ) -- 0x0767 0x57
        -- 0x07( actor_id=0x09, script=0x69 ) -- 0x0769 0x07
        -- 0x07( actor_id=0x00, script=0x65 ) -- 0x076c 0x07
        -- 0x57( type=0x02, x=(vf80)0x0430, z=(vf40)0xffd8, y=(vf20)0xffce, ???=(vf10)0x001e, flag=0x70 ) -- 0x076f 0x57
        -- 0x57( type=0x8f ) -- 0x077a 0x57
        opcode26_Wait( time=1 ) -- 0x077c 0x26
        -- 0x57( type=0x0f ) -- 0x077f 0x57
        -- 0x07( actor_id=0x09, script=0x68 ) -- 0x0781 0x07
        -- 0x07( actor_id=0x15, script=0x65 ) -- 0x0784 0x07
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0787 0x20
        opcode3A_VariableBitSet( address=0x00c4, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x078a 0x3a
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        -- 0x21( ???=1024 ) -- 0x0730 0x21
        -- 0x07( actor_id=0x04, script=0x6a ) -- 0x0733 0x07
        opcode26_Wait( time=10 ) -- 0x0736 0x26
        -- 0x07( actor_id=0x13, script=0x64 ) -- 0x0739 0x07
        -- 0x07( actor_id=0x00, script=0x64 ) -- 0x073c 0x07
        -- 0x07( actor_id=0x10, script=0x64 ) -- 0x073f 0x07
        opcode26_Wait( time=3 ) -- 0x0742 0x26
        -- 0x07( actor_id=0x14, script=0x64 ) -- 0x0745 0x07
        -- 0x07( actor_id=0x11, script=0x64 ) -- 0x0748 0x07
        opcode26_Wait( time=3 ) -- 0x074b 0x26
        opcode39_VariableSubtract( address=0x0434, value=(vf40)0x0436, flag=0x00 ) -- 0x074e 0x39
        -- 0x07( actor_id=0x15, script=0x64 ) -- 0x0754 0x07
        -- 0x57( type=0x02, x=(vf80)0x0430, z=(vf40)0xffa6, y=(vf20)0xffce, ???=(vf10)0x001e, flag=0x70 ) -- 0x0757 0x57
        -- 0x57( type=0x8f ) -- 0x0762 0x57
        opcode26_Wait( time=1 ) -- 0x0764 0x26
        -- 0x57( type=0x0f ) -- 0x0767 0x57
        -- 0x07( actor_id=0x09, script=0x69 ) -- 0x0769 0x07
        -- 0x07( actor_id=0x00, script=0x65 ) -- 0x076c 0x07
        -- 0x57( type=0x02, x=(vf80)0x0430, z=(vf40)0xffd8, y=(vf20)0xffce, ???=(vf10)0x001e, flag=0x70 ) -- 0x076f 0x57
        -- 0x57( type=0x8f ) -- 0x077a 0x57
        opcode26_Wait( time=1 ) -- 0x077c 0x26
        -- 0x57( type=0x0f ) -- 0x077f 0x57
        -- 0x07( actor_id=0x09, script=0x68 ) -- 0x0781 0x07
        -- 0x07( actor_id=0x15, script=0x65 ) -- 0x0784 0x07
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0787 0x20
        opcode3A_VariableBitSet( address=0x00c4, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x078a 0x3a
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0793 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07b8 ) -- 0x07a1 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x07b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b9 0x00
    end,

    script_0x04 = function( self )
        -- 0xBE() -- 0x07ba 0xbe
        opcode26_Wait( time=1 ) -- 0x07bd 0x26
        -- 0x01_JumpTo( 0x07ba ) -- 0x07c0 0x01
        return 0 -- 0x07c3 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x07c4 0x5a
        -- 0x23() -- 0x07c5 0x23
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07c7 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07ec ) -- 0x07d5 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x07ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ed 0x00
    end,

    script_0x04 = function( self )
        -- 0xBE() -- 0x07ee 0xbe
        opcode26_Wait( time=1 ) -- 0x07f1 0x26
        -- 0x01_JumpTo( 0x07ee ) -- 0x07f4 0x01
        return 0 -- 0x07f7 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x07f8 0x5a
        -- 0x23() -- 0x07f9 0x23
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07fb 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0843 ) -- 0x0809 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0843 ) -- 0x0811 0x02
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0844 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0845 0x00
    end,

    script_0x04 = function( self )
        -- 0xBE() -- 0x0846 0xbe
        opcode26_Wait( time=1 ) -- 0x0849 0x26
        -- 0x01_JumpTo( 0x0846 ) -- 0x084c 0x01
        return 0 -- 0x084f 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x0850 0x5a
        -- 0x23() -- 0x0851 0x23
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0853 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x086d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x086d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x086d 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=1024 ) -- 0x086e 0x21
        opcode39_VariableSubtract( address=0x043c, value=(vf40)0x043e, flag=0x00 ) -- 0x0871 0x39
        -- 0x57( type=0x02, x=(vf80)0x0438, z=(vf40)0x01f1, y=(vf20)0xffce, ???=(vf10)0x043c, flag=0x60 ) -- 0x0877 0x57
        -- 0x57( type=0x8f ) -- 0x0882 0x57
        opcode26_Wait( time=1 ) -- 0x0884 0x26
        -- 0x57( type=0x0f ) -- 0x0887 0x57
        -- 0x07( actor_id=0x07, script=0x67 ) -- 0x0889 0x07
        -- 0x57( type=0x02, x=(vf80)0x0438, z=(vf40)0x0223, y=(vf20)0xffce, ???=(vf10)0x003c, flag=0x70 ) -- 0x088c 0x57
        -- 0x57( type=0x8f ) -- 0x0897 0x57
        opcode26_Wait( time=1 ) -- 0x0899 0x26
        -- 0x57( type=0x0f ) -- 0x089c 0x57
        -- 0x07( actor_id=0x19, script=0x65 ) -- 0x089e 0x07
        -- 0x07( actor_id=0x07, script=0x66 ) -- 0x08a1 0x07
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08a7 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x08c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c1 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=1024 ) -- 0x08c2 0x21
        opcode39_VariableSubtract( address=0x0444, value=(vf40)0x0446, flag=0x00 ) -- 0x08c5 0x39
        -- 0x57( type=0x02, x=(vf80)0x0440, z=(vf40)0x018d, y=(vf20)0xffce, ???=(vf10)0x0444, flag=0x60 ) -- 0x08cb 0x57
        -- 0x57( type=0x8f ) -- 0x08d6 0x57
        opcode26_Wait( time=1 ) -- 0x08d8 0x26
        -- 0x57( type=0x0f ) -- 0x08db 0x57
        -- 0x07( actor_id=0x08, script=0x67 ) -- 0x08dd 0x07
        -- 0x57( type=0x02, x=(vf80)0x0440, z=(vf40)0x01bf, y=(vf20)0xffce, ???=(vf10)0x003c, flag=0x70 ) -- 0x08e0 0x57
        -- 0x57( type=0x8f ) -- 0x08eb 0x57
        opcode26_Wait( time=1 ) -- 0x08ed 0x26
        -- 0x57( type=0x0f ) -- 0x08f0 0x57
        -- 0x07( actor_id=0x08, script=0x66 ) -- 0x08f2 0x07
        -- 0x07( actor_id=0x1a, script=0x65 ) -- 0x08f5 0x07
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08fb 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x0920 0x00
    end,

    on_talk = function( self )
        -- 0x21( ???=1024 ) -- 0x0921 0x21
        -- 0x07( actor_id=0x04, script=0x6a ) -- 0x0924 0x07
        opcode26_Wait( time=10 ) -- 0x0927 0x26
        -- 0x07( actor_id=0x19, script=0x64 ) -- 0x092a 0x07
        -- 0x07( actor_id=0x00, script=0x64 ) -- 0x092d 0x07
        -- 0x07( actor_id=0x16, script=0x64 ) -- 0x0930 0x07
        opcode26_Wait( time=3 ) -- 0x0933 0x26
        -- 0x07( actor_id=0x1a, script=0x64 ) -- 0x0936 0x07
        -- 0x07( actor_id=0x17, script=0x64 ) -- 0x0939 0x07
        opcode26_Wait( time=3 ) -- 0x093c 0x26
        opcode39_VariableSubtract( address=0x044c, value=(vf40)0x044e, flag=0x00 ) -- 0x093f 0x39
        -- 0x07( actor_id=0x1b, script=0x64 ) -- 0x0945 0x07
        -- 0x57( type=0x02, x=(vf80)0x0448, z=(vf40)0x0160, y=(vf20)0xffce, ???=(vf10)0x001e, flag=0x70 ) -- 0x0948 0x57
        -- 0x57( type=0x8f ) -- 0x0953 0x57
        opcode26_Wait( time=1 ) -- 0x0955 0x26
        -- 0x57( type=0x0f ) -- 0x0958 0x57
        -- 0x07( actor_id=0x09, script=0x67 ) -- 0x095a 0x07
        -- 0x07( actor_id=0x00, script=0x65 ) -- 0x095d 0x07
        -- 0x57( type=0x02, x=(vf80)0x0448, z=(vf40)0x0192, y=(vf20)0xffce, ???=(vf10)0x001e, flag=0x70 ) -- 0x0960 0x57
        -- 0x57( type=0x8f ) -- 0x096b 0x57
        opcode26_Wait( time=1 ) -- 0x096d 0x26
        -- 0x57( type=0x0f ) -- 0x0970 0x57
        -- 0x07( actor_id=0x09, script=0x66 ) -- 0x0972 0x07
        -- 0x07( actor_id=0x1b, script=0x65 ) -- 0x0975 0x07
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0978 0x20
        opcode3A_VariableBitSet( address=0x00c4, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x097b 0x3a
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        -- 0x21( ???=1024 ) -- 0x0921 0x21
        -- 0x07( actor_id=0x04, script=0x6a ) -- 0x0924 0x07
        opcode26_Wait( time=10 ) -- 0x0927 0x26
        -- 0x07( actor_id=0x19, script=0x64 ) -- 0x092a 0x07
        -- 0x07( actor_id=0x00, script=0x64 ) -- 0x092d 0x07
        -- 0x07( actor_id=0x16, script=0x64 ) -- 0x0930 0x07
        opcode26_Wait( time=3 ) -- 0x0933 0x26
        -- 0x07( actor_id=0x1a, script=0x64 ) -- 0x0936 0x07
        -- 0x07( actor_id=0x17, script=0x64 ) -- 0x0939 0x07
        opcode26_Wait( time=3 ) -- 0x093c 0x26
        opcode39_VariableSubtract( address=0x044c, value=(vf40)0x044e, flag=0x00 ) -- 0x093f 0x39
        -- 0x07( actor_id=0x1b, script=0x64 ) -- 0x0945 0x07
        -- 0x57( type=0x02, x=(vf80)0x0448, z=(vf40)0x0160, y=(vf20)0xffce, ???=(vf10)0x001e, flag=0x70 ) -- 0x0948 0x57
        -- 0x57( type=0x8f ) -- 0x0953 0x57
        opcode26_Wait( time=1 ) -- 0x0955 0x26
        -- 0x57( type=0x0f ) -- 0x0958 0x57
        -- 0x07( actor_id=0x09, script=0x67 ) -- 0x095a 0x07
        -- 0x07( actor_id=0x00, script=0x65 ) -- 0x095d 0x07
        -- 0x57( type=0x02, x=(vf80)0x0448, z=(vf40)0x0192, y=(vf20)0xffce, ???=(vf10)0x001e, flag=0x70 ) -- 0x0960 0x57
        -- 0x57( type=0x8f ) -- 0x096b 0x57
        opcode26_Wait( time=1 ) -- 0x096d 0x26
        -- 0x57( type=0x0f ) -- 0x0970 0x57
        -- 0x07( actor_id=0x09, script=0x66 ) -- 0x0972 0x07
        -- 0x07( actor_id=0x1b, script=0x65 ) -- 0x0975 0x07
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0978 0x20
        opcode3A_VariableBitSet( address=0x00c4, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x097b 0x3a
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0984 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09a9 ) -- 0x0992 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x09aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09aa 0x00
    end,

    script_0x04 = function( self )
        -- 0xBE() -- 0x09ab 0xbe
        opcode26_Wait( time=1 ) -- 0x09ae 0x26
        -- 0x01_JumpTo( 0x09ab ) -- 0x09b1 0x01
        return 0 -- 0x09b4 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x09b5 0x5a
        -- 0x23() -- 0x09b6 0x23
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09b8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09dd ) -- 0x09c6 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x09de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09de 0x00
    end,

    script_0x04 = function( self )
        -- 0xBE() -- 0x09df 0xbe
        opcode26_Wait( time=1 ) -- 0x09e2 0x26
        -- 0x01_JumpTo( 0x09df ) -- 0x09e5 0x01
        return 0 -- 0x09e8 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x09e9 0x5a
        -- 0x23() -- 0x09ea 0x23
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09ec 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a34 ) -- 0x09fa 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a34 ) -- 0x0a02 0x02
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0a35 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a36 0x00
    end,

    script_0x04 = function( self )
        -- 0xBE() -- 0x0a37 0xbe
        opcode26_Wait( time=1 ) -- 0x0a3a 0x26
        -- 0x01_JumpTo( 0x0a37 ) -- 0x0a3d 0x01
        return 0 -- 0x0a40 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x0a41 0x5a
        -- 0x23() -- 0x0a42 0x23
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a44 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xff6a, condition="value1 < value2", jump_if_false=0x0a6e ) -- 0x0a5a 0x02
        opcode26_Wait( time=1 ) -- 0x0a62 0x26
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a6f 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0a71 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=CLOSE_OFF_SCREEN ) -- 0x0a75 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=01 ) -- 0x0a79 0xa9
        opcode9C_MessageSync() -- 0x0a7b 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a90 ) -- 0x0a7c 0x02
        -- MISSING OPCODE 0x12
    end,

    on_push = function( self )
        return 0 -- 0x0aa0 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aa1 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0ab7 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0ad3 ) -- 0x0ab8 0x02
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=04, priority=03 ) -- 0x0ac0 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0ad9 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ada 0xbc
        -- 0x2A() -- 0x0adb 0x2a
        return 0 -- 0x0adc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0add 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ade 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ade 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0af4 0xbc
        -- 0x2A() -- 0x0af5 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0b01 ) -- 0x0af6 0x02
        -- 0x01_JumpTo( 0x0b0c ) -- 0x0afe 0x01
        opcodeF1_FadeSetUp( steps=2, r=128, g=128, b=128, semi_tr=1 ) -- 0x0b01 0xf1
        return 0 -- 0x0b0c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0b72 ) -- 0x0b0d 0x02
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x0b9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b9a 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b9b 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0bb0 ) -- 0x0b9c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c6e ) -- 0x0bda 0x02
        opcode36_VariableSetTrue( address=0x0454 ) -- 0x0be2 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c17 ) -- 0x0be5 0x02
        -- 0xFE54() -- 0x0bed 0xfe
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0bef 0x36
        -- 0x07( actor_id=0xff, script=0x64 ) -- 0x0bf2 0x07
        -- 0x07( actor_id=0xfe, script=0x64 ) -- 0x0bf5 0x07
        -- 0x07( actor_id=0xfd, script=0x64 ) -- 0x0bf8 0x07
        opcode26_Wait( time=5 ) -- 0x0bfb 0x26
        -- 0x07( actor_id=0xff, script=0x65 ) -- 0x0bfe 0x07
        opcode26_Wait( time=4 ) -- 0x0c01 0x26
        -- 0x07( actor_id=0xfe, script=0x65 ) -- 0x0c04 0x07
        opcode26_Wait( time=4 ) -- 0x0c07 0x26
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=05, priority=03 ) -- 0x0c0a 0x09
        opcode26_Wait( time=20 ) -- 0x0c0d 0x26
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0c10 0x37
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x0c6f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c6f 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c70 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00b7, z=(vf40)0x01e1, flag=(flag)0xc0 ) -- 0x0c71 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0c85 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=0 ) -- 0x0c86 0xd2
        opcode9C_MessageSync() -- 0x0c8a 0x9c
        return 0 -- 0x0c8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c8b 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0456 ) ) -- 0x0c8c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c9a ) -- 0x0c8f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0cd5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0cd6 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0d30 0x00
    end,

}



