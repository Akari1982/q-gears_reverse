Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b1 ) -- 0x0011 0x02
        -- 0xA0() -- 0x0019 0xa0
        -- 0xFE54() -- 0x0020 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d8 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00d9 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00dc 0xfe
        return 0 -- 0x00e0 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00fb ) -- 0x00e1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00f5 ) -- 0x00e9 0x02
        -- 0x0C_Encounter() -- 0x00f1 0x0c
        -- 0x01_JumpTo( 0x00f8 ) -- 0x00f2 0x01
        -- 0x01_JumpTo( 0x00e9 ) -- 0x00f5 0x01
        -- 0x01_JumpTo( 0x00fc ) -- 0x00f8 0x01
        -- 0x0C_Encounter() -- 0x00fb 0x0c
        return 0 -- 0x00fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fd 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x00fe 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x00ff 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0100 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0101 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0104 0xfe
        return 0 -- 0x0108 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0109 0x0c
        return 0 -- 0x010a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        return 0 -- 0x0112 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0113 0x00
    end,

    script_0x07 = function( self )
        -- 0x26_Wait( time=8 ) -- 0x0114 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x91
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x91
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0d = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0282 ) -- 0x0222 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x025a ) -- 0x022a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0042 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0242 ) -- 0x0232 0x02
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x02d8 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x02db 0xfe
        return 0 -- 0x02df 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02e0 0x0c
        return 0 -- 0x02e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        return 0 -- 0x02e9 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02ea 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x03df 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x03e2 0xfe
        return 0 -- 0x03e6 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x03e7 0x0c
        return 0 -- 0x03e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e9 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x03ea 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x03eb 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x03ec 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x03ed 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x03f0 0xfe
        return 0 -- 0x03f4 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x03f5 0x0c
        return 0 -- 0x03f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f7 0x00
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
        -- MISSING OPCODE 0x5d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x91
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0x000c, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x042c 0x19
        -- MISSING OPCODE 0x69
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
        -- MISSING OPCODE 0xd2
    end,

    script_0x0f = function( self )
        -- 0x26_Wait( time=15 ) -- 0x04d6 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x051d 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0520 0xfe
        return 0 -- 0x0524 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0525 0x0c
        return 0 -- 0x0526 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0527 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0527 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0528 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0529 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x052a 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- 0x26_Wait( time=25 ) -- 0x0676 0x26
        -- MISSING OPCODE 0x69
    end,

    script_0x09 = function( self )
        -- 0x26_Wait( time=8 ) -- 0x067d 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x0a = function( self )
        -- 0x26_Wait( time=8 ) -- 0x068c 0x26
        -- MISSING OPCODE 0x5d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x080d 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0810 0xfe
        return 0 -- 0x0814 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0815 0x0c
        return 0 -- 0x0816 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0817 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0817 0x00
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
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x001a, z=(vf40)0xfff5, flag=(flag)0xc0 ) -- 0x0839 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- 0x26_Wait( time=15 ) -- 0x0843 0x26
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0c = function( self )
        -- 0x26_Wait( time=24 ) -- 0x0853 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0874 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0877 0xfe
        return 0 -- 0x087b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x087c 0x0c
        return 0 -- 0x087d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x087e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087e 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x087f 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0880 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0881 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0882 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0885 0xfe
        return 0 -- 0x0889 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x088a 0x0c
        return 0 -- 0x088b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x088c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088c 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x088d 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x088e 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x088f 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0890 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0893 0xfe
        return 0 -- 0x0897 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0898 0x0c
        return 0 -- 0x0899 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x089a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x089a 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x089b 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x089c 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x089d 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x089e 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x08a1 0xfe
        return 0 -- 0x08a5 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x08a6 0x0c
        return 0 -- 0x08a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a8 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x08a9 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x08aa 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x08ab 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08ac 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x08bc ) -- 0x08af 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08ea 0x5b
        return 0 -- 0x08eb 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x08f7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=8 ) -- 0x0908 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x91
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x91
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0b = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0a91 ) -- 0x0a31 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a59 ) -- 0x0a39 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0042 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0a51 ) -- 0x0a41 0x02
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0ae7 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0af7 ) -- 0x0aea 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b25 0x5b
        return 0 -- 0x0b26 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0b32 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0b43 0xfe
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0b69 0xfe
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0b76 0xfe
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0c34 0xfe
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0c3e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0c4e ) -- 0x0c41 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0c7c 0x5b
        return 0 -- 0x0c7d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0c89 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x91
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x000c, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0cc8 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x09 = function( self )
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0cd2 0xfe
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0d52 0xfe
        -- MISSING OPCODE 0xd2
    end,

    script_0x0c = function( self )
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0d5c 0xfe
        -- MISSING OPCODE 0xd2
    end,

    script_0x0d = function( self )
        -- 0x26_Wait( time=15 ) -- 0x0d86 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x0e = function( self )
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0d95 0xfe
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0dd1 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0de1 ) -- 0x0dd4 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0e0f 0x5b
        return 0 -- 0x0e10 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0e1c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0e2d 0xfe
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x001a, z=(vf40)0xfff5, flag=(flag)0xc0 ) -- 0x0e3d 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x08 = function( self )
        -- 0x26_Wait( time=15 ) -- 0x0e47 0x26
        -- MISSING OPCODE 0x69
    end,

    script_0x09 = function( self )
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0e4e 0xfe
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- 0x26_Wait( time=24 ) -- 0x0e58 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x0b = function( self )
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0e67 0xfe
        -- MISSING OPCODE 0xd2
    end,

    script_0x0c = function( self )
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0e71 0xfe
        -- MISSING OPCODE 0xd2
    end,

    script_0x0d = function( self )
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0e7b 0xfe
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e85 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0e96 0x5b
        return 0 -- 0x0e97 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0eb7 ) -- 0x0e98 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x0eab ) -- 0x0ea0 0x02
        -- 0x01_JumpTo( 0x0eb7 ) -- 0x0ea8 0x01
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0ec2 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ec3 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0efd ) -- 0x0ed5 0x02
        -- MISSING OPCODE 0xFEaa
    end,

    on_talk = function( self )
        return 0 -- 0x0eff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eff 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x0f00 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x0f32 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE9b
    end,

    script_0x07 = function( self )
        -- 0x99() -- 0x0f7d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- 0xA0() -- 0x0fa1 0xa0
        -- MISSING OPCODE 0x9a
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0fac 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x0fad 0xbc
        return 0 -- 0x0fae 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0faf 0x5b
        return 0 -- 0x0fb0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fb1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fb1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0fe0 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x0fe1 0xbc
        return 0 -- 0x0fe2 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0fe3 0x5b
        return 0 -- 0x0fe4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fe5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fe5 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=50 ) -- 0x0fe6 0x26
        -- 0xD0() -- 0x0fe9 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=5 ) -- 0x0ffa 0x26
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x1006 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x1007 0xbc
        return 0 -- 0x1008 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1009 0x5b
        return 0 -- 0x100a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x100b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x100b 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=70 ) -- 0x100c 0x26
        -- 0xD0() -- 0x100f 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1020 0xbc
        return 0 -- 0x1021 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1022 0x5b
        return 0 -- 0x1023 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1024 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1024 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x1025 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x000d, condition="value1 < value2", jump_if_false=0x1042 ) -- 0x102b 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



