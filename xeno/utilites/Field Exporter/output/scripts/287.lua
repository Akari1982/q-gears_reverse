Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        -- MISSING OPCODE 0xFE3a
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0237 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=45, jump=0x026e ) -- 0x0239 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0257 ) -- 0x023e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0254 ) -- 0x0246 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x02f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f0 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x032f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x03e5 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x07a1 0x0b
        -- 0xFEA7() -- 0x07a4 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x07ae 0xfe
        -- 0x20_SpriteSetSolid() -- 0x07b2 0x20
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0005, condition="value1 >= value2", jump_if_false=0x0823 ) -- 0x07b5 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x07cb ) -- 0x07bd 0x86
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x017c, flag=(flag)0xc0 ) -- 0x07c2 0x19
        -- 0x01_JumpTo( 0x0820 ) -- 0x07c8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x07d8 ) -- 0x07cb 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0831 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0832 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0832 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=26 ) -- 0x08f1 0x26
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- 0x26_Wait( time=50 ) -- 0x09ad 0x26
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- 0x26_Wait( time=15 ) -- 0x09d2 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x15 = function( self )
        -- 0x26_Wait( time=16 ) -- 0x0a7d 0x26
        -- MISSING OPCODE 0xd2
    end,

    script_0x16 = function( self )
        -- 0x26_Wait( time=25 ) -- 0x0a8b 0x26
        -- MISSING OPCODE 0xd2
    end,

    script_0x17 = function( self )
        -- 0x26_Wait( time=16 ) -- 0x0a99 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x18 = function( self )
        -- 0x26_Wait( time=16 ) -- 0x0aa4 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x19 = function( self )
        -- 0x26_Wait( time=16 ) -- 0x0ad3 0x26
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0aff 0x0b
        -- 0xFE0D_SetAvatar( character_id=79 ) -- 0x0b02 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0b12 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b13 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- 0x26_Wait( time=24 ) -- 0x0b32 0x26
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0b72 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b73 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b74 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xcf
    end,

    script_0x07 = function( self )
        -- 0xF4() -- 0x0b8c 0xf4
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0ba0 0x0b
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x0bb1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bb2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bb3 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0bc8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bc9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bca 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0bdb 0x0b
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x0bec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bee 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0bef 0x0b
        -- 0x19_SetPosition( x=(vf80)0x015d, z=(vf40)0xff6a, flag=(flag)0xc0 ) -- 0x0bf2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0bfb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bfc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bfd 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bfe 0xbc
        -- 0x2A() -- 0x0bff 0x2a
        return 0 -- 0x0c00 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c12 ) -- 0x0c01 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0c13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c13 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0c14 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe72, z=(vf40)0x014c, flag=(flag)0xc0 ) -- 0x0c17 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0c22 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c23 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c24 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0c25 0x0b
        -- 0x19_SetPosition( x=(vf80)0x013a, z=(vf40)0x0063, flag=(flag)0xc0 ) -- 0x0c28 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0c65 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c66 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0c67 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0c7b ) -- 0x0c6a 0x02
        -- 0x19_SetPosition( x=(vf80)0xffe3, z=(vf40)0x009d, flag=(flag)0xc0 ) -- 0x0c72 0x19
        -- 0x01_JumpTo( 0x0cd9 ) -- 0x0c78 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x0c89 ) -- 0x0c7b 0x86
        -- 0x19_SetPosition( x=(vf80)0xffe3, z=(vf40)0x009d, flag=(flag)0xc0 ) -- 0x0c80 0x19
        -- 0x01_JumpTo( 0x0cd9 ) -- 0x0c86 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x0c97 ) -- 0x0c89 0x86
        -- 0x19_SetPosition( x=(vf80)0xffe3, z=(vf40)0x0258, flag=(flag)0xc0 ) -- 0x0c8e 0x19
        -- 0x01_JumpTo( 0x0cd9 ) -- 0x0c94 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0cb7 ) -- 0x0c97 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0x0cae ) -- 0x0c9f 0x86
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x02e4, flag=(flag)0xc0 ) -- 0x0ca4 0x19
        -- 0x23() -- 0x0caa 0x23
        -- 0x01_JumpTo( 0x0cb4 ) -- 0x0cab 0x01
        -- 0x19_SetPosition( x=(vf80)0xffe3, z=(vf40)0x009d, flag=(flag)0xc0 ) -- 0x0cae 0x19
        -- 0x01_JumpTo( 0x0cd9 ) -- 0x0cb4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0016, condition="value1 == value2", jump_if_false=0x0cc8 ) -- 0x0cb7 0x02
        -- 0x19_SetPosition( x=(vf80)0xffe3, z=(vf40)0x009d, flag=(flag)0xc0 ) -- 0x0cbf 0x19
        -- 0x01_JumpTo( 0x0cd9 ) -- 0x0cc5 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0cd2 ) -- 0x0cc8 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0ce6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ce7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ce7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- 0x26_Wait( time=24 ) -- 0x0d5f 0x26
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0d68 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0d7c ) -- 0x0d6b 0x02
        -- 0x19_SetPosition( x=(vf80)0x000a, z=(vf40)0x00ba, flag=(flag)0xc0 ) -- 0x0d73 0x19
        -- 0x01_JumpTo( 0x0dde ) -- 0x0d79 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x0d8a ) -- 0x0d7c 0x86
        -- 0x19_SetPosition( x=(vf80)0x0037, z=(vf40)0x00ca, flag=(flag)0xc0 ) -- 0x0d81 0x19
        -- 0x01_JumpTo( 0x0dde ) -- 0x0d87 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x0d98 ) -- 0x0d8a 0x86
        -- 0x19_SetPosition( x=(vf80)0x0037, z=(vf40)0x0258, flag=(flag)0xc0 ) -- 0x0d8f 0x19
        -- 0x01_JumpTo( 0x0dde ) -- 0x0d95 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0db8 ) -- 0x0d98 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0x0daf ) -- 0x0da0 0x86
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x02e4, flag=(flag)0xc0 ) -- 0x0da5 0x19
        -- 0x23() -- 0x0dab 0x23
        -- 0x01_JumpTo( 0x0db5 ) -- 0x0dac 0x01
        -- 0x19_SetPosition( x=(vf80)0x0028, z=(vf40)0x0069, flag=(flag)0xc0 ) -- 0x0daf 0x19
        -- 0x01_JumpTo( 0x0dde ) -- 0x0db5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0016, condition="value1 == value2", jump_if_false=0x0dc9 ) -- 0x0db8 0x02
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0dc0 0x19
        -- 0x01_JumpTo( 0x0dde ) -- 0x0dc6 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0dd7 ) -- 0x0dc9 0x86
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0dce 0x19
        -- 0x01_JumpTo( 0x0dde ) -- 0x0dd4 0x01
        -- 0x23() -- 0x0dd7 0x23
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x02e4, flag=(flag)0xc0 ) -- 0x0dd8 0x19
        -- 0xFE0D_SetAvatar( character_id=27 ) -- 0x0dde 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0de8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0de9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0eab 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0eae 0xfe
        -- 0x20_SpriteSetSolid() -- 0x0eb2 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0f19 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f1a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f1a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f22 0xbc
        -- 0x2A() -- 0x0f23 0x2a
        -- 0x23() -- 0x0f24 0x23
        return 0 -- 0x0f25 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0f26 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f27 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f27 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x80
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f32 0xbc
        -- 0x2A() -- 0x0f33 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f56 ) -- 0x0f34 0x02
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        return 0 -- 0x0f6e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f6f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f6f 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1037 ) -- 0x0f70 0x02
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x10ff ) -- 0x103e 0x02
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1100 0xbc
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x1108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1109 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1109 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x15
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x15
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x115a 0xbc
        -- 0x2A() -- 0x115b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x116d ) -- 0x115c 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    on_update = function( self )
        return 0 -- 0x1174 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1175 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x1176 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x1179 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1180 0xa7
        return 0 -- 0x1181 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1182 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1182 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x1183 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x1186 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x118d 0xa7
        return 0 -- 0x118e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x118f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x118f 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x1190 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x1193 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x119a 0xa7
        return 0 -- 0x119b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x119c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x119c 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x119d 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x11a0 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x11a7 0xa7
        return 0 -- 0x11a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11a9 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x11aa 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x11ad 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x11b4 0xa7
        return 0 -- 0x11b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11b6 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x11b7 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x11ba 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x11c1 0xa7
        return 0 -- 0x11c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11c3 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x11c4 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x11c7 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x11ce 0xa7
        return 0 -- 0x11cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11d0 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x11d1 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x11d4 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x11db 0xa7
        return 0 -- 0x11dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11dd 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x11de 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x11e1 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x11e8 0xa7
        return 0 -- 0x11e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11ea 0x00
    end,

}



