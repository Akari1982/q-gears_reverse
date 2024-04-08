Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0018, condition="value1 >= value2", jump_if_false=0x0026 ) -- 0x0010 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001b, condition="value1 <= value2", jump_if_false=0x0026 ) -- 0x0018 0x02
        -- 0x35() -- 0x0020 0x35
        return 0 -- 0x0026 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0027 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0027 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0027 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0028 0xbc
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002b 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x002c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x002f 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0033 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0019, condition="value1 >= value2", jump_if_false=0x004f ) -- 0x0037 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001b, condition="value1 <= value2", jump_if_false=0x004f ) -- 0x003f 0x02
        -- 0x19_SetPosition( x=(vf80)0xffbd, z=(vf40)0x006c, flag=(flag)0xc0 ) -- 0x0047 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x005b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0049, z=(vf40)0xffd7, flag=(flag)0xc0 ) -- 0x0074 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x007d 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0080 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0084 0xfe
        return 0 -- 0x0088 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0095 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0096 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0099 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x009d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0019, condition="value1 >= value2", jump_if_false=0x00b9 ) -- 0x00a1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001b, condition="value1 <= value2", jump_if_false=0x00b9 ) -- 0x00a9 0x02
        -- 0x19_SetPosition( x=(vf80)0xffed, z=(vf40)0xffbf, flag=(flag)0xc0 ) -- 0x00b1 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x011d 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0120 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0124 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0019, condition="value1 == value2", jump_if_false=0x0138 ) -- 0x0128 0x02
        -- 0x19_SetPosition( x=(vf80)0x0044, z=(vf40)0x0099, flag=(flag)0xc0 ) -- 0x0130 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0164 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0165 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0f = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0019, z=(vf40)0x0019, flag=(flag)0xc0 ) -- 0x0208 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x18 ) -- 0x0211 0xd2
        -- 0x9C() -- 0x0215 0x9c
        -- 0x35() -- 0x0216 0x35
        return 0 -- 0x021c 0x00
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x12 = function( self )
        -- 0xF4() -- 0x0232 0xf4
        return 0 -- 0x0234 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0235 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0238 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x023c 0xfe
        return 0 -- 0x0240 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x024c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024d 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x024e 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0251 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0255 0xfe
        return 0 -- 0x0259 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0265 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0266 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0267 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x026a 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x026e 0xfe
        return 0 -- 0x0272 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x027e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027f 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0280 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0283 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0287 0xfe
        return 0 -- 0x028b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0297 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0298 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0299 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x029c 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x02a0 0xfe
        return 0 -- 0x02a4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x02b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b1 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x02b2 0x16
        -- 0xFE0D_SetAvatar( character_id=14 ) -- 0x02b5 0xfe
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x02b9 0xfe
        return 0 -- 0x02bd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x02c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ca 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x02cb 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x02ce 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x02d2 0xfe
        return 0 -- 0x02d6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e3 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x02e4 0x0b
        -- 0xFE0D_SetAvatar( character_id=19 ) -- 0x02e7 0xfe
        -- 0x19_SetPosition( x=(vf80)0xffdf, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x02eb 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x02f7 0x5a
        return 0 -- 0x02f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x030a 0x0b
        -- 0xFE0D_SetAvatar( character_id=27 ) -- 0x030d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0018, condition="value1 == value2", jump_if_false=0x0321 ) -- 0x0311 0x02
        -- 0x19_SetPosition( x=(vf80)0xffed, z=(vf40)0xffbf, flag=(flag)0xc0 ) -- 0x0319 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x034e 0x5a
        return 0 -- 0x034f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0350 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0351 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffd7, z=(vf40)0x0047, flag=(flag)0xc0 ) -- 0x0367 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0070, z=(vf40)0x0070, flag=(flag)0xc0 ) -- 0x0370 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 15 ) -- 0x0383 0x0b
        -- 0xFE0D_SetAvatar( character_id=18 ) -- 0x0386 0xfe
        -- 0x19_SetPosition( x=(vf80)0xffc8, z=(vf40)0x0010, flag=(flag)0xc0 ) -- 0x038a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0396 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0397 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0398 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0399 0x0b
        -- 0x23() -- 0x039c 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x77
    end,

    on_push = function( self )
        return 0 -- 0x03ac 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x03ad 0x0b
        -- 0x23() -- 0x03b0 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x76
    end,

    on_push = function( self )
        return 0 -- 0x03c0 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03c1 0x0b
        -- 0x23() -- 0x03c4 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x03d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03ed 0x0b
        -- 0x23() -- 0x03f0 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x03fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x03fe 0x0b
        -- 0x23() -- 0x0401 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x040b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x040f 0x0b
        -- 0x23() -- 0x0412 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0420 0x0b
        -- 0x23() -- 0x0423 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x042d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042d 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x042e 0x0b
        -- 0x23() -- 0x0431 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x043b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043b 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x043c 0x0b
        -- 0x23() -- 0x043f 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x0449 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0449 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x044a 0x0b
        -- 0x23() -- 0x044d 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x0457 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0457 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0458 0x0b
        -- 0x23() -- 0x045b 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x0465 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0465 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0469 0x0b
        -- 0x23() -- 0x046c 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x047f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04a4 0x0b
        -- 0x23() -- 0x04a7 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x04b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b1 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04b2 0x0b
        -- 0x23() -- 0x04b5 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x04bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04bf 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04c0 0x0b
        -- 0x23() -- 0x04c3 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x04cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04cd 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x04ce 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002c, condition="value1 == value2", jump_if_false=0x04e5 ) -- 0x04d1 0x02
        -- 0x19_SetPosition( x=(vf80)0xffbd, z=(vf40)0xffbd, flag=(flag)0xc0 ) -- 0x04d9 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x04e9 0x5a
        return 0 -- 0x04ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ec 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x04f0 0x0b
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x04f3 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002c, condition="value1 == value2", jump_if_false=0x050b ) -- 0x04f7 0x02
        -- 0x19_SetPosition( x=(vf80)0x0079, z=(vf40)0xffbc, flag=(flag)0xc0 ) -- 0x04ff 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x050f 0x5a
        return 0 -- 0x0510 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0511 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0512 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x0513 0x0b
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0516 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002c, condition="value1 == value2", jump_if_false=0x052e ) -- 0x051a 0x02
        -- 0x19_SetPosition( x=(vf80)0x00b2, z=(vf40)0x0041, flag=(flag)0xc0 ) -- 0x0522 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0532 0x5a
        return 0 -- 0x0533 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0534 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0535 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0536 0x0b
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0539 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002c, condition="value1 == value2", jump_if_false=0x0551 ) -- 0x053d 0x02
        -- 0x19_SetPosition( x=(vf80)0x0041, z=(vf40)0x00b2, flag=(flag)0xc0 ) -- 0x0545 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0555 0x5a
        return 0 -- 0x0556 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0557 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0558 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x0559 0x0b
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x055c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002c, condition="value1 == value2", jump_if_false=0x0574 ) -- 0x0560 0x02
        -- 0x19_SetPosition( x=(vf80)0x0096, z=(vf40)0xffdd, flag=(flag)0xc0 ) -- 0x0568 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0578 0x5a
        return 0 -- 0x0579 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057b 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 13 ) -- 0x057c 0x0b
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x057f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002c, condition="value1 == value2", jump_if_false=0x0597 ) -- 0x0583 0x02
        -- 0x19_SetPosition( x=(vf80)0x0106, z=(vf40)0xffd3, flag=(flag)0xc0 ) -- 0x058b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x059b 0x5a
        return 0 -- 0x059c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059e 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 14 ) -- 0x059f 0x0b
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x05a2 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002c, condition="value1 == value2", jump_if_false=0x05b9 ) -- 0x05a6 0x02
        -- 0x19_SetPosition( x=(vf80)0x00ab, z=(vf40)0xff78, flag=(flag)0xc0 ) -- 0x05ae 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x05bd 0x5a
        return 0 -- 0x05be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c0 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x05c3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0024, condition="value1 >= value2", jump_if_false=0x05db ) -- 0x05c4 0x02
        opcode15() -- 0x05cc 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x05e8 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05e9 0xbc
        -- 0x23() -- 0x05ea 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x05ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ef 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05f0 0xbc
        -- 0x23() -- 0x05f1 0x23
        return 0 -- 0x05f2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f4 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x05f5 0x99
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
        opcode99() -- 0x06ba 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        opcode99() -- 0x0718 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode99() -- 0x074a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07a8 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0002, condition="value1 >= value2", jump_if_false=0x0800 ) -- 0x07a9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 <= value2", jump_if_false=0x0800 ) -- 0x07b1 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x081d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081e 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x081f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002c, condition="value1 == value2", jump_if_false=0x0833 ) -- 0x0820 0x02
        -- 0xF1() -- 0x0828 0xf1
        return 0 -- 0x0833 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x083d ) -- 0x0834 0x02
        return 0 -- 0x083c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0880 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0880 0x00
    end,

}



