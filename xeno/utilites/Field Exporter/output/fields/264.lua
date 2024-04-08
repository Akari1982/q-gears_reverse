Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
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



Entity[ "0x01" ] = {
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



Entity[ "0x02" ] = {
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



Entity[ "0x03" ] = {
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



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x4344 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4347 0xfe
        -- MISSING OPCODE 0xFE03
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
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x4378 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x437b 0xfe
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
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x43ac 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x43af 0xfe
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
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x43e0 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x43e3 0xfe
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
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x4414 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x4417 0xfe
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
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x4448 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x444b 0xfe
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
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x447c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4491 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4492 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0186 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x449f ) -- 0x4494 0x02
        -- 0x01_JumpTo( 0x4553 ) -- 0x449c 0x01
        opcode99() -- 0x449f 0x99
        -- MISSING OPCODE 0xf0
    end,

    on_push = function( self )
        return 0 -- 0x456e 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x456f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4584 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4585 0xfe
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x45a1 0x00
    end,

}



Entity[ "0x0c" ] = {
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



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45a3 0xbc
        -- MISSING OPCODE 0x21
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
        -- 0x19_SetPosition( x=(vf80)0xffb8, z=(vf40)0x0005, flag=(flag)0xc0 ) -- 0x45b1 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45be 0xbc
        -- MISSING OPCODE 0x21
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
        -- 0x19_SetPosition( x=(vf80)0x0090, z=(vf40)0x0005, flag=(flag)0xc0 ) -- 0x45cc 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45d9 0xbc
        -- MISSING OPCODE 0x21
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
        -- 0x19_SetPosition( x=(vf80)0x0090, z=(vf40)0x0005, flag=(flag)0xc0 ) -- 0x45e7 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45f4 0xbc
        -- MISSING OPCODE 0x21
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
        -- 0x19_SetPosition( x=(vf80)0xffb8, z=(vf40)0xfffb, flag=(flag)0xc0 ) -- 0x4602 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x460f 0xbc
        -- MISSING OPCODE 0x21
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
        -- 0x19_SetPosition( x=(vf80)0x0090, z=(vf40)0xfffb, flag=(flag)0xc0 ) -- 0x461d 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x462a 0xbc
        -- MISSING OPCODE 0x21
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
        -- 0x19_SetPosition( x=(vf80)0x0090, z=(vf40)0xfffb, flag=(flag)0xc0 ) -- 0x4638 0x19
        -- MISSING OPCODE 0x4e
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x4645 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4653 ) -- 0x4648 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x468e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x468f 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x46e9 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0424 ) ) -- 0x46eb 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0426, z=(vf40)0x0428, flag=(flag)0x00 ) -- 0x46ee 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4701 ) -- 0x46f4 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x4731 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x4739 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x474a ) -- 0x473c 0x02
        -- MISSING OPCODE 0x74
    end,

}



