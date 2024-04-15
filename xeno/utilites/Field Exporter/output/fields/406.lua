Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x75( ???=56 ) -- 0x0010 0x75
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x011f ) -- 0x00f8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x010b ) -- 0x0100 0x02
        -- 0x01_JumpTo( 0x0111 ) -- 0x0108 0x01
        opcode26_Wait( time=10 ) -- 0x010b 0x26
        opcode36_VariableSetTrue( address=0x0418 ) -- 0x010e 0x36
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0080, jump_to=0x011f ) -- 0x0111 0x31
        opcode36_VariableSetTrue( address=0x0410 ) -- 0x0116 0x36
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x0119 0x37
        opcode37_VariableSetFalse( address=0x0418 ) -- 0x011c 0x37
        return 0 -- 0x011f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0120 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0120 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0218, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0121 0x3a
        return 0 -- 0x0127 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0218, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0128 0x3a
        return 0 -- 0x012e 0x00
    end,

    script_0x06 = function( self )
        opcode3A_VariableBitSet( address=0x0218, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x012f 0x3a
        return 0 -- 0x0135 0x00
    end,

    script_0x07 = function( self )
        opcode3A_VariableBitSet( address=0x0218, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0136 0x3a
        return 0 -- 0x013c 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0149 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43c8 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43d5 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43e2 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43ef 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43fc 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x43fd 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x4400 0xfe
        opcodeFE03( ???=1638 ) -- 0x4404 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x440d 0xa7
        return 0 -- 0x440e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x440f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x440f 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x30 ) -- 0x4410 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4412 0x4a
        return 0 -- 0x4418 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x4517 ) -- 0x4419 0x05
        -- 0x21( ???=336 ) -- 0x441c 0x21
        -- MISSING OPCODE 0x4d
    end,

    script_0x06 = function( self )
        -- 0x21( ???=128 ) -- 0x4436 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x44bc ) -- 0x446b 0x02
        opcode35_VariableSet( address=0x0422, value=(vf40)0x040c, flag=0x00 ) -- 0x4473 0x35
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x8000, jump_to=0x4490 ) -- 0x4479 0x31
        opcode39_VariableSubtract( address=0x0422, value=(vf40)0x0078, flag=0x40 ) -- 0x447e 0x39
        opcode39_VariableSubtract( address=0x0422, value=(vf40)0x0402, flag=0x00 ) -- 0x4484 0x39
        opcode35_VariableSet( address=0x0420, value=(vf40)0xfe20, flag=0x40 ) -- 0x448a 0x35
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x2000, jump_to=0x44a7 ) -- 0x4490 0x31
        opcode38_VariableAdd( address=0x0422, value=(vf40)0x0078, flag=0x40 ) -- 0x4495 0x38
        opcode38_VariableAdd( address=0x0422, value=(vf40)0x0402, flag=0x00 ) -- 0x449b 0x38
        opcode35_VariableSet( address=0x0420, value=(vf40)0xfdda, flag=0x40 ) -- 0x44a1 0x35
        -- 0x57( type=0x00, x=(vf80)0x040a, z=(vf40)0x0422, y=(vf20)0x0420, ???=(vf10)0x0019, flag=0x10 ) -- 0x44a7 0x57
        -- 0x57( type=0x8f ) -- 0x44b2 0x57
        opcode26_Wait( time=1 ) -- 0x44b4 0x26
        -- 0x57( type=0x0f ) -- 0x44b7 0x57
        -- 0x01_JumpTo( 0x44d7 ) -- 0x44b9 0x01
        -- 0xC6() -- 0x44bc 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x44d8 0x4a
        return 0 -- 0x44de 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x44df 0xd2
        opcode9C_MessageSync() -- 0x44e3 0x9c
        return 0 -- 0x44e4 0x00
    end,

    script_0x0a = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x44e5 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x44f0 0xd2
        opcode9C_MessageSync() -- 0x44f4 0x9c
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x44f5 0xd0
        return 0 -- 0x4500 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4509 0x4a
        return 0 -- 0x450f 0x00
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4510 0x4a
        return 0 -- 0x4516 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x4727 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x472a 0xfe
        opcodeFE03( ???=1638 ) -- 0x472e 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4737 0xa7
        return 0 -- 0x4738 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4739 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4739 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x473a 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x4769 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4787 ) -- 0x476a 0x02
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x47a2 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x47a5 0xfe
        opcodeFE03( ???=1638 ) -- 0x47a9 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x47b2 0xa7
        return 0 -- 0x47b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x47b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47b4 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x47b5 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x47e4 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4802 ) -- 0x47e5 0x02
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x481d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x487d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x487d 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x487e 0x0b
        opcodeFE03( ???=2500 ) -- 0x4881 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0436, value=(vf40)0x040e, flag=0x00 ) -- 0x489c 0x35
        opcode38_VariableAdd( address=0x0436, value=(vf40)0x0032, flag=0x40 ) -- 0x48a2 0x38
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x48b2 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xcd
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x48e6 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x48fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48fd 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x48fe 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x4926 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4926 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4927 0xbc
        -- 0x27( actor_id=(entity)0x0b ) -- 0x4928 0x27
        -- 0x2A() -- 0x492a 0x2a
        return 0 -- 0x492b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x02bd, condition="value1 < value2", jump_if_false=0x495c ) -- 0x492c 0x02
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x8000, jump_to=0x4948 ) -- 0x4934 0x31
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x4939 0x37
        opcode38_VariableAdd( address=0x0400, value=(vf40)0x000a, flag=0x40 ) -- 0x493c 0x38
        opcode26_Wait( time=15 ) -- 0x4942 0x26
        opcode36_VariableSetTrue( address=0x0414 ) -- 0x4945 0x36
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x2000, jump_to=0x495c ) -- 0x4948 0x31
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x494d 0x37
        opcode38_VariableAdd( address=0x0400, value=(vf40)0x000a, flag=0x40 ) -- 0x4950 0x38
        opcode26_Wait( time=15 ) -- 0x4956 0x26
        opcode36_VariableSetTrue( address=0x0414 ) -- 0x4959 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0023, condition="value1 < value2", jump_if_false=0x4967 ) -- 0x495c 0x02
        -- 0x01_JumpTo( 0x497b ) -- 0x4964 0x01
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x1000, jump_to=0x497b ) -- 0x4967 0x31
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x496c 0x37
        opcode39_VariableSubtract( address=0x0400, value=(vf40)0x000a, flag=0x40 ) -- 0x496f 0x39
        opcode26_Wait( time=10 ) -- 0x4975 0x26
        opcode36_VariableSetTrue( address=0x0414 ) -- 0x4978 0x36
        return 0 -- 0x497b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x497c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x497c 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x497d 0xbc
        -- 0x2A() -- 0x497e 0x2a
        return 0 -- 0x497f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0023, condition="value1 < value2", jump_if_false=0x498b ) -- 0x4980 0x02
        -- 0x01_JumpTo( 0x499c ) -- 0x4988 0x01
        opcode26_Wait( time=15 ) -- 0x498b 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x499c ) -- 0x498e 0x02
        opcode39_VariableSubtract( address=0x0400, value=(vf40)0x000a, flag=0x40 ) -- 0x4996 0x39
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0023, condition="value1 < value2", jump_if_false=0x49a7 ) -- 0x499c 0x02
        -- 0x01_JumpTo( 0x49b8 ) -- 0x49a4 0x01
        opcode26_Wait( time=15 ) -- 0x49a7 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x49b8 ) -- 0x49aa 0x02
        opcode39_VariableSubtract( address=0x0400, value=(vf40)0x000a, flag=0x40 ) -- 0x49b2 0x39
        return 0 -- 0x49b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x49b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49b9 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x49ba 0xbc
        -- 0x27( actor_id=(entity)0x0d ) -- 0x49bb 0x27
        -- 0x2A() -- 0x49bd 0x2a
        return 0 -- 0x49be 0x00
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0400, flag=0x00 ) -- 0x49bf 0x35
        opcodeDF_VariableDivide( address=0x0402, value=(vf40)0x000a, flag=0x40 ) -- 0x49c5 0xdf
        -- 0x5A() -- 0x49cb 0x5a
        return 0 -- 0x49cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x49cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49cd 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x49ce 0xbc
        -- 0x2A() -- 0x49cf 0x2a
        return 0 -- 0x49d0 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x0000 ), jump=0xfe4a ) -- 0x49d1 0xcb
        -- MISSING OPCODE 0x54
    end,

    on_talk = function( self )
        return 0 -- 0x4a01 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a01 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=147 ) -- 0x4a02 0x74
        opcode26_Wait( time=60 ) -- 0x4a05 0x26
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4a0f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x4a1b ) -- 0x4a10 0x02
        -- 0x01_JumpTo( 0x4a1c ) -- 0x4a18 0x01
        -- 0x23() -- 0x4a1b 0x23
        -- 0x2A() -- 0x4a1c 0x2a
        return 0 -- 0x4a1d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4a1e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4a1f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a1f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x4a83 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x4a84 0xfe
        -- 0xC6() -- 0x4a8d 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=26, ttl=3 ) -- 0x4a8e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff74, z=(vf20)0x0000, speed_x=(vf10)0xfff6, speed_y=(vf08)0xff74, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4a98 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7447, acc_x=(vf40)0x0000, acc_y=(vf20)0x02e3, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x4aa7 0xfe
        -- 0xFE93( s_wait=4, var2=55, sprite_id=0, var4=1, var5=0 ) -- 0x4ab6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01d6, trans_y=(vf40)0x01d6, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0015, flag=(flag)0xf0 ) -- 0x4ac2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0001, g=(vf40)0x0001, b=(vf20)0x0001, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc ) -- 0x4acd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x4adc 0xfe
        -- 0xC6() -- 0x4ae4 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=12, wait=16, ttl=3 ) -- 0x4ae5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0xfff6, speed_y=(vf08)0xffba, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4aef 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x782f, acc_x=(vf40)0x0000, acc_y=(vf20)0x02bc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x4afe 0xfe
        -- 0xFE93( s_wait=7, var2=30, sprite_id=0, var4=0, var5=0 ) -- 0x4b0d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000d, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x4b19 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0040, g=(vf40)0x0043, b=(vf20)0x0043, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x4b24 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x4b33 0xfe
        -- 0xC6() -- 0x4b3b 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=25, wait=20, ttl=3 ) -- 0x4b3c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4b46 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x795b, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4b55 0xfe
        -- 0xFE93( s_wait=5, var2=25, sprite_id=3, var4=1, var5=0 ) -- 0x4b64 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x4b70 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x008c, b=(vf20)0x00a0, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x4b7b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x4b8a 0xfe
        -- 0xC6() -- 0x4b92 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=14, wait=3, ttl=1 ) -- 0x4b93 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xffb3, z=(vf20)0x0000, speed_x=(vf10)0xfff6, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4b9d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x39af, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4bac 0xfe
        -- 0xFE93( s_wait=3, var2=27, sprite_id=0, var4=1, var5=0 ) -- 0x4bbb 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0344, trans_y=(vf40)0x033a, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x4bc7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x006b, b=(vf20)0x0073, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x4bd2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x4be1 0xfe
        -- 0xFE96_ParticleCreate() -- 0x4be9 0xfe
        return 0 -- 0x4beb 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4da1 0xbc
        -- 0x2A() -- 0x4da2 0x2a
        return 0 -- 0x4da3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4dc0 ) -- 0x4da4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x4db7 ) -- 0x4dac 0x02
        -- 0x01_JumpTo( 0x4dc0 ) -- 0x4db4 0x01
        opcode39_VariableSubtract( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x4db7 0x39
        opcode26_Wait( time=20 ) -- 0x4dbd 0x26
        return 0 -- 0x4dc0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4dc1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4dc1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4dd8 0xbc
        -- 0x2A() -- 0x4dd9 0x2a
        return 0 -- 0x4dda 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x4e1b ) -- 0x4ddb 0x02
        -- 0xFE54() -- 0x4de3 0xfe
        opcode25_ActorDisable( actor_id=(entity)party_1 ) -- 0x4de5 0x25
        opcode25_ActorDisable( actor_id=(entity)party_2 ) -- 0x4de7 0x25
        opcode25_ActorDisable( actor_id=(entity)party_3 ) -- 0x4de9 0x25
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x4e1d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4e1d 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4e1e 0xbc
        -- 0x2A() -- 0x4e1f 0x2a
        return 0 -- 0x4e20 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x4e43 ) -- 0x4e21 0x02
        -- 0xFE54() -- 0x4e29 0xfe
        opcode25_ActorDisable( actor_id=(entity)party_1 ) -- 0x4e2b 0x25
        opcode25_ActorDisable( actor_id=(entity)party_2 ) -- 0x4e2d 0x25
        opcode25_ActorDisable( actor_id=(entity)party_3 ) -- 0x4e2f 0x25
        -- 0x07( actor_id=0x13, script=0x27 ) -- 0x4e31 0x07
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=07, priority=01 ) -- 0x4e34 0x09
        opcode26_Wait( time=30 ) -- 0x4e37 0x26
        -- MISSING OPCODE 0x12
    end,

    on_talk = function( self )
        return 0 -- 0x4e45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4e45 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4e46 0xbc
        -- 0x2A() -- 0x4e47 0x2a
        return 0 -- 0x4e48 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4e49 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4e4a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4e4a 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x4e4b 0x99
        -- 0x60() -- 0x4e4c 0x60
        -- 0x63( ???=(vf80)0xfe7e, ???=(vf40)0x0276, ???=(vf20)0xf7e8, flag=0xe0 ) -- 0x4e4d 0x63
        -- 0x64() -- 0x4e55 0x64
        opcodeA3() -- 0x4e56 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x4e5e 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x4e62 0xac
        opcodeEF_MoveCameraSync() -- 0x4e66 0xef
        opcode26_Wait( time=40 ) -- 0x4e69 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=50 ) -- 0x4e8f 0x26
        -- 0x60() -- 0x4e92 0x60
        -- 0x63( ???=(vf80)0xfb75, ???=(vf40)0xfe72, ???=(vf20)0xff73, flag=0xe0 ) -- 0x4e93 0x63
        -- 0x64() -- 0x4e9b 0x64
        opcodeA3() -- 0x4e9c 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x4ea4 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x4ea8 0xac
        opcodeEF_MoveCameraSync() -- 0x4eac 0xef
        -- 0x07( actor_id=0x19, script=0x24 ) -- 0x4eaf 0x07
        opcode26_Wait( time=5 ) -- 0x4eb2 0x26
        -- 0x07( actor_id=0x0f, script=0x26 ) -- 0x4eb5 0x07
        opcode26_Wait( time=25 ) -- 0x4eb8 0x26
        -- 0x60() -- 0x4ebb 0x60
        -- 0x63( ???=(vf80)0xfaac, ???=(vf40)0xfef8, ???=(vf20)0xfc8c, flag=0xe0 ) -- 0x4ebc 0x63
        -- 0x64() -- 0x4ec4 0x64
        opcodeA3() -- 0x4ec5 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x4ecd 0xac
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x4ed1 0xac
        opcodeEF_MoveCameraSync() -- 0x4ed5 0xef
        return 0 -- 0x4ed8 0x00
    end,

    script_0x06 = function( self )
        opcode99() -- 0x4ed9 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x4f22 0x99
        -- 0x60() -- 0x4f23 0x60
        -- 0x63( ???=(vf80)0xfabd, ???=(vf40)0xff4e, ???=(vf20)0xfbf5, flag=0xe0 ) -- 0x4f24 0x63
        -- 0x64() -- 0x4f2c 0x64
        opcodeA3() -- 0x4f2d 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x4f35 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x4f39 0xac
        opcodeEF_MoveCameraSync() -- 0x4f3d 0xef
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4f83 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4f95 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4f96 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x4f97 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x04, script=08, priority=01 ) -- 0x4f99 0x09
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4fb4 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4fc6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4fc7 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x4fd3 ) -- 0x4fc8 0x02
        -- 0x01_JumpTo( 0x4fde ) -- 0x4fd0 0x01
        -- 0xFE54() -- 0x4fd3 0xfe
        -- MISSING OPCODE 0xFE43
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4fdf 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4ff1 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=16789, value=1 ) -- 0x4ff2 0x98
        -- 0x5B() -- 0x4ff7 0x5b
        return 0 -- 0x4ff8 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=16789, value=1 ) -- 0x4ff2 0x98
        -- 0x5B() -- 0x4ff7 0x5b
        return 0 -- 0x4ff8 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4ff9 0xbc
        -- 0x2A() -- 0x4ffa 0x2a
        return 0 -- 0x4ffb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x502a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x502a 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x502b 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x5035 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5036 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5036 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x5037 0xd2
        opcode9C_MessageSync() -- 0x503b 0x9c
        return 0 -- 0x503c 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x503d 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x504e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x504f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5050 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x5051 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x5052 0xfe
        -- 0xC6() -- 0x505b 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=5, ttl=8 ) -- 0x505c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000f, z=(vf20)0xff9c, speed_x=(vf10)0x0000, speed_y=(vf08)0x000f, speed_z=(vf04)0xff9c, flag=(flag)0xfc ) -- 0x5066 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfce0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00b4, rand_speed=(vf04)0x00b4, flag=(flag)0xfc ) -- 0x5075 0xfe
        -- 0xFE93( s_wait=2, var2=12, sprite_id=0, var4=0, var5=0 ) -- 0x5084 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 ) -- 0x5090 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00d7, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x509b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x50aa 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x50b2 0xfe
        -- 0xC6() -- 0x50ba 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=8 ) -- 0x50bb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x000a, z=(vf20)0xff88, speed_x=(vf10)0xffc4, speed_y=(vf08)0x000a, speed_z=(vf04)0xff88, flag=(flag)0xfc ) -- 0x50c5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x02c3, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x50d4 0xfe
        -- 0xFE93( s_wait=4, var2=29, sprite_id=0, var4=0, var5=1 ) -- 0x50e3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0b8c, trans_y=(vf40)0x04b6, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x50ef 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b7, b=(vf20)0x00c0, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x50fa 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x5109 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5111 0xfe
        -- 0xC6() -- 0x5119 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=2, ttl=1 ) -- 0x511a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0xff42, speed_z=(vf04)0xffe2, flag=(flag)0xfc ) -- 0x5124 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7447, acc_x=(vf40)0x0258, acc_y=(vf20)0x157c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0032, flag=(flag)0xfc ) -- 0x5133 0xfe
        -- 0xFE93( s_wait=4, var2=35, sprite_id=12, var4=1, var5=1 ) -- 0x5142 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01fa, trans_y=(vf40)0x01dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x514e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x5159 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=3, rot_z=0 ) -- 0x5168 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5170 0xfe
        -- 0xC6() -- 0x5178 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=7, ttl=8 ) -- 0x5179 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0x000a, z=(vf20)0xffd8, speed_x=(vf10)0x000a, speed_y=(vf08)0xffba, speed_z=(vf04)0xffd8, flag=(flag)0xfc ) -- 0x5183 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4567, acc_x=(vf40)0x01f4, acc_y=(vf20)0x1130, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x0050, rand_speed=(vf04)0x006e, flag=(flag)0xfc ) -- 0x5192 0xfe
        -- 0xFE93( s_wait=1, var2=26, sprite_id=12, var4=1, var5=1 ) -- 0x51a1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02b2, trans_y=(vf40)0x01d6, trans_add_x=(vf20)0x001a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x51ad 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x003d, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x51b8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=3, rot_z=0 ) -- 0x51c7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x51cf 0xfe
        -- 0xC6() -- 0x51d7 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=5, ttl=1 ) -- 0x51d8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x0000, z=(vf20)0xffec, speed_x=(vf10)0x0032, speed_y=(vf08)0xfc18, speed_z=(vf04)0xffec, flag=(flag)0xfc ) -- 0x51e2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x6c77, acc_x=(vf40)0x0000, acc_y=(vf20)0x0e74, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x51f1 0xfe
        -- 0xFE93( s_wait=1, var2=45, sprite_id=0, var4=0, var5=1 ) -- 0x5200 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x04d4, trans_y=(vf40)0x06f0, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x520c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0043, g=(vf40)0x0045, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x5217 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x5226 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x522e 0xfe
        -- 0xC6() -- 0x5236 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=4, ttl=1 ) -- 0x5237 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffce, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffce, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5241 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x64a7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0dac, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5250 0xfe
        -- 0xFE93( s_wait=1, var2=45, sprite_id=0, var4=0, var5=1 ) -- 0x525f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x04e8, trans_y=(vf40)0x07b8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x526b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0045, g=(vf40)0x0045, b=(vf20)0x004b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x5276 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x5285 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x528d 0xfe
        -- 0xC6() -- 0x5295 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=1, wait=6, ttl=1 ) -- 0x5296 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0xffec, flag=(flag)0xfc ) -- 0x52a0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x60bf, acc_x=(vf40)0x0000, acc_y=(vf20)0x0ce4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x52af 0xfe
        -- 0xFE93( s_wait=1, var2=45, sprite_id=0, var4=0, var5=1 ) -- 0x52be 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03ee, trans_y=(vf40)0x05c4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x52ca 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0043, g=(vf40)0x0043, b=(vf20)0x0048, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x52d5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x52e4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x52ec 0xfe
        -- 0xC6() -- 0x52f4 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=1, wait=13, ttl=1 ) -- 0x52f5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0xffe2, flag=(flag)0xfc ) -- 0x52ff 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7447, acc_x=(vf40)0x0000, acc_y=(vf20)0x1194, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x530e 0xfe
        -- 0xFE93( s_wait=1, var2=45, sprite_id=0, var4=0, var5=1 ) -- 0x531d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x0880, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x5329 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0041, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x5334 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x5343 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x534b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x5353 0xfe
        return 0 -- 0x5355 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5356 0xbc
        -- 0x2A() -- 0x5357 0x2a
        -- 0x27( actor_id=(entity)0x1a ) -- 0x5358 0x27
        return 0 -- 0x535a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0028, condition="value1 < value2", jump_if_false=0x5366 ) -- 0x535b 0x02
        -- 0x01_JumpTo( 0x5378 ) -- 0x5363 0x01
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0064, flag=0x40 ) -- 0x5366 0x35
        opcode39_VariableSubtract( address=0x043c, value=(vf40)0x0402, flag=0x00 ) -- 0x536c 0x39
        opcode74_SoundPlayFixedVolume( sound_id=285 ) -- 0x5372 0x74
        opcode26_Wait( time=GetVar( 0x043c ) ) -- 0x5375 0x26
        return 0 -- 0x5378 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5379 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5379 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x537a 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x5385 ) -- 0x537b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x5391 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5392 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5392 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5393 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x53a5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x53a6 0xfe
        -- 0x75( ???=29 ) -- 0x53a8 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x53a6 0xfe
        -- 0x75( ???=29 ) -- 0x53a8 0x75
        -- MISSING OPCODE 0x71
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x53b7 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x53c9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x53ca 0xfe
        -- 0x75( ???=29 ) -- 0x53cc 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x53ca 0xfe
        -- 0x75( ???=29 ) -- 0x53cc 0x75
        -- MISSING OPCODE 0x71
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x53db 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x53ed 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x53ee 0xfe
        -- 0x75( ???=29 ) -- 0x53f0 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x53ee 0xfe
        -- 0x75( ???=29 ) -- 0x53f0 0x75
        -- MISSING OPCODE 0x71
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x53ff 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x5411 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x5412 0xfe
        -- 0x75( ???=29 ) -- 0x5414 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x5412 0xfe
        -- 0x75( ???=29 ) -- 0x5414 0x75
        -- MISSING OPCODE 0x71
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5423 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x5435 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x5436 0xfe
        -- 0x75( ???=29 ) -- 0x5438 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x5436 0xfe
        -- 0x75( ???=29 ) -- 0x5438 0x75
        -- MISSING OPCODE 0x71
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5447 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x5459 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x545a 0xfe
        -- 0x75( ???=29 ) -- 0x545c 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x545a 0xfe
        -- 0x75( ???=29 ) -- 0x545c 0x75
        -- MISSING OPCODE 0x71
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x546b 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x547d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x547e 0xfe
        -- 0x75( ???=29 ) -- 0x5480 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x547e 0xfe
        -- 0x75( ???=29 ) -- 0x5480 0x75
        -- MISSING OPCODE 0x71
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x548f 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x54a1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x54a2 0xfe
        -- 0x75( ???=29 ) -- 0x54a4 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x54a2 0xfe
        -- 0x75( ???=29 ) -- 0x54a4 0x75
        -- MISSING OPCODE 0x71
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x043e ) ) -- 0x54b3 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x54c1 ) -- 0x54b6 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x54fc 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x54fd 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x5557 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0450 ) ) -- 0x5559 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x5567 ) -- 0x555c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x55a2 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x55a3 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x55fd 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0462 ) ) -- 0x55ff 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x560d ) -- 0x5602 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x5648 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x5649 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x56a3 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0474 ) ) -- 0x56a5 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0480 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x56b3 ) -- 0x56a8 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x56ee 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x56ef 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x5749 0x00
    end,

}



