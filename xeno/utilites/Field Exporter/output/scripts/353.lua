Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0047 0xbc
        -- 0x2A() -- 0x0048 0x2a
        -- 0xA0() -- 0x0049 0xa0
        return 0 -- 0x0050 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x007a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0090 ) -- 0x0080 0x02
        -- 0x35() -- 0x0088 0x35
        -- MISSING OPCODE 0x28
    end,

    on_push = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x007a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0090 ) -- 0x0080 0x02
        -- 0x35() -- 0x0088 0x35
        -- MISSING OPCODE 0x28
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00b1 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00b9 0x0c
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x00bc 0x00
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00e7 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00ea 0xfe
        return 0 -- 0x00ee 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00ef 0x0c
        return 0 -- 0x00f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0122 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0125 0xfe
        return 0 -- 0x0129 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x012a 0x0c
        return 0 -- 0x012b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x015d 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0160 0xfe
        return 0 -- 0x0164 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0165 0x0c
        return 0 -- 0x0166 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0168 0x00
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0193 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0196 0xfe
        return 0 -- 0x019a 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x019b 0x0c
        return 0 -- 0x019c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01ce 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x01d1 0xfe
        return 0 -- 0x01d5 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01d6 0x0c
        return 0 -- 0x01d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0275 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0278 0xfe
        return 0 -- 0x027c 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x027d 0x0c
        return 0 -- 0x027e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x02b0 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x02b3 0xfe
        return 0 -- 0x02b7 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02b8 0x0c
        return 0 -- 0x02b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ba 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02bb 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02bc 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02bd 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x02be 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x02bf 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x02c0 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x02c1 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x02c2 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x02c5 0xfe
        return 0 -- 0x02c9 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02ca 0x0c
        return 0 -- 0x02cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cc 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02cd 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02ce 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02cf 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x02d0 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x02d1 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x02d2 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x02d3 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02d4 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02d7 0xfe
        return 0 -- 0x02db 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02dc 0x0c
        return 0 -- 0x02dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02de 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02df 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02e0 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02e1 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x02e2 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x02e3 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x02e4 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x02e5 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x02e6 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x02e9 0xfe
        return 0 -- 0x02ed 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02ee 0x0c
        return 0 -- 0x02ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f0 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02f1 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02f2 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02f3 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x02f4 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x02f5 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x02f6 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x02f7 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0309 0x5b
        return 0 -- 0x030a 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=343, value=1 ) -- 0x030b 0x98
        return 0 -- 0x0310 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=343, value=1 ) -- 0x030b 0x98
        return 0 -- 0x0310 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0311 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0322 0x5b
        return 0 -- 0x0323 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0339 ) -- 0x0324 0x02
        -- 0xFE54() -- 0x032c 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0339 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x033a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x034b 0x5b
        return 0 -- 0x034c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x034d 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x035a 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x035b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x036c 0x5b
        return 0 -- 0x036d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x036e 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x037b 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x037c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x038d 0x5b
        return 0 -- 0x038e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x038f 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x039c 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x039d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03ae 0x5b
        return 0 -- 0x03af 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03b0 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x03bd 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03be 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03cf 0x5b
        return 0 -- 0x03d0 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=344, value=1 ) -- 0x03d1 0x98
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=344, value=1 ) -- 0x03d1 0x98
        return 0 -- 0x03d6 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d7 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03e8 0x5b
        return 0 -- 0x03e9 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=344, value=3 ) -- 0x03ea 0x98
        return 0 -- 0x03ef 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=344, value=3 ) -- 0x03ea 0x98
        return 0 -- 0x03ef 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0401 0x5b
        return 0 -- 0x0402 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=344, value=4 ) -- 0x0403 0x98
        return 0 -- 0x0408 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=344, value=4 ) -- 0x0403 0x98
        return 0 -- 0x0408 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0409 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x041a 0x5b
        return 0 -- 0x041b 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=345, value=0 ) -- 0x041c 0x98
        return 0 -- 0x0421 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=345, value=0 ) -- 0x041c 0x98
        return 0 -- 0x0421 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0422 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0443 0x5b
        return 0 -- 0x0444 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0445 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0445 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0446 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x045a 0x5b
        return 0 -- 0x045b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x04dc 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04dd 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04f1 0x5b
        return 0 -- 0x04f2 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x057e 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x057f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0593 0x5b
        return 0 -- 0x0594 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x05d5 ) -- 0x0595 0x02
        -- 0xFE54() -- 0x059d 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0616 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0617 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x063f 0x5b
        return 0 -- 0x0640 0x00
    end,

    on_talk = function( self )
        -- 0x07( entity=0x1d, script=0xc4 ) -- 0x0641 0x07
        -- 0x26_Wait( time=10 ) -- 0x0644 0x26
        -- MISSING OPCODE 0x3a
    end,

    on_push = function( self )
        -- 0x07( entity=0x1d, script=0xc4 ) -- 0x0641 0x07
        -- 0x26_Wait( time=10 ) -- 0x0644 0x26
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0650 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0660 ) -- 0x0653 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0679 ) -- 0x066f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x067b 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x06a1 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06a2 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x06c9 ) -- 0x06a5 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x06b7 ) -- 0x06aa 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x06cc 0x5b
        return 0 -- 0x06cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ce 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x06cf 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x06f4 ) -- 0x06d2 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x06e4 ) -- 0x06d7 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x06f7 0x5b
        return 0 -- 0x06f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f9 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x06fa 0xfe
        -- 0x26_Wait( time=15 ) -- 0x06fc 0x26
        -- MISSING OPCODE 0xFEaa
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0742 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0769 ) -- 0x0745 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0757 ) -- 0x074a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x076c 0x5b
        return 0 -- 0x076d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x076e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x076e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x07c2 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x07e9 ) -- 0x07c5 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x07d7 ) -- 0x07ca 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x07ec 0x5b
        return 0 -- 0x07ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ee 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x081c 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0843 ) -- 0x081f 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0831 ) -- 0x0824 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0846 0x5b
        return 0 -- 0x0847 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0848 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0848 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0876 0xbc
        return 0 -- 0x0877 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0878 0x5b
        return 0 -- 0x0879 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x087a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087a 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x087b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0898 ) -- 0x0881 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0899 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x08b6 ) -- 0x089f 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08b7 0xbc
        return 0 -- 0x08b8 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08b9 0x5b
        return 0 -- 0x08ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08bb 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x08bc 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x08d9 ) -- 0x08c2 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x08da 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x08f7 ) -- 0x08e0 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08f8 0xbc
        return 0 -- 0x08f9 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08fa 0x5b
        return 0 -- 0x08fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08fc 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x08fd 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x091a ) -- 0x0903 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x091b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0938 ) -- 0x0921 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0939 0xbc
        return 0 -- 0x093a 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x093b 0x5b
        return 0 -- 0x093c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x093d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x093d 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x093e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x095b ) -- 0x0944 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x095c 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0979 ) -- 0x0962 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x097a 0xbc
        return 0 -- 0x097b 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x097c 0x5b
        return 0 -- 0x097d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x097e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x097e 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x097f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x099c ) -- 0x0985 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x099d 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x09ba ) -- 0x09a3 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09bb 0xbc
        return 0 -- 0x09bc 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x09bd 0x5b
        return 0 -- 0x09be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09bf 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x09c0 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x09dd ) -- 0x09c6 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x09de 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x09fb ) -- 0x09e4 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09fc 0xbc
        return 0 -- 0x09fd 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x09fe 0x5b
        return 0 -- 0x09ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a00 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a00 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0a01 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0a1e ) -- 0x0a07 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0a1f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0a3c ) -- 0x0a25 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a3d 0xbc
        return 0 -- 0x0a3e 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a3f 0x5b
        return 0 -- 0x0a40 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a41 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a41 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0a42 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0a5f ) -- 0x0a48 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0a60 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0a7d ) -- 0x0a66 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a7e 0xbc
        return 0 -- 0x0a7f 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a80 0x5b
        return 0 -- 0x0a81 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a82 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a82 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0a83 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0aa0 ) -- 0x0a89 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0aa1 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0abe ) -- 0x0aa7 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0abf 0xbc
        return 0 -- 0x0ac0 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0ac1 0x5b
        return 0 -- 0x0ac2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ac3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac3 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0ac4 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0ae1 ) -- 0x0aca 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0ae2 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0aff ) -- 0x0ae8 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b00 0xbc
        return 0 -- 0x0b01 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b02 0x5b
        return 0 -- 0x0b03 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b04 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b04 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0b05 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0b22 ) -- 0x0b0b 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0b23 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0b40 ) -- 0x0b29 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b41 0xbc
        return 0 -- 0x0b42 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b43 0x5b
        return 0 -- 0x0b44 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b45 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0b46 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0b63 ) -- 0x0b4c 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0b64 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0b81 ) -- 0x0b6a 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b82 0xbc
        return 0 -- 0x0b83 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b84 0x5b
        return 0 -- 0x0b85 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b86 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b86 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0b87 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0ba4 ) -- 0x0b8d 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ba5 0xbc
        return 0 -- 0x0ba6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ba7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ba8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba8 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0ba9 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x000c, condition="value1 < value2", jump_if_false=0x0bc6 ) -- 0x0baf 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bc7 0xbc
        return 0 -- 0x0bc8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0bc9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bca 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0bcb 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x000c, condition="value1 < value2", jump_if_false=0x0be8 ) -- 0x0bd1 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0be9 0xbc
        return 0 -- 0x0bea 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0beb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bec 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0bed 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x000c, condition="value1 < value2", jump_if_false=0x0c0a ) -- 0x0bf3 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c0b 0xbc
        return 0 -- 0x0c0c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c0d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c0e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c0e 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0c0f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0c2c ) -- 0x0c15 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



