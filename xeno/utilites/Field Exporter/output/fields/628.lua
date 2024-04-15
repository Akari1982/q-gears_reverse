Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0032 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x013f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0140 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0140 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x020e, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0141 0x3a
        return 0 -- 0x0147 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x020e, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0148 0x3a
        return 0 -- 0x014e 0x00
    end,

    script_0x06 = function( self )
        opcode3A_VariableBitSet( address=0x020e, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x014f 0x3a
        return 0 -- 0x0155 0x00
    end,

    script_0x07 = function( self )
        opcode3A_VariableBitSet( address=0x020e, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0156 0x3a
        return 0 -- 0x015c 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0161 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43e1 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43e6 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f4 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43f9 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4406 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4407 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x4408 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x440b 0xfe
        return 0 -- 0x440f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4410 0xa7
        return 0 -- 0x4411 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4412 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4412 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x4413 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4415 0x4a
        return 0 -- 0x441b 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x441c 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x441e 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4424 0x2c
        return 0 -- 0x4426 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x4427 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x442a 0x4a
        return 0 -- 0x4430 0x00
    end,

    script_0x07 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 ) -- 0x4431 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x443c 0xd2
        opcode9C_MessageSync() -- 0x4440 0x9c
        return 0 -- 0x4441 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x4442 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x4445 0xfe
        return 0 -- 0x4449 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x444a 0xa7
        return 0 -- 0x444b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x444c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x444c 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x444d 0x2c
        return 0 -- 0x444f 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4450 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4452 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 ) -- 0x445e 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x4469 0xd2
        opcode9C_MessageSync() -- 0x446d 0x9c
        return 0 -- 0x446e 0x00
    end,

    script_0x07 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 ) -- 0x446f 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x447a 0xd2
        opcode9C_MessageSync() -- 0x447e 0x9c
        return 0 -- 0x447f 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=20 ) -- 0x4480 0x26
        -- 0xFE07( ???=0x01 ) -- 0x4483 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4486 0x4a
        return 0 -- 0x448c 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=20 ) -- 0x448d 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x44a1 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x44a4 0xfe
        return 0 -- 0x44a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x44a9 0xa7
        return 0 -- 0x44aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44ab 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x44ac 0x2c
        return 0 -- 0x44ae 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x44af 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x44b1 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=10 ) -- 0x44bd 0x26
        -- 0xFE07( ???=0x01 ) -- 0x44c0 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x44c3 0x4a
        return 0 -- 0x44c9 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x44ca 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfa92, flag=(flag)0xc0 ) -- 0x44cd 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x44db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44dc 0x00
    end,

    script_0x04 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 ) -- 0x44dd 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x44e8 0xd2
        opcode9C_MessageSync() -- 0x44ec 0x9c
        return 0 -- 0x44ed 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x44ee 0xd2
        opcode9C_MessageSync() -- 0x44f2 0x9c
        return 0 -- 0x44f3 0x00
    end,

    script_0x06 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 ) -- 0x44f4 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x44ff 0xd2
        opcode9C_MessageSync() -- 0x4503 0x9c
        return 0 -- 0x4504 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x4505 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    script_0x08 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 ) -- 0x451b 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x4526 0xd2
        opcode9C_MessageSync() -- 0x452a 0x9c
        return 0 -- 0x452b 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x452c 0xd2
        opcode9C_MessageSync() -- 0x4530 0x9c
        return 0 -- 0x4531 0x00
    end,

    script_0x0a = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 ) -- 0x4532 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x453d 0xd2
        opcode9C_MessageSync() -- 0x4541 0x9c
        return 0 -- 0x4542 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x4543 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x455b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x455c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x455c 0x00
    end,

    script_0x04 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 ) -- 0x455d 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x4568 0xd2
        opcode9C_MessageSync() -- 0x456c 0x9c
        return 0 -- 0x456d 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x456e 0xfe
        -- 0x21( ???=16 ) -- 0x4571 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 ) -- 0x4580 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x458b 0xd2
        opcode9C_MessageSync() -- 0x458f 0x9c
        return 0 -- 0x4590 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x4591 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xf9f2, flag=(flag)0xc0 ) -- 0x4594 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x45a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45a3 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x45a4 0xfe
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x45ba 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff7e, z=(vf40)0xfa92, flag=(flag)0xc0 ) -- 0x45bd 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x45cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45cc 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x45cd 0xfe
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x45e3 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x054b, flag=(flag)0xc0 ) -- 0x45e4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x45f4 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x04, script=04, priority=01 ) -- 0x45f5 0x09
        -- 0x98_MapLoad( field_id=632, value=3 ) -- 0x45f8 0x98
        -- 0x5B() -- 0x45fd 0x5b
        return 0 -- 0x45fe 0x00
    end,

    on_push = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x04, script=04, priority=01 ) -- 0x45f5 0x09
        -- 0x98_MapLoad( field_id=632, value=3 ) -- 0x45f8 0x98
        -- 0x5B() -- 0x45fd 0x5b
        return 0 -- 0x45fe 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x45ff 0xbc
        -- 0x2A() -- 0x4600 0x2a
        return 0 -- 0x4601 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x461a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x461a 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x461b 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4636 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4637 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x4644 ) -- 0x4639 0x02
        -- 0x01_JumpTo( 0x4658 ) -- 0x4641 0x01
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x4644 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x4646 0xd2
        opcode9C_MessageSync() -- 0x464a 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x464b 0xd2
        opcode9C_MessageSync() -- 0x464f 0x9c
        opcode3A_VariableBitSet( address=0x020c, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x4650 0x3a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4656 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x4658 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x465a 0xd2
        opcode9C_MessageSync() -- 0x465e 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x465f 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=02 ) -- 0x4663 0xa9
        opcode9C_MessageSync() -- 0x4665 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x46bc ) -- 0x4666 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x466e 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=03 ) -- 0x4672 0xa9
        opcode9C_MessageSync() -- 0x4674 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4689 ) -- 0x4675 0x02
        -- MISSING OPCODE 0xFE59
    end,

    on_push = function( self )
        return 0 -- 0x46e5 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x46e6 0xbc
        -- 0x2A() -- 0x46e7 0x2a
        return 0 -- 0x46e8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x4749 ) -- 0x46e9 0x02
        -- 0xFE54() -- 0x46f1 0xfe
        -- 0x07( actor_id=0x05, script=0x24 ) -- 0x46f3 0x07
        -- 0x07( actor_id=0x06, script=0x24 ) -- 0x46f6 0x07
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x474b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x474b 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x474c 0xbc
        -- 0x2A() -- 0x474d 0x2a
        return 0 -- 0x474e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x47af ) -- 0x474f 0x02
        -- 0xB4_FadeIn() -- 0x4757 0xb4
        -- 0xFE54() -- 0x475a 0xfe
        -- 0x75( ???=39 ) -- 0x475c 0x75
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=01 ) -- 0x475f 0x09
        -- 0x07( actor_id=0x05, script=0x25 ) -- 0x4762 0x07
        opcode09_ActorCallScriptEW( actor_id=0x06, script=05, priority=01 ) -- 0x4765 0x09
        -- 0xB3() -- 0x4768 0xb3
        opcode26_Wait( time=60 ) -- 0x476b 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=07, priority=01 ) -- 0x476e 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x47b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47b1 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x47b2 0xbc
        -- 0x2A() -- 0x47b3 0x2a
        return 0 -- 0x47b4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x47fe ) -- 0x47b5 0x02
        -- 0xB4_FadeIn() -- 0x47bd 0xb4
        -- 0xFE54() -- 0x47c0 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x47c2 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x47c5 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x47c8 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x47cb 0xfe
        opcodeFE19( char_id=0x05 ) -- 0x47ce 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x47d1 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x47d4 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x47d7 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x47da 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x47dd 0xfe
        -- 0x5A() -- 0x47e0 0x5a
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x4800 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4800 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4801 0xbc
        -- 0x2A() -- 0x4802 0x2a
        return 0 -- 0x4803 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4804 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4805 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4805 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x4806 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- 0x60() -- 0x4893 0x60
        -- 0x63( ???=(vf80)0x0006, ???=(vf40)0xfa72, ???=(vf20)0x000b, flag=0xe0 ) -- 0x4894 0x63
        -- 0x64() -- 0x489c 0x64
        opcodeA3() -- 0x489d 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x48a5 0xac
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x48a9 0xac
        opcodeEF_MoveCameraSync() -- 0x48ad 0xef
        return 0 -- 0x48b0 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x48b1 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x48cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x48cd 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x48ce 0xfe
        -- MISSING OPCODE 0xFEbb
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x48f7 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x491a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x491b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x491b 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0406 ) ) -- 0x491c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0408, z=(vf40)0x040a, flag=(flag)0x00 ) -- 0x491f 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4932 ) -- 0x4925 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x040e ) -- 0x495b 0x37
        -- 0xFE99() -- 0x495e 0xfe
        return 0 -- 0x4961 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x4962 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x496a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x497b ) -- 0x496d 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x4975 0x74
        opcode36_VariableSetTrue( address=0x040e ) -- 0x4978 0x36
        return 0 -- 0x497b 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0416 ) ) -- 0x497c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0418, z=(vf40)0x041a, flag=(flag)0x00 ) -- 0x497f 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4992 ) -- 0x4985 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0420 ) -- 0x49bb 0x37
        -- 0xFE4F() -- 0x49be 0xfe
        return 0 -- 0x49c0 0x00
    end,

    on_talk = function( self )
        -- 0xFE50() -- 0x49c1 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x49d1 ) -- 0x49c3 0x02
        opcode74_SoundPlayFixedVolume( sound_id=95 ) -- 0x49cb 0x74
        opcode36_VariableSetTrue( address=0x0420 ) -- 0x49ce 0x36
        -- 0xFE54() -- 0x49d1 0xfe
        -- 0xB4_FadeIn() -- 0x49d3 0xb4
        opcode26_Wait( time=32 ) -- 0x49d6 0x26
        -- MISSING OPCODE 0xFE56
    end,

    on_push = function( self )
        -- 0xFE50() -- 0x49e1 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x49f1 ) -- 0x49e3 0x02
        opcode74_SoundPlayFixedVolume( sound_id=95 ) -- 0x49eb 0x74
        opcode36_VariableSetTrue( address=0x0420 ) -- 0x49ee 0x36
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0010, jump_to=0x4a05 ) -- 0x49f1 0x31
        -- 0xFE54() -- 0x49f6 0xfe
        -- 0xB4_FadeIn() -- 0x49f8 0xb4
        opcode26_Wait( time=32 ) -- 0x49fb 0x26
        -- MISSING OPCODE 0xFE56
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0428 ) ) -- 0x4a06 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4a14 ) -- 0x4a09 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4a4f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4a50 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4aaa 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x043a ) ) -- 0x4aac 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4aba ) -- 0x4aaf 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4af5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4af6 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4b50 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x044c ) ) -- 0x4b52 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4b60 ) -- 0x4b55 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4b9b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4b9c 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4bf6 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x045e ) ) -- 0x4bf8 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4c06 ) -- 0x4bfb 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4c41 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4c42 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4c9c 0x00
    end,

}



