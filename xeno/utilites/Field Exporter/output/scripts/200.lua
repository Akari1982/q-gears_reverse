Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- MISSING OPCODE 0xFE42
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x015d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015d 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x015e 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0161 0xfe
        return 0 -- 0x0165 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0166 0xa7
        return 0 -- 0x0167 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0168 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0168 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0172 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x28 ) -- 0x0178 0x09
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x10 ) -- 0x017b 0xd2
        -- 0x9C() -- 0x017f 0x9c
        -- 0x08_EntityCallScriptSW( entity=0x09, script=0x26 ) -- 0x0180 0x08
        -- 0x35() -- 0x0183 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x28 ) -- 0x0189 0x09
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x12f6 ) -- 0x01dc 0x05
        return 0 -- 0x01df 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x13c9 ) -- 0x01e0 0x05
        return 0 -- 0x01e3 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x01e6 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0274 ) -- 0x01e7 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0268 ) -- 0x01ef 0x02
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x03b8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03ce 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0002, z=(vf40)0x0009, flag=(flag)0xc0 ) -- 0x03d1 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03da 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x045a 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x045b 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff26, z=(vf40)0x0134, flag=(flag)0xc0 ) -- 0x045e 0x19
        return 0 -- 0x0464 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0465 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x04fe 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04ff 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff26, z=(vf40)0x0134, flag=(flag)0xc0 ) -- 0x0502 0x19
        return 0 -- 0x0508 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0509 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0531 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0532 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfff3, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0535 0x19
        return 0 -- 0x053b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0546 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0547 0x0b
        -- 0xFE0D_SetAvatar( character_id=78 ) -- 0x054a 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0584 ) -- 0x057a 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x059c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=48, steps=0 ) -- 0x05fa 0xfe
        opcode26_Wait( time=5 ) -- 0x0600 0x26
        -- MISSING OPCODE 0x74
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfec4, z=(vf40)0xfff2, flag=(flag)0xc0 ) -- 0x0650 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x069e 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0715 ) -- 0x069f 0x02
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0722 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0723 0xbc
        -- 0x2A() -- 0x0724 0x2a
        return 0 -- 0x0725 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0726 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0727 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0727 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0728 0x26
        opcode99() -- 0x072b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x0793 0x26
        opcode99() -- 0x0796 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x07fe 0x26
        opcode99() -- 0x0801 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0825 0x26
        opcode99() -- 0x0828 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x084c 0x26
        opcode99() -- 0x084f 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0873 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0876 0xfe
        return 0 -- 0x087a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0884 ) -- 0x087b 0x02
        -- 0xA7() -- 0x0883 0xa7
        return 0 -- 0x0884 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0885 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0885 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffba, z=(vf40)0xffd1, flag=(flag)0xc0 ) -- 0x0886 0x19
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
        opcode26_Wait( time=5 ) -- 0x08af 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x12f6 ) -- 0x08b9 0x05
        return 0 -- 0x08bc 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x17c8 ) -- 0x08bd 0x05
        return 0 -- 0x08c0 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x08c1 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x08c4 0xfe
        return 0 -- 0x08c8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08d2 ) -- 0x08c9 0x02
        -- 0xA7() -- 0x08d1 0xa7
        return 0 -- 0x08d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d3 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfef4, z=(vf40)0xff81, flag=(flag)0xc0 ) -- 0x08d4 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffaf, z=(vf40)0xffd3, flag=(flag)0xc0 ) -- 0x08dd 0x19
        -- MISSING OPCODE 0x5f
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x12f6 ) -- 0x091f 0x05
        return 0 -- 0x0922 0x00
    end,

    script_0x0d = function( self )
        -- 0x05_CallFunction( 0x1ad4 ) -- 0x0923 0x05
        return 0 -- 0x0926 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0927 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x092a 0xfe
        return 0 -- 0x092e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0938 ) -- 0x092f 0x02
        -- 0xA7() -- 0x0937 0xa7
        return 0 -- 0x0938 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0939 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0939 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x093a 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x093d 0xfe
        return 0 -- 0x0941 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x094b ) -- 0x0942 0x02
        -- 0xA7() -- 0x094a 0xa7
        return 0 -- 0x094b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x094c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x094c 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x094d 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0950 0xfe
        return 0 -- 0x0954 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x095e ) -- 0x0955 0x02
        -- 0xA7() -- 0x095d 0xa7
        return 0 -- 0x095e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x095f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x095f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x12f6 ) -- 0x0960 0x05
        return 0 -- 0x0963 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0964 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0967 0xfe
        return 0 -- 0x096b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0975 ) -- 0x096c 0x02
        -- 0xA7() -- 0x0974 0xa7
        return 0 -- 0x0975 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0976 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0976 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0977 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x097a 0xfe
        return 0 -- 0x097e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0988 ) -- 0x097f 0x02
        -- 0xA7() -- 0x0987 0xa7
        return 0 -- 0x0988 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0989 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0989 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x098a 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x098d 0xfe
        return 0 -- 0x0991 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x099b ) -- 0x0992 0x02
        -- 0xA7() -- 0x099a 0xa7
        return 0 -- 0x099b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x099c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x099c 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x099d 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x09a0 0xfe
        return 0 -- 0x09a4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x09ae ) -- 0x09a5 0x02
        -- 0xA7() -- 0x09ad 0xa7
        return 0 -- 0x09ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09af 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x09b0 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x09b3 0xfe
        return 0 -- 0x09b7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x09c1 ) -- 0x09b8 0x02
        -- 0xA7() -- 0x09c0 0xa7
        return 0 -- 0x09c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c2 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09c3 0xbc
        -- 0x2A() -- 0x09c4 0x2a
        return 0 -- 0x09c5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x09cf 0x35
        -- 0x09_EntityCallScriptEW( entity=0x0b, script=0x2c ) -- 0x09d5 0x09
        -- 0x35() -- 0x09d8 0x35
        -- 0x09_EntityCallScriptEW( entity=0x0a, script=0x29 ) -- 0x09de 0x09
        -- 0x35() -- 0x09e1 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x28 ) -- 0x09e7 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x0a86 0x35
        -- 0x09_EntityCallScriptEW( entity=0x0b, script=0x2c ) -- 0x0a8c 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x08 = function( self )
        -- 0x08_EntityCallScriptSW( entity=0x19, script=0x28 ) -- 0x0adb 0x08
        -- MISSING OPCODE 0xfc
    end,

    script_0x09 = function( self )
        -- 0x35() -- 0x0c46 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x28 ) -- 0x0c4c 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x0a = function( self )
        -- 0x35() -- 0x0c8c 0x35
        -- 0x09_EntityCallScriptEW( entity=0x0a, script=0x29 ) -- 0x0c92 0x09
        opcode26_Wait( time=15 ) -- 0x0c95 0x26
        -- 0x35() -- 0x0c98 0x35
        -- 0x09_EntityCallScriptEW( entity=0x0a, script=0x29 ) -- 0x0c9e 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0c = function( self )
        -- 0x35() -- 0x0e5f 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x28 ) -- 0x0e65 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x0e = function( self )
        -- 0x08_EntityCallScriptSW( entity=0x0b, script=0x2a ) -- 0x0f54 0x08
        -- 0x35() -- 0x0f57 0x35
        -- 0x09_EntityCallScriptEW( entity=0x0b, script=0x2c ) -- 0x0f5d 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x11 = function( self )
        opcode26_Wait( time=15 ) -- 0x1021 0x26
        -- 0x35() -- 0x1024 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x28 ) -- 0x102a 0x09
        opcode26_Wait( time=15 ) -- 0x102d 0x26
        -- 0x35() -- 0x1030 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x28 ) -- 0x1036 0x09
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1144 0xbc
        -- 0x2A() -- 0x1145 0x2a
        return 0 -- 0x1146 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1147 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1148 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1148 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1149 0xbc
        -- 0x2A() -- 0x114a 0x2a
        return 0 -- 0x114b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x114c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x114d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x114d 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x114e 0xbc
        -- 0x2A() -- 0x114f 0x2a
        return 0 -- 0x1150 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1151 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1152 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1152 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1153 0xbc
        -- 0x2A() -- 0x1154 0x2a
        return 0 -- 0x1155 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1156 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1157 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1157 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1158 0xbc
        -- 0x2A() -- 0x1159 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x116e ) -- 0x115a 0x02
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x11d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11d4 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x11d5 0xf1
        opcode26_Wait( time=60 ) -- 0x11e0 0x26
        -- 0xF1() -- 0x11e3 0xf1
        return 0 -- 0x11ee 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x11ef 0xc6
        -- MISSING OPCODE 0xFE19
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE3a
    end,

    script_0x07 = function( self )
        opcode25_EntityDisable( entity=(entity)0x15 ) -- 0x1275 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=5 ) -- 0x1286 0x26
        -- 0x08_EntityCallScriptSW( entity=0x01, script=0x24 ) -- 0x1289 0x08
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040e ) ) -- 0x1296 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0410, z=(vf40)0x0412, flag=(flag)0x00 ) -- 0x1299 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x12ac ) -- 0x129f 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x12dc 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x12e4 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x12f5 ) -- 0x12e7 0x02
        -- MISSING OPCODE 0x74
    end,

}



