Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x004b ) -- 0x003d 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0045 0x35
        return 0 -- 0x004b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004b 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x004c 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0051 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42d0 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42d5 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42e2 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42e7 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42f4 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x42f5 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x42f8 0xfe
        return 0 -- 0x42fc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x42fd 0xa7
        return 0 -- 0x42fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x42ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42ff 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=GetVar( 0x0412 ) ) -- 0x4300 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x4304 0xfe
        opcode26_Wait( time=30 ) -- 0x4306 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4317 ) -- 0x4309 0x02
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x4311 0xfe
        -- 0x01_JumpTo( 0x4387 ) -- 0x4314 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4325 ) -- 0x4317 0x02
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x431f 0xfe
        -- 0x01_JumpTo( 0x4387 ) -- 0x4322 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x4333 ) -- 0x4325 0x02
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x432d 0xfe
        -- 0x01_JumpTo( 0x4387 ) -- 0x4330 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x4341 ) -- 0x4333 0x02
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x03 ) -- 0x433b 0xfe
        -- 0x01_JumpTo( 0x4387 ) -- 0x433e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x434f ) -- 0x4341 0x02
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x04 ) -- 0x4349 0xfe
        -- 0x01_JumpTo( 0x4387 ) -- 0x434c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x435d ) -- 0x434f 0x02
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x05 ) -- 0x4357 0xfe
        -- 0x01_JumpTo( 0x4387 ) -- 0x435a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x436b ) -- 0x435d 0x02
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x06 ) -- 0x4365 0xfe
        -- 0x01_JumpTo( 0x4387 ) -- 0x4368 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x4379 ) -- 0x436b 0x02
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x07 ) -- 0x4373 0xfe
        -- 0x01_JumpTo( 0x4387 ) -- 0x4376 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x4387 ) -- 0x4379 0x02
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x08 ) -- 0x4381 0xfe
        -- 0x01_JumpTo( 0x4387 ) -- 0x4384 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x4387 0xd2
        opcode9C_MessageSync() -- 0x438b 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x438c 0x2c
        return 0 -- 0x438e 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x43a0 ) -- 0x438f 0x02
        opcodeFE4A_SpriteAddAnimLoad( file=60 ) -- 0x4397 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x439b 0xfe
        -- 0x01_JumpTo( 0x4406 ) -- 0x439d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x43b1 ) -- 0x43a0 0x02
        opcodeFE4A_SpriteAddAnimLoad( file=61 ) -- 0x43a8 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x43ac 0xfe
        -- 0x01_JumpTo( 0x4406 ) -- 0x43ae 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x43c2 ) -- 0x43b1 0x02
        opcodeFE4A_SpriteAddAnimLoad( file=62 ) -- 0x43b9 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x43bd 0xfe
        -- 0x01_JumpTo( 0x4406 ) -- 0x43bf 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x43d3 ) -- 0x43c2 0x02
        opcodeFE4A_SpriteAddAnimLoad( file=63 ) -- 0x43ca 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x43ce 0xfe
        -- 0x01_JumpTo( 0x4406 ) -- 0x43d0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x43e4 ) -- 0x43d3 0x02
        opcodeFE4A_SpriteAddAnimLoad( file=64 ) -- 0x43db 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x43df 0xfe
        -- 0x01_JumpTo( 0x4406 ) -- 0x43e1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x43f5 ) -- 0x43e4 0x02
        opcodeFE4A_SpriteAddAnimLoad( file=65 ) -- 0x43ec 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x43f0 0xfe
        -- 0x01_JumpTo( 0x4406 ) -- 0x43f2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x4406 ) -- 0x43f5 0x02
        opcodeFE4A_SpriteAddAnimLoad( file=66 ) -- 0x43fd 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x4401 0xfe
        -- 0x01_JumpTo( 0x4406 ) -- 0x4403 0x01
        opcode26_Wait( time=10 ) -- 0x4406 0x26
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x4409 0xfe
        opcode26_Wait( time=100 ) -- 0x440c 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x440f 0x2c
        return 0 -- 0x4411 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x4412 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x4415 0xfe
        return 0 -- 0x4419 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x441a 0xa7
        return 0 -- 0x441b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x441c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x441c 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x441d 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x4420 0xfe
        return 0 -- 0x4424 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4425 0xa7
        return 0 -- 0x4426 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4427 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4427 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x4428 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x442b 0xfe
        return 0 -- 0x442f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4430 0xa7
        return 0 -- 0x4431 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4432 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4432 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x4433 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x4436 0xfe
        return 0 -- 0x443a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x443b 0xa7
        return 0 -- 0x443c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x443d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x443d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x443e 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x4441 0xfe
        return 0 -- 0x4445 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4446 0xa7
        return 0 -- 0x4447 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4448 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4448 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x4449 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x444c 0xfe
        return 0 -- 0x4450 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4451 0xa7
        return 0 -- 0x4452 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4453 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4453 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x4454 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x4457 0xfe
        return 0 -- 0x445b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x445c 0xa7
        return 0 -- 0x445d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x445e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x445e 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x445f 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x4462 0xfe
        return 0 -- 0x4466 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4467 0xa7
        return 0 -- 0x4468 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4469 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4469 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x446a 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x446d 0xfe
        return 0 -- 0x4471 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4472 0xa7
        return 0 -- 0x4473 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4474 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4474 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4475 0xbc
        return 0 -- 0x4476 0x00
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x4530 ) -- 0x4477 0x05
        opcode37_VariableSetFalse( address=0x041c ) -- 0x447a 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x44b7 ) -- 0x447d 0x02
        opcode38_VariableAdd( address=0x041c, value=(vf40)0x0100, flag=0x40 ) -- 0x4485 0x38
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x4595 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4595 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x45af 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfefb, z=(vf40)0x006b, flag=(flag)0xc0 ) -- 0x45b2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x45bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45bc 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x45bd 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff37, z=(vf40)0x006b, flag=(flag)0xc0 ) -- 0x45c0 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x45c9 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=CLOSE_OFF_SCREEN ) -- 0x45ca 0xd2
        opcode9C_MessageSync() -- 0x45ce 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x45cf 0x2c
        opcode26_Wait( time=30 ) -- 0x45d1 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=CLOSE_OFF_SCREEN ) -- 0x45d4 0xd2
        opcode9C_MessageSync() -- 0x45d8 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x45d9 0x2c
        opcode26_Wait( time=30 ) -- 0x45db 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=CLOSE_OFF_SCREEN ) -- 0x45de 0xd2
        opcode9C_MessageSync() -- 0x45e2 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x45e3 0x2c
        opcode26_Wait( time=30 ) -- 0x45e5 0x26
        return 0 -- 0x45e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45e8 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x45e9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff73, z=(vf40)0x006b, flag=(flag)0xc0 ) -- 0x45ec 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x45f5 0x00
    end,

    on_talk = function( self )
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x45f6 0x6c
        return 0 -- 0x45f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45f9 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x45fa 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffaf, z=(vf40)0x006b, flag=(flag)0xc0 ) -- 0x45fd 0x19
        return 0 -- 0x4603 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4603 0x00
    end,

    on_talk = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0004, flags=0 ) -- 0x4604 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=06 ) -- 0x4608 0xa9
        opcode9C_MessageSync() -- 0x460a 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4616 ) -- 0x460b 0x02
        -- 0x01_JumpTo( 0x46b8 ) -- 0x4613 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4624 ) -- 0x4616 0x02
        -- 0x05_CallFunction( 0x48de ) -- 0x461e 0x05
        -- 0x01_JumpTo( 0x46b8 ) -- 0x4621 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x4632 ) -- 0x4624 0x02
        -- 0x05_CallFunction( 0x486a ) -- 0x462c 0x05
        -- 0x01_JumpTo( 0x46b8 ) -- 0x462f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x4658 ) -- 0x4632 0x02
        opcodeFE19( char_id=0xff ) -- 0x463a 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x463d 0xfe
        opcodeFE19( char_id=0xfd ) -- 0x4640 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x46b8 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x49bd 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0053, z=(vf40)0x006b, flag=(flag)0xc0 ) -- 0x49c0 0x19
        return 0 -- 0x49c6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x49c7 0x00
    end,

    on_talk = function( self )
        opcode35_VariableSet( address=0x0016, value=(vf40)0x0001, flag=0x40 ) -- 0x49c8 0x35
        opcode35_VariableSet( address=0x0018, value=(vf40)0x0001, flag=0x40 ) -- 0x49ce 0x35
        opcode35_VariableSet( address=0x001a, value=(vf40)0x0400, flag=0x40 ) -- 0x49d4 0x35
        opcode35_VariableSet( address=0x001c, value=(vf40)0x0000, flag=0x40 ) -- 0x49da 0x35
        opcodeD0_MessageSettings( x=6, y=18, letters=0, rows=0, flags=2 ) -- 0x49e0 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x49eb 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=05 ) -- 0x49ef 0xa9
        opcode9C_MessageSync() -- 0x49f1 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4a78 ) -- 0x49f2 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x49fa 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=07 ) -- 0x49fe 0xa9
        opcode9C_MessageSync() -- 0x4a00 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4a0f ) -- 0x4a01 0x02
        opcode3C_VariableInc( address=0x001c ) -- 0x4a09 0x3c
        -- 0x01_JumpTo( 0x4a72 ) -- 0x4a0c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x4a1d ) -- 0x4a0f 0x02
        opcode3D_VariableDec( address=0x001c ) -- 0x4a17 0x3d
        -- 0x01_JumpTo( 0x4a72 ) -- 0x4a1a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x4a2e ) -- 0x4a1d 0x02
        opcode38_VariableAdd( address=0x001c, value=(vf40)0x000a, flag=0x40 ) -- 0x4a25 0x38
        -- 0x01_JumpTo( 0x4a72 ) -- 0x4a2b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x4a3f ) -- 0x4a2e 0x02
        opcode39_VariableSubtract( address=0x001c, value=(vf40)0x000a, flag=0x40 ) -- 0x4a36 0x39
        -- 0x01_JumpTo( 0x4a72 ) -- 0x4a3c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x4a50 ) -- 0x4a3f 0x02
        opcode38_VariableAdd( address=0x001c, value=(vf40)0x0032, flag=0x40 ) -- 0x4a47 0x38
        -- 0x01_JumpTo( 0x4a72 ) -- 0x4a4d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x4a61 ) -- 0x4a50 0x02
        opcode39_VariableSubtract( address=0x001c, value=(vf40)0x0032, flag=0x40 ) -- 0x4a58 0x39
        -- 0x01_JumpTo( 0x4a72 ) -- 0x4a5e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x4a72 ) -- 0x4a61 0x02
        -- 0x87_SetProgress( progress=GetVar( 0x001c ) ) -- 0x4a69 0x87
        -- 0x01_JumpTo( 0x49eb ) -- 0x4a6c 0x01
        -- 0x01_JumpTo( 0x4a72 ) -- 0x4a6f 0x01
        -- 0x01_JumpTo( 0x49fa ) -- 0x4a72 0x01
        -- 0x01_JumpTo( 0x4b71 ) -- 0x4a75 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x4ad9 ) -- 0x4a78 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x4a80 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=05 ) -- 0x4a84 0xa9
        opcode9C_MessageSync() -- 0x4a86 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4a95 ) -- 0x4a87 0x02
        opcode3C_VariableInc( address=0x0016 ) -- 0x4a8f 0x3c
        -- 0x01_JumpTo( 0x4ad3 ) -- 0x4a92 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x4aa3 ) -- 0x4a95 0x02
        opcode3D_VariableDec( address=0x0016 ) -- 0x4a9d 0x3d
        -- 0x01_JumpTo( 0x4ad3 ) -- 0x4aa0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x4ab4 ) -- 0x4aa3 0x02
        opcode38_VariableAdd( address=0x0016, value=(vf40)0x000a, flag=0x40 ) -- 0x4aab 0x38
        -- 0x01_JumpTo( 0x4ad3 ) -- 0x4ab1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x4ac5 ) -- 0x4ab4 0x02
        opcode39_VariableSubtract( address=0x0016, value=(vf40)0x000a, flag=0x40 ) -- 0x4abc 0x39
        -- 0x01_JumpTo( 0x4ad3 ) -- 0x4ac2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x4ad3 ) -- 0x4ac5 0x02
        -- 0x01_JumpTo( 0x49eb ) -- 0x4acd 0x01
        -- 0x01_JumpTo( 0x4ad3 ) -- 0x4ad0 0x01
        -- 0x01_JumpTo( 0x4a80 ) -- 0x4ad3 0x01
        -- 0x01_JumpTo( 0x4b71 ) -- 0x4ad6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x4b51 ) -- 0x4ad9 0x02
        opcode35_VariableSet( address=0x001c, value=(vf40)0x0001, flag=0x40 ) -- 0x4ae1 0x35
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x4ae7 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=06 ) -- 0x4aeb 0xa9
        opcode9C_MessageSync() -- 0x4aed 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4afc ) -- 0x4aee 0x02
        opcode3C_VariableInc( address=0x0018 ) -- 0x4af6 0x3c
        -- 0x01_JumpTo( 0x4b4b ) -- 0x4af9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x4b0a ) -- 0x4afc 0x02
        opcode3D_VariableDec( address=0x0018 ) -- 0x4b04 0x3d
        -- 0x01_JumpTo( 0x4b4b ) -- 0x4b07 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x4b1b ) -- 0x4b0a 0x02
        opcode38_VariableAdd( address=0x0018, value=(vf40)0x000a, flag=0x40 ) -- 0x4b12 0x38
        -- 0x01_JumpTo( 0x4b4b ) -- 0x4b18 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x4b2c ) -- 0x4b1b 0x02
        opcode39_VariableSubtract( address=0x0018, value=(vf40)0x000a, flag=0x40 ) -- 0x4b23 0x39
        -- 0x01_JumpTo( 0x4b4b ) -- 0x4b29 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x4b3d ) -- 0x4b2c 0x02
        opcode35_VariableSet( address=0x0018, value=(vf40)0x0001, flag=0x40 ) -- 0x4b34 0x35
        -- 0x01_JumpTo( 0x4b4b ) -- 0x4b3a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x4b4b ) -- 0x4b3d 0x02
        -- 0x01_JumpTo( 0x49eb ) -- 0x4b45 0x01
        -- 0x01_JumpTo( 0x4b4b ) -- 0x4b48 0x01
        -- 0x01_JumpTo( 0x4ae7 ) -- 0x4b4b 0x01
        -- 0x01_JumpTo( 0x4b71 ) -- 0x4b4e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x4b66 ) -- 0x4b51 0x02
        -- 0x56( ???=(vf80)0x001a, ???=(vf40)0x0016, ???=(vf20)0xffff, ???=(vf10)0x0018, flag=0x20 ) -- 0x4b59 0x56
        -- 0x01_JumpTo( 0x4b71 ) -- 0x4b63 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x4b71 ) -- 0x4b66 0x02
        -- 0x01_JumpTo( 0x4b71 ) -- 0x4b6e 0x01
        return 0 -- 0x4b71 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b72 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4b73 0xbc
        -- 0x27( actor_id=(entity)0x15 ) -- 0x4b74 0x27
        -- 0x27( actor_id=(entity)0x1a ) -- 0x4b76 0x27
        -- 0x27( actor_id=(entity)0x16 ) -- 0x4b78 0x27
        -- 0x27( actor_id=(entity)0x17 ) -- 0x4b7a 0x27
        -- 0x27( actor_id=(entity)0x18 ) -- 0x4b7c 0x27
        -- 0x27( actor_id=(entity)0x19 ) -- 0x4b7e 0x27
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0000, flag=0x40 ) -- 0x4b80 0x35
        opcode35_VariableSet( address=0x042c, value=(vf40)0x0000, flag=0x40 ) -- 0x4b86 0x35
        -- 0x2A() -- 0x4b8c 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0050 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x4b9e ) -- 0x4b92 0x02
        -- 0xFE4F() -- 0x4b9a 0xfe
        -- 0x27( actor_id=(entity)0x14 ) -- 0x4b9c 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4bb9 ) -- 0x4b9e 0x02
        opcode35_VariableSet( address=0x0422, value=(vf40)0x001e, flag=0x40 ) -- 0x4ba6 0x35
        opcode35_VariableSet( address=0x0420, value=(vf40)0x1000, flag=0x40 ) -- 0x4bac 0x35
        -- MISSING OPCODE 0xFE22
    end,

    on_talk = function( self )
        return 0 -- 0x4d75 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d75 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5370 0xbc
        opcodeF4_MessageClose( type=0x01 ) -- 0x5371 0xf4
        opcode35_VariableSet( address=0x001a, value=(vf40)0x0064, flag=0x40 ) -- 0x5373 0x35
        opcode35_VariableSet( address=0x001c, value=(vf40)0x0064, flag=0x40 ) -- 0x5379 0x35
        -- 0x2A() -- 0x537f 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0002, jump_to=0x53b8 ) -- 0x5385 0x31
        -- 0xFE54() -- 0x538a 0xfe
        opcodeF4_MessageClose( type=0x01 ) -- 0x538c 0xf4
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=257 ) -- 0x538e 0xd0
        -- 0xFE51() -- 0x5399 0xfe
        opcodeF5_MessageShowStatic( text_id=0x001d, flags=CLOSE_OFF_SCREEN ) -- 0x539b 0xf5
        opcode9C_MessageSync() -- 0x539f 0x9c
        opcode37_VariableSetFalse( address=0x04a0 ) -- 0x53a0 0x37
        opcode26_Wait( time=10 ) -- 0x53a3 0x26
        -- 0x60() -- 0x53a6 0x60
        -- 0x64() -- 0x53a7 0x64
        opcode99() -- 0x53a8 0x99
        -- MISSING OPCODE 0xee
    end,

    on_talk = function( self )
        return 0 -- 0x53b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x53b9 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5c48 0xbc
        -- 0x2A() -- 0x5c49 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x5c4f 0xc6
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x5c5b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5c5b 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5c5c 0xbc
        -- 0x2A() -- 0x5c5d 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x5c63 0xc6
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x5c6f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5c6f 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5c70 0xbc
        -- 0x2A() -- 0x5c71 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x5c77 0xc6
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x5c83 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5c83 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5c84 0xbc
        -- 0x2A() -- 0x5c85 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x5c8b 0xc6
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x5c97 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5c97 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x5c98 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x5c9b 0x20
        -- 0x23() -- 0x5c9e 0x23
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x5ca5 0xc6
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x5cbb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5cbb 0x00
    end,

}



