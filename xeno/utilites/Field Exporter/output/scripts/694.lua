Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- 0x75() -- 0x0011 0x75
        return 0 -- 0x0014 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0020 ) -- 0x0015 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x00e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e3 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00e4 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00e7 0xfe
        return 0 -- 0x00eb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ec 0xa7
        return 0 -- 0x00ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ee 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00ef 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00f2 0xfe
        return 0 -- 0x00f6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f7 0xa7
        return 0 -- 0x00f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f9 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00fa 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00fd 0xfe
        return 0 -- 0x0101 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0102 0xa7
        return 0 -- 0x0103 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0104 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0104 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0105 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0108 0xfe
        return 0 -- 0x010c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010d 0xa7
        return 0 -- 0x010e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010f 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0110 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0113 0xfe
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0118 0xa7
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x011b 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x011e 0xfe
        return 0 -- 0x0122 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0123 0xa7
        return 0 -- 0x0124 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0125 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0125 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0126 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0129 0xfe
        return 0 -- 0x012d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012e 0xa7
        return 0 -- 0x012f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0130 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0130 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0131 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0134 0xfe
        return 0 -- 0x0138 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0139 0xa7
        return 0 -- 0x013a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013b 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x013c 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x013f 0xfe
        return 0 -- 0x0143 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0144 0xa7
        return 0 -- 0x0145 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0146 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0146 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0147 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x014a 0xfe
        return 0 -- 0x014e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x014f 0xa7
        return 0 -- 0x0150 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0151 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0151 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0152 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0155 0xfe
        return 0 -- 0x0159 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x015a 0xa7
        return 0 -- 0x015b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015c 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x015d 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffa6, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x0160 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0178 0x5b
        return 0 -- 0x0179 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0188 ) -- 0x017a 0x02
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0264 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfeca, z=(vf40)0x0136, flag=(flag)0xc0 ) -- 0x0265 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfdad, z=(vf40)0x0218, flag=(flag)0xc0 ) -- 0x026f 0x19
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0279 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0298 0x5b
        return 0 -- 0x0299 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029a 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x029b 0x20
        return 0 -- 0x029e 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x029f 0xbc
        return 0 -- 0x02a0 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x02aa ) -- 0x02a1 0x02
        -- 0x23() -- 0x02a9 0x23
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x02b3 ) -- 0x02aa 0x02
        -- 0x23() -- 0x02b2 0x23
        -- 0x5B() -- 0x02b3 0x5b
        return 0 -- 0x02b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b5 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02b6 0xbc
        return 0 -- 0x02b7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x02c1 ) -- 0x02b8 0x02
        -- 0x23() -- 0x02c0 0x23
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x02ca ) -- 0x02c1 0x02
        -- 0x23() -- 0x02c9 0x23
        -- 0x5B() -- 0x02ca 0x5b
        return 0 -- 0x02cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cc 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02cd 0xbc
        -- 0x23() -- 0x02ce 0x23
        return 0 -- 0x02cf 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x02d9 ) -- 0x02d0 0x02
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x02db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02db 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02dc 0xbc
        -- 0x23() -- 0x02dd 0x23
        return 0 -- 0x02de 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x02e8 ) -- 0x02df 0x02
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x02ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ea 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02eb 0xbc
        -- 0x23() -- 0x02ec 0x23
        return 0 -- 0x02ed 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x02f7 ) -- 0x02ee 0x02
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0302 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0302 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0303 0xbc
        -- 0x23() -- 0x0304 0x23
        return 0 -- 0x0305 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x030f ) -- 0x0306 0x02
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x031a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031a 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x031b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x033a 0x5b
        return 0 -- 0x033b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033c 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x033d 0x20
        return 0 -- 0x0340 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0341 0xbc
        -- 0x23() -- 0x0342 0x23
        return 0 -- 0x0343 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x034d ) -- 0x0344 0x02
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x034f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034f 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0350 0xbc
        -- 0x23() -- 0x0351 0x23
        return 0 -- 0x0352 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x035c ) -- 0x0353 0x02
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x035e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035e 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x035f 0xbc
        -- 0x23() -- 0x0360 0x23
        return 0 -- 0x0361 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x036b ) -- 0x0362 0x02
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x036d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036d 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x036e 0xbc
        -- 0x23() -- 0x036f 0x23
        return 0 -- 0x0370 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x037a ) -- 0x0371 0x02
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x037c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037c 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x037d 0xbc
        -- 0x23() -- 0x037e 0x23
        return 0 -- 0x037f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0389 ) -- 0x0380 0x02
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x038b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038b 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x038c 0xbc
        -- 0x23() -- 0x038d 0x23
        return 0 -- 0x038e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0398 ) -- 0x038f 0x02
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x039a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039a 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x039b 0xbc
        -- 0x23() -- 0x039c 0x23
        return 0 -- 0x039d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x03a7 ) -- 0x039e 0x02
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x03a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a9 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03aa 0xbc
        -- 0x23() -- 0x03ab 0x23
        return 0 -- 0x03ac 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x03b6 ) -- 0x03ad 0x02
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x03b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b8 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03b9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03d0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03d1 0xfe
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0527 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0528 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0539 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x053a 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x053c 0xfe
        -- 0x98_MapLoad( field_id=695, value=7 ) -- 0x0542 0x98
        return 0 -- 0x0547 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x053a 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x053c 0xfe
        -- 0x98_MapLoad( field_id=695, value=7 ) -- 0x0542 0x98
        return 0 -- 0x0547 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        return 0 -- 0x0548 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0548 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0548 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0548 0x00
    end,

}



