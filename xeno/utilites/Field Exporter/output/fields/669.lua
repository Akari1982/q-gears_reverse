Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x75() -- 0x0010 0x75
        -- 0xF1() -- 0x0013 0xf1
        -- 0x2A() -- 0x001e 0x2a
        return 0 -- 0x001f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0021 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0022 0xbc
        -- 0x2A() -- 0x0023 0x2a
        return 0 -- 0x0024 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x005b ) -- 0x0025 0x02
        opcodeFE54() -- 0x002d 0xfe
        -- 0x35() -- 0x002f 0x35
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0x25 ) -- 0x0035 0x09
        -- 0xF1() -- 0x0038 0xf1
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x25 ) -- 0x0043 0x09
        -- 0xF1() -- 0x0046 0xf1
        opcode26_Wait( time=45 ) -- 0x0051 0x26
        -- 0x5A() -- 0x0054 0x5a
        -- 0x98_MapLoad( field_id=294, value=1 ) -- 0x0055 0x98
        -- 0x5B() -- 0x005a 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0077 ) -- 0x005b 0x02
        -- 0x35() -- 0x0063 0x35
        -- 0xF1() -- 0x0069 0xf1
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x24 ) -- 0x0074 0x09
        -- 0x5B() -- 0x0077 0x5b
        return 0 -- 0x0078 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0078 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0079 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x007c 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0084 0xa7
        return 0 -- 0x0085 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0086 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0086 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x00 ) -- 0x00a0 0xd2
        -- 0x9C() -- 0x00a4 0x9c
        return 0 -- 0x00a5 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x00 ) -- 0x00a6 0xd2
        -- 0x9C() -- 0x00aa 0x9c
        return 0 -- 0x00ab 0x00
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x00ac 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x00b5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x00be 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x00de 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- 0x05_CallFunction( 0x0aba ) -- 0x0129 0x05
        return 0 -- 0x012c 0x00
    end,

    script_0x12 = function( self )
        -- 0x05_CallFunction( 0x0b8d ) -- 0x012d 0x05
        return 0 -- 0x0130 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0131 0xbc
        -- 0x2A() -- 0x0132 0x2a
        return 0 -- 0x0133 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0134 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0135 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0135 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0136 0x26
        opcode99() -- 0x0139 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x01a1 0x26
        opcode99() -- 0x01a4 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x01c8 0x26
        opcode99() -- 0x01cb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x01ef 0x26
        opcode99() -- 0x01f2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x0238 0x26
        opcode99() -- 0x023b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x02a3 0x26
        opcode99() -- 0x02a6 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x02ec 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x02ef 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0300 ) -- 0x02f7 0x02
        -- 0xA7() -- 0x02ff 0xa7
        return 0 -- 0x0300 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0301 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0301 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0004, ???=0x11 ) -- 0x031b 0xd2
        -- 0x9C() -- 0x031f 0x9c
        return 0 -- 0x0320 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x033e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x0347 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x0350 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x0370 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x039a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x039d 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03ae ) -- 0x03a5 0x02
        -- 0xA7() -- 0x03ad 0xa7
        return 0 -- 0x03ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x11 ) -- 0x03c9 0xd2
        -- 0x9C() -- 0x03cd 0x9c
        return 0 -- 0x03ce 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x03ec 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x03f5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x03fe 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x041e 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0448 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x044b 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x045c ) -- 0x0453 0x02
        -- 0xA7() -- 0x045b 0xa7
        return 0 -- 0x045c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000a, ???=0x11 ) -- 0x0477 0xd2
        -- 0x9C() -- 0x047b 0x9c
        return 0 -- 0x047c 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x049a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x04a3 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x04ac 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x04cc 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x04f6 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x04f9 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x050a ) -- 0x0501 0x02
        -- 0xA7() -- 0x0509 0xa7
        return 0 -- 0x050a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000d, ???=0x11 ) -- 0x0525 0xd2
        -- 0x9C() -- 0x0529 0x9c
        return 0 -- 0x052a 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x0548 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x0551 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x055a 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x057a 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x05a4 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x05a7 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05b8 ) -- 0x05af 0x02
        -- 0xA7() -- 0x05b7 0xa7
        return 0 -- 0x05b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0010, ???=0x11 ) -- 0x05d3 0xd2
        -- 0x9C() -- 0x05d7 0x9c
        return 0 -- 0x05d8 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x05f6 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x05ff 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x0608 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x0628 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0652 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0655 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0666 ) -- 0x065d 0x02
        -- 0xA7() -- 0x0665 0xa7
        return 0 -- 0x0666 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0667 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0667 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0013, ???=0x11 ) -- 0x0681 0xd2
        -- 0x9C() -- 0x0685 0x9c
        return 0 -- 0x0686 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x06a4 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x06ad 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x06b6 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x06d6 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0700 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0703 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0714 ) -- 0x070b 0x02
        -- 0xA7() -- 0x0713 0xa7
        return 0 -- 0x0714 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0715 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0715 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0016, ???=0x11 ) -- 0x072f 0xd2
        -- 0x9C() -- 0x0733 0x9c
        return 0 -- 0x0734 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x0752 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x075b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x0764 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x0784 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x07ae 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x07b1 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07c2 ) -- 0x07b9 0x02
        -- 0xA7() -- 0x07c1 0xa7
        return 0 -- 0x07c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0019, ???=0x11 ) -- 0x07dd 0xd2
        -- 0x9C() -- 0x07e1 0x9c
        return 0 -- 0x07e2 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x0800 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x0809 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x0812 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x0832 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x085c 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x085f 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0870 ) -- 0x0867 0x02
        -- 0xA7() -- 0x086f 0xa7
        return 0 -- 0x0870 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0871 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0871 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x001c, ???=0x11 ) -- 0x088b 0xd2
        -- 0x9C() -- 0x088f 0x9c
        return 0 -- 0x0890 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x08a5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x08ae 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x08b7 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x08d7 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0901 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0904 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0915 ) -- 0x090c 0x02
        -- 0xA7() -- 0x0914 0xa7
        return 0 -- 0x0915 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0916 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0916 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x001f, ???=0x11 ) -- 0x0930 0xd2
        -- 0x9C() -- 0x0934 0x9c
        return 0 -- 0x0935 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x0953 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x095c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x0965 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x0985 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09af 0xbc
        -- 0x2A() -- 0x09b0 0x2a
        return 0 -- 0x09b1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b3 0x00
    end,

    script_0x04 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0xfe, script=0x28 ) -- 0x09b4 0x09
        -- 0x09_EntityCallScriptEW( entity=0xfd, script=0x29 ) -- 0x09b7 0x09
        -- 0xF5_DialogShow3( dialog_id=0x0021, flag=0x00 ) -- 0x09ba 0xf5
        -- 0x9C() -- 0x09be 0x9c
        return 0 -- 0x09bf 0x00
    end,

    script_0x05 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0xfe, script=0x28 ) -- 0x09c0 0x09
        -- 0x09_EntityCallScriptEW( entity=0xfd, script=0x29 ) -- 0x09c3 0x09
        opcode26_Wait( time=15 ) -- 0x09c6 0x26
        -- 0x08_EntityCallScriptSW( entity=0xfd, script=0x24 ) -- 0x09c9 0x08
        -- 0x09_EntityCallScriptEW( entity=0xfe, script=0x25 ) -- 0x09cc 0x09
        -- MISSING OPCODE 0xfc
    end,

}



