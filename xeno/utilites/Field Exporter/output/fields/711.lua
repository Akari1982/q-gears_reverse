Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0037 ) -- 0x002c 0x02
        -- 0x01_JumpTo( 0x00aa ) -- 0x0034 0x01
        -- 0xFE54() -- 0x0037 0xfe
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ac 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00b1 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4330 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4330 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4335 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4342 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4342 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4347 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4354 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4354 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x4355 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x4358 0xfe
        return 0 -- 0x435c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x435d 0xa7
        return 0 -- 0x435e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x435f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x435f 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x4360 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x4363 0xfe
        return 0 -- 0x4367 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4368 0xa7
        return 0 -- 0x4369 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x436a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x436a 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x436b 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x436e 0xfe
        return 0 -- 0x4372 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4373 0xa7
        return 0 -- 0x4374 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4375 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4375 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x4376 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x4379 0xfe
        return 0 -- 0x437d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x437e 0xa7
        return 0 -- 0x437f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4380 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4380 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x4381 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x4384 0xfe
        return 0 -- 0x4388 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4389 0xa7
        return 0 -- 0x438a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x438b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x438b 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x438c 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x438f 0xfe
        return 0 -- 0x4393 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4394 0xa7
        return 0 -- 0x4395 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4396 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4396 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x4397 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x439a 0xfe
        return 0 -- 0x439e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x439f 0xa7
        return 0 -- 0x43a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a1 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x43a2 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x43a5 0xfe
        return 0 -- 0x43a9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43aa 0xa7
        return 0 -- 0x43ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ac 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x43ad 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x43b0 0xfe
        return 0 -- 0x43b4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43b5 0xa7
        return 0 -- 0x43b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43b7 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x43b8 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x43bb 0xfe
        return 0 -- 0x43bf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43c0 0xa7
        return 0 -- 0x43c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43c2 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x43c3 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x43c6 0xfe
        return 0 -- 0x43ca 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43cb 0xa7
        return 0 -- 0x43cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43cd 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x4409 ) -- 0x43ce 0x84
        -- 0x93( ???=71 ) -- 0x43d3 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0xffa4, z=(vf40)0xff65, flag=(flag)0xc0 ) -- 0x43d6 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x43dc 0x69
        opcodeFE03( ???=1024 ) -- 0x43df 0xfe
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x43e3 0xfe
        -- MISSING OPCODE 0xFE3e
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=303, jump=0x4415 ) -- 0x440d 0x84
        -- 0x01_JumpTo( 0x4419 ) -- 0x4412 0x01
        -- 0x23() -- 0x4415 0x23
        -- 0x2A() -- 0x4416 0x2a
        -- 0x27( actor_id=(entity)0x0f ) -- 0x4417 0x27
        -- 0xFE3C( ???=0, ???=9 ) -- 0x4419 0xfe
        -- 0x5A() -- 0x441f 0x5a
        opcode69_ActorSetRotation( rot=3 ) -- 0x4420 0x69
        -- 0x5B() -- 0x4423 0x5b
        return 0 -- 0x4424 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4425 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4425 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4426 0xbc
        -- 0x2A() -- 0x4427 0x2a
        return 0 -- 0x4428 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4429 0x5b
        return 0 -- 0x442a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x442b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x442b 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=198 ) -- 0x442c 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0020, condition="value1 < value2", jump_if_false=0x4446 ) -- 0x442f 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4447 0xbc
        -- 0x2A() -- 0x4448 0x2a
        return 0 -- 0x4449 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x444a 0x5b
        return 0 -- 0x444b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x444c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x444c 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=198 ) -- 0x444d 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0020, condition="value1 < value2", jump_if_false=0x4467 ) -- 0x4450 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4468 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4479 0x5b
        return 0 -- 0x447a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4486 ) -- 0x447b 0x02
        -- 0x01_JumpTo( 0x4487 ) -- 0x4483 0x01
        return 0 -- 0x4486 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x44a1 ) -- 0x4496 0x02
        -- 0x01_JumpTo( 0x44a7 ) -- 0x449e 0x01
        -- 0x98_MapLoad( field_id=17096, value=0 ) -- 0x44a1 0x98
        -- 0x5B() -- 0x44a6 0x5b
        return 0 -- 0x44a7 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x44a8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x44b9 0x5b
        return 0 -- 0x44ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44bb 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x44bc 0xfe
        -- 0x98_MapLoad( field_id=17094, value=1 ) -- 0x44be 0x98
        -- 0x5B() -- 0x44c3 0x5b
        return 0 -- 0x44c4 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        return 0 -- 0x44c5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x44c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44c5 0x00
    end,

}



