Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- 0x2A() -- 0x002c 0x2a
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0099 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0099 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x009a 0xbc
        -- 0x2A() -- 0x009b 0x2a
        -- 0x23() -- 0x009c 0x23
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0001, condition="value1 >= value2", jump_if_false=0x00ec ) -- 0x009d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 <= value2", jump_if_false=0x00ce ) -- 0x00a5 0x02
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0100 ) -- 0x00ed 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0100 ) -- 0x00f5 0x02
        -- 0x01_JumpTo( 0x0127 ) -- 0x00fd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0113 ) -- 0x0100 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0113 ) -- 0x0108 0x02
        -- 0x01_JumpTo( 0x03b4 ) -- 0x0110 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0126 ) -- 0x0113 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x000f, condition="value1 == value2", jump_if_false=0x0126 ) -- 0x011b 0x02
        -- 0x07( entity=0x0e, script=0x6a ) -- 0x0123 0x07
        return 0 -- 0x0126 0x00
    end,

    on_talk = function( self )
        -- 0xA0() -- 0x0446 0xa0
        -- 0xFE54() -- 0x044d 0xfe
        -- 0x35() -- 0x044f 0x35
        -- 0x07( entity=0x03, script=0x66 ) -- 0x0455 0x07
        -- 0x07( entity=0x05, script=0x6a ) -- 0x0458 0x07
        -- 0x07( entity=0x06, script=0x68 ) -- 0x045b 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0000, condition="value1 >= value2", jump_if_false=0x0481 ) -- 0x045e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0002, condition="value1 <= value2", jump_if_false=0x0479 ) -- 0x0466 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0613 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0614 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0615 0xbc
        -- 0x2A() -- 0x0616 0x2a
        -- 0x23() -- 0x0617 0x23
        return 0 -- 0x0618 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0618 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0619 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0619 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x061a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- 0x99() -- 0x0759 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x10 = function( self )
        -- 0xB4_FadeIn() -- 0x08fd 0xb4
        -- 0x26_Wait( time=35 ) -- 0x0900 0x26
        -- MISSING OPCODE 0x61
    end,

    script_0x11 = function( self )
        -- 0xB4_FadeIn() -- 0x0938 0xb4
        -- 0x26_Wait( time=35 ) -- 0x093b 0x26
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0970 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0973 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0977 0xfe
        return 0 -- 0x097b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0987 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0987 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0991 0x19
        return 0 -- 0x0997 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x09b7 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x09ba 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x09be 0xfe
        return 0 -- 0x09c2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x09ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ce 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x09d8 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x09db 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x09df 0xfe
        return 0 -- 0x09e3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x09ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ef 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0052, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x09f9 0x19
        return 0 -- 0x09ff 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0a2c 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0a2f 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0a33 0xfe
        return 0 -- 0x0a37 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0a43 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a43 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0a4d 0x19
        return 0 -- 0x0a53 0x00
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
        -- MISSING OPCODE 0x5d
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0a8d 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0a90 0xfe
        return 0 -- 0x0a94 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0aa0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0aaa 0x19
        return 0 -- 0x0ab0 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0ab1 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0ab4 0xfe
        return 0 -- 0x0ab8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0ac4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0ace 0x19
        return 0 -- 0x0ad4 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0ad5 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0ad8 0xfe
        return 0 -- 0x0adc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0ae8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ae8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0af2 0x19
        return 0 -- 0x0af8 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0af9 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0afc 0xfe
        return 0 -- 0x0b00 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0b0c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b0c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0b16 0x19
        return 0 -- 0x0b1c 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0b1d 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0b20 0xfe
        return 0 -- 0x0b24 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0b30 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b30 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0b3a 0x19
        return 0 -- 0x0b40 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x0b41 0x16
        -- 0xFE0D_SetAvatar( character_id=14 ) -- 0x0b44 0xfe
        return 0 -- 0x0b48 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0b54 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b54 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0b5e 0x19
        return 0 -- 0x0b64 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0b65 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0b68 0xfe
        return 0 -- 0x0b6c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0b78 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b78 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0b82 0x19
        return 0 -- 0x0b88 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0b89 0x0b
        -- 0xFE0D_SetAvatar( character_id=18 ) -- 0x0b8c 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0cf7 ) -- 0x0cd4 0x02
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0d59 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfb1e, flag=(flag)0xc0 ) -- 0x0d5a 0x19
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xcd
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0dec 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0e0c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e0d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0e52 0x0b
        return 0 -- 0x0e55 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0e63 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e64 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0e87 0x0b
        return 0 -- 0x0e8a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0e99 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e9a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0eb7 0x0b
        return 0 -- 0x0eba 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0ec8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ec9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f1f 0x0b
        return 0 -- 0x0f22 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0f30 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f31 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f4e 0x0b
        return 0 -- 0x0f51 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0f5f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f60 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f83 0x0b
        return 0 -- 0x0f86 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0f94 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f95 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0fb2 0x0b
        return 0 -- 0x0fb5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0fc3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fc4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0fe1 0x0b
        return 0 -- 0x0fe4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 < value2", jump_if_false=0x1001 ) -- 0x0ff2 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1002 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x101f 0xbc
        -- 0x19_SetPosition( x=(vf80)0x003a, z=(vf40)0x02cd, flag=(flag)0xc0 ) -- 0x1020 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x5A() -- 0x102f 0x5a
        return 0 -- 0x1030 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1031 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1032 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffc6, z=(vf40)0x02cd, flag=(flag)0xc0 ) -- 0x1033 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1042 0x5a
        return 0 -- 0x1043 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1044 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1044 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1045 0xbc
        -- 0x0B_InitNPC( 0 ) -- 0x1046 0x0b
        -- 0x23() -- 0x1049 0x23
        return 0 -- 0x104a 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x104b 0x5a
        return 0 -- 0x104c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x104d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x104d 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x104e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0245, z=(vf40)0x0045, flag=(flag)0xc0 ) -- 0x1051 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x1067 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1068 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0050, z=(vf40)0x0048, flag=(flag)0xc0 ) -- 0x106b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1074 0x5a
        return 0 -- 0x1075 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x107e 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x107f 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffb0, z=(vf40)0x01fe, flag=(flag)0xc0 ) -- 0x1082 0x19
        return 0 -- 0x1088 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x1093 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x109a 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0050, z=(vf40)0x0170, flag=(flag)0xc0 ) -- 0x109d 0x19
        return 0 -- 0x10a3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x10b3 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x10b4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0050, z=(vf40)0x01fe, flag=(flag)0xc0 ) -- 0x10b7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x10cc 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x10cd 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe93, z=(vf40)0xfdc3, flag=(flag)0xc0 ) -- 0x10d0 0x19
        -- 0x35() -- 0x10d6 0x35
        return 0 -- 0x10dc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x11d2 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x11d3 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffb0, z=(vf40)0x00d9, flag=(flag)0xc0 ) -- 0x11d6 0x19
        return 0 -- 0x11dc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x11fe 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11ff 0xbc
        -- 0x2A() -- 0x1200 0x2a
        return 0 -- 0x1201 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1216 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1217 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x1218 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffb0, z=(vf40)0x01fe, flag=(flag)0xc0 ) -- 0x121b 0x19
        return 0 -- 0x1221 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x122e 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x122f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0050, z=(vf40)0x01fe, flag=(flag)0xc0 ) -- 0x1232 0x19
        return 0 -- 0x1238 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1245 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1246 0xbc
        return 0 -- 0x1247 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x127c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x127c 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x127d 0xbc
        return 0 -- 0x127e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x12a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12a2 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12a3 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfa60, flag=(flag)0xc0 ) -- 0x12a4 0x19
        -- 0x20_SpriteSetSolid() -- 0x12aa 0x20
        return 0 -- 0x12ad 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x12ae 0x5b
        return 0 -- 0x12af 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x12b0 0xfe
        -- MISSING OPCODE 0xFE0b
    end,

    on_push = function( self )
        return 0 -- 0x12c6 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12c7 0xbc
        return 0 -- 0x12c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x12c9 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x001c, condition="value1 < value2", jump_if_false=0x12dc ) -- 0x12ca 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_push = function( self )
        return 0 -- 0x12dd 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x12dd 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12de 0xbc
        return 0 -- 0x12df 0x00
    end,

    on_update = function( self )
        return 0 -- 0x12e0 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x001c, condition="value1 < value2", jump_if_false=0x12f3 ) -- 0x12e1 0x02
        -- MISSING OPCODE 0xc0
    end,

    on_push = function( self )
        return 0 -- 0x12f4 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x12f4 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x12f7 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x1304 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1305 0xbc
        -- 0x2A() -- 0x1306 0x2a
        return 0 -- 0x1307 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1312 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1312 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1313 0xbc
        -- 0x2A() -- 0x1314 0x2a
        return 0 -- 0x1315 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1320 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1320 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1321 0xbc
        -- 0x2A() -- 0x1322 0x2a
        return 0 -- 0x1323 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x132e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x132e 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x132f 0xbc
        -- 0x2A() -- 0x1330 0x2a
        return 0 -- 0x1331 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1354 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1354 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1355 0xbc
        -- 0x2A() -- 0x1356 0x2a
        return 0 -- 0x1357 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x137a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x137a 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x137b 0xbc
        -- 0x2A() -- 0x137c 0x2a
        return 0 -- 0x137d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x13a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13a0 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13a1 0xbc
        -- 0x2A() -- 0x13a2 0x2a
        return 0 -- 0x13a3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x13c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13c6 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x13c7 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x13c8 0xbc
        -- 0x35() -- 0x13c9 0x35
        return 0 -- 0x13cf 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x13e1 ) -- 0x13d0 0x02
        -- 0x05_CallFunction( 0x13e2 ) -- 0x13d8 0x05
        -- 0x35() -- 0x13db 0x35
        return 0 -- 0x13e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13fd 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x13fe 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x13ff 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1424 ) -- 0x1400 0x02
        -- MISSING OPCODE 0x25
    end,

    on_update = function( self )
        return 0 -- 0x1505 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1506 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1506 0x00
    end,

    script_0x04 = function( self )
        -- 0xB4_FadeIn() -- 0x1507 0xb4
        return 0 -- 0x150a 0x00
    end,

    script_0x05 = function( self )
        -- 0xB3() -- 0x150b 0xb3
        return 0 -- 0x150e 0x00
    end,

}



