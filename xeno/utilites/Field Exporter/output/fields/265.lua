Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0002, flag=0x40 ) -- 0x0017 0x35
        opcode35_VariableSet( address=0x0416, value=(vf40)0xfedd, flag=0x40 ) -- 0x001d 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0xfe2b, flag=0x40 ) -- 0x0023 0x35
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0000, flag=0x40 ) -- 0x0029 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0002, flag=0x40 ) -- 0x002f 0x35
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE06
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00c8 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4347 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4348 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4355 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4362 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4363 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4370 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x437d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x437e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x437f 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x4382 0xfe
        -- MISSING OPCODE 0x18
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



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x4397 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x439a 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43ac 0xa7
        return 0 -- 0x43ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ae 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x43af 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x43b2 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43c4 0xa7
        return 0 -- 0x43c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43c6 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x43c7 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x43ca 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43dc 0xa7
        return 0 -- 0x43dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43de 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x43df 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x43e2 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43f4 0xa7
        return 0 -- 0x43f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f6 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x43f7 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x43fa 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x440c 0xa7
        return 0 -- 0x440d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x440e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x440e 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x440f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x4428 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=261, value=4 ) -- 0x4429 0x98
        return 0 -- 0x442e 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x442f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4440 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4441 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=260, value=2 ) -- 0x4442 0x98
        return 0 -- 0x4447 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4448 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4460 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x4499 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x449a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x44b2 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x44eb 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x44ec 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4504 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x45c8 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x45c9 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x45de ) -- 0x45cc 0x02
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x4607 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4608 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4659 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=64 ) -- 0x465a 0x21
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x465d 0x2c
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x4690 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x46a5 ) -- 0x4693 0x02
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        return 0 -- 0x46ce 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x46cf 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4720 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=64 ) -- 0x4721 0x21
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x4724 0x2c
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4751 0xbc
        -- 0x2A() -- 0x4752 0x2a
        return 0 -- 0x4753 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x47a3 ) -- 0x4754 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x47e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47e8 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x47e9 0xbc
        -- 0x2A() -- 0x47ea 0x2a
        return 0 -- 0x47eb 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x483b ) -- 0x47ec 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x4880 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4880 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4881 0xbc
        -- 0x2A() -- 0x4882 0x2a
        return 0 -- 0x4883 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x48a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48a7 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0414 ) ) -- 0x48a8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 ) -- 0x48ab 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x48be ) -- 0x48b1 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x041c ) -- 0x48e7 0x37
        -- 0xFE99() -- 0x48ea 0xfe
        return 0 -- 0x48ed 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x48ee 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x48f6 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4907 ) -- 0x48f9 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x4901 0x74
        opcode36_VariableSetTrue( address=0x041c ) -- 0x4904 0x36
        return 0 -- 0x4907 0x00
    end,

}



