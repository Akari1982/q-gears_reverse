Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x003f ) -- 0x0025 0x02
        opcode35_VariableSet( address=0x002a, value=(vf40)0x4282, flag=0x40 ) -- 0x002d 0x35
        opcode35_VariableSet( address=0x0030, value=(vf40)0x4282, flag=0x40 ) -- 0x0033 0x35
        opcode35_VariableSet( address=0x0036, value=(vf40)0x4282, flag=0x40 ) -- 0x0039 0x35
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x00ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ed 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0212, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x00ee 0x3a
        return 0 -- 0x00f4 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0212, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x00f5 0x3a
        return 0 -- 0x00fb 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0108 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4387 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4388 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4395 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a3 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43b0 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43be 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x43bf 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x43c2 0xfe
        opcodeFE03( ???=2730 ) -- 0x43c6 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43cf 0xa7
        return 0 -- 0x43d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43d1 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x30 ) -- 0x43d2 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x43d4 0x4a
        return 0 -- 0x43da 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x30 ) -- 0x43db 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x43dd 0x4a
        return 0 -- 0x43e3 0x00
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x30 ) -- 0x43e4 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x43e6 0x4a
        return 0 -- 0x43ec 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x43ed 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x43f0 0xfe
        opcodeFE03( ???=2730 ) -- 0x43f4 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43fd 0xa7
        return 0 -- 0x43fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ff 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x4400 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x4403 0xfe
        opcodeFE03( ???=2730 ) -- 0x4407 0xfe
        -- MISSING OPCODE 0xFE04
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

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4413 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4425 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4426 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4426 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4427 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x4447 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4448 0xfe
        -- MISSING OPCODE 0xFEbb
    end,

    on_push = function( self )
        return 0 -- 0x447a 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x447b 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x448d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        return 0 -- 0x44bd 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x44be 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x44d4 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x44d5 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x44f1 ) -- 0x44d7 0x02
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=04, priority=01 ) -- 0x44df 0x09
        -- 0x07( actor_id=0x04, script=0x26 ) -- 0x44e2 0x07
        opcode26_Wait( time=10 ) -- 0x44e5 0x26
        -- 0x98_MapLoad( field_id=17035, value=0 ) -- 0x44e8 0x98
        -- 0x5B() -- 0x44ed 0x5b
        -- 0x01_JumpTo( 0x4500 ) -- 0x44ee 0x01
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=04, priority=01 ) -- 0x44f1 0x09
        -- 0x07( actor_id=0x04, script=0x26 ) -- 0x44f4 0x07
        opcode26_Wait( time=10 ) -- 0x44f7 0x26
        -- 0x98_MapLoad( field_id=17028, value=0 ) -- 0x44fa 0x98
        -- 0x5B() -- 0x44ff 0x5b
        return 0 -- 0x4500 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4500 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4501 0xbc
        -- 0x2A() -- 0x4502 0x2a
        return 0 -- 0x4503 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4504 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4505 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4505 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=39 ) -- 0x4506 0x74
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x4509 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x003c, condition="value1 < value2", jump_if_false=0x4524 ) -- 0x450c 0x02
        -- 0xC6() -- 0x4514 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x452b 0xbc
        -- 0x2A() -- 0x452c 0x2a
        return 0 -- 0x452d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x452e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x452f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x452f 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=39 ) -- 0x4530 0x74
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x4533 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x003c, condition="value1 < value2", jump_if_false=0x454e ) -- 0x4536 0x02
        -- 0xC6() -- 0x453e 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4555 0xbc
        -- 0x2A() -- 0x4556 0x2a
        return 0 -- 0x4557 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4558 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4559 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4559 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4584 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x45b9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x45ba 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x45e6 ) -- 0x45bc 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x45cf ) -- 0x45c4 0x02
        -- 0x01_JumpTo( 0x45e3 ) -- 0x45cc 0x01
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x45cf 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x45d1 0xd2
        opcode9C_MessageSync() -- 0x45d5 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x45d6 0xd2
        opcode9C_MessageSync() -- 0x45da 0x9c
        opcode3A_VariableBitSet( address=0x0210, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x45db 0x3a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x45e1 0x2c
        -- 0x01_JumpTo( 0x4600 ) -- 0x45e3 0x01
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x45e6 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x45e8 0xd2
        opcode9C_MessageSync() -- 0x45ec 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x45ed 0xd2
        opcode9C_MessageSync() -- 0x45f1 0x9c
        opcode3A_VariableBitSet( address=0x020c, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x45f2 0x3a
        opcode3A_VariableBitSet( address=0x0210, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x45f8 0x3a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x45fe 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x4600 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x4602 0xd2
        opcode9C_MessageSync() -- 0x4606 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x4607 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=02 ) -- 0x460b 0xa9
        opcode9C_MessageSync() -- 0x460d 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4664 ) -- 0x460e 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x4616 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=03 ) -- 0x461a 0xa9
        opcode9C_MessageSync() -- 0x461c 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4631 ) -- 0x461d 0x02
        -- MISSING OPCODE 0xFE59
    end,

    on_push = function( self )
        return 0 -- 0x468d 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040c ) ) -- 0x468e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x040e, z=(vf40)0x0410, flag=(flag)0x00 ) -- 0x4691 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x46a4 ) -- 0x4697 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x46cd 0x37
        -- 0xFE99() -- 0x46d0 0xfe
        return 0 -- 0x46d3 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x46d4 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x46dc 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x46ed ) -- 0x46df 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x46e7 0x74
        opcode36_VariableSetTrue( address=0x0414 ) -- 0x46ea 0x36
        return 0 -- 0x46ed 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041c ) ) -- 0x46ee 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x041e, z=(vf40)0x0420, flag=(flag)0x00 ) -- 0x46f1 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4704 ) -- 0x46f7 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0426 ) -- 0x472d 0x37
        -- 0xFE4F() -- 0x4730 0xfe
        return 0 -- 0x4732 0x00
    end,

    on_talk = function( self )
        -- 0xFE50() -- 0x4733 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4743 ) -- 0x4735 0x02
        opcode74_SoundPlayFixedVolume( sound_id=95 ) -- 0x473d 0x74
        opcode36_VariableSetTrue( address=0x0426 ) -- 0x4740 0x36
        -- 0xFE54() -- 0x4743 0xfe
        -- 0xB4_FadeIn() -- 0x4745 0xb4
        opcode26_Wait( time=32 ) -- 0x4748 0x26
        -- MISSING OPCODE 0xFE56
    end,

    on_push = function( self )
        -- 0xFE50() -- 0x4753 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4763 ) -- 0x4755 0x02
        opcode74_SoundPlayFixedVolume( sound_id=95 ) -- 0x475d 0x74
        opcode36_VariableSetTrue( address=0x0426 ) -- 0x4760 0x36
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0010, jump_to=0x4777 ) -- 0x4763 0x31
        -- 0xFE54() -- 0x4768 0xfe
        -- 0xB4_FadeIn() -- 0x476a 0xb4
        opcode26_Wait( time=32 ) -- 0x476d 0x26
        -- MISSING OPCODE 0xFE56
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x042e ) ) -- 0x4778 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4786 ) -- 0x477b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x47c1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x47c2 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x481c 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0440 ) ) -- 0x481e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x482c ) -- 0x4821 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4867 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4868 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x48c2 0x00
    end,

}



