Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- 0xA0() -- 0x0025 0xa0
        -- 0x2A() -- 0x002c 0x2a
        -- 0x35() -- 0x002d 0x35
        -- 0x35() -- 0x0033 0x35
        -- 0x35() -- 0x0039 0x35
        -- 0x35() -- 0x003f 0x35
        -- 0x35() -- 0x0045 0x35
        -- 0x35() -- 0x004b 0x35
        -- 0x35() -- 0x0051 0x35
        -- 0x35() -- 0x0057 0x35
        -- 0x35() -- 0x005d 0x35
        -- 0x35() -- 0x0063 0x35
        -- MISSING OPCODE 0xFE9f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x00a9 ) -- 0x009e 0x02
        -- 0x01_JumpTo( 0x00fa ) -- 0x00a6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0069, condition="value1 < value2", jump_if_false=0x00fa ) -- 0x00a9 0x02
        opcodeFE54() -- 0x00b1 0xfe
        opcode26_Wait( time=32 ) -- 0x00b3 0x26
        opcode26_Wait( time=24 ) -- 0x00b6 0x26
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0x24 ) -- 0x00b9 0x09
        opcode26_Wait( time=24 ) -- 0x00bc 0x26
        -- 0x09_EntityCallScriptEW( entity=0x0a, script=0x24 ) -- 0x00bf 0x09
        -- 0x09_EntityCallScriptEW( entity=0x12, script=0x24 ) -- 0x00c2 0x09
        opcode26_Wait( time=32 ) -- 0x00c5 0x26
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x24 ) -- 0x00c8 0x09
        -- 0x09_EntityCallScriptEW( entity=0x13, script=0x24 ) -- 0x00cb 0x09
        opcode26_Wait( time=40 ) -- 0x00ce 0x26
        -- 0x09_EntityCallScriptEW( entity=0x12, script=0x25 ) -- 0x00d1 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0a, script=0x25 ) -- 0x00d4 0x09
        -- 0x09_EntityCallScriptEW( entity=0x11, script=0x24 ) -- 0x00d7 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x00da 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0b, script=0x24 ) -- 0x00dd 0x09
        -- 0x09_EntityCallScriptEW( entity=0x14, script=0x24 ) -- 0x00e0 0x09
        -- 0x09_EntityCallScriptEW( entity=0x11, script=0x25 ) -- 0x00e3 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0b, script=0x25 ) -- 0x00e6 0x09
        -- 0x09_EntityCallScriptEW( entity=0x11, script=0x26 ) -- 0x00e9 0x09
        -- 0x35() -- 0x00ec 0x35
        -- MISSING OPCODE 0x9a
    end,

    on_talk = function( self )
        return 0 -- 0x00fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fb 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00fc 0xbc
        -- 0x2A() -- 0x00fd 0x2a
        return 0 -- 0x00fe 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0101 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0125 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0128 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x012c 0xfe
        return 0 -- 0x0130 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0131 0xa7
        return 0 -- 0x0132 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0133 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0133 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0137 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x013a 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x013e 0xfe
        return 0 -- 0x0142 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0143 0xa7
        return 0 -- 0x0144 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0145 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0145 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0146 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0149 0xfe
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x014d 0xfe
        return 0 -- 0x0151 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0152 0xa7
        return 0 -- 0x0153 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0154 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0155 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0158 0xfe
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0167 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x016a 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x016e 0xfe
        return 0 -- 0x0172 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0173 0xa7
        return 0 -- 0x0174 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0175 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0179 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x017c 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0180 0xfe
        return 0 -- 0x0184 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0185 0xa7
        return 0 -- 0x0186 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0187 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0187 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0188 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x018b 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x018f 0xfe
        return 0 -- 0x0193 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0194 0xa7
        return 0 -- 0x0195 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0196 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0196 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0197 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x019a 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x019e 0xfe
        return 0 -- 0x01a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a3 0xa7
        return 0 -- 0x01a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a5 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01a6 0x0b
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x01a9 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x01ba ) -- 0x01ad 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x01cf 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x01d0 0xd2
        -- 0x9C() -- 0x01d4 0x9c
        return 0 -- 0x01d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0202 0x0b
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0205 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x0216 ) -- 0x0209 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0228 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x0229 0xd2
        -- 0x9C() -- 0x022d 0x9c
        return 0 -- 0x022e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022f 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x10 ) -- 0x0230 0xd2
        -- 0x9C() -- 0x0234 0x9c
        -- 0x07( entity=0x02, script=0x24 ) -- 0x0235 0x07
        opcode26_Wait( time=12 ) -- 0x0238 0x26
        -- 0x07( entity=0x05, script=0x24 ) -- 0x023b 0x07
        -- 0x07( entity=0x06, script=0x24 ) -- 0x023e 0x07
        opcode26_Wait( time=6 ) -- 0x0241 0x26
        -- 0x07( entity=0x0a, script=0x27 ) -- 0x0244 0x07
        -- 0x07( entity=0x11, script=0x27 ) -- 0x0247 0x07
        -- 0x07( entity=0x12, script=0x27 ) -- 0x024a 0x07
        opcode26_Wait( time=12 ) -- 0x024d 0x26
        -- 0x07( entity=0x0e, script=0x25 ) -- 0x0250 0x07
        -- 0x07( entity=0x0f, script=0x25 ) -- 0x0253 0x07
        opcode26_Wait( time=22 ) -- 0x0256 0x26
        -- 0x07( entity=0x10, script=0x24 ) -- 0x0259 0x07
        -- 0x07( entity=0x13, script=0x25 ) -- 0x025c 0x07
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x026f 0x0b
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0272 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x0283 ) -- 0x0276 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0295 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x0296 0xd2
        -- 0x9C() -- 0x029a 0x9c
        return 0 -- 0x029b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029c 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x029d 0x0b
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02a0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x02b1 ) -- 0x02a4 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02c3 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x02c4 0xd2
        -- 0x9C() -- 0x02c8 0x9c
        return 0 -- 0x02c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ca 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x02cb 0x0b
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x02ce 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x02df ) -- 0x02d2 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02f1 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x02f2 0xd2
        -- 0x9C() -- 0x02f6 0x9c
        return 0 -- 0x02f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x0306 0x0b
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0309 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x031a ) -- 0x030d 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x032c 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x032d 0xd2
        -- 0x9C() -- 0x0331 0x9c
        return 0 -- 0x0332 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0333 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x033f 0x0b
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0342 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x0353 ) -- 0x0346 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0365 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x00 ) -- 0x0366 0xd2
        -- 0x9C() -- 0x036a 0x9c
        return 0 -- 0x036b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0370 0x0b
        -- 0xFE0D_SetAvatar( character_id=70 ) -- 0x0373 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x0384 ) -- 0x0377 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x03a0 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x03a1 0xd2
        -- 0x9C() -- 0x03a5 0x9c
        return 0 -- 0x03a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x10 ) -- 0x03b8 0xd2
        -- 0x9C() -- 0x03bc 0x9c
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x03d9 0x0b
        -- 0xFE0D_SetAvatar( character_id=71 ) -- 0x03dc 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x03ed ) -- 0x03e0 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x03f6 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0014, ???=0x00 ) -- 0x03f7 0xd2
        -- 0x9C() -- 0x03fb 0x9c
        return 0 -- 0x03fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 13 ) -- 0x0414 0x0b
        -- 0xFE0D_SetAvatar( character_id=78 ) -- 0x0417 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x0428 ) -- 0x041b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0431 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0442 ) -- 0x0432 0x02
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x10 ) -- 0x043a 0xd2
        -- 0x9C() -- 0x043e 0x9c
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x046c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 14 ) -- 0x0478 0x0b
        -- 0xFE0D_SetAvatar( character_id=29 ) -- 0x047b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x048c ) -- 0x047f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x10 ) -- 0x0498 0xd2
        -- 0x9C() -- 0x049c 0x9c
        return 0 -- 0x049d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049e 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001b, ???=0x10 ) -- 0x049f 0xd2
        -- 0x9C() -- 0x04a3 0x9c
        return 0 -- 0x04a4 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04a5 0xbc
        -- 0x19_SetPosition( x=(vf80)0x029a, z=(vf40)0xff7c, flag=(flag)0xc0 ) -- 0x04a6 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04bd 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x04be 0xfe
        -- 0x35() -- 0x04c0 0x35
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x04da 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04db 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfdd3, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x04dc 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04f3 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x04f4 0xfe
        -- 0x35() -- 0x04f6 0x35
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0510 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0511 0xbc
        -- 0x2A() -- 0x0512 0x2a
        return 0 -- 0x0513 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0514 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0515 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0532 0xbc
        -- 0x2A() -- 0x0533 0x2a
        return 0 -- 0x0534 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0535 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0536 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0536 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0555 0x00
    end,

    on_talk = function( self )
        -- 0x35() -- 0x0556 0x35
        opcode15() -- 0x055c 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0569 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040a ) ) -- 0x056a 0x0b
        -- 0x19_SetPosition( x=(vf80)0x040c, z=(vf40)0x040e, flag=(flag)0x00 ) -- 0x056d 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0580 ) -- 0x0573 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x05b0 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x05b8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05c9 ) -- 0x05bb 0x02
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041a ) ) -- 0x05ca 0x0b
        -- 0x19_SetPosition( x=(vf80)0x041c, z=(vf40)0x041e, flag=(flag)0x00 ) -- 0x05cd 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05e0 ) -- 0x05d3 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        opcodeFE50() -- 0x060f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x061f ) -- 0x0611 0x02
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        opcodeFE50() -- 0x062f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x063f ) -- 0x0631 0x02
        -- MISSING OPCODE 0x74
    end,

}



