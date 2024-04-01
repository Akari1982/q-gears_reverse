Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0040 0xbc
        -- 0xA0() -- 0x0041 0xa0
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00d9 ) -- 0x00bc 0x02
        -- 0x75() -- 0x00c4 0x75
        -- 0xFE0E_SoundSetVolume( volume=127, steps=480 ) -- 0x00c7 0xfe
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0138 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x013b 0xfe
        return 0 -- 0x013f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x014c ) -- 0x0140 0x02
        -- 0xA7() -- 0x0148 0xa7
        -- 0x01_JumpTo( 0x014e ) -- 0x0149 0x01
        -- 0x5A() -- 0x014c 0x5a
        return 0 -- 0x014d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0150 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0153 0xfe
        return 0 -- 0x0157 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0164 ) -- 0x0158 0x02
        -- 0xA7() -- 0x0160 0xa7
        -- 0x01_JumpTo( 0x0166 ) -- 0x0161 0x01
        -- 0x5A() -- 0x0164 0x5a
        return 0 -- 0x0165 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0168 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x016b 0xfe
        return 0 -- 0x016f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x017c ) -- 0x0170 0x02
        -- 0xA7() -- 0x0178 0xa7
        -- 0x01_JumpTo( 0x017e ) -- 0x0179 0x01
        -- 0x5A() -- 0x017c 0x5a
        return 0 -- 0x017d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017f 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0180 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0183 0xfe
        return 0 -- 0x0187 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0194 ) -- 0x0188 0x02
        -- 0xA7() -- 0x0190 0xa7
        -- 0x01_JumpTo( 0x0196 ) -- 0x0191 0x01
        -- 0x5A() -- 0x0194 0x5a
        return 0 -- 0x0195 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0197 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0197 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0198 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x019b 0xfe
        return 0 -- 0x019f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01ac ) -- 0x01a0 0x02
        -- 0xA7() -- 0x01a8 0xa7
        -- 0x01_JumpTo( 0x01ae ) -- 0x01a9 0x01
        -- 0x5A() -- 0x01ac 0x5a
        return 0 -- 0x01ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01af 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b0 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x01c0 0xc6
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x01dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dd 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01de 0xbc
        -- 0x35() -- 0x01df 0x35
        -- 0x35() -- 0x01e5 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x021a ) -- 0x01eb 0x02
        -- 0x35() -- 0x01f3 0x35
        -- 0x35() -- 0x01f9 0x35
        -- MISSING OPCODE 0xd7
    end,

    on_update = function( self )
        return 0 -- 0x0247 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0248 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0248 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x3a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x3b
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d7 0xbc
        -- MISSING OPCODE 0xd8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0371 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0371 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0389 0xbc
        -- MISSING OPCODE 0xd8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0423 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0423 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x043b 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x045e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045f 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=5 ) -- 0x0460 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x000f, condition="value1 <= value2", jump_if_false=0x0471 ) -- 0x0463 0x02
        -- MISSING OPCODE 0xbd
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x048c 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x04b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b6 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x000f, condition="value1 <= value2", jump_if_false=0x04c5 ) -- 0x04b7 0x02
        -- 0xBE() -- 0x04bf 0xbe
        -- 0x01_JumpTo( 0x04c8 ) -- 0x04c2 0x01
        -- MISSING OPCODE 0xbd
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e0 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfdda, condition="value1 > value2", jump_if_false=0x0515 ) -- 0x04f2 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x64 ) -- 0x0541 0x09
        -- 0x98_MapLoad( field_id=338, value=0 ) -- 0x0544 0x98
        return 0 -- 0x0549 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0549 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x054a 0xbc
        -- 0x2A() -- 0x054b 0x2a
        return 0 -- 0x054c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x054d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x054d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0566 0xbc
        -- 0x2A() -- 0x0567 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x05ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ab 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05ac 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x063e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063e 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x063f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x06d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d1 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06d2 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0764 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0764 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0765 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x07f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f7 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f8 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x088a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088a 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x088b 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x091d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091d 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x091e 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x09b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b0 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09b1 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0a43 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a43 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a44 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0ad6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad6 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ad7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0b69 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b69 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b6a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0bfc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bfc 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bfd 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0c8f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c8f 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x045a ) ) -- 0x0c90 0x0b
        -- 0x19_SetPosition( x=(vf80)0x045c, z=(vf40)0x045e, flag=(flag)0x00 ) -- 0x0c93 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ca6 ) -- 0x0c99 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0cd6 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0cde 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cef ) -- 0x0ce1 0x02
        -- MISSING OPCODE 0x74
    end,

}



