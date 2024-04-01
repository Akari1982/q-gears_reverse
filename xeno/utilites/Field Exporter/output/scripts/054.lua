Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFEa4
    end,

    on_update = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0076 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0077 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x007a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0182 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0097 ) -- 0x007e 0x02
        -- 0x23() -- 0x0086 0x23
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009c 0xa7
        return 0 -- 0x009d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0cb6, z=(vf40)0x0ad1, flag=(flag)0xc0 ) -- 0x00c4 0x19
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0x26_Wait( time=40 ) -- 0x00d5 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0e47, z=(vf40)0x0bb4, flag=(flag)0xc0 ) -- 0x00fb 0x19
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0d = function( self )
        -- 0xFE0D_SetAvatar( character_id=32 ) -- 0x0177 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        return 0 -- 0x01dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x01f6 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dd 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0d90, z=(vf40)0x0ec2, flag=(flag)0xc0 ) -- 0x02de 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x036c ) -- 0x0318 0x05
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x07 = function( self )
        -- 0x26_Wait( time=20 ) -- 0x0322 0x26
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd6
    end,

    script_0x0a = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0368 0xfe
        return 0 -- 0x036b 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x063a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x063a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x138a, z=(vf40)0x08c2, flag=(flag)0xc0 ) -- 0x063b 0x19
        -- 0x35() -- 0x0641 0x35
        -- 0x35() -- 0x0647 0x35
        -- 0x35() -- 0x064d 0x35
        -- 0x05_CallFunction( 0x0d38 ) -- 0x0653 0x05
        return 0 -- 0x0656 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE46
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x069d 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x06a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a9 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06e4 0xbc
        -- 0x2A() -- 0x06e5 0x2a
        return 0 -- 0x06e6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0182 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x07d8 ) -- 0x06e7 0x02
        -- MISSING OPCODE 0xFEa1
    end,

    on_talk = function( self )
        return 0 -- 0x09c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c8 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09c9 0xbc
        -- 0x2A() -- 0x09ca 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0182 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x09ff ) -- 0x09cb 0x02
        -- 0x99() -- 0x09d3 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0a29 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a29 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a29 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c98 0xbc
        -- 0x2A() -- 0x0c99 0x2a
        return 0 -- 0x0c9a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c9b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c9b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c9b 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0c9c 0x35
        -- MISSING OPCODE 0x39
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cf6 0xbc
        -- 0x2A() -- 0x0cf7 0x2a
        return 0 -- 0x0cf8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cf9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf9 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0cfa 0x35
        -- MISSING OPCODE 0x39
    end,

}



