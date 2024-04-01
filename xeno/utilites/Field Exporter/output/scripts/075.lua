Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x05_CallFunction( 0x1867 ) -- 0x0017 0x05
        -- 0x2A() -- 0x001a 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0024 ) -- 0x001b 0x86
        -- MISSING OPCODE 0xFE8d
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x002e ) -- 0x0025 0x86
        -- 0x05_CallFunction( 0x167b ) -- 0x002a 0x05
        return 0 -- 0x002d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002f 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0030 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0033 0xfe
        return 0 -- 0x0037 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0038 0xa7
        return 0 -- 0x0039 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfec6, z=(vf40)0x0033, flag=(flag)0xc0 ) -- 0x007e 0x19
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe7e, z=(vf40)0x0010, flag=(flag)0xc0 ) -- 0x00a8 0x19
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x158c ) -- 0x00d2 0x05
        return 0 -- 0x00d5 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00d6 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00d9 0xfe
        return 0 -- 0x00dd 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00de 0x0c
        return 0 -- 0x00df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00df 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00e0 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00e3 0xfe
        return 0 -- 0x00e7 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00e8 0x0c
        return 0 -- 0x00e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e9 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00ea 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00ed 0xfe
        return 0 -- 0x00f1 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00f2 0x0c
        return 0 -- 0x00f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f3 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00f4 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00f7 0xfe
        return 0 -- 0x00fb 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00fc 0x0c
        return 0 -- 0x00fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fd 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00fe 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0101 0xfe
        return 0 -- 0x0105 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0106 0x0c
        return 0 -- 0x0107 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0107 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0107 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0108 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x010b 0xfe
        return 0 -- 0x010f 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0110 0x0c
        return 0 -- 0x0111 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0111 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0111 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0112 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0115 0xfe
        return 0 -- 0x0119 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x011a 0x0c
        return 0 -- 0x011b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011b 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x011c 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x011f 0xfe
        return 0 -- 0x0123 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0124 0x0c
        return 0 -- 0x0125 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0125 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0125 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0126 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0129 0xfe
        return 0 -- 0x012d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x012e 0x0c
        return 0 -- 0x012f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012f 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0130 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0133 0xfe
        return 0 -- 0x0137 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0138 0x0c
        return 0 -- 0x0139 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0139 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x0174 ) -- 0x013a 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x014c ) -- 0x013f 0x02
        -- 0xBC_EntityNoModelInit() -- 0x0147 0xbc
        -- 0x2A() -- 0x0148 0x2a
        -- 0x01_JumpTo( 0x0171 ) -- 0x0149 0x01
        -- 0x0B_InitNPC( 8 ) -- 0x014c 0x0b
        -- MISSING OPCODE 0xf6
    end,

    on_update = function( self )
        return 0 -- 0x0177 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0177 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0177 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0291, z=(vf40)0x00b5, flag=(flag)0xc0 ) -- 0x0178 0x19
        return 0 -- 0x017e 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x017f 0x20
        -- 0x26_Wait( time=40 ) -- 0x0182 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        return 0 -- 0x01de 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x15b0 ) -- 0x01f6 0x05
        return 0 -- 0x01f9 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0211 ) -- 0x01fa 0x02
        -- 0x0B_InitNPC( 7 ) -- 0x0202 0x0b
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0205 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0214 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0214 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0214 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x027b, z=(vf40)0x0051, flag=(flag)0xc0 ) -- 0x0215 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x158c ) -- 0x0267 0x05
        return 0 -- 0x026a 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x027e 0x0b
        -- 0xFE0D_SetAvatar( character_id=19 ) -- 0x0281 0xfe
        -- MISSING OPCODE 0xf6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x02f1 ) -- 0x0292 0x02
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x031b 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0219, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x031c 0x19
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe48, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x0325 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x032f 0x20
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x158c ) -- 0x035c 0x05
        return 0 -- 0x035f 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x1568 ) -- 0x0360 0x05
        return 0 -- 0x0363 0x00
    end,

    script_0x09 = function( self )
        -- 0x35() -- 0x0364 0x35
        -- 0x05_CallFunction( 0x15c6 ) -- 0x036a 0x05
        return 0 -- 0x036d 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0f = function( self )
        return 0 -- 0x03a3 0x00
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x13 = function( self )
        -- 0xF4() -- 0x0404 0xf4
        return 0 -- 0x0406 0x00
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0415 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfddd, z=(vf40)0x00eb, flag=(flag)0xc0 ) -- 0x0418 0x19
        return 0 -- 0x041e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0491 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x054c 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x054d 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe0c, z=(vf40)0xff10, flag=(flag)0xc0 ) -- 0x0550 0x19
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0578 ) -- 0x0560 0x86
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x05fb 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0677 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x068b ) -- 0x067a 0x86
        -- 0x19_SetPosition( x=(vf80)0x0058, z=(vf40)0xff60, flag=(flag)0xc0 ) -- 0x067f 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x06b1 ) -- 0x0697 0x86
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0710 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0711 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0219, z=(vf40)0xfe9f, flag=(flag)0xc0 ) -- 0x0714 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x07c5 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0803 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0016, z=(vf40)0x00c8, flag=(flag)0xc0 ) -- 0x0806 0x19
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x082e ) -- 0x0816 0x86
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0911 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0996 ) -- 0x098e 0x86
        -- 0x01_JumpTo( 0x099b ) -- 0x0993 0x01
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x09dd 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x09eb ) -- 0x09de 0x02
        -- 0xBC_EntityNoModelInit() -- 0x09e6 0xbc
        -- 0x2A() -- 0x09e7 0x2a
        -- 0x01_JumpTo( 0x0a18 ) -- 0x09e8 0x01
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0a19 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0a74 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x25, script=0x24 ) -- 0x0a7b 0x09
        -- MISSING OPCODE 0x24
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0ac5 ) -- 0x0ab8 0x02
        -- 0xBC_EntityNoModelInit() -- 0x0ac0 0xbc
        -- 0x2A() -- 0x0ac1 0x2a
        -- 0x01_JumpTo( 0x0ae5 ) -- 0x0ac2 0x01
        -- 0x0B_InitNPC( 3 ) -- 0x0ac5 0x0b
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0b4a 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0b5c ) -- 0x0b4b 0x02
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0bf8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c07 0xbc
        -- 0x2A() -- 0x0c08 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x07( entity=0x0c, script=0x24 ) -- 0x0c0c 0x07
        -- 0x07( entity=0x0e, script=0x24 ) -- 0x0c0f 0x07
        -- MISSING OPCODE 0x15
    end,

    on_talk = function( self )
        return 0 -- 0x0d49 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d49 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d4a 0xbc
        -- 0x2A() -- 0x0d4b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d57 ) -- 0x0d4c 0x02
        -- 0x01_JumpTo( 0x0d59 ) -- 0x0d54 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0d5a 0xfe
        -- 0x07( entity=0x01, script=0x27 ) -- 0x0d5c 0x07
        -- 0x07( entity=0x0c, script=0x29 ) -- 0x0d5f 0x07
        -- 0x07( entity=0x0d, script=0x24 ) -- 0x0d62 0x07
        -- 0x07( entity=0x0e, script=0x25 ) -- 0x0d65 0x07
        -- 0x07( entity=0x1a, script=0x28 ) -- 0x0d68 0x07
        -- 0x07( entity=0x0e, script=0x70 ) -- 0x0d6b 0x07
        -- MISSING OPCODE 0xfc
    end,

    on_talk = function( self )
        return 0 -- 0x0f60 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f60 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f61 0xbc
        -- 0x2A() -- 0x0f62 0x2a
        return 0 -- 0x0f63 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0f64 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f65 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f65 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf3
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0e00, condition="value1 < value2", jump_if_false=0x104c ) -- 0x1015 0x02
        -- MISSING OPCODE 0x60
    end,

    script_0x08 = function( self )
        -- 0xC6() -- 0x1085 0xc6
        -- 0x99() -- 0x1086 0x99
        -- MISSING OPCODE 0xf0
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xab
    end,

    script_0x0b = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1139 ) -- 0x1108 0x02
        -- MISSING OPCODE 0x60
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1158 0xbc
        -- 0x2A() -- 0x1159 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1164 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1165 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1165 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x117b ) -- 0x1166 0x02
        -- 0xC6() -- 0x116e 0xc6
        -- MISSING OPCODE 0xc0
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x11d0 ) -- 0x11bb 0x02
        -- 0xC6() -- 0x11c3 0xc6
        -- MISSING OPCODE 0xc0
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x121f ) -- 0x120a 0x02
        -- 0xC6() -- 0x1212 0xc6
        -- MISSING OPCODE 0xc0
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x127c ) -- 0x1267 0x02
        -- 0xC6() -- 0x126f 0xc6
        -- MISSING OPCODE 0xbf
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12bf 0xbc
        -- 0x2A() -- 0x12c0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12cd 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12ce 0xbc
        -- 0x2A() -- 0x12cf 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x12da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12da 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1331 0xbc
        -- 0x2A() -- 0x1332 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x133f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x133f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x133f 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1340 0xbc
        -- 0x2A() -- 0x1341 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x134c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x134c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x134c 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x134d 0xbc
        -- 0x2A() -- 0x134e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x135b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x135b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x135b 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x135c 0xbc
        -- 0x2A() -- 0x135d 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1369 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1369 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1369 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13c3 0xbc
        -- 0x2A() -- 0x13c4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x13d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13d2 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13d3 0xbc
        -- 0x2A() -- 0x13d4 0x2a
        return 0 -- 0x13d5 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x13de ) -- 0x13d6 0x86
        -- 0x05_CallFunction( 0x165d ) -- 0x13db 0x05
        return 0 -- 0x13de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13df 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13e0 0xbc
        -- 0x19_SetPosition( x=(vf80)0x02ae, z=(vf40)0x0059, flag=(flag)0xc0 ) -- 0x13e1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x13f2 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x13f3 0xfe
        -- 0x20_SpriteSetSolid() -- 0x13f5 0x20
        -- 0x09_EntityCallScriptEW( entity=0x25, script=0x24 ) -- 0x13f8 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x1408 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1409 0xbc
        -- 0x2A() -- 0x140a 0x2a
        return 0 -- 0x140b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x140c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x140d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x140e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x15e1 ) -- 0x140f 0x05
        return 0 -- 0x1412 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x1600 ) -- 0x1413 0x05
        return 0 -- 0x1416 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1417 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x142b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1434 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0016, y=(vf40)0xffe2, z=(vf20)0x0016, speed_x=(vf10)0x0016, speed_y=(vf08)0xffdd, speed_z=(vf04)0x0016, flag=(flag)0xfc ) -- 0x143e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0028, acc_y=(vf20)0xffec, acc_z=(vf10)0xffd8, rand_start=(vf08)0x000c, rand_speed=(vf04)0x000f, flag=(flag)0xfc ) -- 0x144d 0xfe
        -- 0xFE93( s_wait=5, var2=25, sprite_id=4, var4=1, var5=2 ) -- 0x145c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x1468 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0025, g=(vf40)0x0025, b=(vf20)0x0025, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1473 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1482 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x148a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x1492 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffee, y=(vf40)0xffe2, z=(vf20)0xffee, speed_x=(vf10)0xffee, speed_y=(vf08)0xffe2, speed_z=(vf04)0xffee, flag=(flag)0xfc ) -- 0x149c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0028, acc_y=(vf20)0xfed4, acc_z=(vf10)0xffd8, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x14ab 0xfe
        -- 0xFE93( s_wait=4, var2=30, sprite_id=4, var4=1, var5=3 ) -- 0x14ba 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x001b, trans_add_y=(vf10)0x001b, flag=(flag)0xf0 ) -- 0x14c6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x14d1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x14e0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x14e8 0xfe
        -- 0xFE96_ParticleCreate() -- 0x14f0 0xfe
        -- 0x5B() -- 0x14f2 0x5b
        return 0 -- 0x14f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14f4 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14f5 0xbc
        -- 0x2A() -- 0x14f6 0x2a
        -- 0xC6() -- 0x14f7 0xc6
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x1567 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1567 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1567 0x00
    end,

}



