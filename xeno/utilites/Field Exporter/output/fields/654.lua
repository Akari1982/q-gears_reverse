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
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x446a 0x2c
        opcode26_Wait( time=0 ) -- 0x446c 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x44cc 0x2c
        opcode26_Wait( time=0 ) -- 0x44ce 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x44f1 0x2c
        opcode26_Wait( time=0 ) -- 0x44f3 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x458d 0x2c
        opcode26_Wait( time=0 ) -- 0x458f 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x45ef 0x2c
        opcode26_Wait( time=0 ) -- 0x45f1 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4614 0x2c
        opcode26_Wait( time=0 ) -- 0x4616 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x46b0 0x2c
        opcode26_Wait( time=0 ) -- 0x46b2 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4712 0x2c
        opcode26_Wait( time=0 ) -- 0x4714 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4737 0x2c
        opcode26_Wait( time=0 ) -- 0x4739 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x47d3 0x2c
        opcode26_Wait( time=0 ) -- 0x47d5 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4835 0x2c
        opcode26_Wait( time=0 ) -- 0x4837 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x485a 0x2c
        opcode26_Wait( time=0 ) -- 0x485c 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x48f6 0x2c
        opcode26_Wait( time=0 ) -- 0x48f8 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4958 0x2c
        opcode26_Wait( time=0 ) -- 0x495a 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x497d 0x2c
        opcode26_Wait( time=0 ) -- 0x497f 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4a19 0x2c
        opcode26_Wait( time=0 ) -- 0x4a1b 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4a7b 0x2c
        opcode26_Wait( time=0 ) -- 0x4a7d 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4aa0 0x2c
        opcode26_Wait( time=0 ) -- 0x4aa2 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4b3c 0x2c
        opcode26_Wait( time=0 ) -- 0x4b3e 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4b9e 0x2c
        opcode26_Wait( time=0 ) -- 0x4ba0 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4bc3 0x2c
        opcode26_Wait( time=0 ) -- 0x4bc5 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4c5f 0x2c
        opcode26_Wait( time=0 ) -- 0x4c61 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4cc1 0x2c
        opcode26_Wait( time=0 ) -- 0x4cc3 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4ce6 0x2c
        opcode26_Wait( time=0 ) -- 0x4ce8 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4d82 0x2c
        opcode26_Wait( time=0 ) -- 0x4d84 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x57
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4de4 0x2c
        opcode26_Wait( time=0 ) -- 0x4de6 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4e09 0x2c
        opcode26_Wait( time=0 ) -- 0x4e0b 0x26
        -- MISSING OPCODE 0x57
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
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0426, value=(vf40)0x1000, flag=0x40 ) -- 0x50ce 0x35
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0040, flag=0x40 ) -- 0x50d4 0x35
        opcode74_SoundPlayFixedVolume( sound_id=434 ) -- 0x50da 0x74
        opcode38_VariableAdd( address=0x0426, value=(vf40)0x0200, flag=0x40 ) -- 0x50dd 0x38
        -- MISSING OPCODE 0xFE03
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
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    on_talk = function( self )
        return 0 -- 0x5911 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5911 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0x21
    end,

}



