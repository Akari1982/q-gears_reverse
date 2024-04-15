Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- 0xFE54() -- 0x0025 0xfe
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0004, flag=0x40 ) -- 0x0027 0x35
        -- MISSING OPCODE 0xFE80
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01d0 ) -- 0x0158 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x016e ) -- 0x0160 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x016e ) -- 0x01d1 0x01
        return 0 -- 0x01d4 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x016e ) -- 0x01d1 0x01
        return 0 -- 0x01d4 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01d5 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01d8 0xfe
        return 0 -- 0x01dc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01dd 0xa7
        return 0 -- 0x01de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01df 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01e0 0x2c
        return 0 -- 0x01e2 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01e3 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=92 ) -- 0x01ec 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x01f0 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x01f2 0xfe
        return 0 -- 0x01f5 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01fb 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01fd 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0203 0x4a
        return 0 -- 0x0209 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x020a 0x4a
        -- 0x23() -- 0x0210 0x23
        return 0 -- 0x0211 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0212 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0215 0xfe
        return 0 -- 0x0219 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x022b ) -- 0x021a 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xf9e2, z=(vf40)0xf7c9, flag=(flag)0xc0 ) -- 0x0222 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x023e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023e 0x00
    end,

    script_0x04 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x023f 0xf6
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0245 0x4a
        return 0 -- 0x024b 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x024c 0x2c
        -- MISSING OPCODE 0x53
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0255 0x2c
        return 0 -- 0x0257 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=10 ) -- 0x0258 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x025b 0x2c
        return 0 -- 0x025d 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x025e 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0260 0x4a
        return 0 -- 0x0266 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0267 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x026a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x027f ) -- 0x026e 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfccf, z=(vf40)0xff50, flag=(flag)0xc0 ) -- 0x0276 0x19
        -- 0x01_JumpTo( 0x0285 ) -- 0x027c 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xfdc9, z=(vf40)0xfd3a, flag=(flag)0xc0 ) -- 0x027f 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0285 0xfe
        return 0 -- 0x0288 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0289 0xa7
        return 0 -- 0x028a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028b 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x028c 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x028e 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0294 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0299 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x029b 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02a1 0x2c
        opcode26_Wait( time=5 ) -- 0x02a3 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x02b2 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x02b5 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfdd7, z=(vf40)0xfbc4, flag=(flag)0xc0 ) -- 0x02b9 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02c8 ) -- 0x02bf 0x02
        -- 0x23() -- 0x02c7 0x23
        return 0 -- 0x02c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c9 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x02ca 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02cc 0x4a
        return 0 -- 0x02d2 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02d3 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x02d6 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x02d9 0x20
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ed ) -- 0x02dc 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfccf, z=(vf40)0xff50, flag=(flag)0xc0 ) -- 0x02e4 0x19
        -- 0x01_JumpTo( 0x02ff ) -- 0x02ea 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x02fe ) -- 0x02ed 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfdd0, z=(vf40)0xfd4e, flag=(flag)0xc0 ) -- 0x02f5 0x19
        -- 0x01_JumpTo( 0x02ff ) -- 0x02fb 0x01
        -- 0x23() -- 0x02fe 0x23
        opcodeFE0D_MessageSetFace( char_id=78 ) -- 0x02ff 0xfe
        -- 0x2A() -- 0x0303 0x2a
        return 0 -- 0x0304 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0305 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0305 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0305 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=96 ) -- 0x0306 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0309 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x030f 0x2c
        return 0 -- 0x0311 0x00
    end,

    script_0x05 = function( self )
        -- 0x21( ???=112 ) -- 0x0312 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0315 0x4a
        -- 0xF6( ???=0x01 ) -- 0x031b 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x031d 0x4a
        opcode26_Wait( time=10 ) -- 0x0323 0x26
        -- 0x57( type=0x80, x=(vf80)0xfdb2, z=(vf40)0xfc4a, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0005, flag=0xf0 ) -- 0x0326 0x57
        -- 0x57( type=0x8f ) -- 0x0331 0x57
        opcode26_Wait( time=1 ) -- 0x0333 0x26
        -- 0x57( type=0x0f ) -- 0x0336 0x57
        -- 0x5A() -- 0x0338 0x5a
        -- 0x57( type=0x80, x=(vf80)0xfdb2, z=(vf40)0xfc4a, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0005, flag=0xf0 ) -- 0x0339 0x57
        -- 0x57( type=0x8f ) -- 0x0344 0x57
        opcode26_Wait( time=1 ) -- 0x0346 0x26
        -- 0x57( type=0x0f ) -- 0x0349 0x57
        -- 0xF6( ???=0x00 ) -- 0x034b 0xf6
        opcode26_Wait( time=50 ) -- 0x034d 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0371 ) -- 0x0357 0x02
        -- 0x93( ???=0 ) -- 0x035f 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0xf7cc, z=(vf40)0xfa88, flag=(flag)0xc0 ) -- 0x0362 0x19
        opcodeFE03( ???=7000 ) -- 0x0368 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x07 ) -- 0x0374 0x6f
        opcode26_Wait( time=1 ) -- 0x0376 0x26
        opcode2C_SpritePlayAnim( anim_id=0x14 ) -- 0x0379 0x2c
        -- 0x5B() -- 0x037b 0x5b
        return 0 -- 0x037c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037d 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=32 ) -- 0x037e 0x21
        opcode2C_SpritePlayAnim( anim_id=0x1a ) -- 0x0381 0x2c
        opcode26_Wait( time=6 ) -- 0x0383 0x26
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03ac ) -- 0x0392 0x02
        -- 0x93( ???=1 ) -- 0x039a 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0xf8c6, z=(vf40)0xf830, flag=(flag)0xc0 ) -- 0x039d 0x19
        opcodeFE03( ???=7000 ) -- 0x03a3 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x03cd 0x6f
        opcode26_Wait( time=1 ) -- 0x03cf 0x26
        opcode2C_SpritePlayAnim( anim_id=0x1f ) -- 0x03d2 0x2c
        -- 0x5B() -- 0x03d4 0x5b
        return 0 -- 0x03d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d6 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03d7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfccf, z=(vf40)0x0035, flag=(flag)0xc0 ) -- 0x03da 0x19
        -- 0x2A() -- 0x03e0 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x03e1 0x20
        -- 0x21( ???=96 ) -- 0x03e4 0x21
        -- 0xFE07( ???=0x01 ) -- 0x03e7 0xfe
        return 0 -- 0x03ea 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x03eb 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0xfccf, z=(vf40)0x0035, flag=(flag)0xc0 ) -- 0x03ee 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03f4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03fa 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0400 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0406 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x040c 0x4a
        opcode26_Wait( time=60 ) -- 0x0412 0x26
        return 0 -- 0x0415 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0416 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfccf, z=(vf40)0x0035, flag=(flag)0xc0 ) -- 0x0419 0x19
        -- 0x2A() -- 0x041f 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0420 0x20
        -- 0x21( ???=96 ) -- 0x0423 0x21
        -- 0xFE07( ???=0x01 ) -- 0x0426 0xfe
        return 0 -- 0x0429 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=70 ) -- 0x042a 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0xfccf, z=(vf40)0x0035, flag=(flag)0xc0 ) -- 0x042d 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0433 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0439 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x043f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0445 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x044b 0x4a
        return 0 -- 0x0451 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0452 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfcf7, z=(vf40)0xff35, flag=(flag)0xc0 ) -- 0x0455 0x19
        -- 0x2A() -- 0x045b 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x045c 0x20
        -- 0x21( ???=96 ) -- 0x045f 0x21
        -- 0xFE07( ???=0x01 ) -- 0x0462 0xfe
        return 0 -- 0x0465 0x00
    end,

    on_update = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfccc, z=(vf40)0xff4e, flag=(flag)0xc0 ) -- 0x0466 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x046c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0472 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0478 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x047e 0x4a
        opcode26_Wait( time=60 ) -- 0x0484 0x26
        return 0 -- 0x0487 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0488 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0488 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0489 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfcf7, z=(vf40)0xff35, flag=(flag)0xc0 ) -- 0x048c 0x19
        -- 0x2A() -- 0x0492 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0493 0x20
        -- 0x21( ???=96 ) -- 0x0496 0x21
        -- 0xFE07( ???=0x01 ) -- 0x0499 0xfe
        return 0 -- 0x049c 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=20 ) -- 0x049d 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0xfccc, z=(vf40)0xff4e, flag=(flag)0xc0 ) -- 0x04a0 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04a6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ac 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04b2 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04b8 0x4a
        opcode26_Wait( time=40 ) -- 0x04be 0x26
        return 0 -- 0x04c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c2 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x04c3 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x04d9 ) -- 0x04c6 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfda8, z=(vf40)0x0078, flag=(flag)0xc0 ) -- 0x04ce 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x04dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04dc 0x00
    end,

    script_0x04 = function( self )
        -- 0xF6( ???=0x02 ) -- 0x04dd 0xf6
        -- 0x21( ???=128 ) -- 0x04df 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04e2 0x4a
        return 0 -- 0x04e8 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04e9 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x04ff ) -- 0x04ec 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfda8, z=(vf40)0xfda8, flag=(flag)0xc0 ) -- 0x04f4 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0502 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0502 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0502 0x00
    end,

    script_0x04 = function( self )
        -- 0xF6( ???=0x02 ) -- 0x0503 0xf6
        -- 0x21( ???=128 ) -- 0x0505 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0508 0x4a
        -- 0x07( actor_id=0x0c, script=0x24 ) -- 0x050e 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0511 0x4a
        return 0 -- 0x0517 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x052f ) -- 0x0518 0x02
        -- 0x93( ???=48 ) -- 0x0520 0x93
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x053c ) -- 0x0531 0x02
        -- 0x01_JumpTo( 0x0541 ) -- 0x0539 0x01
        opcode26_Wait( time=2 ) -- 0x053c 0x26
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0541 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0541 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=32 ) -- 0x0542 0x21
        opcode2C_SpritePlayAnim( anim_id=0x15 ) -- 0x0545 0x2c
        -- 0x5A() -- 0x0547 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x12 ) -- 0x0548 0x2c
        -- 0x5A() -- 0x054a 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x16 ) -- 0x054b 0x2c
        -- 0x5A() -- 0x054d 0x5a
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x055a 0xbc
        -- 0x2A() -- 0x055b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0568 ) -- 0x055c 0x02
        opcode25_ActorDisable( actor_id=(entity)0x01 ) -- 0x0564 0x25
        opcode25_ActorDisable( actor_id=(entity)0x04 ) -- 0x0566 0x25
        return 0 -- 0x0568 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x064c ) -- 0x0569 0x02
        -- 0x75( ???=255 ) -- 0x0571 0x75
        opcode26_Wait( time=60 ) -- 0x0574 0x26
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x0577 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0000, flags=FORCE_BOTTOM ) -- 0x057a 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x0580 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0001, flags=FORCE_BOTTOM ) -- 0x0583 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0002, flags=FORCE_BOTTOM ) -- 0x0589 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=01 ) -- 0x058f 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x04, text_id=0x0003, flags=FORCE_TOP ) -- 0x0592 0xfc
        opcode26_Wait( time=10 ) -- 0x0598 0x26
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x0931 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0931 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0932 0xbc
        -- 0x2A() -- 0x0933 0x2a
        opcode99() -- 0x0934 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0960 ) -- 0x0935 0x02
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0a15 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a15 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a15 0x00
    end,

    script_0x04 = function( self )
        -- 0x60() -- 0x0a16 0x60
        -- 0x64() -- 0x0a17 0x64
        -- 0x63( ???=(vf80)0xfdd4, ???=(vf40)0xfcd0, ???=(vf20)0x0088, flag=0xe0 ) -- 0x0a18 0x63
        opcodeA3() -- 0x0a20 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0a28 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0a2c 0xac
        opcodeEF_MoveCameraSync() -- 0x0a30 0xef
        return 0 -- 0x0a33 0x00
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x0a34 0x60
        -- 0x64() -- 0x0a35 0x64
        -- 0x63( ???=(vf80)0xfa93, ???=(vf40)0xf935, ???=(vf20)0xfd6b, flag=0xe0 ) -- 0x0a36 0x63
        opcodeA3() -- 0x0a3e 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x0a46 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x0a4a 0xac
        opcodeEF_MoveCameraSync() -- 0x0a4e 0xef
        return 0 -- 0x0a51 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=60 ) -- 0x0a52 0x26
        -- 0x60() -- 0x0a55 0x60
        -- 0x64() -- 0x0a56 0x64
        -- 0x63( ???=(vf80)0xfa51, ???=(vf40)0xfaf5, ???=(vf20)0xfe48, flag=0xe0 ) -- 0x0a57 0x63
        opcodeA3() -- 0x0a5f 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x0a67 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x0a6b 0xac
        return 0 -- 0x0a6f 0x00
    end,

    script_0x07 = function( self )
        -- 0x60() -- 0x0a70 0x60
        -- 0x64() -- 0x0a71 0x64
        -- 0x63( ???=(vf80)0xf830, ???=(vf40)0xf962, ???=(vf20)0xfd91, flag=0xe0 ) -- 0x0a72 0x63
        opcodeA3() -- 0x0a7a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0a82 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0a86 0xac
        return 0 -- 0x0a8a 0x00
    end,

    script_0x08 = function( self )
        -- 0x60() -- 0x0a8b 0x60
        -- 0x64() -- 0x0a8c 0x64
        -- 0x63( ???=(vf80)0xfa01, ???=(vf40)0xfa99, ???=(vf20)0xfe98, flag=0xe0 ) -- 0x0a8d 0x63
        opcodeA3() -- 0x0a95 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0a9d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0aa1 0xac
        opcodeEF_MoveCameraSync() -- 0x0aa5 0xef
        return 0 -- 0x0aa8 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        -- 0x60() -- 0x0b7c 0x60
        -- 0x64() -- 0x0b7d 0x64
        -- 0x63( ???=(vf80)0xfd9f, ???=(vf40)0xfcec, ???=(vf20)0xfc0c, flag=0xe0 ) -- 0x0b7e 0x63
        opcodeA3() -- 0x0b86 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0b8e 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0b92 0xac
        opcodeEF_MoveCameraSync() -- 0x0b96 0xef
        return 0 -- 0x0b99 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b9a 0xbc
        -- 0x2A() -- 0x0b9b 0x2a
        return 0 -- 0x0b9c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0c07 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c07 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c08 0xbc
        -- 0x2A() -- 0x0c09 0x2a
        return 0 -- 0x0c0a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0c3f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c3f 0x00
    end,

}



