Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x005b 0xbc
        return 0 -- 0x005c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x005d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005f 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0064 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x42e6 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42eb 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x42fb 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4300 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x4310 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x4311 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4314 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4318 0xfe
        return 0 -- 0x431c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x4328 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4329 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x432a 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x432b 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x432e 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x4332 0xfe
        return 0 -- 0x4336 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x4342 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4343 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x00 ) -- 0x4344 0xd2
        -- 0x9C() -- 0x4348 0x9c
        return 0 -- 0x4349 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x434a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x434d 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x4351 0xfe
        return 0 -- 0x4355 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x4361 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4362 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x00 ) -- 0x4363 0xd2
        -- 0x9C() -- 0x4367 0x9c
        return 0 -- 0x4368 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4369 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x436c 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x4370 0xfe
        return 0 -- 0x4374 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x4380 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4381 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x4382 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x4383 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x4386 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x438a 0xfe
        return 0 -- 0x438e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x439a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x439b 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x00 ) -- 0x439c 0xd2
        -- 0x9C() -- 0x43a0 0x9c
        return 0 -- 0x43a1 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x43a2 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x43a5 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x43a9 0xfe
        return 0 -- 0x43ad 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x43b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ba 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x00 ) -- 0x43bb 0xd2
        -- 0x9C() -- 0x43bf 0x9c
        return 0 -- 0x43c0 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x43c1 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x43c4 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x43c8 0xfe
        return 0 -- 0x43cc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x43d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43d9 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0004, ???=0x00 ) -- 0x43da 0xd2
        -- 0x9C() -- 0x43de 0x9c
        return 0 -- 0x43df 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x43e0 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x43e3 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x43e7 0xfe
        return 0 -- 0x43eb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x43f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f8 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0005, ???=0x00 ) -- 0x43f9 0xd2
        -- 0x9C() -- 0x43fd 0x9c
        return 0 -- 0x43fe 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x43ff 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x4402 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x4406 0xfe
        return 0 -- 0x440a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x4416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4417 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0006, ???=0x00 ) -- 0x4418 0xd2
        -- 0x9C() -- 0x441c 0x9c
        return 0 -- 0x441d 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x441e 0x16
        -- 0xFE0D_SetAvatar( character_id=14 ) -- 0x4421 0xfe
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x4425 0xfe
        return 0 -- 0x4429 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x4435 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4436 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x4437 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x443a 0xfe
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x443e 0xfe
        return 0 -- 0x4442 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x444e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x444f 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4450 0xbc
        -- 0x2A() -- 0x4451 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 < value2", jump_if_false=0x445b ) -- 0x4452 0x02
        -- 0x23() -- 0x445a 0x23
        return 0 -- 0x445b 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x445c 0x5a
        return 0 -- 0x445d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x445e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x445e 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x445f 0xbc
        -- 0x2A() -- 0x4460 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 < value2", jump_if_false=0x446a ) -- 0x4461 0x02
        -- 0x23() -- 0x4469 0x23
        return 0 -- 0x446a 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x446b 0x5a
        return 0 -- 0x446c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x446d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x446d 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x446e 0xbc
        -- 0x2A() -- 0x446f 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 < value2", jump_if_false=0x4479 ) -- 0x4470 0x02
        -- 0x23() -- 0x4478 0x23
        return 0 -- 0x4479 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x447a 0x5a
        return 0 -- 0x447b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x447c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x447c 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x447d 0xbc
        -- 0x2A() -- 0x447e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 < value2", jump_if_false=0x4488 ) -- 0x447f 0x02
        -- 0x23() -- 0x4487 0x23
        return 0 -- 0x4488 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x4489 0x5a
        return 0 -- 0x448a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x448b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x448b 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x448c 0xbc
        -- 0x2A() -- 0x448d 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 >= value2", jump_if_false=0x4497 ) -- 0x448e 0x02
        -- 0x23() -- 0x4496 0x23
        return 0 -- 0x4497 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x4498 0x5a
        return 0 -- 0x4499 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x449a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x449a 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x449b 0xbc
        -- 0x35() -- 0x449c 0x35
        -- 0x2A() -- 0x44a2 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 < value2", jump_if_false=0x44ac ) -- 0x44a3 0x02
        -- 0x23() -- 0x44ab 0x23
        return 0 -- 0x44ac 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x44ad 0x5a
        return 0 -- 0x44ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44b0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x44d7 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x44ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44ef 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x4513 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x452c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x452d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x452e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4555 0xbc
        -- 0x2A() -- 0x4556 0x2a
        return 0 -- 0x4557 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x4572 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4573 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4574 0xbc
        -- 0x2A() -- 0x4575 0x2a
        return 0 -- 0x4576 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4577 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4578 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4579 0x00
    end,

    script_0x04 = function( self )
        opcode25( entity=(entity)0x16 ) -- 0x457a 0x25
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4583 0xbc
        -- 0x2A() -- 0x4584 0x2a
        return 0 -- 0x4585 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x45df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45df 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45e0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x45fb 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0042, condition="value1 >= value2", jump_if_false=0x4608 ) -- 0x45fc 0x02
        return 0 -- 0x4604 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4614 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4615 0xbc
        return 0 -- 0x4616 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4617 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4618 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4618 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xad
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xad
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46f1 0xbc
        -- 0x35() -- 0x46f2 0x35
        return 0 -- 0x46f8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x470a ) -- 0x46f9 0x02
        -- 0x05_CallFunction( 0x470b ) -- 0x4701 0x05
        -- 0x35() -- 0x4704 0x35
        return 0 -- 0x470a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4730 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4730 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4731 0xbc
        return 0 -- 0x4732 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 == value2", jump_if_false=0x4782 ) -- 0x4733 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x4783 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4784 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4785 0xbc
        -- 0x2A() -- 0x4786 0x2a
        return 0 -- 0x4787 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x47a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47a6 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47a7 0xbc
        -- 0x2A() -- 0x47a8 0x2a
        return 0 -- 0x47a9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 <= value2", jump_if_false=0x47b8 ) -- 0x47aa 0x02
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x47b2 0x3a
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x47df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47e0 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x4814 0xfe
        opcodeFE52() -- 0x4816 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x1c, script=0x65 ) -- 0x4818 0x09
        opcode24( entity=(entity)0x16 ) -- 0x481b 0x24
        opcode24( entity=(entity)0x17 ) -- 0x481d 0x24
        -- MISSING OPCODE 0x28
    end,

}



