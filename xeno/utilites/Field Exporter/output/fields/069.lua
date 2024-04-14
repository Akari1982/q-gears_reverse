Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00cb ) -- 0x00b5 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00c8 ) -- 0x00bd 0x02
        -- 0x07( actor_id=0x0b, script=0x65 ) -- 0x00c5 0x07
        opcode36_VariableSetTrue( address=0x0420 ) -- 0x00c8 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 >= value2", jump_if_false=0x0106 ) -- 0x00cb 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0064, condition="value1 == value2", jump_if_false=0x00e1 ) -- 0x00d3 0x02
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=05, priority=02 ) -- 0x00db 0x09
        opcode26_Wait( time=10 ) -- 0x00de 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x00c8, condition="value1 == value2", jump_if_false=0x00ef ) -- 0x00e1 0x02
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=06, priority=02 ) -- 0x00e9 0x09
        opcode26_Wait( time=10 ) -- 0x00ec 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0105 ) -- 0x00ef 0x02
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=02 ) -- 0x00f7 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0105 ) -- 0x00fa 0x02
        -- 0x01_JumpTo( 0x00fa ) -- 0x0102 0x01
        -- 0x5A() -- 0x0105 0x5a
        return 0 -- 0x0106 0x00
    end,

    on_talk = function( self )
        -- 0x75( ???=18 ) -- 0x0107 0x75
        opcode37_VariableSetFalse( address=0x0496 ) -- 0x010a 0x37
        return 0 -- 0x010d 0x00
    end,

    on_push = function( self )
        -- 0x75( ???=18 ) -- 0x0107 0x75
        opcode37_VariableSetFalse( address=0x0496 ) -- 0x010a 0x37
        return 0 -- 0x010d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0112 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- 0x5A() -- 0x4391 0x5a
        return 0 -- 0x4392 0x00
    end,

    on_push = function( self )
        -- 0x5A() -- 0x4391 0x5a
        return 0 -- 0x4392 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x439e 0xfe
        return 0 -- 0x43a1 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43a6 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- 0x5A() -- 0x43b3 0x5a
        return 0 -- 0x43b4 0x00
    end,

    on_push = function( self )
        -- 0x5A() -- 0x43b3 0x5a
        return 0 -- 0x43b4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x43c0 0xfe
        return 0 -- 0x43c3 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43c8 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- 0x5A() -- 0x43d5 0x5a
        return 0 -- 0x43d6 0x00
    end,

    on_push = function( self )
        -- 0x5A() -- 0x43d5 0x5a
        return 0 -- 0x43d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x43e2 0xfe
        return 0 -- 0x43e5 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x43e6 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x43e9 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4416 ) -- 0x43ed 0x02
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0414, flag=0x00 ) -- 0x43f5 0x35
        opcode35_VariableSet( address=0x042c, value=(vf40)0x0017, flag=0x40 ) -- 0x43fb 0x35
        opcode39_VariableSubtract( address=0x042a, value=(vf40)0x042c, flag=0x00 ) -- 0x4401 0x39
        opcode35_VariableSet( address=0x0430, value=(vf40)0x042a, flag=0x00 ) -- 0x4407 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4423 ) -- 0x4417 0x02
        -- 0xA7() -- 0x441f 0xa7
        -- 0x01_JumpTo( 0x4424 ) -- 0x4420 0x01
        return 0 -- 0x4423 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4425 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4425 0x00
    end,

    script_0x04 = function( self )
        -- 0x15() -- 0x4426 0x15
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x4494 0x2c
        -- MISSING OPCODE 0x2d
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x44b6 0x2c
        opcode35_VariableSet( address=0x042a, value=(vf40)0x041a, flag=0x00 ) -- 0x44b8 0x35
        opcode39_VariableSubtract( address=0x042a, value=(vf40)0x042c, flag=0x00 ) -- 0x44be 0x39
        -- MISSING OPCODE 0x10
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x44e2 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x44e8 0x4a
        -- 0x5A() -- 0x44ee 0x5a
        -- 0x23() -- 0x44ef 0x23
        return 0 -- 0x44f0 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x45ac 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x45af 0xfe
        return 0 -- 0x45b3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x45c0 ) -- 0x45b4 0x02
        -- 0xA7() -- 0x45bc 0xa7
        -- 0x01_JumpTo( 0x45c1 ) -- 0x45bd 0x01
        return 0 -- 0x45c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45c2 0x00
    end,

    script_0x04 = function( self )
        -- 0x15() -- 0x45c3 0x15
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x4631 0x2c
        -- MISSING OPCODE 0x2d
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x4653 0x2c
        opcode35_VariableSet( address=0x0436, value=(vf40)0x041a, flag=0x00 ) -- 0x4655 0x35
        opcode39_VariableSubtract( address=0x0436, value=(vf40)0x0438, flag=0x00 ) -- 0x465b 0x39
        -- MISSING OPCODE 0x10
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x467f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4685 0x4a
        -- 0x5A() -- 0x468b 0x5a
        -- 0x23() -- 0x468c 0x23
        return 0 -- 0x468d 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4749 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x477c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x47f5 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x47f6 0xbc
        -- 0x2A() -- 0x47f7 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x4821 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4821 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4821 0x00
    end,

    script_0x04 = function( self )
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x4822 0x36
        -- 0xFE54() -- 0x4825 0xfe
        opcode38_VariableAdd( address=0x0440, value=(vf40)0x0190, flag=0x40 ) -- 0x4827 0x38
        -- 0x07( actor_id=0xff, script=0x67 ) -- 0x482d 0x07
        -- MISSING OPCODE 0xFE62
    end,

    script_0x05 = function( self )
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x4867 0x36
        -- 0xFE54() -- 0x486a 0xfe
        opcode39_VariableSubtract( address=0x0440, value=(vf40)0x0190, flag=0x40 ) -- 0x486c 0x39
        -- 0x07( actor_id=0xff, script=0x68 ) -- 0x4872 0x07
        -- MISSING OPCODE 0xFE62
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x48a9 0x60
        -- MISSING OPCODE 0x62
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x48bd 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x48d3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfe7a, condition="value1 == value2", jump_if_false=0x48df ) -- 0x48d4 0x02
        -- 0x01_JumpTo( 0x48e7 ) -- 0x48dc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfe79, condition="value1 == value2", jump_if_false=0x490c ) -- 0x48df 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x4907 ) -- 0x48e7 0x02
        opcode09_ActorCallScriptEW( actor_id=0xff, script=04, priority=03 ) -- 0x48ef 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=03 ) -- 0x48f2 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=06, priority=03 ) -- 0x48f5 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x490d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x490e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4924 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x4945 ) -- 0x4925 0x02
        opcode09_ActorCallScriptEW( actor_id=0xff, script=04, priority=03 ) -- 0x492d 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=03 ) -- 0x4930 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=06, priority=03 ) -- 0x4933 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x494a 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x494b 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff42, z=(vf40)0xfbf0, flag=(flag)0xc0 ) -- 0x494c 0x19
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x4955 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4956 0xfe
        opcode37_VariableSetFalse( address=0x0458 ) -- 0x4958 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x496b ) -- 0x495b 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x49be 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x49bf 0xbc
        -- 0x2A() -- 0x49c0 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x49dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x49dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49dd 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=136 ) -- 0x49de 0x74
        -- MISSING OPCODE 0xFE8d
    end,

    script_0x05 = function( self )
        opcode25_ActorDisable( actor_id=(entity)party_2 ) -- 0x49f1 0x25
        -- 0x5A() -- 0x49f3 0x5a
        opcode25_ActorDisable( actor_id=(entity)party_3 ) -- 0x49f4 0x25
        -- 0x5A() -- 0x49f6 0x5a
        -- 0x07( actor_id=0xff, script=0x6b ) -- 0x49f7 0x07
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4a0f 0xbc
        -- 0x2A() -- 0x4a10 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x4a8a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4a8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a8b 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x048e ) -- 0x4a8c 0x37
        -- 0x07( actor_id=0x11, script=0x65 ) -- 0x4a8f 0x07
        -- 0x07( actor_id=0x07, script=0x66 ) -- 0x4a92 0x07
        -- 0xC6() -- 0x4a95 0xc6
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0064, flag=0x40 ) -- 0x4a96 0x35
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x048e ) -- 0x4b92 0x37
        -- 0x07( actor_id=0x11, script=0x66 ) -- 0x4b95 0x07
        -- 0x07( actor_id=0x07, script=0x66 ) -- 0x4b98 0x07
        opcode35_VariableSet( address=0x0410, value=(vf40)0x00c8, flag=0x40 ) -- 0x4b9b 0x35
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4c87 0xbc
        -- 0x2A() -- 0x4c88 0x2a
        opcode37_VariableSetFalse( address=0x047c ) -- 0x4c89 0x37
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0480, value=(vf40)0x0012, flag=0x40 ) -- 0x4ca1 0x35
        return 0 -- 0x4ca7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4ca8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ca8 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0486 ) -- 0x4ca9 0x37
        opcode35_VariableSet( address=0x047e, value=(vf40)0x0480, flag=0x00 ) -- 0x4cac 0x35
        opcode35_VariableSet( address=0x047c, value=(vf40)0x0480, flag=0x00 ) -- 0x4cb2 0x35
        -- 0x05_CallFunction( 0x4ccb ) -- 0x4cb8 0x05
        opcodeDF_VariableDivide( address=0x047c, value=(vf40)0x0003, flag=0x40 ) -- 0x4cbb 0xdf
        opcodeDF_VariableDivide( address=0x047e, value=(vf40)0x0003, flag=0x40 ) -- 0x4cc1 0xdf
        -- 0x05_CallFunction( 0x4ccb ) -- 0x4cc7 0x05
        return 0 -- 0x4cca 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x047e, value=(vf40)0x0480, flag=0x00 ) -- 0x4d14 0x35
        opcode35_VariableSet( address=0x047c, value=(vf40)0x0480, flag=0x00 ) -- 0x4d1a 0x35
        -- 0x05_CallFunction( 0x4d33 ) -- 0x4d20 0x05
        opcodeDF_VariableDivide( address=0x047c, value=(vf40)0x0002, flag=0x40 ) -- 0x4d23 0xdf
        opcodeDF_VariableDivide( address=0x047e, value=(vf40)0x0002, flag=0x40 ) -- 0x4d29 0xdf
        -- 0x05_CallFunction( 0x4d33 ) -- 0x4d2f 0x05
        return 0 -- 0x4d32 0x00
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x047e, value=(vf40)0x0480, flag=0x00 ) -- 0x4d7c 0x35
        opcode35_VariableSet( address=0x047c, value=(vf40)0x0480, flag=0x00 ) -- 0x4d82 0x35
        -- 0x05_CallFunction( 0x4d9b ) -- 0x4d88 0x05
        opcodeDF_VariableDivide( address=0x047c, value=(vf40)0x0002, flag=0x40 ) -- 0x4d8b 0xdf
        opcodeDF_VariableDivide( address=0x047e, value=(vf40)0x0002, flag=0x40 ) -- 0x4d91 0xdf
        -- 0x05_CallFunction( 0x4d9b ) -- 0x4d97 0x05
        return 0 -- 0x4d9a 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4de4 0xbc
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x4df7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4df8 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x4df9 0xfe
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4e6c 0xbc
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x4e7f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4e80 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x4e81 0xfe
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4f0a 0xbc
        -- 0x2A() -- 0x4f0b 0x2a
        return 0 -- 0x4f0c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x4f67 ) -- 0x4f0d 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x4f87 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4f87 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xe1
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4fa6 0xbc
        -- 0x2A() -- 0x4fa7 0x2a
        return 0 -- 0x4fa8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x4fb3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4fb3 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=80 ) -- 0x4fb4 0x26
        -- MISSING OPCODE 0x12
    end,

    script_0x05 = function( self )
        opcode99() -- 0x4fc1 0x99
        -- 0x64() -- 0x4fc2 0x64
        opcodeA3() -- 0x4fc3 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x4fcb 0xac
        opcodeEF_MoveCameraSync() -- 0x4fcf 0xef
        -- 0x64() -- 0x4fd2 0x64
        opcodeA3() -- 0x4fd3 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=230 ) -- 0x4fdb 0xac
        opcodeEF_MoveCameraSync() -- 0x4fdf 0xef
        opcode36_VariableSetTrue( address=0x048e ) -- 0x4fe2 0x36
        opcodeEF_MoveCameraSync() -- 0x4fe5 0xef
        -- 0xA0() -- 0x4fe8 0xa0
        opcode26_Wait( time=32 ) -- 0x4fef 0x26
        -- MISSING OPCODE 0x9a
    end,

    script_0x06 = function( self )
        opcode99() -- 0x4ff7 0x99
        -- 0x64() -- 0x4ff8 0x64
        opcodeA3() -- 0x4ff9 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x5001 0xac
        opcodeEF_MoveCameraSync() -- 0x5005 0xef
        opcode26_Wait( time=110 ) -- 0x5008 0x26
        -- 0x64() -- 0x500b 0x64
        opcodeA3() -- 0x500c 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x5014 0xac
        opcodeEF_MoveCameraSync() -- 0x5018 0xef
        opcode36_VariableSetTrue( address=0x048e ) -- 0x501b 0x36
        opcodeEF_MoveCameraSync() -- 0x501e 0xef
        -- 0xA0() -- 0x5021 0xa0
        opcode26_Wait( time=32 ) -- 0x5028 0x26
        -- MISSING OPCODE 0x9a
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5030 0xbc
        -- 0x2A() -- 0x5031 0x2a
        opcode37_VariableSetFalse( address=0x0496 ) -- 0x5032 0x37
        return 0 -- 0x5035 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x50bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x50bc 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0498 ) ) -- 0x50bd 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x049a, z=(vf40)0x049c, flag=(flag)0x00 ) -- 0x50c0 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x049e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x50d3 ) -- 0x50c6 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x04a0 ) -- 0x50fc 0x37
        -- 0xFE99() -- 0x50ff 0xfe
        return 0 -- 0x5102 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x5103 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x510b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a0 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x511c ) -- 0x510e 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x5116 0x74
        opcode36_VariableSetTrue( address=0x04a0 ) -- 0x5119 0x36
        return 0 -- 0x511c 0x00
    end,

}



