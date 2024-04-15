Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0079 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0186, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x007a 0x3a
        return 0 -- 0x0080 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x008d 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x430c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x430d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x431a 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4327 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4328 0x00
    end,

}



Actor[ "0x03" ] = {
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
        return 0 -- 0x4343 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x4344 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x4347 0xfe
        opcodeFE03( ???=5734 ) -- 0x434b 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4359 0xa7
        return 0 -- 0x435a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x435b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x435b 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x435c 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x435e 0x4a
        -- 0x98_MapLoad( field_id=16645, value=0 ) -- 0x4364 0x98
        return 0 -- 0x4369 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x436a 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x436c 0x4a
        -- 0x98_MapLoad( field_id=16644, value=1 ) -- 0x4372 0x98
        return 0 -- 0x4377 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x4378 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x437b 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x438d 0xa7
        return 0 -- 0x438e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x438f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x438f 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x4390 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4392 0x4a
        -- 0x98_MapLoad( field_id=16645, value=0 ) -- 0x4398 0x98
        return 0 -- 0x439d 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x439e 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x43a0 0x4a
        -- 0x98_MapLoad( field_id=16644, value=1 ) -- 0x43a6 0x98
        return 0 -- 0x43ab 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x43ac 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x43af 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43c1 0xa7
        return 0 -- 0x43c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43c3 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x43c4 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x43c6 0x4a
        -- 0x98_MapLoad( field_id=16645, value=0 ) -- 0x43cc 0x98
        return 0 -- 0x43d1 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x43d2 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x43d4 0x4a
        -- 0x98_MapLoad( field_id=16644, value=1 ) -- 0x43da 0x98
        return 0 -- 0x43df 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x43e0 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x43e3 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43f5 0xa7
        return 0 -- 0x43f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f7 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x43f8 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x43fa 0x4a
        -- 0x98_MapLoad( field_id=16645, value=0 ) -- 0x4400 0x98
        return 0 -- 0x4405 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x4406 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4408 0x4a
        -- 0x98_MapLoad( field_id=16644, value=1 ) -- 0x440e 0x98
        return 0 -- 0x4413 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x4414 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x4417 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4429 0xa7
        return 0 -- 0x442a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x442b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x442b 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x442c 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x442e 0x4a
        -- 0x98_MapLoad( field_id=16645, value=0 ) -- 0x4434 0x98
        return 0 -- 0x4439 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x443a 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x443c 0x4a
        -- 0x98_MapLoad( field_id=16644, value=1 ) -- 0x4442 0x98
        return 0 -- 0x4447 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x4448 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x444b 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x445d 0xa7
        return 0 -- 0x445e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x445f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x445f 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x4460 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4462 0x4a
        -- 0x98_MapLoad( field_id=16645, value=0 ) -- 0x4468 0x98
        return 0 -- 0x446d 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x446e 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4470 0x4a
        -- 0x98_MapLoad( field_id=16644, value=1 ) -- 0x4476 0x98
        return 0 -- 0x447b 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x447c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4491 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4492 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x449f ) -- 0x4494 0x02
        -- 0x01_JumpTo( 0x4553 ) -- 0x449c 0x01
        opcode99() -- 0x449f 0x99
        -- MISSING OPCODE 0xf0
    end,

    on_push = function( self )
        return 0 -- 0x456e 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x456f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4584 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4585 0xfe
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x45a1 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        return 0 -- 0x45a2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x45a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45a2 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x45a3 0xbc
        -- 0x21( ???=1024 ) -- 0x45a4 0x21
        -- 0x1F( ???=0x10 ) -- 0x45a7 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0xffb8, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x45a9 0x19
        return 0 -- 0x45af 0x00
    end,

    on_update = function( self )
        return 0 -- 0x45b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45b0 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffb8, z=(vf40)0x0005, flag=(flag)0xc0 ) -- 0x45b1 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x45be 0xbc
        -- 0x21( ???=1024 ) -- 0x45bf 0x21
        -- 0x1F( ???=0x10 ) -- 0x45c2 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x45c4 0x19
        return 0 -- 0x45ca 0x00
    end,

    on_update = function( self )
        return 0 -- 0x45cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45cb 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0005, flag=(flag)0xc0 ) -- 0x45cc 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x45d9 0xbc
        -- 0x21( ???=1024 ) -- 0x45da 0x21
        -- 0x1F( ???=0x10 ) -- 0x45dd 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x45df 0x19
        return 0 -- 0x45e5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x45e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45e6 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0005, flag=(flag)0xc0 ) -- 0x45e7 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x45f4 0xbc
        -- 0x21( ???=1024 ) -- 0x45f5 0x21
        -- 0x1F( ???=0x10 ) -- 0x45f8 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0xffb8, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x45fa 0x19
        return 0 -- 0x4600 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4601 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4601 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4601 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffb8, z=(vf40)0xfffb, flag=(flag)0xc0 ) -- 0x4602 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x460f 0xbc
        -- 0x21( ???=1024 ) -- 0x4610 0x21
        -- 0x1F( ???=0x10 ) -- 0x4613 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4615 0x19
        return 0 -- 0x461b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x461c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x461c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x461c 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0xfffb, flag=(flag)0xc0 ) -- 0x461d 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x462a 0xbc
        -- 0x21( ???=1024 ) -- 0x462b 0x21
        -- 0x1F( ???=0x10 ) -- 0x462e 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4630 0x19
        return 0 -- 0x4636 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4637 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4637 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4637 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0xfffb, flag=(flag)0xc0 ) -- 0x4638 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x4645 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4653 ) -- 0x4648 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x468e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x468f 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x46e9 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0424 ) ) -- 0x46eb 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0426, z=(vf40)0x0428, flag=(flag)0x00 ) -- 0x46ee 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4701 ) -- 0x46f4 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x042c ) -- 0x472a 0x37
        -- 0xFE99() -- 0x472d 0xfe
        return 0 -- 0x4730 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x4731 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x4739 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x474a ) -- 0x473c 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x4744 0x74
        opcode36_VariableSetTrue( address=0x042c ) -- 0x4747 0x36
        return 0 -- 0x474a 0x00
    end,

}



