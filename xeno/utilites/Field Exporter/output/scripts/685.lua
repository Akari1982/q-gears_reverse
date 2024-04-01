Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        -- 0xF1() -- 0x0011 0xf1
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x02b7, condition="value1 == value2", jump_if_false=0x0026 ) -- 0x001c 0x02
        -- 0xFE54() -- 0x0024 0xfe
        return 0 -- 0x0026 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0027 0x5b
        return 0 -- 0x0028 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0029 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0029 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x002a 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x002d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x02b7, condition="value1 == value2", jump_if_false=0x0040 ) -- 0x0031 0x02
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0041 0x0c
        return 0 -- 0x0042 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0043 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0043 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x00a9 ) -- 0x009b 0x02
        -- 0x01_JumpTo( 0x00c7 ) -- 0x00a3 0x01
        -- 0x01_JumpTo( 0x00ba ) -- 0x00a6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x00b7 ) -- 0x00a9 0x02
        -- 0x01_JumpTo( 0x00c7 ) -- 0x00b1 0x01
        -- 0x01_JumpTo( 0x00ba ) -- 0x00b4 0x01
        -- 0x01_JumpTo( 0x00ba ) -- 0x00b7 0x01
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0134 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0137 0xfe
        -- 0x05_CallFunction( 0x0031 ) -- 0x013b 0x05
        return 0 -- 0x013e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x013f 0xa7
        return 0 -- 0x0140 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0141 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0044 ) -- 0x0142 0x01
        return 0 -- 0x0145 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x0146 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006c ) -- 0x014a 0x01
        return 0 -- 0x014d 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x014e 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0151 0xfe
        -- 0x05_CallFunction( 0x0031 ) -- 0x0155 0x05
        return 0 -- 0x0158 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0159 0xa7
        return 0 -- 0x015a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0044 ) -- 0x015c 0x01
        return 0 -- 0x015f 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x0160 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006c ) -- 0x0164 0x01
        return 0 -- 0x0167 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0168 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x016b 0xfe
        return 0 -- 0x016f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0170 0xa7
        return 0 -- 0x0171 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0172 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0172 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0044 ) -- 0x0173 0x01
        return 0 -- 0x0176 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x0177 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006c ) -- 0x017b 0x01
        return 0 -- 0x017e 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x017f 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0182 0xfe
        return 0 -- 0x0186 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0187 0xa7
        return 0 -- 0x0188 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0189 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0189 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0044 ) -- 0x018a 0x01
        return 0 -- 0x018d 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x018e 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006c ) -- 0x0192 0x01
        return 0 -- 0x0195 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0196 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0199 0xfe
        return 0 -- 0x019d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x019e 0xa7
        return 0 -- 0x019f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a0 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0044 ) -- 0x01a1 0x01
        return 0 -- 0x01a4 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x01a5 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006c ) -- 0x01a9 0x01
        return 0 -- 0x01ac 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01ad 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01b0 0xfe
        return 0 -- 0x01b4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b5 0xa7
        return 0 -- 0x01b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b7 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0044 ) -- 0x01b8 0x01
        return 0 -- 0x01bb 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x01bc 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006c ) -- 0x01c0 0x01
        return 0 -- 0x01c3 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01c4 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x01c7 0xfe
        return 0 -- 0x01cb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01cc 0xa7
        return 0 -- 0x01cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ce 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0044 ) -- 0x01cf 0x01
        return 0 -- 0x01d2 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x01d3 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006c ) -- 0x01d7 0x01
        return 0 -- 0x01da 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x01db 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x01de 0xfe
        return 0 -- 0x01e2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e3 0xa7
        return 0 -- 0x01e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e5 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0044 ) -- 0x01e6 0x01
        return 0 -- 0x01e9 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x01ea 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006c ) -- 0x01ee 0x01
        return 0 -- 0x01f1 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01f2 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x01f5 0xfe
        return 0 -- 0x01f9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01fa 0xa7
        return 0 -- 0x01fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fc 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0044 ) -- 0x01fd 0x01
        return 0 -- 0x0200 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x0201 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006c ) -- 0x0205 0x01
        return 0 -- 0x0208 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0209 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x020c 0xfe
        return 0 -- 0x0210 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0211 0xa7
        return 0 -- 0x0212 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0213 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0213 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0044 ) -- 0x0214 0x01
        return 0 -- 0x0217 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x0218 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006c ) -- 0x021c 0x01
        return 0 -- 0x021f 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0220 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x02b7, condition="value1 == value2", jump_if_false=0x0253 ) -- 0x023d 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0260 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0260 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0279 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x02b7, condition="value1 == value2", jump_if_false=0x02bf ) -- 0x028d 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x02c1 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x02ca ) -- 0x02c2 0x31
        -- 0x01_JumpTo( 0x02cb ) -- 0x02c7 0x01
        return 0 -- 0x02ca 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0316 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x032a 0x5b
        return 0 -- 0x032b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0335 ) -- 0x032c 0x02
        return 0 -- 0x0334 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035e 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x035f 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfede, z=(vf40)0xfec0, flag=(flag)0xc0 ) -- 0x0360 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0370 0x5b
        return 0 -- 0x0371 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x037b ) -- 0x0372 0x02
        return 0 -- 0x037a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a4 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a5 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03b9 0x5b
        return 0 -- 0x03ba 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x03c4 ) -- 0x03bb 0x02
        return 0 -- 0x03c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03dc 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03dd 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03f1 0x5b
        return 0 -- 0x03f2 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x03fc ) -- 0x03f3 0x02
        return 0 -- 0x03fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0414 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0415 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0429 0x5b
        return 0 -- 0x042a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c8 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x044f ) -- 0x042b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x043e ) -- 0x0433 0x02
        -- 0x01_JumpTo( 0x0442 ) -- 0x043b 0x01
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x69 ) -- 0x043e 0x09
        return 0 -- 0x0441 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0465 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0466 0x00
    end,

}



