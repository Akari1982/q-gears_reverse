Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x35() -- 0x0010 0x35
        -- 0x35() -- 0x0016 0x35
        -- 0x35() -- 0x001c 0x35
        -- 0x35() -- 0x0022 0x35
        -- 0x35() -- 0x0028 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0047 ) -- 0x002e 0x02
        -- 0x75() -- 0x0036 0x75
        -- 0xF1() -- 0x0039 0xf1
        -- 0x01_JumpTo( 0x0063 ) -- 0x0044 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0060 ) -- 0x0047 0x02
        -- 0x75() -- 0x004f 0x75
        -- 0xF1() -- 0x0052 0xf1
        -- 0x01_JumpTo( 0x0063 ) -- 0x005d 0x01
        -- 0x75() -- 0x0060 0x75
        -- 0x2A() -- 0x0063 0x2a
        return 0 -- 0x0064 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0070 ) -- 0x0065 0x02
        -- 0x01_JumpTo( 0x0100 ) -- 0x006d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x007b ) -- 0x0070 0x02
        -- 0x01_JumpTo( 0x0100 ) -- 0x0078 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x00a3 ) -- 0x007b 0x02
        -- 0xB4_FadeIn() -- 0x0083 0xb4
        opcodeFE54() -- 0x0086 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x26 ) -- 0x0088 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0a, script=0x27 ) -- 0x008b 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0b, script=0x28 ) -- 0x008e 0x09
        -- 0x5A() -- 0x0091 0x5a
        -- 0xB3() -- 0x0092 0xb3
        opcode26_Wait( time=15 ) -- 0x0095 0x26
        -- 0x35() -- 0x0098 0x35
        opcodeFE54() -- 0x009e 0xfe
        -- 0x01_JumpTo( 0x0100 ) -- 0x00a0 0x01
        -- 0xB4_FadeIn() -- 0x00a3 0xb4
        opcodeFE54() -- 0x00a6 0xfe
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0102 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0105 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0118 ) -- 0x0109 0x02
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0111 0xfe
        -- 0x01_JumpTo( 0x011c ) -- 0x0115 0x01
        -- 0xFE0D_SetAvatar( character_id=36 ) -- 0x0118 0xfe
        return 0 -- 0x011c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x011d 0xa7
        return 0 -- 0x011e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe2a, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x0136 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
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
        -- 0x35() -- 0x01cc 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x32 ) -- 0x01d2 0x09
        opcode26_Wait( time=15 ) -- 0x01d5 0x26
        -- 0x35() -- 0x01d8 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x32 ) -- 0x01de 0x09
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=15 ) -- 0x01f5 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x12 = function( self )
        -- 0x05_CallFunction( 0x20f8 ) -- 0x022f 0x05
        return 0 -- 0x0232 0x00
    end,

    script_0x13 = function( self )
        -- 0x05_CallFunction( 0x21cb ) -- 0x0233 0x05
        return 0 -- 0x0236 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0237 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0113, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x023a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x024f 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x00 ) -- 0x0250 0xd2
        -- 0x9C() -- 0x0254 0x9c
        return 0 -- 0x0255 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0256 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0257 0x20
        -- MISSING OPCODE 0xf6
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0265 0x20
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x028e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x029e 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x02bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02be 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x02f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0317 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffd3, z=(vf40)0x00ff, flag=(flag)0xc0 ) -- 0x031a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x032f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0330 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x039b 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x03cd 0x0b
        -- 0x19_SetPosition( x=(vf80)0x002d, z=(vf40)0x00ff, flag=(flag)0xc0 ) -- 0x03d0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03e5 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x03e6 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x044b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0452 0xbc
        -- 0x2A() -- 0x0453 0x2a
        return 0 -- 0x0454 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0c7a ) -- 0x0455 0x02
        -- 0xB4_FadeIn() -- 0x045d 0xb4
        opcodeFE54() -- 0x0460 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0462 0xfe
        -- MISSING OPCODE 0x72
    end,

    on_talk = function( self )
        return 0 -- 0x0c7b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c7b 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0ca1 0xc6
        -- 0xFE0E_SoundSetVolume( volume=0, steps=120 ) -- 0x0ca2 0xfe
        -- 0x75() -- 0x0ca8 0x75
        -- 0x5A() -- 0x0cab 0x5a
        -- MISSING OPCODE 0x72
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0ce0 0xc6
        -- 0xFE0E_SoundSetVolume( volume=0, steps=120 ) -- 0x0ce1 0xfe
        -- 0x75() -- 0x0ce7 0x75
        -- 0x5A() -- 0x0cea 0x5a
        -- MISSING OPCODE 0x72
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0d1f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x0d22 0x19
        -- 0x20_SpriteSetSolid() -- 0x0d28 0x20
        return 0 -- 0x0d2b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d2c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0d2d 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0df0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff24, flag=(flag)0xc0 ) -- 0x0e12 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0e1e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x0e21 0x19
        -- 0xD0() -- 0x0e27 0xd0
        -- 0x20_SpriteSetSolid() -- 0x0e32 0x20
        return 0 -- 0x0e35 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e36 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0041, ???=0x00 ) -- 0x0e37 0xd2
        -- 0x9C() -- 0x0e3b 0x9c
        return 0 -- 0x0e3c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e3d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffba, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x0e78 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- 0xD0() -- 0x0ea2 0xd0
        opcodeD2_DialogShow0( dialog_id=0x0044, ???=0x00 ) -- 0x0ead 0xd2
        -- 0x9C() -- 0x0eb1 0x9c
        opcode26_Wait( time=5 ) -- 0x0eb2 0x26
        -- MISSING OPCODE 0xf6
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0ed7 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x0eda 0x19
        -- 0xD0() -- 0x0ee0 0xd0
        -- 0x20_SpriteSetSolid() -- 0x0eeb 0x20
        return 0 -- 0x0eee 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0eef 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0046, ???=0x00 ) -- 0x0ef0 0xd2
        -- 0x9C() -- 0x0ef4 0x9c
        return 0 -- 0x0ef5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ef6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0046, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x0f29 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0049, ???=0x52 ) -- 0x0f48 0xd2
        -- 0x9C() -- 0x0f4c 0x9c
        opcode26_Wait( time=5 ) -- 0x0f4d 0x26
        -- MISSING OPCODE 0xf6
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f75 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0104, z=(vf40)0xff8d, flag=(flag)0xc0 ) -- 0x0f78 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0f8d ) -- 0x0f7e 0x02
        -- 0xFE0D_SetAvatar( character_id=78 ) -- 0x0f86 0xfe
        -- 0x01_JumpTo( 0x0f91 ) -- 0x0f8a 0x01
        -- 0xFE0D_SetAvatar( character_id=46 ) -- 0x0f8d 0xfe
        -- 0xD0() -- 0x0f91 0xd0
        return 0 -- 0x0f9c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0f9d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0f9e 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x1020 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x08_EntityCallScriptSW( entity=0x1a, script=0x34 ) -- 0x1047 0x08
        opcode26_Wait( time=5 ) -- 0x104a 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x119a 0xbc
        -- 0x2A() -- 0x119b 0x2a
        return 0 -- 0x119c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x119d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x119e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x119e 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x119f 0x26
        opcode99() -- 0x11a2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x120a 0x26
        opcode99() -- 0x120d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x1253 0x26
        opcode99() -- 0x1256 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x127a 0x26
        opcode99() -- 0x127d 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x12a1 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x12a4 0xfe
        return 0 -- 0x12a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x12a9 0xa7
        return 0 -- 0x12aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12ab 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x12ac 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x12af 0xfe
        return 0 -- 0x12b3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x12bd ) -- 0x12b4 0x02
        -- 0xA7() -- 0x12bc 0xa7
        return 0 -- 0x12bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12be 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe2a, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x12bf 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
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
        opcode26_Wait( time=15 ) -- 0x12f6 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- 0x35() -- 0x1304 0x35
        -- 0x05_CallFunction( 0x20f8 ) -- 0x130a 0x05
        opcodeD2_DialogShow0( dialog_id=0x005a, ???=0x20 ) -- 0x130d 0xd2
        -- 0x9C() -- 0x1311 0x9c
        -- 0x35() -- 0x1312 0x35
        -- 0x05_CallFunction( 0x20f8 ) -- 0x1318 0x05
        return 0 -- 0x131b 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x20f8 ) -- 0x131c 0x05
        return 0 -- 0x131f 0x00
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x28d6 ) -- 0x1320 0x05
        return 0 -- 0x1323 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x1324 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x1327 0xfe
        return 0 -- 0x132b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x132c 0xa7
        return 0 -- 0x132d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x132e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x132e 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x132f 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x1332 0xfe
        return 0 -- 0x1336 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1337 0xa7
        return 0 -- 0x1338 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1339 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1339 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x133a 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x133d 0xfe
        return 0 -- 0x1341 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x134b ) -- 0x1342 0x02
        -- 0xA7() -- 0x134a 0xa7
        return 0 -- 0x134b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x134c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x134c 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x001e, z=(vf40)0xff6f, flag=(flag)0xc0 ) -- 0x134d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x20f8 ) -- 0x1370 0x05
        return 0 -- 0x1373 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x1374 0x05
        return 0 -- 0x1377 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x1378 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x137b 0xfe
        return 0 -- 0x137f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1380 0xa7
        return 0 -- 0x1381 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1382 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1382 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x1383 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x1386 0xfe
        return 0 -- 0x138a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x138b 0xa7
        return 0 -- 0x138c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x138d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x138d 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x138e 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x1391 0xfe
        return 0 -- 0x1395 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1396 0xa7
        return 0 -- 0x1397 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1398 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1398 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x1399 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x139c 0xfe
        return 0 -- 0x13a0 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x13a1 0x0c
        return 0 -- 0x13a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13a3 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x13a4 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x13a7 0xfe
        return 0 -- 0x13ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13ac 0xa7
        return 0 -- 0x13ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ae 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13af 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00d7, z=(vf40)0x002d, flag=(flag)0xc0 ) -- 0x13b0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x13c0 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x13c1 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x13e7 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13e8 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe48, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x13e9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x13fc 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x141b ) -- 0x13fd 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x141b ) -- 0x13fd 0x02
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14a0 0xbc
        -- 0x2A() -- 0x14a1 0x2a
        return 0 -- 0x14a2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14a4 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x14bc ) -- 0x14a5 0x02
        -- MISSING OPCODE 0xd4
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x14da ) -- 0x14cb 0x02
        -- 0x01_JumpTo( 0x1517 ) -- 0x14d3 0x01
        -- MISSING OPCODE 0x04
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x154a ) -- 0x153b 0x02
        -- 0x01_JumpTo( 0x1573 ) -- 0x1543 0x01
        -- MISSING OPCODE 0x04
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x15a3 ) -- 0x1597 0x02
        -- 0x01_JumpTo( 0x15ff ) -- 0x159f 0x01
        -- MISSING OPCODE 0x04
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x0f = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x24 ) -- 0x1b13 0x09
        -- 0x35() -- 0x1b16 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x32 ) -- 0x1b1c 0x09
        -- MISSING OPCODE 0xd4
    end,

    script_0x10 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x26 ) -- 0x1c3d 0x09
        -- MISSING OPCODE 0xd4
    end,

    script_0x11 = function( self )
        -- 0x35() -- 0x1c63 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x32 ) -- 0x1c69 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x12 = function( self )
        -- 0x35() -- 0x1c73 0x35
        -- 0x09_EntityCallScriptEW( entity=0x12, script=0x26 ) -- 0x1c79 0x09
        opcode26_Wait( time=15 ) -- 0x1c7c 0x26
        -- MISSING OPCODE 0xfc
    end,

    script_0x13 = function( self )
        -- 0x35() -- 0x1cb6 0x35
        -- 0x09_EntityCallScriptEW( entity=0x12, script=0x26 ) -- 0x1cbc 0x09
        opcode26_Wait( time=15 ) -- 0x1cbf 0x26
        -- 0x35() -- 0x1cc2 0x35
        -- 0x09_EntityCallScriptEW( entity=0x12, script=0x26 ) -- 0x1cc8 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x16 = function( self )
        -- 0x08_EntityCallScriptSW( entity=0x0a, script=0x29 ) -- 0x1e27 0x08
        -- 0x09_EntityCallScriptEW( entity=0x0b, script=0x2a ) -- 0x1e2a 0x09
        -- 0xF5_DialogShow3( dialog_id=0x00bc, flag=0x62 ) -- 0x1e2d 0xf5
        -- 0x9C() -- 0x1e31 0x9c
        -- 0x08_EntityCallScriptSW( entity=0x0a, script=0x2a ) -- 0x1e32 0x08
        -- 0x09_EntityCallScriptEW( entity=0x0b, script=0x2b ) -- 0x1e35 0x09
        opcode3A_VariableBitSet( address=0x0240, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x1e38 0x3a
        -- MISSING OPCODE 0x3b
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x18 = function( self )
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2015 0xbc
        -- 0x2A() -- 0x2016 0x2a
        opcode25_EntityDisable( entity=(entity)0x1c ) -- 0x2017 0x25
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x2072 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2073 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2073 0x00
    end,

    script_0x04 = function( self )
        opcode24_EntityEnable( entity=(entity)0x04 ) -- 0x2074 0x24
        -- MISSING OPCODE 0x28
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x207d 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffce, z=(vf40)0xff24, flag=(flag)0xc0 ) -- 0x207e 0x19
        -- 0x20_SpriteSetSolid() -- 0x2084 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x2091 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2092 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2092 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2093 0xbc
        -- 0x2A() -- 0x2094 0x2a
        return 0 -- 0x2095 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2096 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2097 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2097 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0418 ) ) -- 0x2098 0x0b
        -- 0x19_SetPosition( x=(vf80)0x041a, z=(vf40)0x041c, flag=(flag)0x00 ) -- 0x209b 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x20ae ) -- 0x20a1 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x20de 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x20e6 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x20f7 ) -- 0x20e9 0x02
        -- MISSING OPCODE 0x74
    end,

}



