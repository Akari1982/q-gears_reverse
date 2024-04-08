Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x004b ) -- 0x003d 0x02
        -- 0x35() -- 0x0045 0x35
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



Entity[ "0x01" ] = {
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



Entity[ "0x02" ] = {
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



Entity[ "0x03" ] = {
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



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x42f5 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x42f8 0xfe
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
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x43a0 ) -- 0x438f 0x02
        -- MISSING OPCODE 0xFE4a
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x4412 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x4415 0xfe
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



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x441d 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x4420 0xfe
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



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4428 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x442b 0xfe
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



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x4433 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x4436 0xfe
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



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x443e 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x4441 0xfe
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



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x4449 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x444c 0xfe
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



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x4454 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x4457 0xfe
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



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x445f 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x4462 0xfe
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



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x446a 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x446d 0xfe
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



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4475 0xbc
        return 0 -- 0x4476 0x00
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x4530 ) -- 0x4477 0x05
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x4595 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4595 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x45af 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfefb, z=(vf40)0x006b, flag=(flag)0xc0 ) -- 0x45b2 0x19
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



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x45bd 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff37, z=(vf40)0x006b, flag=(flag)0xc0 ) -- 0x45c0 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x45c9 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x01 ) -- 0x45ca 0xd2
        -- 0x9C() -- 0x45ce 0x9c
        -- MISSING OPCODE 0x2c
    end,

    on_push = function( self )
        return 0 -- 0x45e8 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x45e9 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff73, z=(vf40)0x006b, flag=(flag)0xc0 ) -- 0x45ec 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x45f5 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6c
    end,

    on_push = function( self )
        return 0 -- 0x45f9 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x45fa 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffaf, z=(vf40)0x006b, flag=(flag)0xc0 ) -- 0x45fd 0x19
        return 0 -- 0x4603 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4603 0x00
    end,

    on_talk = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0004, flag=0x00 ) -- 0x4604 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x46b8 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x49bd 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0053, z=(vf40)0x006b, flag=(flag)0xc0 ) -- 0x49c0 0x19
        return 0 -- 0x49c6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x49c7 0x00
    end,

    on_talk = function( self )
        -- 0x35() -- 0x49c8 0x35
        -- 0x35() -- 0x49ce 0x35
        -- 0x35() -- 0x49d4 0x35
        -- 0x35() -- 0x49da 0x35
        -- 0xD0() -- 0x49e0 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x49eb 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x4b72 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b73 0xbc
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0050 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x4b9e ) -- 0x4b92 0x02
        opcodeFE4F() -- 0x4b9a 0xfe
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x4d75 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d75 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5370 0xbc
        -- 0xF4() -- 0x5371 0xf4
        -- 0x35() -- 0x5373 0x35
        -- 0x35() -- 0x5379 0x35
        -- 0x2A() -- 0x537f 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0002, jump_to=0x53b8 ) -- 0x5385 0x31
        opcodeFE54() -- 0x538a 0xfe
        -- 0xF4() -- 0x538c 0xf4
        -- 0xD0() -- 0x538e 0xd0
        opcodeFE51() -- 0x5399 0xfe
        opcodeF5_MessageShow3( dialog_id=0x001d, flag=0x01 ) -- 0x539b 0xf5
        -- 0x9C() -- 0x539f 0x9c
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x53b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x53b9 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5c48 0xbc
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



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5c5c 0xbc
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



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5c70 0xbc
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



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5c84 0xbc
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



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x5c98 0x0b
        -- 0x20_SpriteSetSolid() -- 0x5c9b 0x20
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



