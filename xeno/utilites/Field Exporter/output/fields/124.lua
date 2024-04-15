Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xBC_ActorNoModelInit() -- 0x0010 0xbc
        -- 0xA0() -- 0x0011 0xa0
        -- MISSING OPCODE 0xFE81
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0054 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0054 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0055 0xbc
        -- 0x2A() -- 0x0056 0x2a
        return 0 -- 0x0057 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x00e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00e3 0xbc
        -- 0x2A() -- 0x00e4 0x2a
        return 0 -- 0x00e5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x011c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x011d 0xbc
        -- 0x2A() -- 0x011e 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x015a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015a 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x015b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x015e 0xfe
        return 0 -- 0x0162 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0163 0xa7
        return 0 -- 0x0164 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0165 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0165 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0166 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0169 0xfe
        return 0 -- 0x016d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016e 0xa7
        return 0 -- 0x016f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0170 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0170 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0171 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0174 0xfe
        return 0 -- 0x0178 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0179 0xa7
        return 0 -- 0x017a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017b 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x017c 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x017f 0xfe
        return 0 -- 0x0183 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0184 0xa7
        return 0 -- 0x0185 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0186 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0186 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0187 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x018a 0xfe
        return 0 -- 0x018e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018f 0xa7
        return 0 -- 0x0190 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0191 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0191 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0192 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0195 0xfe
        return 0 -- 0x0199 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x019a 0xa7
        return 0 -- 0x019b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019c 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x019d 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01a0 0xfe
        return 0 -- 0x01a4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a5 0xa7
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x01a8 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01ab 0xfe
        return 0 -- 0x01af 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b0 0xa7
        return 0 -- 0x01b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b2 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x01b3 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x01b6 0xfe
        return 0 -- 0x01ba 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01bb 0xa7
        return 0 -- 0x01bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bd 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x01be 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x01c1 0xfe
        return 0 -- 0x01c5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c6 0xa7
        return 0 -- 0x01c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c8 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x01c9 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x01cc 0xfe
        return 0 -- 0x01d0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d1 0xa7
        return 0 -- 0x01d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d3 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=8, ???=1 ) -- 0x01d4 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x01e7 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x01fa ) -- 0x01e8 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x01ed 0xd2
        opcode9C_MessageSync() -- 0x01f1 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x01f2 0xd2
        opcode9C_MessageSync() -- 0x01f6 0x9c
        -- 0x01_JumpTo( 0x0204 ) -- 0x01f7 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x01fa 0xd2
        opcode9C_MessageSync() -- 0x01fe 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x01ff 0xd2
        opcode9C_MessageSync() -- 0x0203 0x9c
        return 0 -- 0x0204 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0205 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0215 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x10, script=0x02 ) -- 0x0216 0x07
        return 0 -- 0x0219 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0219 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=2 ) -- 0x021a 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x023f, z=(vf40)0x0084, flag=(flag)0xc0 ) -- 0x0220 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0226 0xfe
        return 0 -- 0x0229 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0234 ) -- 0x022a 0x84
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0237 0x6f
        opcode74_SoundPlayFixedVolume( sound_id=84 ) -- 0x0239 0x74
        return 0 -- 0x023c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023c 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=2 ) -- 0x023d 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x024a ) -- 0x0243 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0262 0x6f
        opcode74_SoundPlayFixedVolume( sound_id=84 ) -- 0x0264 0x74
        return 0 -- 0x0267 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0267 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=2 ) -- 0x0268 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0275 ) -- 0x026e 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x028d 0x6f
        opcode74_SoundPlayFixedVolume( sound_id=84 ) -- 0x028f 0x74
        return 0 -- 0x0292 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0292 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0293 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x029d ) -- 0x0296 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02b5 0x6f
        opcode74_SoundPlayFixedVolume( sound_id=84 ) -- 0x02b7 0x74
        return 0 -- 0x02ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ba 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=2 ) -- 0x02bb 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x02c8 ) -- 0x02c1 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02e0 0x6f
        opcode74_SoundPlayFixedVolume( sound_id=84 ) -- 0x02e2 0x74
        return 0 -- 0x02e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e5 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=3 ) -- 0x02e6 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0368, z=(vf40)0x001d, flag=(flag)0xc0 ) -- 0x02ec 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0303 ) -- 0x02f8 0x84
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x02fd 0x2c
        -- 0x5A() -- 0x02ff 0x5a
        -- 0x01_JumpTo( 0x0305 ) -- 0x0300 0x01
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0306 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0315 ) -- 0x0308 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x030d 0xd2
        opcode9C_MessageSync() -- 0x0311 0x9c
        -- 0x01_JumpTo( 0x031a ) -- 0x0312 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0315 0xd2
        opcode9C_MessageSync() -- 0x0319 0x9c
        return 0 -- 0x031a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031a 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xFE15( ???=6, ???=2 ) -- 0x031b 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0314, z=(vf40)0xfe86, flag=(flag)0xc0 ) -- 0x0321 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0329 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x032a 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x035b ) -- 0x032c 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x0331 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0335 0xa9
        opcode9C_MessageSync() -- 0x0337 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0348 ) -- 0x0338 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0340 0xd2
        opcode9C_MessageSync() -- 0x0344 0x9c
        -- 0x01_JumpTo( 0x0358 ) -- 0x0345 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0358 ) -- 0x0348 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x0350 0xd2
        opcode9C_MessageSync() -- 0x0354 0x9c
        -- 0x01_JumpTo( 0x0358 ) -- 0x0355 0x01
        -- 0x01_JumpTo( 0x0384 ) -- 0x0358 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x035b 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x035f 0xa9
        opcode9C_MessageSync() -- 0x0361 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0372 ) -- 0x0362 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x036a 0xd2
        opcode9C_MessageSync() -- 0x036e 0x9c
        -- 0x01_JumpTo( 0x0382 ) -- 0x036f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0382 ) -- 0x0372 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x037a 0xd2
        opcode9C_MessageSync() -- 0x037e 0x9c
        -- 0x01_JumpTo( 0x0382 ) -- 0x037f 0x01
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0384 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=2 ) -- 0x0385 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0392 ) -- 0x038b 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x039a 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x039b 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x039d 0xd2
        opcode9C_MessageSync() -- 0x03a1 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x03a4 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=6 ) -- 0x03a5 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03b9 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x03ba 0x74
        return 0 -- 0x03bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bd 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x03be 0x2c
        opcode26_Wait( time=20 ) -- 0x03c0 0x26
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x03c3 0x2c
        -- 0x57( type=0x80, x=(vf80)0xfefd, z=(vf40)0x0124, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 ) -- 0x03c5 0x57
        -- 0x57( type=0x8f ) -- 0x03d0 0x57
        opcode26_Wait( time=1 ) -- 0x03d2 0x26
        -- 0x57( type=0x0f ) -- 0x03d5 0x57
        -- 0x19_ActorSetPosition( x=(vf80)0xfefd, z=(vf40)0x0124, flag=(flag)0xc0 ) -- 0x03d7 0x19
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x03dd 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03df 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03e5 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03eb 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x03f1 0x2c
        -- 0x57( type=0x00, x=(vf80)0xffdf, z=(vf40)0x01a9, y=(vf20)0xff70, ???=(vf10)0x000a, flag=0xf0 ) -- 0x03f3 0x57
        -- 0x57( type=0x8f ) -- 0x03fe 0x57
        opcode26_Wait( time=1 ) -- 0x0400 0x26
        -- 0x57( type=0x0f ) -- 0x0403 0x57
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=4 ) -- 0x0413 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0487 ) -- 0x042a 0x84
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x0488 0x74
        return 0 -- 0x048b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048b 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=1 ) -- 0x048c 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x049f 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04b1 ) -- 0x04a0 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x04ba 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x04bb 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04cc 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04cd 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0507 ) -- 0x04cf 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x04d7 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x04db 0xa9
        opcode9C_MessageSync() -- 0x04dd 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04ee ) -- 0x04de 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x04e6 0xd2
        opcode9C_MessageSync() -- 0x04ea 0x9c
        -- 0x01_JumpTo( 0x0504 ) -- 0x04eb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0504 ) -- 0x04ee 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x04f6 0xd2
        opcode9C_MessageSync() -- 0x04fa 0x9c
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0001, flag=0x40 ) -- 0x04fb 0x35
        -- 0x01_JumpTo( 0x0504 ) -- 0x0501 0x01
        -- 0x01_JumpTo( 0x050c ) -- 0x0504 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x0507 0xd2
        opcode9C_MessageSync() -- 0x050b 0x9c
        return 0 -- 0x050c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x050d 0xd2
        opcode9C_MessageSync() -- 0x0511 0x9c
        return 0 -- 0x0512 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0513 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x051d ) -- 0x0516 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x052a 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x052b 0xd2
        opcode9C_MessageSync() -- 0x052f 0x9c
        return 0 -- 0x0530 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0530 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0531 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0040, z=(vf40)0x0115, flag=(flag)0xc0 ) -- 0x0534 0x19
        return 0 -- 0x053a 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0580 ) -- 0x053b 0x84
        opcode26_Wait( time=30 ) -- 0x0540 0x26
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0543 0x2c
        -- 0x57( type=0x80, x=(vf80)0xffc0, z=(vf40)0x0115, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 ) -- 0x0545 0x57
        -- 0x57( type=0x8f ) -- 0x0550 0x57
        opcode26_Wait( time=1 ) -- 0x0552 0x26
        -- 0x57( type=0x0f ) -- 0x0555 0x57
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0557 0x2c
        opcode26_Wait( time=30 ) -- 0x0559 0x26
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0582 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0591 ) -- 0x0584 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x0589 0xd2
        opcode9C_MessageSync() -- 0x058d 0x9c
        -- 0x01_JumpTo( 0x05d6 ) -- 0x058e 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x0591 0xd2
        opcode9C_MessageSync() -- 0x0595 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x05d6 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=7, ???=1 ) -- 0x05d7 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x05e4 ) -- 0x05dd 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x05f1 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=0 ) -- 0x05f2 0xd2
        opcode9C_MessageSync() -- 0x05f6 0x9c
        return 0 -- 0x05f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f7 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x05f8 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfe69, z=(vf40)0xffd2, flag=(flag)0xc0 ) -- 0x05fe 0x19
        return 0 -- 0x0604 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0615 ) -- 0x0608 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=0 ) -- 0x060d 0xd2
        opcode9C_MessageSync() -- 0x0611 0x9c
        -- 0x01_JumpTo( 0x061a ) -- 0x0612 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x0615 0xd2
        opcode9C_MessageSync() -- 0x0619 0x9c
        return 0 -- 0x061a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x061a 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x061b 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfe77, z=(vf40)0x001b, flag=(flag)0xc0 ) -- 0x0621 0x19
        opcodeFE03( ???=3500 ) -- 0x0627 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0633 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0642 ) -- 0x0635 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=0 ) -- 0x063a 0xd2
        opcode9C_MessageSync() -- 0x063e 0x9c
        -- 0x01_JumpTo( 0x0647 ) -- 0x063f 0x01
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=0 ) -- 0x0642 0xd2
        opcode9C_MessageSync() -- 0x0646 0x9c
        return 0 -- 0x0647 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0647 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xFE15( ???=6, ???=1 ) -- 0x0648 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x065d 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x065e 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=0 ) -- 0x0660 0xd2
        opcode9C_MessageSync() -- 0x0664 0x9c
        return 0 -- 0x0665 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0665 0x00
    end,

}



