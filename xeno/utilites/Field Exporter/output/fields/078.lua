Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x05_CallFunction( 0x0d64 ) -- 0x0017 0x05
        -- 0x2A() -- 0x001a 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0024 ) -- 0x001b 0x86
        -- MISSING OPCODE 0xFE8d
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x002e ) -- 0x0025 0x86
        -- 0x05_CallFunction( 0x0b78 ) -- 0x002a 0x05
        return 0 -- 0x002d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0062 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0062 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0063 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0066 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x0080 ) -- 0x006a 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x007a ) -- 0x006f 0x02
        -- 0x01_JumpTo( 0x0080 ) -- 0x0077 0x01
        -- 0x19_SetPosition( x=(vf80)0xfeab, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x007a 0x19
        return 0 -- 0x0080 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0081 0xc6
        -- 0xA7() -- 0x0082 0xa7
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0083 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0084 0x20
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x0a89 ) -- 0x00e5 0x05
        return 0 -- 0x00e8 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00e9 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x00ec 0xfe
        return 0 -- 0x00f0 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00f1 0x0c
        return 0 -- 0x00f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f3 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00f4 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x00f7 0xfe
        return 0 -- 0x00fb 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00fc 0x0c
        return 0 -- 0x00fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fe 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00ff 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0102 0xfe
        return 0 -- 0x0106 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0107 0x0c
        return 0 -- 0x0108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0108 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0108 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0109 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x010c 0xfe
        return 0 -- 0x0110 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0111 0x0c
        return 0 -- 0x0112 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0112 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0112 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0113 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0116 0xfe
        return 0 -- 0x011a 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x011b 0x0c
        return 0 -- 0x011c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011c 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x011d 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0120 0xfe
        return 0 -- 0x0124 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0125 0x0c
        return 0 -- 0x0126 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0126 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0126 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0127 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x012a 0xfe
        return 0 -- 0x012e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x012f 0x0c
        return 0 -- 0x0130 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0130 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0130 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0131 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0134 0xfe
        return 0 -- 0x0138 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0139 0x0c
        return 0 -- 0x013a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013a 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x013b 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x013e 0xfe
        return 0 -- 0x0142 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0143 0x0c
        return 0 -- 0x0144 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0145 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x0148 0xfe
        return 0 -- 0x014c 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x014d 0x0c
        return 0 -- 0x014e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014e 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x014f 0x0b
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0152 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=57, jump=0x0165 ) -- 0x0156 0x86
        -- 0x19_SetPosition( x=(vf80)0x0031, z=(vf40)0xff76, flag=(flag)0xc0 ) -- 0x015b 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0199 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x01c4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x0aad ) -- 0x0228 0x05
        return 0 -- 0x022b 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x022c 0x0b
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x022f 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff2e, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0233 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x023e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023e 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x023f 0x20
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x025d ) -- 0x0250 0x02
        -- MISSING OPCODE 0x6f
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02a2 0x0b
        opcodeFE0D_SetAvatar( character_id=27 ) -- 0x02a5 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x02fa 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x033e 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x03f0 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03f1 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x046e 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x046f 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x04bc 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04bd 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x04e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e2 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x050d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050d 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x0536 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0536 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0537 0xbc
        -- 0x2A() -- 0x0538 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x053c 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x0721 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0721 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0722 0xbc
        -- 0x2A() -- 0x0723 0x2a
        return 0 -- 0x0724 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0725 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0726 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0726 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0727 0x99
        -- MISSING OPCODE 0xf0
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0756 0x60
        opcode64() -- 0x0757 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0796 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x0849 ) -- 0x080d 0x02
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08fc 0x0b
        -- 0x23() -- 0x08ff 0x23
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x090b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x090b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x091b 0xbc
        -- 0x2A() -- 0x091c 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0927 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0928 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0928 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x093e 0xbc
        -- 0x2A() -- 0x093f 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x094a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x094b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x094b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0964 0xbc
        -- 0x2A() -- 0x0965 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0972 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0973 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0973 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0974 0xbc
        -- 0x2A() -- 0x0975 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0982 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0983 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0983 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0984 0xbc
        -- 0x2A() -- 0x0985 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0992 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0993 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0993 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0994 0xbc
        -- 0x2A() -- 0x0995 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x09a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a3 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09a4 0xbc
        -- 0x2A() -- 0x09a5 0x2a
        return 0 -- 0x09a6 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x09af ) -- 0x09a7 0x86
        -- 0x05_CallFunction( 0x0b5a ) -- 0x09ac 0x05
        return 0 -- 0x09af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b0 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09b1 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe8c, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x09b2 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09c3 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=58, jump=0x09cc ) -- 0x09c4 0x86
        -- MISSING OPCODE 0xFE19
    end,

    on_push = function( self )
        return 0 -- 0x09f9 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09fa 0xbc
        -- 0x2A() -- 0x09fb 0x2a
        return 0 -- 0x09fc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09fd 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0ade ) -- 0x09fe 0x05
        return 0 -- 0x0a01 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0afd ) -- 0x0a02 0x05
        return 0 -- 0x0a05 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a06 0xbc
        -- 0x2A() -- 0x0a07 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0a64 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a64 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a64 0x00
    end,

}



