Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0040 0xbc
        -- 0x2A() -- 0x0041 0x2a
        -- 0xA0() -- 0x0042 0xa0
        -- 0x75() -- 0x0049 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x02ad, condition="value1 == value2", jump_if_false=0x0056 ) -- 0x004c 0x02
        opcodeFE54() -- 0x0054 0xfe
        -- MISSING OPCODE 0xFE42
    end,

    on_update = function( self )
        -- 0x5B() -- 0x009e 0x5b
        return 0 -- 0x009f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a0 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00a1 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00a4 0xfe
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ba 0xa7
        return 0 -- 0x00bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00e9 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00ec 0xfe
        -- 0x05_CallFunction( 0x00a8 ) -- 0x00f0 0x05
        return 0 -- 0x00f3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f4 0xa7
        return 0 -- 0x00f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f6 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x00f7 0x01
        return 0 -- 0x00fa 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x00fb 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x00ff 0x01
        return 0 -- 0x0102 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0103 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0106 0xfe
        -- 0x05_CallFunction( 0x00a8 ) -- 0x010a 0x05
        return 0 -- 0x010d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010e 0xa7
        return 0 -- 0x010f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0110 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0110 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x0111 0x01
        return 0 -- 0x0114 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x0115 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x0119 0x01
        return 0 -- 0x011c 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x011d 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0120 0xfe
        -- 0x05_CallFunction( 0x00a8 ) -- 0x0124 0x05
        return 0 -- 0x0127 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0128 0xa7
        return 0 -- 0x0129 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x012b 0x01
        return 0 -- 0x012e 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x012f 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x0133 0x01
        return 0 -- 0x0136 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0137 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x013a 0xfe
        -- 0x05_CallFunction( 0x00a8 ) -- 0x013e 0x05
        return 0 -- 0x0141 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0142 0xa7
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x0145 0x01
        return 0 -- 0x0148 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x0149 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x014d 0x01
        return 0 -- 0x0150 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0151 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0154 0xfe
        -- 0x05_CallFunction( 0x00a8 ) -- 0x0158 0x05
        return 0 -- 0x015b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x015c 0xa7
        return 0 -- 0x015d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x015f 0x01
        return 0 -- 0x0162 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x0163 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x0167 0x01
        return 0 -- 0x016a 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x016b 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x016e 0xfe
        -- 0x05_CallFunction( 0x00a8 ) -- 0x0172 0x05
        return 0 -- 0x0175 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0176 0xa7
        return 0 -- 0x0177 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0178 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0178 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x0179 0x01
        return 0 -- 0x017c 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x017d 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x0181 0x01
        return 0 -- 0x0184 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0185 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0188 0xfe
        -- 0x05_CallFunction( 0x00a8 ) -- 0x018c 0x05
        return 0 -- 0x018f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0190 0xa7
        return 0 -- 0x0191 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0192 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0192 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x0193 0x01
        return 0 -- 0x0196 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x0197 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x019b 0x01
        return 0 -- 0x019e 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x019f 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x01a2 0xfe
        -- 0x05_CallFunction( 0x00a8 ) -- 0x01a6 0x05
        return 0 -- 0x01a9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01aa 0xa7
        return 0 -- 0x01ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ac 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x01ad 0x01
        return 0 -- 0x01b0 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x01b1 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x01b5 0x01
        return 0 -- 0x01b8 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01b9 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x01bc 0xfe
        return 0 -- 0x01c0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c1 0xa7
        return 0 -- 0x01c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c3 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x01c4 0x01
        return 0 -- 0x01c7 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x01c8 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x01cc 0x01
        return 0 -- 0x01cf 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01d0 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x01d3 0xfe
        return 0 -- 0x01d7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d8 0xa7
        return 0 -- 0x01d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01da 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x01db 0x01
        return 0 -- 0x01de 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x01df 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x01e3 0x01
        return 0 -- 0x01e6 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x01e7 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff3f, z=(vf40)0xfe8a, flag=(flag)0xc0 ) -- 0x01ea 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x01f4 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01f5 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0211 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0212 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe51, z=(vf40)0x00b3, flag=(flag)0xc0 ) -- 0x0215 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x021f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0220 0xfe
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x00 ) -- 0x0222 0xd2
        -- 0x9C() -- 0x0226 0x9c
        -- MISSING OPCODE 0xFE59
    end,

    on_push = function( self )
        return 0 -- 0x0234 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0235 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00bf, z=(vf40)0xfe8f, flag=(flag)0xc0 ) -- 0x0238 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0242 0x5b
        return 0 -- 0x0243 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0251 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0252 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0029, z=(vf40)0xfee2, flag=(flag)0xc0 ) -- 0x0255 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x025f 0x5b
        return 0 -- 0x0260 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0005, ???=0x00 ) -- 0x0261 0xd2
        -- 0x9C() -- 0x0265 0x9c
        return 0 -- 0x0266 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0266 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0267 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe68, z=(vf40)0xff4a, flag=(flag)0xc0 ) -- 0x026a 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0274 0x5b
        return 0 -- 0x0275 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0280 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0281 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff41, z=(vf40)0xfffe, flag=(flag)0xc0 ) -- 0x0284 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x028e 0x5b
        return 0 -- 0x028f 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0290 0xd2
        -- 0x9C() -- 0x0294 0x9c
        return 0 -- 0x0295 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0295 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0296 0x0b
        -- 0x19_SetPosition( x=(vf80)0x01af, z=(vf40)0xffb1, flag=(flag)0xc0 ) -- 0x0299 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02a3 0x5b
        return 0 -- 0x02a4 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0008, ???=0x00 ) -- 0x02a5 0xd2
        -- 0x9C() -- 0x02a9 0x9c
        return 0 -- 0x02aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02aa 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x02ab 0x0b
        -- 0x19_SetPosition( x=(vf80)0x018c, z=(vf40)0xff5f, flag=(flag)0xc0 ) -- 0x02ae 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x031f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031f 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0320 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0192, z=(vf40)0x009a, flag=(flag)0xc0 ) -- 0x0323 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0394 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0394 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0395 0x0b
        -- 0x19_SetPosition( x=(vf80)0x013e, z=(vf40)0xff80, flag=(flag)0xc0 ) -- 0x0398 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03a2 0x5b
        return 0 -- 0x03a3 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x00 ) -- 0x03a4 0xd2
        -- 0x9C() -- 0x03a8 0x9c
        return 0 -- 0x03a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a9 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x03aa 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0033, z=(vf40)0xfe48, flag=(flag)0xc0 ) -- 0x03ad 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x03b7 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000a, ???=0x00 ) -- 0x03b8 0xd2
        -- 0x9C() -- 0x03bc 0x9c
        return 0 -- 0x03bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bd 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03be 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03d2 0x5b
        return 0 -- 0x03d3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x03e5 ) -- 0x03d4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0007, condition="value1 < value2", jump_if_false=0x03e5 ) -- 0x03dc 0x02
        return 0 -- 0x03e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ef 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x03f0 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0042, z=(vf40)0x023b, flag=(flag)0xc0 ) -- 0x03f3 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x03fd 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x041f 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000d, ???=0x00 ) -- 0x0420 0xd2
        -- 0x9C() -- 0x0424 0x9c
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x046e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0483 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0484 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0484 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0485 0x20
        return 0 -- 0x0488 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0489 0xbc
        -- 0x2A() -- 0x048a 0x2a
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0491 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0492 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0492 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x049f 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x04a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04b3 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x04ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x04eb ) -- 0x04e0 0x02
        -- 0x23() -- 0x04e8 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x054f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x05c1 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x05e2 ) -- 0x05d7 0x02
        -- 0x23() -- 0x05df 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x05f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f0 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x05f1 0x26
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x068d ) -- 0x0682 0x02
        -- 0x23() -- 0x068a 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x06f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x078b ) -- 0x0780 0x02
        -- 0x23() -- 0x0788 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x07ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ec 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0864 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff69, z=(vf40)0x019e, flag=(flag)0xc0 ) -- 0x0867 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0871 0x5b
        return 0 -- 0x0872 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0881 ) -- 0x0873 0x02
        opcodeD2_DialogShow0( dialog_id=0x000f, ???=0x10 ) -- 0x087b 0xd2
        -- 0x9C() -- 0x087f 0x9c
        return 0 -- 0x0880 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0930 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0931 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0148, z=(vf40)0x007f, flag=(flag)0xc0 ) -- 0x0934 0x19
        return 0 -- 0x093a 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x093b 0x5b
        return 0 -- 0x093c 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0019, ???=0x00 ) -- 0x093d 0xd2
        -- 0x9C() -- 0x0941 0x9c
        return 0 -- 0x0942 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0942 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0943 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x09a2 ) -- 0x0979 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x02ad, condition="value1 == value2", jump_if_false=0x0997 ) -- 0x0981 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x09a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x09bd 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x09d1 ) -- 0x09c0 0x02
        -- 0x19_SetPosition( x=(vf80)0x0095, z=(vf40)0x0192, flag=(flag)0xc0 ) -- 0x09c8 0x19
        -- 0x01_JumpTo( 0x09d7 ) -- 0x09ce 0x01
        -- 0x19_SetPosition( x=(vf80)0xff36, z=(vf40)0x0143, flag=(flag)0xc0 ) -- 0x09d1 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x02ad, condition="value1 == value2", jump_if_false=0x0a18 ) -- 0x09e1 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x0a1a 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0a26 ) -- 0x0a1b 0x02
        -- 0x01_JumpTo( 0x0a27 ) -- 0x0a23 0x01
        return 0 -- 0x0a26 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a71 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0a83 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0a84 0xfe
        -- 0x98_MapLoad( field_id=687, value=0 ) -- 0x0a86 0x98
        return 0 -- 0x0a8b 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0a84 0xfe
        -- 0x98_MapLoad( field_id=687, value=0 ) -- 0x0a86 0x98
        return 0 -- 0x0a8b 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a8c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0a9e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0a9f 0xfe
        -- 0x98_MapLoad( field_id=688, value=0 ) -- 0x0aa1 0x98
        return 0 -- 0x0aa6 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0a9f 0xfe
        -- 0x98_MapLoad( field_id=688, value=0 ) -- 0x0aa1 0x98
        return 0 -- 0x0aa6 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aa7 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0ab9 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0aba 0xfe
        -- 0x98_MapLoad( field_id=689, value=0 ) -- 0x0abc 0x98
        return 0 -- 0x0ac1 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0aba 0xfe
        -- 0x98_MapLoad( field_id=689, value=0 ) -- 0x0abc 0x98
        return 0 -- 0x0ac1 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ac2 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0ad5 0x5b
        opcodeFE54() -- 0x0ad6 0xfe
        -- 0x98_MapLoad( field_id=691, value=0 ) -- 0x0ad8 0x98
        return 0 -- 0x0add 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0ad6 0xfe
        -- 0x98_MapLoad( field_id=691, value=0 ) -- 0x0ad8 0x98
        return 0 -- 0x0add 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0ad6 0xfe
        -- 0x98_MapLoad( field_id=691, value=0 ) -- 0x0ad8 0x98
        return 0 -- 0x0add 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ade 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0af1 0x5b
        opcodeFE54() -- 0x0af2 0xfe
        -- 0x98_MapLoad( field_id=692, value=0 ) -- 0x0af4 0x98
        return 0 -- 0x0af9 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0af2 0xfe
        -- 0x98_MapLoad( field_id=692, value=0 ) -- 0x0af4 0x98
        return 0 -- 0x0af9 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0af2 0xfe
        -- 0x98_MapLoad( field_id=692, value=0 ) -- 0x0af4 0x98
        return 0 -- 0x0af9 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0afa 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b0c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0b0d 0xfe
        -- 0x98_MapLoad( field_id=693, value=0 ) -- 0x0b0f 0x98
        return 0 -- 0x0b14 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0b0d 0xfe
        -- 0x98_MapLoad( field_id=693, value=0 ) -- 0x0b0f 0x98
        return 0 -- 0x0b14 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b15 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b28 0x5b
        opcodeFE54() -- 0x0b29 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0b2b 0xfe
        -- 0x98_MapLoad( field_id=694, value=0 ) -- 0x0b31 0x98
        return 0 -- 0x0b36 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0b29 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0b2b 0xfe
        -- 0x98_MapLoad( field_id=694, value=0 ) -- 0x0b31 0x98
        return 0 -- 0x0b36 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0b29 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0b2b 0xfe
        -- 0x98_MapLoad( field_id=694, value=0 ) -- 0x0b31 0x98
        return 0 -- 0x0b36 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b37 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b4a 0x5b
        opcodeFE54() -- 0x0b4b 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0b4d 0xfe
        -- MISSING OPCODE 0x56
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0b4b 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0b4d 0xfe
        -- MISSING OPCODE 0x56
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0b4b 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0b4d 0xfe
        -- MISSING OPCODE 0x56
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        return 0 -- 0x0b5e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b5e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b5e 0x00
    end,

}



