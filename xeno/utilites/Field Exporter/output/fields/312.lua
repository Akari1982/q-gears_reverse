Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x009d ) -- 0x0092 0x02
        -- 0x01_JumpTo( 0x00a0 ) -- 0x009a 0x01
        -- 0x75( ???=45 ) -- 0x009d 0x75
        -- 0x5B() -- 0x00a0 0x5b
        return 0 -- 0x00a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=60 ) -- 0x00a2 0x26
        opcode35_VariableSet( address=0x0408, value=(vf40)0x000c, flag=0x40 ) -- 0x00a5 0x35
        -- 0x5A() -- 0x00ab 0x5a
        -- 0x01_JumpTo( 0x00a5 ) -- 0x00ac 0x01
        return 0 -- 0x00af 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00b0 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00b3 0xfe
        return 0 -- 0x00b7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b8 0xa7
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x00c6 0xfe
        -- 0x07( actor_id=0x00, script=0x24 ) -- 0x00c9 0x07
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ef 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00f5 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x00fb 0x6f
        return 0 -- 0x00fd 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00fe 0x2c
        opcode26_Wait( time=1 ) -- 0x0100 0x26
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0103 0x2c
        opcode26_Wait( time=45 ) -- 0x0105 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0108 0x2c
        return 0 -- 0x010a 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x010b 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x010e 0xfe
        return 0 -- 0x0112 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0113 0xa7
        return 0 -- 0x0114 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0115 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0115 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0116 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0119 0xfe
        return 0 -- 0x011d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x011e 0xa7
        return 0 -- 0x011f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0120 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0120 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=50 ) -- 0x0147 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x053c, z=(vf40)0x055f, flag=(flag)0xc0 ) -- 0x017d 0x19
        opcode26_Wait( time=10 ) -- 0x0183 0x26
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0186 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x018c 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x018e 0x6f
        return 0 -- 0x0190 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0191 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0194 0xfe
        return 0 -- 0x0198 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0199 0xa7
        return 0 -- 0x019a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=20 ) -- 0x01a7 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01dd 0x2c
        return 0 -- 0x01df 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x01e0 0x2c
        opcode26_Wait( time=45 ) -- 0x01e2 0x26
        return 0 -- 0x01e5 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01e6 0x2c
        opcode26_Wait( time=1 ) -- 0x01e8 0x26
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x01eb 0x2c
        opcode26_Wait( time=45 ) -- 0x01ed 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01f0 0x2c
        return 0 -- 0x01f2 0x00
    end,

    script_0x09 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=105 ) -- 0x01f3 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x01f7 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x06 ) -- 0x01f9 0xfe
        opcode26_Wait( time=60 ) -- 0x01fc 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01ff 0x2c
        return 0 -- 0x0201 0x00
    end,

    script_0x0a = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=22 ) -- 0x0202 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0206 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0208 0xfe
        opcode26_Wait( time=60 ) -- 0x020b 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x020e 0x2c
        return 0 -- 0x0210 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0211 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0214 0xfe
        return 0 -- 0x0218 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0219 0xa7
        return 0 -- 0x021a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021b 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x021c 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x021f 0xfe
        return 0 -- 0x0223 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0224 0xa7
        return 0 -- 0x0225 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0226 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0226 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0227 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x022a 0xfe
        return 0 -- 0x022e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x022f 0xa7
        return 0 -- 0x0230 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0231 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0231 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0232 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0235 0xfe
        return 0 -- 0x0239 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x023a 0xa7
        return 0 -- 0x023b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023c 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x023d 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0240 0xfe
        return 0 -- 0x0244 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0245 0xa7
        return 0 -- 0x0246 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0247 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0247 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0248 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x024b 0xfe
        return 0 -- 0x024f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0250 0xa7
        return 0 -- 0x0251 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0252 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0253 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0256 0xfe
        return 0 -- 0x025a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x025b 0xa7
        return 0 -- 0x025c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025d 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x025e 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x02d8 ) -- 0x0282 0x02
        -- 0xFE54() -- 0x028a 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x028c 0x6f
        opcode26_Wait( time=5 ) -- 0x028e 0x26
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0291 0xd2
        opcode9C_MessageSync() -- 0x0295 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x0296 0x74
        -- 0xD0() -- 0x0299 0xd0
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x03 ) -- 0x02a4 0xd2
        opcode9C_MessageSync() -- 0x02a8 0x9c
        -- 0xD0() -- 0x02a9 0xd0
        -- MISSING OPCODE 0x8c
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x030b 0x6f
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x030d 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=01 ) -- 0x0311 0xa9
        opcode9C_MessageSync() -- 0x0313 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0344 ) -- 0x0314 0x02
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x031c 0xd2
        opcode9C_MessageSync() -- 0x0320 0x9c
        -- 0x75( ???=11 ) -- 0x0321 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0335 ) -- 0x0324 0x02
        -- 0x98_MapLoad( field_id=321, value=6 ) -- 0x032c 0x98
        -- 0x5B() -- 0x0331 0x5b
        -- 0x01_JumpTo( 0x0341 ) -- 0x0332 0x01
        opcode3A_VariableBitSet( address=0x018a, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x0335 0x3a
        -- 0x98_MapLoad( field_id=321, value=2 ) -- 0x033b 0x98
        -- 0x5B() -- 0x0340 0x5b
        -- 0x01_JumpTo( 0x0356 ) -- 0x0341 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0356 ) -- 0x0344 0x02
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x034c 0xd2
        opcode9C_MessageSync() -- 0x0350 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0357 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0358 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0378 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x0379 0xd2
        opcode9C_MessageSync() -- 0x037d 0x9c
        return 0 -- 0x037e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037f 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0380 0x20
        -- 0x2A() -- 0x0383 0x2a
        opcode26_Wait( time=20 ) -- 0x0384 0x26
        -- 0xFE07( ???=0x01 ) -- 0x0387 0xfe
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0396 0xbc
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x0397 0x35
        return 0 -- 0x039d 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x039e 0xc6
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0408, flag=0x00 ) -- 0x039f 0x35
        opcodeDF_VariableDivide( address=0x040a, value=(vf40)0x0014, flag=0x40 ) -- 0x03a5 0xdf
        -- 0x31_JumpIfButtonNotPressed( button_mask=0xf080, jump_to=0x03b9 ) -- 0x03ab 0x31
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0064, flag=0x40 ) -- 0x03b0 0x35
        -- 0x01_JumpTo( 0x03cd ) -- 0x03b6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x03c7 ) -- 0x03b9 0x02
        opcode3D_VariableDec( address=0x0408 ) -- 0x03c1 0x3d
        -- 0x01_JumpTo( 0x03cd ) -- 0x03c4 0x01
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x03c7 0x35
        -- 0xC6() -- 0x03cd 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0408 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0408 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0409 0xbc
        return 0 -- 0x040a 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x040b 0xc6
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0412 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0412 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0413 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0425 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0425 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0426 0xbc
        -- 0x2A() -- 0x0427 0x2a
        return 0 -- 0x0428 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0429 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0429 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0429 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x042a 0xbc
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0437 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0442 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0442 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0443 0xbc
        -- 0x2A() -- 0x0444 0x2a
        return 0 -- 0x0445 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0451 ) -- 0x0446 0x02
        -- 0x01_JumpTo( 0x0484 ) -- 0x044e 0x01
        -- MISSING OPCODE 0xFE02
    end,

    on_talk = function( self )
        return 0 -- 0x0485 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0485 0x00
    end,

    script_0x04 = function( self )
        -- 0x5B() -- 0x0486 0x5b
        return 0 -- 0x0487 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0489 0xbc
        -- 0x2A() -- 0x048a 0x2a
        return 0 -- 0x048b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x04b7 ) -- 0x048c 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x04b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b8 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04b9 0xbc
        -- 0x2A() -- 0x04ba 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x04bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04d6 0xbc
        -- 0x2A() -- 0x04d7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04db 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04dc 0xbc
        -- 0x2A() -- 0x04dd 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e1 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04e2 0xbc
        -- 0x2A() -- 0x04e3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e7 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04e8 0xbc
        -- 0x2A() -- 0x04e9 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ed 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ee 0xbc
        -- 0x2A() -- 0x04ef 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f3 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04f4 0xbc
        -- 0x2A() -- 0x04f5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f9 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04fa 0xbc
        -- 0x2A() -- 0x04fb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ff 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0500 0xbc
        -- 0x2A() -- 0x0501 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0505 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0505 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0505 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0506 0xbc
        -- 0x2A() -- 0x0507 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x050b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050b 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x050c 0xbc
        -- 0x2A() -- 0x050d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0511 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0511 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0511 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0512 0xbc
        -- 0x2A() -- 0x0513 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0517 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0517 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0517 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0518 0xbc
        -- 0x2A() -- 0x0519 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x051d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051d 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x051e 0xbc
        -- 0x2A() -- 0x051f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0523 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0523 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0523 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0524 0xbc
        -- 0x2A() -- 0x0525 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0529 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0529 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0529 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x052a 0xbc
        -- 0x2A() -- 0x052b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x053d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053d 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x053e 0x35
        -- MISSING OPCODE 0xbd
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x0557 0x35
        -- 0xBE() -- 0x055d 0xbe
        -- 0x5A() -- 0x0560 0x5a
        opcode3C_VariableInc( address=0x0410 ) -- 0x0561 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0030, condition="value1 < value2", jump_if_false=0x056f ) -- 0x0564 0x02
        -- 0x01_JumpTo( 0x0544 ) -- 0x056c 0x01
        return 0 -- 0x056f 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0570 0xbc
        -- 0x2A() -- 0x0571 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0580 ) -- 0x0575 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0581 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0581 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0582 0xbc
        -- 0x2A() -- 0x0583 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x058f ) -- 0x0584 0x02
        -- 0x01_JumpTo( 0x0590 ) -- 0x058c 0x01
        -- 0x23() -- 0x058f 0x23
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0593 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0593 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0593 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0594 0xbc
        -- 0x2A() -- 0x0595 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0599 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x059a 0xbc
        -- 0x2A() -- 0x059b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x059f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059f 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a0 0xbc
        -- 0x2A() -- 0x05a1 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x05ad ) -- 0x05a2 0x02
        -- 0x87_SetProgress( progress=144 ) -- 0x05aa 0x87
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x06c9 ) -- 0x05c9 0x02
        -- 0xFE54() -- 0x05d1 0xfe
        -- MISSING OPCODE 0xFEd5
    end,

    on_talk = function( self )
        return 0 -- 0x06cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06cc 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06f4 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0726 ) -- 0x06f5 0x02
        opcode99() -- 0x06fd 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0728 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0728 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0728 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x0780 0x60
        -- 0x64() -- 0x0781 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0x015e, ???=(vf20)0xffce, flag=0xe0 ) -- 0x0782 0x63
        opcodeA3() -- 0x078a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x0792 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x0796 0xac
        return 0 -- 0x079a 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf3
    end,

}



