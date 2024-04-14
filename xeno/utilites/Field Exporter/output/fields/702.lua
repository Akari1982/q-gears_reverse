Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x004b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0050 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42cf 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42d3 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42e0 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42e5 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42f2 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x42f3 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x42f6 0xfe
        return 0 -- 0x42fa 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x433a ) -- 0x42fb 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x433a ) -- 0x4303 0x02
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x430b 0xfe
        opcode26_Wait( time=1 ) -- 0x430e 0x26
        -- MISSING OPCODE 0x57
    end,

    on_talk = function( self )
        return 0 -- 0x433c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x433c 0x00
    end,

    script_0x04 = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x433d 0xfe
        -- MISSING OPCODE 0x57
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x435b 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x435e 0xfe
        return 0 -- 0x4362 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x43a8 ) -- 0x4363 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x43a8 ) -- 0x436b 0x02
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x4373 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_talk = function( self )
        return 0 -- 0x43aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43aa 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x433d ) -- 0x43ab 0x01
        return 0 -- 0x43ae 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x43af 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x43b2 0xfe
        return 0 -- 0x43b6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x43fc ) -- 0x43b7 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x43fc ) -- 0x43bf 0x02
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x43c7 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_talk = function( self )
        return 0 -- 0x43fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43fe 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x433d ) -- 0x43ff 0x01
        return 0 -- 0x4402 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x4403 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x4406 0xfe
        return 0 -- 0x440a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4450 ) -- 0x440b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4450 ) -- 0x4413 0x02
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x441b 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_talk = function( self )
        return 0 -- 0x4452 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4452 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x433d ) -- 0x4453 0x01
        return 0 -- 0x4456 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x4457 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x445a 0xfe
        return 0 -- 0x445e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x44a4 ) -- 0x445f 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x44a4 ) -- 0x4467 0x02
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x446f 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_talk = function( self )
        return 0 -- 0x44a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44a6 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x433d ) -- 0x44a7 0x01
        return 0 -- 0x44aa 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x44ab 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x44ae 0xfe
        return 0 -- 0x44b2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x44f8 ) -- 0x44b3 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x44f8 ) -- 0x44bb 0x02
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x44c3 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_talk = function( self )
        return 0 -- 0x44fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44fa 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x433d ) -- 0x44fb 0x01
        return 0 -- 0x44fe 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x44ff 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x4502 0xfe
        return 0 -- 0x4506 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x454c ) -- 0x4507 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x454c ) -- 0x450f 0x02
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x4517 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_talk = function( self )
        return 0 -- 0x454e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x454e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x433d ) -- 0x454f 0x01
        return 0 -- 0x4552 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x4553 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x4556 0xfe
        return 0 -- 0x455a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x45a0 ) -- 0x455b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x45a0 ) -- 0x4563 0x02
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x456b 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_talk = function( self )
        return 0 -- 0x45a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45a2 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x433d ) -- 0x45a3 0x01
        return 0 -- 0x45a6 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x45a7 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x45aa 0xfe
        return 0 -- 0x45ae 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x45f4 ) -- 0x45af 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x45f4 ) -- 0x45b7 0x02
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x45bf 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_talk = function( self )
        return 0 -- 0x45f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45f6 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x433d ) -- 0x45f7 0x01
        return 0 -- 0x45fa 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x45fb 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x45fe 0xfe
        return 0 -- 0x4602 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4648 ) -- 0x4603 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4648 ) -- 0x460b 0x02
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x4613 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_talk = function( self )
        return 0 -- 0x464a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x464a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x433d ) -- 0x464b 0x01
        return 0 -- 0x464e 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x464f 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x4652 0xfe
        return 0 -- 0x4656 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x469c ) -- 0x4657 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x469c ) -- 0x465f 0x02
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x4667 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_talk = function( self )
        return 0 -- 0x469e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x469e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x433d ) -- 0x469f 0x01
        return 0 -- 0x46a2 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x46a3 0xbc
        -- 0x2A() -- 0x46a4 0x2a
        return 0 -- 0x46a5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0x00c8, condition="value1 > value2", jump_if_false=0x46b3 ) -- 0x46a6 0x02
        -- 0x98_MapLoad( field_id=17087, value=0 ) -- 0x46ae 0x98
        return 0 -- 0x46b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46b4 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x46b5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x46c9 0x5b
        return 0 -- 0x46ca 0x00
    end,

    on_talk = function( self )
        -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x001f, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 ) -- 0x46cb 0x56
        return 0 -- 0x46d5 0x00
    end,

    on_push = function( self )
        -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x001f, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 ) -- 0x46cb 0x56
        return 0 -- 0x46d5 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x46d6 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x46e7 0x5b
        return 0 -- 0x46e8 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x46e9 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=06 ) -- 0x46eb 0x09
        opcode26_Wait( time=10 ) -- 0x46ee 0x26
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=06 ) -- 0x46f1 0x09
        opcode3A_VariableBitSet( address=0x00e6, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x46f4 0x3a
        opcode26_Wait( time=10 ) -- 0x46fa 0x26
        opcode09_ActorCallScriptEW( actor_id=0x12, script=05, priority=06 ) -- 0x46fd 0x09
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x46e9 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=06 ) -- 0x46eb 0x09
        opcode26_Wait( time=10 ) -- 0x46ee 0x26
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=06 ) -- 0x46f1 0x09
        opcode3A_VariableBitSet( address=0x00e6, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x46f4 0x3a
        opcode26_Wait( time=10 ) -- 0x46fa 0x26
        opcode09_ActorCallScriptEW( actor_id=0x12, script=05, priority=06 ) -- 0x46fd 0x09
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4705 0xbc
        -- 0x2A() -- 0x4706 0x2a
        return 0 -- 0x4707 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4708 0x5b
        return 0 -- 0x4709 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x470a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x470a 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x470b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9a
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4733 0xbc
        -- 0x2A() -- 0x4734 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x4750 ) -- 0x473a 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x4752 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4752 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=61 ) -- 0x4753 0x74
        -- MISSING OPCODE 0xf2
    end,

}



