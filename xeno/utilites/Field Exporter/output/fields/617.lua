Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0039 0xbc
        -- MISSING OPCODE 0x79
    end,

    on_update = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013a 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x013b 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x013e 0xfe
        return 0 -- 0x0142 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0143 0xa7
        return 0 -- 0x0144 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0145 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0145 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0146 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2019 ) -- 0x01a2 0x05
        return 0 -- 0x01a5 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x20ec ) -- 0x01a6 0x05
        return 0 -- 0x01a9 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01aa 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x01c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0222 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0239 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02ac 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0333 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0352 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0353 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0353 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03c2 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0451 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0470 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0471 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0471 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04e0 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0500 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0500 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x056f 0xbc
        -- 0x2A() -- 0x0570 0x2a
        return 0 -- 0x0571 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0616 ) -- 0x0572 0x02
        opcodeFE54() -- 0x057a 0xfe
        -- 0xC6() -- 0x057c 0xc6
        -- MISSING OPCODE 0x3b
    end,

    on_talk = function( self )
        return 0 -- 0x09e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09e7 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09e8 0xbc
        -- 0x2A() -- 0x09e9 0x2a
        return 0 -- 0x09ea 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ec 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x09ed 0x26
        opcode99() -- 0x09f0 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x0a58 0x26
        opcode99() -- 0x0a5b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x0a7f 0x26
        opcode99() -- 0x0a82 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0aa6 0x26
        opcode99() -- 0x0aa9 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x0acd 0x26
        opcode99() -- 0x0ad0 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x0af4 0x26
        opcode99() -- 0x0af7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x0b1b 0x26
        opcode99() -- 0x0b1e 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0b42 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0b45 0xfe
        return 0 -- 0x0b49 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b53 ) -- 0x0b4a 0x02
        -- 0xA7() -- 0x0b52 0xa7
        return 0 -- 0x0b53 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b54 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b54 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0b55 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x01f8, flag=(flag)0xc0 ) -- 0x0bc7 0x19
        return 0 -- 0x0bcd 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x2019 ) -- 0x0bed 0x05
        return 0 -- 0x0bf0 0x00
    end,

    script_0x0d = function( self )
        -- 0x05_CallFunction( 0x24eb ) -- 0x0bf1 0x05
        return 0 -- 0x0bf4 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0bf5 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0bf8 0xfe
        return 0 -- 0x0bfc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c06 ) -- 0x0bfd 0x02
        -- 0xA7() -- 0x0c05 0xa7
        return 0 -- 0x0c06 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c07 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c07 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0c08 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2019 ) -- 0x0c64 0x05
        return 0 -- 0x0c67 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x27f7 ) -- 0x0c68 0x05
        return 0 -- 0x0c6b 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0c6c 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0c6f 0xfe
        return 0 -- 0x0c73 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c7d ) -- 0x0c74 0x02
        -- 0xA7() -- 0x0c7c 0xa7
        return 0 -- 0x0c7d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c7e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c7e 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0c7f 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0c88 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0c8b 0xfe
        return 0 -- 0x0c8f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c99 ) -- 0x0c90 0x02
        -- 0xA7() -- 0x0c98 0xa7
        return 0 -- 0x0c99 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c9a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0c9b 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0ca4 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0ca7 0xfe
        return 0 -- 0x0cab 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cb5 ) -- 0x0cac 0x02
        -- 0xA7() -- 0x0cb4 0xa7
        return 0 -- 0x0cb5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cb6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cb6 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0cb7 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0cc0 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0cc3 0xfe
        return 0 -- 0x0cc7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cd1 ) -- 0x0cc8 0x02
        -- 0xA7() -- 0x0cd0 0xa7
        return 0 -- 0x0cd1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cd2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd2 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0cd3 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0cdc 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0cdf 0xfe
        return 0 -- 0x0ce3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ced ) -- 0x0ce4 0x02
        -- 0xA7() -- 0x0cec 0xa7
        return 0 -- 0x0ced 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cee 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0cef 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0cf2 0xfe
        return 0 -- 0x0cf6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d00 ) -- 0x0cf7 0x02
        -- 0xA7() -- 0x0cff 0xa7
        return 0 -- 0x0d00 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d01 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d01 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0d02 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0d0b 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x0d0e 0xfe
        return 0 -- 0x0d12 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d1c ) -- 0x0d13 0x02
        -- 0xA7() -- 0x0d1b 0xa7
        return 0 -- 0x0d1c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d1d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d1d 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0d1e 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0d27 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x0d2a 0xfe
        return 0 -- 0x0d2e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d38 ) -- 0x0d2f 0x02
        -- 0xA7() -- 0x0d37 0xa7
        return 0 -- 0x0d38 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d39 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d39 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0d3a 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d43 0xbc
        -- 0x35() -- 0x0d44 0x35
        -- 0x35() -- 0x0d4a 0x35
        -- 0x2A() -- 0x0d50 0x2a
        return 0 -- 0x0d51 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ef7 ) -- 0x0d52 0x02
        -- 0xC6() -- 0x0d5a 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0d5b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=26, wait=0, ttl=32767 ) -- 0x0d64 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfffc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0xfffc, flag=(flag)0xfc ) -- 0x0d6e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0d7d 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=0, var5=2 ) -- 0x0d8c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x0d98 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0da3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0db2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0dba 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    on_talk = function( self )
        return 0 -- 0x0f7a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f7a 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0f7b 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0f7c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 ) -- 0x0f85 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0f8f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0f9e 0xfe
        -- 0xFE93( s_wait=8, var2=2, sprite_id=8, var4=1, var5=2 ) -- 0x0fad 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0fb9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0fc4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0fd3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0fdb 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x121f 0xfe
        -- MISSING OPCODE 0x29
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1449 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1480 ) -- 0x1463 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x14db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14db 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14dc 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1513 ) -- 0x14f6 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x156e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x156e 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x156f 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x15a6 ) -- 0x1589 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x1601 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1601 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1602 0xbc
        -- 0xD0() -- 0x1603 0xd0
        -- 0x2A() -- 0x160e 0x2a
        return 0 -- 0x160f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1610 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1611 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1611 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1612 0xbc
        -- 0xD0() -- 0x1613 0xd0
        -- 0x2A() -- 0x161e 0x2a
        return 0 -- 0x161f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1620 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1621 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1621 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1622 0xbc
        -- 0xD0() -- 0x1623 0xd0
        -- 0x2A() -- 0x162e 0x2a
        return 0 -- 0x162f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1630 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1631 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1631 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1632 0xbc
        -- 0xD0() -- 0x1633 0xd0
        -- 0x2A() -- 0x163e 0x2a
        return 0 -- 0x163f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1640 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1641 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1641 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1642 0xbc
        -- 0xD0() -- 0x1643 0xd0
        -- 0x2A() -- 0x164e 0x2a
        return 0 -- 0x164f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1650 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1651 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1651 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1652 0xbc
        -- 0x2A() -- 0x1653 0x2a
        return 0 -- 0x1654 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1655 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1656 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1656 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x1657 0xfe
        -- 0xF1() -- 0x165d 0xf1
        return 0 -- 0x1668 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xb6
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x16b6 0xbc
        -- 0xD0() -- 0x16b7 0xd0
        -- 0x2A() -- 0x16c2 0x2a
        return 0 -- 0x16c3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x16c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16c5 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0000, flag=0x53 ) -- 0x16c6 0xf5
        -- 0x9C() -- 0x16ca 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0001, flag=0x53 ) -- 0x16cb 0xf5
        -- 0x9C() -- 0x16cf 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0002, flag=0x53 ) -- 0x16d0 0xf5
        -- 0x9C() -- 0x16d4 0x9c
        return 0 -- 0x16d5 0x00
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0003, flag=0x53 ) -- 0x16d6 0xf5
        -- 0x9C() -- 0x16da 0x9c
        return 0 -- 0x16db 0x00
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0004, flag=0x53 ) -- 0x16dc 0xf5
        -- 0x9C() -- 0x16e0 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0005, flag=0x53 ) -- 0x16e1 0xf5
        -- 0x9C() -- 0x16e5 0x9c
        -- 0xF1() -- 0x16e6 0xf1
        opcode26_Wait( time=45 ) -- 0x16f1 0x26
        opcode09_EntityCallScriptEW( entity=0x20, script=09, priority=01 ) -- 0x16f4 0x09
        opcode09_EntityCallScriptEW( entity=0x0a, script=05, priority=01 ) -- 0x16f7 0x09
        -- MISSING OPCODE 0xFE77
    end,

    script_0x07 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0007, flag=0x53 ) -- 0x1723 0xf5
        -- 0x9C() -- 0x1727 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0008, flag=0x53 ) -- 0x1728 0xf5
        -- 0x9C() -- 0x172c 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0009, flag=0x53 ) -- 0x172d 0xf5
        -- 0x9C() -- 0x1731 0x9c
        return 0 -- 0x1732 0x00
    end,

    script_0x08 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x000a, flag=0x53 ) -- 0x1733 0xf5
        -- 0x9C() -- 0x1737 0x9c
        return 0 -- 0x1738 0x00
    end,

    script_0x09 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x000b, flag=0x53 ) -- 0x1739 0xf5
        -- 0x9C() -- 0x173d 0x9c
        opcodeF5_MessageShow3( dialog_id=0x000c, flag=0x53 ) -- 0x173e 0xf5
        -- 0x9C() -- 0x1742 0x9c
        -- 0xF1() -- 0x1743 0xf1
        opcode26_Wait( time=45 ) -- 0x174e 0x26
        opcode09_EntityCallScriptEW( entity=0x20, script=09, priority=01 ) -- 0x1751 0x09
        opcode09_EntityCallScriptEW( entity=0x0a, script=05, priority=01 ) -- 0x1754 0x09
        -- MISSING OPCODE 0xFE77
    end,

    script_0x0a = function( self )
        opcodeF5_MessageShow3( dialog_id=0x000e, flag=0x63 ) -- 0x1780 0xf5
        -- 0x9C() -- 0x1784 0x9c
        -- 0xF1() -- 0x1785 0xf1
        opcode26_Wait( time=45 ) -- 0x1790 0x26
        -- MISSING OPCODE 0xFE77
    end,

    script_0x0b = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0012, flag=0x53 ) -- 0x1828 0xf5
        -- 0x9C() -- 0x182c 0x9c
        return 0 -- 0x182d 0x00
    end,

    script_0x0c = function( self )
        -- 0xC6() -- 0x182e 0xc6
        opcode08_EntityCallScriptSW( entity=0x02, script=04, priority=01 ) -- 0x182f 0x08
        opcode08_EntityCallScriptSW( entity=0x04, script=04, priority=01 ) -- 0x1832 0x08
        opcode08_EntityCallScriptSW( entity=0x05, script=04, priority=01 ) -- 0x1835 0x08
        -- 0xC6() -- 0x1838 0xc6
        opcode08_EntityCallScriptSW( entity=0x06, script=04, priority=01 ) -- 0x1839 0x08
        opcode08_EntityCallScriptSW( entity=0x07, script=04, priority=01 ) -- 0x183c 0x08
        opcode08_EntityCallScriptSW( entity=0x08, script=04, priority=01 ) -- 0x183f 0x08
        opcodeF5_MessageShow3( dialog_id=0x0013, flag=0x53 ) -- 0x1842 0xf5
        -- 0x9C() -- 0x1846 0x9c
        -- 0xF1() -- 0x1847 0xf1
        opcode26_Wait( time=60 ) -- 0x1852 0x26
        opcode09_EntityCallScriptEW( entity=0x0a, script=05, priority=01 ) -- 0x1855 0x09
        opcode09_EntityCallScriptEW( entity=0x20, script=09, priority=01 ) -- 0x1858 0x09
        -- MISSING OPCODE 0xFE77
    end,

    script_0x0d = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0033, flag=0x53 ) -- 0x1b15 0xf5
        -- 0x9C() -- 0x1b19 0x9c
        -- 0xF1() -- 0x1b1a 0xf1
        opcode26_Wait( time=75 ) -- 0x1b25 0x26
        -- 0xC6() -- 0x1b28 0xc6
        -- MISSING OPCODE 0xFE77
    end,

    script_0x0e = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0037, flag=0x53 ) -- 0x1b94 0xf5
        -- 0x9C() -- 0x1b98 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0038, flag=0x53 ) -- 0x1b99 0xf5
        -- 0x9C() -- 0x1b9d 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0039, flag=0x53 ) -- 0x1b9e 0xf5
        -- 0x9C() -- 0x1ba2 0x9c
        return 0 -- 0x1ba3 0x00
    end,

    script_0x0f = function( self )
        -- 0xC6() -- 0x1ba4 0xc6
        opcode08_EntityCallScriptSW( entity=0x04, script=04, priority=01 ) -- 0x1ba5 0x08
        opcode08_EntityCallScriptSW( entity=0x05, script=04, priority=01 ) -- 0x1ba8 0x08
        opcode08_EntityCallScriptSW( entity=0x06, script=04, priority=01 ) -- 0x1bab 0x08
        -- 0xC6() -- 0x1bae 0xc6
        opcode08_EntityCallScriptSW( entity=0x07, script=04, priority=01 ) -- 0x1baf 0x08
        opcode08_EntityCallScriptSW( entity=0x08, script=04, priority=01 ) -- 0x1bb2 0x08
        opcodeF5_MessageShow3( dialog_id=0x003a, flag=0x53 ) -- 0x1bb5 0xf5
        -- 0x9C() -- 0x1bb9 0x9c
        -- 0xC6() -- 0x1bba 0xc6
        opcode08_EntityCallScriptSW( entity=0x04, script=07, priority=01 ) -- 0x1bbb 0x08
        opcode08_EntityCallScriptSW( entity=0x05, script=07, priority=01 ) -- 0x1bbe 0x08
        opcode08_EntityCallScriptSW( entity=0x06, script=07, priority=01 ) -- 0x1bc1 0x08
        -- 0xC6() -- 0x1bc4 0xc6
        opcode08_EntityCallScriptSW( entity=0x07, script=07, priority=01 ) -- 0x1bc5 0x08
        opcode08_EntityCallScriptSW( entity=0x08, script=07, priority=01 ) -- 0x1bc8 0x08
        opcodeF5_MessageShow3( dialog_id=0x003b, flag=0x53 ) -- 0x1bcb 0xf5
        -- 0x9C() -- 0x1bcf 0x9c
        opcode09_EntityCallScriptEW( entity=0x0b, script=05, priority=01 ) -- 0x1bd0 0x09
        opcode26_Wait( time=15 ) -- 0x1bd3 0x26
        -- 0xF1() -- 0x1bd6 0xf1
        opcode26_Wait( time=45 ) -- 0x1be1 0x26
        -- MISSING OPCODE 0xFE77
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1dc1 0xbc
        -- 0x2A() -- 0x1dc2 0x2a
        return 0 -- 0x1dc3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1dc4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1dc5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1dc5 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x1dc6 0xc6
        -- MISSING OPCODE 0xFE19
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x1e51 0xc6
        -- MISSING OPCODE 0xba
    end,

    script_0x06 = function( self )
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x1ea2 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x07 = function( self )
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x1ea7 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x08 = function( self )
        opcode25_EntityDisable( entity=(entity)0x1c ) -- 0x1eb0 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x09 = function( self )
        opcode24_EntityEnable( entity=(entity)0x19 ) -- 0x1eb9 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0a = function( self )
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x1ebe 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0b = function( self )
        opcode24_EntityEnable( entity=(entity)0x1c ) -- 0x1ec7 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0c = function( self )
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x1ed0 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x0d = function( self )
        opcode24_EntityEnable( entity=(entity)0x19 ) -- 0x1ee5 0x24
        -- MISSING OPCODE 0x28
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1efa 0xbc
        -- 0x2A() -- 0x1efb 0x2a
        return 0 -- 0x1efc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x1f39 ) -- 0x1efd 0x02
        opcodeFE54() -- 0x1f05 0xfe
        -- 0x35() -- 0x1f07 0x35
        opcode09_EntityCallScriptEW( entity=0x0a, script=05, priority=01 ) -- 0x1f0d 0x09
        -- 0x5A() -- 0x1f10 0x5a
        -- 0xF1() -- 0x1f11 0xf1
        opcode26_Wait( time=15 ) -- 0x1f1c 0x26
        opcodeF5_MessageShow3( dialog_id=0x0055, flag=0x00 ) -- 0x1f1f 0xf5
        -- 0x9C() -- 0x1f23 0x9c
        -- MISSING OPCODE 0xFE77
    end,

    on_talk = function( self )
        return 0 -- 0x1f5f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f5f 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1ff1 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0143, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x1ff4 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x200d 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x20, script=06, priority=01 ) -- 0x200e 0x09
        opcode09_EntityCallScriptEW( entity=0x20, script=07, priority=01 ) -- 0x2011 0x09
        opcode09_EntityCallScriptEW( entity=0x20, script=08, priority=01 ) -- 0x2014 0x09
        return 0 -- 0x2017 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2018 0x00
    end,

}



