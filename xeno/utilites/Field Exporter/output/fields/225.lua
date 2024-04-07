Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFEa1
    end,

    on_update = function( self )
        -- 0xB4_FadeIn() -- 0x006f 0xb4
        opcodeFE54() -- 0x0072 0xfe
        -- MISSING OPCODE 0xFE19
    end,

    on_talk = function( self )
        return 0 -- 0x00c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c3 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00c4 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00c7 0xfe
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d0 0xa7
        return 0 -- 0x00d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x00fc 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x06e6 ) -- 0x0102 0x05
        return 0 -- 0x0105 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x07b9 ) -- 0x0106 0x05
        return 0 -- 0x0109 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0141 ) -- 0x011d 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0142 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0142 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0143 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0146 0xfe
        return 0 -- 0x014a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x014b 0xa7
        return 0 -- 0x014c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014d 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x014e 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0151 0xfe
        return 0 -- 0x0155 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0156 0xa7
        return 0 -- 0x0157 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0158 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0158 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0159 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x015c 0xfe
        return 0 -- 0x0160 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0161 0xa7
        return 0 -- 0x0162 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0163 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0163 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0164 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0167 0xfe
        return 0 -- 0x016b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016c 0xa7
        return 0 -- 0x016d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016e 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x016f 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0172 0xfe
        return 0 -- 0x0176 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0180 ) -- 0x0177 0x02
        -- 0xA7() -- 0x017f 0xa7
        return 0 -- 0x0180 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0181 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0181 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfd91, z=(vf40)0x0417, flag=(flag)0xc0 ) -- 0x0182 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x06e6 ) -- 0x018b 0x05
        return 0 -- 0x018e 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1495 ) -- 0x018f 0x05
        return 0 -- 0x0192 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0193 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0196 0xfe
        return 0 -- 0x019a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x019b 0xa7
        return 0 -- 0x019c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x019e 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x01a1 0xfe
        return 0 -- 0x01a5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a6 0xa7
        return 0 -- 0x01a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a8 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x01a9 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x01ac 0xfe
        return 0 -- 0x01b0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b1 0xa7
        return 0 -- 0x01b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b3 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01b4 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x01b7 0xfe
        return 0 -- 0x01bb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01bc 0xa7
        return 0 -- 0x01bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01be 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01bf 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x01c2 0xfe
        return 0 -- 0x01c6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c7 0xa7
        return 0 -- 0x01c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c9 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ca 0xbc
        -- 0x2A() -- 0x01cb 0x2a
        return 0 -- 0x01cc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ce 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x01cf 0x26
        opcode99() -- 0x01d2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x01f6 0x26
        opcode99() -- 0x01f9 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x021d 0x26
        opcode99() -- 0x0220 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0244 0x26
        opcode99() -- 0x0247 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x026b 0x26
        opcode99() -- 0x026e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x0292 0x26
        opcode99() -- 0x0295 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02fd 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x030e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030f 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0310 0x35
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x25 ) -- 0x0316 0x09
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x047f 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0484 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0485 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0485 0x00
    end,

    script_0x04 = function( self )
        -- 0x08_EntityCallScriptSW( entity=0x10, script=0x24 ) -- 0x0486 0x08
        opcode26_Wait( time=5 ) -- 0x0489 0x26
        -- 0x08_EntityCallScriptSW( entity=0x10, script=0x25 ) -- 0x048c 0x08
        opcode26_Wait( time=10 ) -- 0x048f 0x26
        -- 0x08_EntityCallScriptSW( entity=0x10, script=0x26 ) -- 0x0492 0x08
        opcode26_Wait( time=15 ) -- 0x0495 0x26
        -- 0x08_EntityCallScriptSW( entity=0x10, script=0x27 ) -- 0x0498 0x08
        opcode26_Wait( time=5 ) -- 0x049b 0x26
        -- 0x09_EntityCallScriptEW( entity=0x10, script=0x28 ) -- 0x049e 0x09
        return 0 -- 0x04a1 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04a2 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x04a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=90 ) -- 0x0626 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=45 ) -- 0x06d8 0x26
        -- MISSING OPCODE 0xFE66
    end,

}



