Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x0028 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0028 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0028 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x00cf 0x26
        -- 0x60() -- 0x00d2 0x60
        -- 0x64() -- 0x00d3 0x64
        -- 0x63( ???=(vf80)0xfd6d, ???=(vf40)0x0357, ???=(vf20)0xff82, flag=0xe0 ) -- 0x00d4 0x63
        opcodeA3() -- 0x00dc 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x00e4 0xac
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x00e8 0xac
        opcode26_Wait( time=2 ) -- 0x00ec 0x26
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x015d 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43dc 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43e0 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ed 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43f2 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ff 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x4400 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x4403 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0xA7() -- 0x443f 0xa7
        return 0 -- 0x4440 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4441 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4441 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4442 0x2c
        opcode26_Wait( time=0 ) -- 0x4444 0x26
        -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x4447 0x57
        -- 0x57( type=0x8f ) -- 0x4452 0x57
        opcode26_Wait( time=1 ) -- 0x4454 0x26
        -- 0x57( type=0x0f ) -- 0x4457 0x57
        opcode26_Wait( time=0 ) -- 0x4459 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x445c 0x19
        opcode26_Wait( time=0 ) -- 0x4462 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x4465 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4467 0x2c
        return 0 -- 0x4469 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x446a 0x2c
        opcode26_Wait( time=0 ) -- 0x446c 0x26
        -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x446f 0x57
        -- 0x57( type=0x8f ) -- 0x447a 0x57
        opcode26_Wait( time=1 ) -- 0x447c 0x26
        -- 0x57( type=0x0f ) -- 0x447f 0x57
        opcode26_Wait( time=0 ) -- 0x4481 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4484 0x19
        opcode26_Wait( time=0 ) -- 0x448a 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x448d 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x448f 0x2c
        return 0 -- 0x4491 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 ) -- 0x4492 0x19
        return 0 -- 0x4498 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 ) -- 0x4499 0x19
        return 0 -- 0x449f 0x00
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 ) -- 0x44a0 0x19
        return 0 -- 0x44a6 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x44a7 0x2c
        opcode26_Wait( time=0 ) -- 0x44a9 0x26
        -- 0x57( type=0x00, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x44ac 0x57
        -- 0x57( type=0x8f ) -- 0x44b7 0x57
        opcode26_Wait( time=1 ) -- 0x44b9 0x26
        -- 0x57( type=0x0f ) -- 0x44bc 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x44be 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x44cc 0x2c
        opcode26_Wait( time=0 ) -- 0x44ce 0x26
        -- 0x57( type=0x00, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x44d1 0x57
        -- 0x57( type=0x8f ) -- 0x44dc 0x57
        opcode26_Wait( time=1 ) -- 0x44de 0x26
        -- 0x57( type=0x0f ) -- 0x44e1 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x44e3 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x44f1 0x2c
        opcode26_Wait( time=0 ) -- 0x44f3 0x26
        -- 0x57( type=0x00, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x44f6 0x57
        -- 0x57( type=0x8f ) -- 0x4501 0x57
        opcode26_Wait( time=1 ) -- 0x4503 0x26
        -- 0x57( type=0x0f ) -- 0x4506 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4508 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x4516 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x4519 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4561 ) -- 0x4555 0x02
        -- 0xA7() -- 0x455d 0xa7
        -- 0x01_JumpTo( 0x4563 ) -- 0x455e 0x01
        -- 0x5A() -- 0x4561 0x5a
        return 0 -- 0x4562 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4564 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4564 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4565 0x2c
        opcode26_Wait( time=0 ) -- 0x4567 0x26
        -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x456a 0x57
        -- 0x57( type=0x8f ) -- 0x4575 0x57
        opcode26_Wait( time=1 ) -- 0x4577 0x26
        -- 0x57( type=0x0f ) -- 0x457a 0x57
        opcode26_Wait( time=0 ) -- 0x457c 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x457f 0x19
        opcode26_Wait( time=0 ) -- 0x4585 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x4588 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x458a 0x2c
        return 0 -- 0x458c 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x458d 0x2c
        opcode26_Wait( time=0 ) -- 0x458f 0x26
        -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x4592 0x57
        -- 0x57( type=0x8f ) -- 0x459d 0x57
        opcode26_Wait( time=1 ) -- 0x459f 0x26
        -- 0x57( type=0x0f ) -- 0x45a2 0x57
        opcode26_Wait( time=0 ) -- 0x45a4 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x45a7 0x19
        opcode26_Wait( time=0 ) -- 0x45ad 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x45b0 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x45b2 0x2c
        return 0 -- 0x45b4 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 ) -- 0x45b5 0x19
        return 0 -- 0x45bb 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 ) -- 0x45bc 0x19
        return 0 -- 0x45c2 0x00
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 ) -- 0x45c3 0x19
        return 0 -- 0x45c9 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x45ca 0x2c
        opcode26_Wait( time=0 ) -- 0x45cc 0x26
        -- 0x57( type=0x00, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x45cf 0x57
        -- 0x57( type=0x8f ) -- 0x45da 0x57
        opcode26_Wait( time=1 ) -- 0x45dc 0x26
        -- 0x57( type=0x0f ) -- 0x45df 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x45e1 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x45ef 0x2c
        opcode26_Wait( time=0 ) -- 0x45f1 0x26
        -- 0x57( type=0x00, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x45f4 0x57
        -- 0x57( type=0x8f ) -- 0x45ff 0x57
        opcode26_Wait( time=1 ) -- 0x4601 0x26
        -- 0x57( type=0x0f ) -- 0x4604 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4606 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4614 0x2c
        opcode26_Wait( time=0 ) -- 0x4616 0x26
        -- 0x57( type=0x00, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4619 0x57
        -- 0x57( type=0x8f ) -- 0x4624 0x57
        opcode26_Wait( time=1 ) -- 0x4626 0x26
        -- 0x57( type=0x0f ) -- 0x4629 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x462b 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x4639 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x463c 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4684 ) -- 0x4678 0x02
        -- 0xA7() -- 0x4680 0xa7
        -- 0x01_JumpTo( 0x4686 ) -- 0x4681 0x01
        -- 0x5A() -- 0x4684 0x5a
        return 0 -- 0x4685 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4687 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4687 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4688 0x2c
        opcode26_Wait( time=0 ) -- 0x468a 0x26
        -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x468d 0x57
        -- 0x57( type=0x8f ) -- 0x4698 0x57
        opcode26_Wait( time=1 ) -- 0x469a 0x26
        -- 0x57( type=0x0f ) -- 0x469d 0x57
        opcode26_Wait( time=0 ) -- 0x469f 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x46a2 0x19
        opcode26_Wait( time=0 ) -- 0x46a8 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x46ab 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x46ad 0x2c
        return 0 -- 0x46af 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x46b0 0x2c
        opcode26_Wait( time=0 ) -- 0x46b2 0x26
        -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x46b5 0x57
        -- 0x57( type=0x8f ) -- 0x46c0 0x57
        opcode26_Wait( time=1 ) -- 0x46c2 0x26
        -- 0x57( type=0x0f ) -- 0x46c5 0x57
        opcode26_Wait( time=0 ) -- 0x46c7 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x46ca 0x19
        opcode26_Wait( time=0 ) -- 0x46d0 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x46d3 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x46d5 0x2c
        return 0 -- 0x46d7 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 ) -- 0x46d8 0x19
        return 0 -- 0x46de 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 ) -- 0x46df 0x19
        return 0 -- 0x46e5 0x00
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 ) -- 0x46e6 0x19
        return 0 -- 0x46ec 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x46ed 0x2c
        opcode26_Wait( time=0 ) -- 0x46ef 0x26
        -- 0x57( type=0x00, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x46f2 0x57
        -- 0x57( type=0x8f ) -- 0x46fd 0x57
        opcode26_Wait( time=1 ) -- 0x46ff 0x26
        -- 0x57( type=0x0f ) -- 0x4702 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4704 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4712 0x2c
        opcode26_Wait( time=0 ) -- 0x4714 0x26
        -- 0x57( type=0x00, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4717 0x57
        -- 0x57( type=0x8f ) -- 0x4722 0x57
        opcode26_Wait( time=1 ) -- 0x4724 0x26
        -- 0x57( type=0x0f ) -- 0x4727 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4729 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4737 0x2c
        opcode26_Wait( time=0 ) -- 0x4739 0x26
        -- 0x57( type=0x00, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x473c 0x57
        -- 0x57( type=0x8f ) -- 0x4747 0x57
        opcode26_Wait( time=1 ) -- 0x4749 0x26
        -- 0x57( type=0x0f ) -- 0x474c 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x474e 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x475c 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x475f 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x47a7 ) -- 0x479b 0x02
        -- 0xA7() -- 0x47a3 0xa7
        -- 0x01_JumpTo( 0x47a9 ) -- 0x47a4 0x01
        -- 0x5A() -- 0x47a7 0x5a
        return 0 -- 0x47a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x47aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47aa 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x47ab 0x2c
        opcode26_Wait( time=0 ) -- 0x47ad 0x26
        -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x47b0 0x57
        -- 0x57( type=0x8f ) -- 0x47bb 0x57
        opcode26_Wait( time=1 ) -- 0x47bd 0x26
        -- 0x57( type=0x0f ) -- 0x47c0 0x57
        opcode26_Wait( time=0 ) -- 0x47c2 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x47c5 0x19
        opcode26_Wait( time=0 ) -- 0x47cb 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x47ce 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x47d0 0x2c
        return 0 -- 0x47d2 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x47d3 0x2c
        opcode26_Wait( time=0 ) -- 0x47d5 0x26
        -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x47d8 0x57
        -- 0x57( type=0x8f ) -- 0x47e3 0x57
        opcode26_Wait( time=1 ) -- 0x47e5 0x26
        -- 0x57( type=0x0f ) -- 0x47e8 0x57
        opcode26_Wait( time=0 ) -- 0x47ea 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x47ed 0x19
        opcode26_Wait( time=0 ) -- 0x47f3 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x47f6 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x47f8 0x2c
        return 0 -- 0x47fa 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 ) -- 0x47fb 0x19
        return 0 -- 0x4801 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 ) -- 0x4802 0x19
        return 0 -- 0x4808 0x00
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 ) -- 0x4809 0x19
        return 0 -- 0x480f 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4810 0x2c
        opcode26_Wait( time=0 ) -- 0x4812 0x26
        -- 0x57( type=0x00, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4815 0x57
        -- 0x57( type=0x8f ) -- 0x4820 0x57
        opcode26_Wait( time=1 ) -- 0x4822 0x26
        -- 0x57( type=0x0f ) -- 0x4825 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4827 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4835 0x2c
        opcode26_Wait( time=0 ) -- 0x4837 0x26
        -- 0x57( type=0x00, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x483a 0x57
        -- 0x57( type=0x8f ) -- 0x4845 0x57
        opcode26_Wait( time=1 ) -- 0x4847 0x26
        -- 0x57( type=0x0f ) -- 0x484a 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x484c 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x485a 0x2c
        opcode26_Wait( time=0 ) -- 0x485c 0x26
        -- 0x57( type=0x00, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x485f 0x57
        -- 0x57( type=0x8f ) -- 0x486a 0x57
        opcode26_Wait( time=1 ) -- 0x486c 0x26
        -- 0x57( type=0x0f ) -- 0x486f 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4871 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x487f 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x4882 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x48ca ) -- 0x48be 0x02
        -- 0xA7() -- 0x48c6 0xa7
        -- 0x01_JumpTo( 0x48cc ) -- 0x48c7 0x01
        -- 0x5A() -- 0x48ca 0x5a
        return 0 -- 0x48cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x48cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48cd 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x48ce 0x2c
        opcode26_Wait( time=0 ) -- 0x48d0 0x26
        -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x48d3 0x57
        -- 0x57( type=0x8f ) -- 0x48de 0x57
        opcode26_Wait( time=1 ) -- 0x48e0 0x26
        -- 0x57( type=0x0f ) -- 0x48e3 0x57
        opcode26_Wait( time=0 ) -- 0x48e5 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x48e8 0x19
        opcode26_Wait( time=0 ) -- 0x48ee 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x48f1 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x48f3 0x2c
        return 0 -- 0x48f5 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x48f6 0x2c
        opcode26_Wait( time=0 ) -- 0x48f8 0x26
        -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x48fb 0x57
        -- 0x57( type=0x8f ) -- 0x4906 0x57
        opcode26_Wait( time=1 ) -- 0x4908 0x26
        -- 0x57( type=0x0f ) -- 0x490b 0x57
        opcode26_Wait( time=0 ) -- 0x490d 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4910 0x19
        opcode26_Wait( time=0 ) -- 0x4916 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x4919 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x491b 0x2c
        return 0 -- 0x491d 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 ) -- 0x491e 0x19
        return 0 -- 0x4924 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 ) -- 0x4925 0x19
        return 0 -- 0x492b 0x00
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 ) -- 0x492c 0x19
        return 0 -- 0x4932 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4933 0x2c
        opcode26_Wait( time=0 ) -- 0x4935 0x26
        -- 0x57( type=0x00, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4938 0x57
        -- 0x57( type=0x8f ) -- 0x4943 0x57
        opcode26_Wait( time=1 ) -- 0x4945 0x26
        -- 0x57( type=0x0f ) -- 0x4948 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x494a 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4958 0x2c
        opcode26_Wait( time=0 ) -- 0x495a 0x26
        -- 0x57( type=0x00, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x495d 0x57
        -- 0x57( type=0x8f ) -- 0x4968 0x57
        opcode26_Wait( time=1 ) -- 0x496a 0x26
        -- 0x57( type=0x0f ) -- 0x496d 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x496f 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x497d 0x2c
        opcode26_Wait( time=0 ) -- 0x497f 0x26
        -- 0x57( type=0x00, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4982 0x57
        -- 0x57( type=0x8f ) -- 0x498d 0x57
        opcode26_Wait( time=1 ) -- 0x498f 0x26
        -- 0x57( type=0x0f ) -- 0x4992 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4994 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x49a2 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x49a5 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x49ed ) -- 0x49e1 0x02
        -- 0xA7() -- 0x49e9 0xa7
        -- 0x01_JumpTo( 0x49ef ) -- 0x49ea 0x01
        -- 0x5A() -- 0x49ed 0x5a
        return 0 -- 0x49ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x49f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49f0 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x49f1 0x2c
        opcode26_Wait( time=0 ) -- 0x49f3 0x26
        -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x49f6 0x57
        -- 0x57( type=0x8f ) -- 0x4a01 0x57
        opcode26_Wait( time=1 ) -- 0x4a03 0x26
        -- 0x57( type=0x0f ) -- 0x4a06 0x57
        opcode26_Wait( time=0 ) -- 0x4a08 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4a0b 0x19
        opcode26_Wait( time=0 ) -- 0x4a11 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x4a14 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4a16 0x2c
        return 0 -- 0x4a18 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4a19 0x2c
        opcode26_Wait( time=0 ) -- 0x4a1b 0x26
        -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x4a1e 0x57
        -- 0x57( type=0x8f ) -- 0x4a29 0x57
        opcode26_Wait( time=1 ) -- 0x4a2b 0x26
        -- 0x57( type=0x0f ) -- 0x4a2e 0x57
        opcode26_Wait( time=0 ) -- 0x4a30 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4a33 0x19
        opcode26_Wait( time=0 ) -- 0x4a39 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x4a3c 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4a3e 0x2c
        return 0 -- 0x4a40 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 ) -- 0x4a41 0x19
        return 0 -- 0x4a47 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 ) -- 0x4a48 0x19
        return 0 -- 0x4a4e 0x00
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 ) -- 0x4a4f 0x19
        return 0 -- 0x4a55 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4a56 0x2c
        opcode26_Wait( time=0 ) -- 0x4a58 0x26
        -- 0x57( type=0x00, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4a5b 0x57
        -- 0x57( type=0x8f ) -- 0x4a66 0x57
        opcode26_Wait( time=1 ) -- 0x4a68 0x26
        -- 0x57( type=0x0f ) -- 0x4a6b 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4a6d 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4a7b 0x2c
        opcode26_Wait( time=0 ) -- 0x4a7d 0x26
        -- 0x57( type=0x00, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4a80 0x57
        -- 0x57( type=0x8f ) -- 0x4a8b 0x57
        opcode26_Wait( time=1 ) -- 0x4a8d 0x26
        -- 0x57( type=0x0f ) -- 0x4a90 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4a92 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4aa0 0x2c
        opcode26_Wait( time=0 ) -- 0x4aa2 0x26
        -- 0x57( type=0x00, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4aa5 0x57
        -- 0x57( type=0x8f ) -- 0x4ab0 0x57
        opcode26_Wait( time=1 ) -- 0x4ab2 0x26
        -- 0x57( type=0x0f ) -- 0x4ab5 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4ab7 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x4ac5 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x4ac8 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4b10 ) -- 0x4b04 0x02
        -- 0xA7() -- 0x4b0c 0xa7
        -- 0x01_JumpTo( 0x4b12 ) -- 0x4b0d 0x01
        -- 0x5A() -- 0x4b10 0x5a
        return 0 -- 0x4b11 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4b13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b13 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4b14 0x2c
        opcode26_Wait( time=0 ) -- 0x4b16 0x26
        -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x4b19 0x57
        -- 0x57( type=0x8f ) -- 0x4b24 0x57
        opcode26_Wait( time=1 ) -- 0x4b26 0x26
        -- 0x57( type=0x0f ) -- 0x4b29 0x57
        opcode26_Wait( time=0 ) -- 0x4b2b 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4b2e 0x19
        opcode26_Wait( time=0 ) -- 0x4b34 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x4b37 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4b39 0x2c
        return 0 -- 0x4b3b 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4b3c 0x2c
        opcode26_Wait( time=0 ) -- 0x4b3e 0x26
        -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x4b41 0x57
        -- 0x57( type=0x8f ) -- 0x4b4c 0x57
        opcode26_Wait( time=1 ) -- 0x4b4e 0x26
        -- 0x57( type=0x0f ) -- 0x4b51 0x57
        opcode26_Wait( time=0 ) -- 0x4b53 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4b56 0x19
        opcode26_Wait( time=0 ) -- 0x4b5c 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x4b5f 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4b61 0x2c
        return 0 -- 0x4b63 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 ) -- 0x4b64 0x19
        return 0 -- 0x4b6a 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 ) -- 0x4b6b 0x19
        return 0 -- 0x4b71 0x00
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 ) -- 0x4b72 0x19
        return 0 -- 0x4b78 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4b79 0x2c
        opcode26_Wait( time=0 ) -- 0x4b7b 0x26
        -- 0x57( type=0x00, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4b7e 0x57
        -- 0x57( type=0x8f ) -- 0x4b89 0x57
        opcode26_Wait( time=1 ) -- 0x4b8b 0x26
        -- 0x57( type=0x0f ) -- 0x4b8e 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4b90 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4b9e 0x2c
        opcode26_Wait( time=0 ) -- 0x4ba0 0x26
        -- 0x57( type=0x00, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4ba3 0x57
        -- 0x57( type=0x8f ) -- 0x4bae 0x57
        opcode26_Wait( time=1 ) -- 0x4bb0 0x26
        -- 0x57( type=0x0f ) -- 0x4bb3 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4bb5 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4bc3 0x2c
        opcode26_Wait( time=0 ) -- 0x4bc5 0x26
        -- 0x57( type=0x00, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4bc8 0x57
        -- 0x57( type=0x8f ) -- 0x4bd3 0x57
        opcode26_Wait( time=1 ) -- 0x4bd5 0x26
        -- 0x57( type=0x0f ) -- 0x4bd8 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4bda 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x4be8 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x4beb 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c33 ) -- 0x4c27 0x02
        -- 0xA7() -- 0x4c2f 0xa7
        -- 0x01_JumpTo( 0x4c35 ) -- 0x4c30 0x01
        -- 0x5A() -- 0x4c33 0x5a
        return 0 -- 0x4c34 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4c36 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c36 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4c37 0x2c
        opcode26_Wait( time=0 ) -- 0x4c39 0x26
        -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x4c3c 0x57
        -- 0x57( type=0x8f ) -- 0x4c47 0x57
        opcode26_Wait( time=1 ) -- 0x4c49 0x26
        -- 0x57( type=0x0f ) -- 0x4c4c 0x57
        opcode26_Wait( time=0 ) -- 0x4c4e 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4c51 0x19
        opcode26_Wait( time=0 ) -- 0x4c57 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x4c5a 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4c5c 0x2c
        return 0 -- 0x4c5e 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4c5f 0x2c
        opcode26_Wait( time=0 ) -- 0x4c61 0x26
        -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x4c64 0x57
        -- 0x57( type=0x8f ) -- 0x4c6f 0x57
        opcode26_Wait( time=1 ) -- 0x4c71 0x26
        -- 0x57( type=0x0f ) -- 0x4c74 0x57
        opcode26_Wait( time=0 ) -- 0x4c76 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4c79 0x19
        opcode26_Wait( time=0 ) -- 0x4c7f 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x4c82 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4c84 0x2c
        return 0 -- 0x4c86 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 ) -- 0x4c87 0x19
        return 0 -- 0x4c8d 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 ) -- 0x4c8e 0x19
        return 0 -- 0x4c94 0x00
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 ) -- 0x4c95 0x19
        return 0 -- 0x4c9b 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4c9c 0x2c
        opcode26_Wait( time=0 ) -- 0x4c9e 0x26
        -- 0x57( type=0x00, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4ca1 0x57
        -- 0x57( type=0x8f ) -- 0x4cac 0x57
        opcode26_Wait( time=1 ) -- 0x4cae 0x26
        -- 0x57( type=0x0f ) -- 0x4cb1 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4cb3 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4cc1 0x2c
        opcode26_Wait( time=0 ) -- 0x4cc3 0x26
        -- 0x57( type=0x00, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4cc6 0x57
        -- 0x57( type=0x8f ) -- 0x4cd1 0x57
        opcode26_Wait( time=1 ) -- 0x4cd3 0x26
        -- 0x57( type=0x0f ) -- 0x4cd6 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4cd8 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4ce6 0x2c
        opcode26_Wait( time=0 ) -- 0x4ce8 0x26
        -- 0x57( type=0x00, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4ceb 0x57
        -- 0x57( type=0x8f ) -- 0x4cf6 0x57
        opcode26_Wait( time=1 ) -- 0x4cf8 0x26
        -- 0x57( type=0x0f ) -- 0x4cfb 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4cfd 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x4d0b 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x4d0e 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4d56 ) -- 0x4d4a 0x02
        -- 0xA7() -- 0x4d52 0xa7
        -- 0x01_JumpTo( 0x4d58 ) -- 0x4d53 0x01
        -- 0x5A() -- 0x4d56 0x5a
        return 0 -- 0x4d57 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d59 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d59 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4d5a 0x2c
        opcode26_Wait( time=0 ) -- 0x4d5c 0x26
        -- 0x57( type=0x80, x=(vf80)0x0285, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x4d5f 0x57
        -- 0x57( type=0x8f ) -- 0x4d6a 0x57
        opcode26_Wait( time=1 ) -- 0x4d6c 0x26
        -- 0x57( type=0x0f ) -- 0x4d6f 0x57
        opcode26_Wait( time=0 ) -- 0x4d71 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0x0285, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4d74 0x19
        opcode26_Wait( time=0 ) -- 0x4d7a 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x4d7d 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4d7f 0x2c
        return 0 -- 0x4d81 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4d82 0x2c
        opcode26_Wait( time=0 ) -- 0x4d84 0x26
        -- 0x57( type=0x80, x=(vf80)0xfd7b, z=(vf40)0x0000, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0024, flag=0xf0 ) -- 0x4d87 0x57
        -- 0x57( type=0x8f ) -- 0x4d92 0x57
        opcode26_Wait( time=1 ) -- 0x4d94 0x26
        -- 0x57( type=0x0f ) -- 0x4d97 0x57
        opcode26_Wait( time=0 ) -- 0x4d99 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0xfd7b, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4d9c 0x19
        opcode26_Wait( time=0 ) -- 0x4da2 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1d ) -- 0x4da5 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4da7 0x2c
        return 0 -- 0x4da9 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe8, z=(vf40)0xfdea, flag=(flag)0xc0 ) -- 0x4daa 0x19
        return 0 -- 0x4db0 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xfd78, flag=(flag)0xc0 ) -- 0x4db1 0x19
        return 0 -- 0x4db7 0x00
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfcf7, flag=(flag)0xc0 ) -- 0x4db8 0x19
        return 0 -- 0x4dbe 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4dbf 0x2c
        opcode26_Wait( time=0 ) -- 0x4dc1 0x26
        -- 0x57( type=0x00, x=(vf80)0x0000, z=(vf40)0xff10, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4dc4 0x57
        -- 0x57( type=0x8f ) -- 0x4dcf 0x57
        opcode26_Wait( time=1 ) -- 0x4dd1 0x26
        -- 0x57( type=0x0f ) -- 0x4dd4 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4dd6 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4de4 0x2c
        opcode26_Wait( time=0 ) -- 0x4de6 0x26
        -- 0x57( type=0x00, x=(vf80)0x00f0, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4de9 0x57
        -- 0x57( type=0x8f ) -- 0x4df4 0x57
        opcode26_Wait( time=1 ) -- 0x4df6 0x26
        -- 0x57( type=0x0f ) -- 0x4df9 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4dfb 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4e09 0x2c
        opcode26_Wait( time=0 ) -- 0x4e0b 0x26
        -- 0x57( type=0x00, x=(vf80)0xff10, z=(vf40)0x0000, y=(vf20)0x0064, ???=(vf10)0x0018, flag=0xf0 ) -- 0x4e0e 0x57
        -- 0x57( type=0x8f ) -- 0x4e19 0x57
        opcode26_Wait( time=1 ) -- 0x4e1b 0x26
        -- 0x57( type=0x0f ) -- 0x4e1e 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x4e20 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4e2e 0xbc
        -- 0x2A() -- 0x4e2f 0x2a
        return 0 -- 0x4e30 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x501f ) -- 0x4e31 0x02
        -- 0x79() -- 0x4e39 0x79
        -- 0x7A() -- 0x4e3a 0x7a
        -- 0xFEA4() -- 0x4e3b 0xfe
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x4e3d 0x36
        -- 0xFE54() -- 0x4e40 0xfe
        -- 0x07( actor_id=0xff, script=0x66 ) -- 0x4e42 0x07
        -- 0x07( actor_id=0xfe, script=0x67 ) -- 0x4e45 0x07
        -- 0x07( actor_id=0xfd, script=0x68 ) -- 0x4e48 0x07
        opcode99() -- 0x4e4b 0x99
        -- 0x60() -- 0x4e4c 0x60
        -- 0x64() -- 0x4e4d 0x64
        -- 0x63( ???=(vf80)0x00d8, ???=(vf40)0xfedf, ???=(vf20)0xff03, flag=0xe0 ) -- 0x4e4e 0x63
        opcodeA3() -- 0x4e56 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x4e5e 0xac
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x4e62 0xac
        opcode26_Wait( time=10 ) -- 0x4e66 0x26
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x5020 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5020 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5057 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x5071 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5072 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5072 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=512 ) -- 0x5073 0x21
        opcode39_VariableSubtract( address=0x041e, value=(vf40)0x04b0, flag=0x40 ) -- 0x5076 0x39
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x21( ???=256 ) -- 0x5088 0x21
        opcode38_VariableAdd( address=0x041e, value=(vf40)0x04b0, flag=0x40 ) -- 0x508b 0x38
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x509d 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x50b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x50b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x50b8 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=512 ) -- 0x50b9 0x21
        opcode39_VariableSubtract( address=0x0424, value=(vf40)0x04b0, flag=0x40 ) -- 0x50bc 0x39
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0426, value=(vf40)0x1000, flag=0x40 ) -- 0x50ce 0x35
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0040, flag=0x40 ) -- 0x50d4 0x35
        opcode74_SoundPlayFixedVolume( sound_id=434 ) -- 0x50da 0x74
        opcode38_VariableAdd( address=0x0426, value=(vf40)0x0200, flag=0x40 ) -- 0x50dd 0x38
        opcodeFE03( ???=GetVar( 0x0426 ) ) -- 0x50e3 0xfe
        -- 0x5A() -- 0x50e7 0x5a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x2000, condition="value1 <= value2", jump_if_false=0x50f3 ) -- 0x50e8 0x02
        -- 0x01_JumpTo( 0x50dd ) -- 0x50f0 0x01
        opcodeF1_FadeSetUp( steps=1, r=180, g=180, b=250, semi_tr=8 ) -- 0x50f3 0xf1
        -- 0x23() -- 0x50fe 0x23
        return 0 -- 0x50ff 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5100 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x511a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x511b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x511b 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=512 ) -- 0x511c 0x21
        opcode39_VariableSubtract( address=0x042e, value=(vf40)0x04b0, flag=0x40 ) -- 0x511f 0x39
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x21( ???=256 ) -- 0x5131 0x21
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5189 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x51a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x51a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x51a4 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=512 ) -- 0x51a5 0x21
        opcode39_VariableSubtract( address=0x0436, value=(vf40)0x04b0, flag=0x40 ) -- 0x51a8 0x39
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x21( ???=256 ) -- 0x51ba 0x21
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5212 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x522c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x522d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x522d 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=512 ) -- 0x522e 0x21
        opcode39_VariableSubtract( address=0x043e, value=(vf40)0x04b0, flag=0x40 ) -- 0x5231 0x39
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x21( ???=256 ) -- 0x5243 0x21
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x529b 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x52b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x52b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x52b6 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=512 ) -- 0x52b7 0x21
        opcode39_VariableSubtract( address=0x0446, value=(vf40)0x04b0, flag=0x40 ) -- 0x52ba 0x39
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x21( ???=256 ) -- 0x52cc 0x21
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5324 0xbc
        opcode35_VariableSet( address=0x0450, value=(vf40)0x0000, flag=0x40 ) -- 0x5325 0x35
        return 0 -- 0x532b 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x532c 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x5374 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5374 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5375 0xbc
        opcode35_VariableSet( address=0x0458, value=(vf40)0x0000, flag=0x40 ) -- 0x5376 0x35
        return 0 -- 0x537c 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x537d 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x53c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x53c5 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x53c6 0xbc
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0000, flag=0x40 ) -- 0x53c7 0x35
        return 0 -- 0x53cd 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x53ce 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x5416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5416 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5417 0xbc
        opcode35_VariableSet( address=0x0468, value=(vf40)0x0000, flag=0x40 ) -- 0x5418 0x35
        return 0 -- 0x541e 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x541f 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x5467 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5467 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5468 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x5493 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x54ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x54ff 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5500 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x552b 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x5597 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5597 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5598 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x55c3 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x562f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x562f 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5630 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x565b 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x56c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x56c7 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x56c8 0xbc
        opcode35_VariableSet( address=0x04a6, value=(vf40)0x0000, flag=0x40 ) -- 0x56c9 0x35
        opcode38_VariableAdd( address=0x04a6, value=(vf40)0x04b0, flag=0x40 ) -- 0x56cf 0x38
        opcode35_VariableSet( address=0x04a2, value=(vf40)0x0000, flag=0x40 ) -- 0x56d5 0x35
        opcode35_VariableSet( address=0x04a4, value=(vf40)0x0000, flag=0x40 ) -- 0x56db 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x5761 ) -- 0x56ec 0x02
        opcode36_VariableSetTrue( address=0x04ac ) -- 0x56f4 0x36
        -- 0xC6() -- 0x56f7 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x56f8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x5701 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x570b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x00af, rand_speed=(vf04)0x0100, flag=(flag)0xfc ) -- 0x571a 0xfe
        -- 0xFE93( s_wait=16, var2=50, sprite_id=11, var4=1, var5=2 ) -- 0x5729 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f0, trans_y=(vf40)0x01f0, trans_add_x=(vf20)0x0004, trans_add_y=(vf10)0x0010, flag=(flag)0xf0 ) -- 0x5735 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x00a0, b=(vf20)0x00a0, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x5740 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x574f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x5757 0xfe
        -- 0xFE96_ParticleCreate() -- 0x575f 0xfe
        return 0 -- 0x5761 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5762 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5762 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=512 ) -- 0x5763 0x21
        opcode39_VariableSubtract( address=0x04a6, value=(vf40)0x04b0, flag=0x40 ) -- 0x5766 0x39
        -- MISSING OPCODE 0xFE66
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x57a8 0xfe
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x57ab 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=48 ) -- 0x57b4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x57be 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x00af, rand_speed=(vf04)0x0100, flag=(flag)0xfc ) -- 0x57cd 0xfe
        -- 0xFE93( s_wait=1, var2=60, sprite_id=11, var4=1, var5=2 ) -- 0x57dc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f0, trans_y=(vf40)0x01f0, trans_add_x=(vf20)0x0004, trans_add_y=(vf10)0x0010, flag=(flag)0xf0 ) -- 0x57e8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00be, g=(vf40)0x00be, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x57f3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5802 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x580a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=30, wait=0, ttl=48 ) -- 0x5812 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x581c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0091, rand_speed=(vf04)0x0100, flag=(flag)0xfc ) -- 0x582b 0xfe
        -- 0xFE93( s_wait=1, var2=60, sprite_id=11, var4=1, var5=2 ) -- 0x583a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f0, trans_y=(vf40)0x01f0, trans_add_x=(vf20)0x0004, trans_add_y=(vf10)0x0010, flag=(flag)0xf0 ) -- 0x5846 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00aa, b=(vf20)0x00c8, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x5851 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5860 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x5868 0xfe
        -- 0xFE96_ParticleCreate() -- 0x5870 0xfe
        return 0 -- 0x5872 0x00
    end,

    script_0x06 = function( self )
        -- 0x21( ???=256 ) -- 0x5873 0x21
        opcode38_VariableAdd( address=0x04a6, value=(vf40)0x04b0, flag=0x40 ) -- 0x5876 0x38
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x93( ???=55 ) -- 0x5888 0x93
        -- MISSING OPCODE 0xFEce
    end,

    on_update = function( self )
        -- 0x47( ???=2000 ) -- 0x589b 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x5911 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5911 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=512 ) -- 0x5912 0x21
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5946 0xbc
        -- 0x2A() -- 0x5947 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x5966 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5967 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5967 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=512 ) -- 0x5968 0x21
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x21( ???=64 ) -- 0x59a6 0x21
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x59c9 0xbc
        -- 0x2A() -- 0x59ca 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x59e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x59ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x59ea 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=512 ) -- 0x59eb 0x21
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x21( ???=64 ) -- 0x5a0e 0x21
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5a31 0xbc
        -- 0x2A() -- 0x5a32 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x5a51 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5a52 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5a52 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=512 ) -- 0x5a53 0x21
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x21( ???=64 ) -- 0x5a76 0x21
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5a99 0xbc
        -- 0x2A() -- 0x5a9a 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x5ab9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5aba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5aba 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=512 ) -- 0x5abb 0x21
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x21( ???=64 ) -- 0x5ade 0x21
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5b01 0xbc
        -- MISSING OPCODE 0xFE3f
    end,

    on_update = function( self )
        return 0 -- 0x5b0c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5b0d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5b0d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE3f
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5b4a 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x5b68 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5b69 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5b69 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=512 ) -- 0x5b6a 0x21
        opcode38_VariableAdd( address=0x04d8, value=(vf40)0x0050, flag=0x40 ) -- 0x5b6d 0x38
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5b7f 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x5b9d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5b9e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5b9e 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=136 ) -- 0x5b9f 0x74
        -- 0x21( ???=512 ) -- 0x5ba2 0x21
        opcode39_VariableSubtract( address=0x04de, value=(vf40)0x0050, flag=0x40 ) -- 0x5ba5 0x39
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x5bcf 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x5bed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5bee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5bee 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=512 ) -- 0x5bef 0x21
        opcode38_VariableAdd( address=0x04e4, value=(vf40)0x0050, flag=0x40 ) -- 0x5bf2 0x38
        -- MISSING OPCODE 0x10
    end,

}



