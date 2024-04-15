Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0090 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0093 0xfe
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00a2 ) -- 0x0098 0x02
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x00a0 0x2c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x00a2 0x20
        -- 0x0C() -- 0x00a5 0x0c
        return 0 -- 0x00a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a7 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00a8 0x2c
        opcode26_Wait( time=1 ) -- 0x00aa 0x26
        -- 0xF6( ???=0x01 ) -- 0x00ad 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00af 0x4a
        -- 0xF6( ???=0x00 ) -- 0x00b5 0xf6
        return 0 -- 0x00b7 0x00
    end,

    script_0x05 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=120 ) -- 0x00b8 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00bc 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00be 0xfe
        return 0 -- 0x00c1 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x00c2 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x00c3 0xbc
        return 0 -- 0x00c4 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00c5 0x5b
        return 0 -- 0x00c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c7 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x00c8 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x00ec 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=5 ) -- 0x0110 0x26
        opcode99() -- 0x0113 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x0137 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- 0x60() -- 0x015b 0x60
        -- 0x64() -- 0x015c 0x64
        -- 0x63( ???=(vf80)0x0b38, ???=(vf40)0x084d, ???=(vf20)0xfd3a, flag=0xe0 ) -- 0x015d 0x63
        opcodeA3() -- 0x0165 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=200 ) -- 0x016d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=200 ) -- 0x0171 0xac
        opcodeEF_MoveCameraSync() -- 0x0175 0xef
        return 0 -- 0x0178 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0179 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x017a 0xbc
        return 0 -- 0x017b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0319 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0319 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x031a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0332 ) -- 0x031d 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0xff17, flag=(flag)0xc0 ) -- 0x0325 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x032b 0x69
        -- 0x2A() -- 0x032e 0x2a
        -- 0x01_JumpTo( 0x0334 ) -- 0x032f 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0335 0x5b
        return 0 -- 0x0336 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0337 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0337 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0338 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0348 ) -- 0x033b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0360 ) -- 0x0353 0x02
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x035b 0x2c
        -- MISSING OPCODE 0xFEaa
    end,

    on_talk = function( self )
        return 0 -- 0x0362 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0362 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0363 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x037a ) -- 0x0366 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00fc, z=(vf40)0xffdb, flag=(flag)0xc0 ) -- 0x036e 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0374 0x69
        -- 0x01_JumpTo( 0x0380 ) -- 0x0377 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0x033c, flag=(flag)0xc0 ) -- 0x037a 0x19
        -- 0x2A() -- 0x0380 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0381 0x20
        -- 0xFE07( ???=0x01 ) -- 0x0384 0xfe
        return 0 -- 0x0387 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0388 0x5b
        return 0 -- 0x0389 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038a 0x00
    end,

    script_0x04 = function( self )
        opcodeFE0D_MessageSetFace( char_id=51 ) -- 0x038b 0xfe
        opcodeD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 ) -- 0x038f 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x039a 0xd2
        opcode9C_MessageSync() -- 0x039e 0x9c
        return 0 -- 0x039f 0x00
    end,

    script_0x05 = function( self )
        opcodeFE0D_MessageSetFace( char_id=51 ) -- 0x03a0 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x03a4 0xd2
        opcode9C_MessageSync() -- 0x03a8 0x9c
        -- 0x21( ???=176 ) -- 0x03a9 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03ac 0x4a
        -- 0x07( actor_id=0x01, script=0xc4 ) -- 0x03b2 0x07
        opcode26_Wait( time=2 ) -- 0x03b5 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03b8 0x4a
        opcode26_Wait( time=5 ) -- 0x03be 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x03c1 0x2c
        opcodeFE0D_MessageSetFace( char_id=51 ) -- 0x03c3 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x03c7 0xd2
        opcode9C_MessageSync() -- 0x03cb 0x9c
        opcode26_Wait( time=20 ) -- 0x03cc 0x26
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x03cf 0x2c
        -- 0x07( actor_id=0x02, script=0xc7 ) -- 0x03d1 0x07
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x03d4 0x6f
        -- 0x07( actor_id=0x01, script=0xc5 ) -- 0x03d6 0x07
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x03d9 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03db 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x03e1 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=FORCE_BOTTOM ) -- 0x03e3 0xd2
        opcode9C_MessageSync() -- 0x03e7 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x03e8 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=FORCE_BOTTOM ) -- 0x03ea 0xd2
        opcode9C_MessageSync() -- 0x03ee 0x9c
        opcode26_Wait( time=15 ) -- 0x03ef 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 ) -- 0x03f2 0xf1
        -- 0x07( actor_id=0x02, script=0xc8 ) -- 0x03fd 0x07
        opcode26_Wait( time=130 ) -- 0x0400 0x26
        -- 0x98_MapLoad( field_id=679, value=0 ) -- 0x0403 0x98
        return 0 -- 0x0408 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x93( ???=58 ) -- 0x0409 0x93
        opcodeFE03( ???=6144 ) -- 0x040c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0424 ) -- 0x0410 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfed4, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x0418 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x041e 0x69
        -- 0x01_JumpTo( 0x042d ) -- 0x0421 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x012c, flag=(flag)0xc0 ) -- 0x0424 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x042a 0x69
        -- 0xFE07( ???=0x01 ) -- 0x042d 0xfe
        -- MISSING OPCODE 0xFE3f
    end,

    on_update = function( self )
        -- 0xFE3C( ???=0, ???=5 ) -- 0x0439 0xfe
        -- 0x5B() -- 0x043f 0x5b
        return 0 -- 0x0440 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0441 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0441 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x93( ???=66 ) -- 0x0442 0x93
        opcodeFE03( ???=6144 ) -- 0x0445 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x045d ) -- 0x0449 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x012c, flag=(flag)0xc0 ) -- 0x0451 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0457 0x69
        -- 0x01_JumpTo( 0x045f ) -- 0x045a 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xFE3C( ???=1, ???=5 ) -- 0x046b 0xfe
        -- 0x5B() -- 0x0471 0x5b
        return 0 -- 0x0472 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0473 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0473 0x00
    end,

}



