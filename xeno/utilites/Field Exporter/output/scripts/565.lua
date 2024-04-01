Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0181 0xbc
        -- 0x75() -- 0x0182 0x75
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x019b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01a7 ) -- 0x019c 0x02
        -- 0x07( entity=0x14, script=0x25 ) -- 0x01a4 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01b2 ) -- 0x01a7 0x02
        -- 0x07( entity=0x15, script=0x25 ) -- 0x01af 0x07
        return 0 -- 0x01b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b3 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01b4 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01b7 0xfe
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0218 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x021b 0xfe
        return 0 -- 0x021f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0220 0xa7
        return 0 -- 0x0221 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0222 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0222 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0223 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0226 0xfe
        return 0 -- 0x022a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x022b 0xa7
        return 0 -- 0x022c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0251 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffc2, z=(vf40)0x003e, flag=(flag)0xc0 ) -- 0x0252 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0266 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0267 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x13, script=0x24 ) -- 0x0269 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x026c 0x07
        -- 0x26_Wait( time=10 ) -- 0x026f 0x26
        -- 0x98_MapLoad( field_id=590, value=1 ) -- 0x0272 0x98
        -- 0x5B() -- 0x0277 0x5b
        return 0 -- 0x0278 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0279 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x027a 0xbc
        -- 0x19_SetPosition( x=(vf80)0x1329, z=(vf40)0xf1fa, flag=(flag)0xc0 ) -- 0x027b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x028f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0290 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x10, script=0x24 ) -- 0x0292 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x0295 0x07
        -- 0x26_Wait( time=10 ) -- 0x0298 0x26
        -- 0x98_MapLoad( field_id=584, value=0 ) -- 0x029b 0x98
        -- 0x5B() -- 0x02a0 0x5b
        return 0 -- 0x02a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a2 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a3 0xbc
        -- 0x19_SetPosition( x=(vf80)0x10b8, z=(vf40)0xf46b, flag=(flag)0xc0 ) -- 0x02a4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02b8 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x02b9 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x11, script=0x24 ) -- 0x02bb 0x09
        -- 0x07( entity=0x01, script=0x26 ) -- 0x02be 0x07
        -- 0x26_Wait( time=10 ) -- 0x02c1 0x26
        -- 0x98_MapLoad( field_id=585, value=0 ) -- 0x02c4 0x98
        -- 0x5B() -- 0x02c9 0x5b
        return 0 -- 0x02ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cb 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02cc 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0e4c, z=(vf40)0xf6dc, flag=(flag)0xc0 ) -- 0x02cd 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02e1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x02e2 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x12, script=0x24 ) -- 0x02e4 0x09
        -- 0x07( entity=0x01, script=0x27 ) -- 0x02e7 0x07
        -- 0x26_Wait( time=10 ) -- 0x02ea 0x26
        -- 0x98_MapLoad( field_id=586, value=0 ) -- 0x02ed 0x98
        -- 0x5B() -- 0x02f2 0x5b
        return 0 -- 0x02f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f4 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f5 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0424, z=(vf40)0xee30, flag=(flag)0xc0 ) -- 0x02f6 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x030b 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x24 ) -- 0x030d 0x09
        -- 0x07( entity=0x01, script=0x28 ) -- 0x0310 0x07
        -- 0x26_Wait( time=10 ) -- 0x0313 0x26
        -- 0x98_MapLoad( field_id=589, value=0 ) -- 0x0316 0x98
        -- 0x5B() -- 0x031b 0x5b
        return 0 -- 0x031c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031d 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x031e 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0bef, z=(vf40)0xeea8, flag=(flag)0xc0 ) -- 0x031f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0333 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0334 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x24 ) -- 0x0336 0x09
        -- 0x07( entity=0x01, script=0x29 ) -- 0x0339 0x07
        -- 0x26_Wait( time=10 ) -- 0x033c 0x26
        -- 0x98_MapLoad( field_id=588, value=0 ) -- 0x033f 0x98
        -- 0x5B() -- 0x0344 0x5b
        return 0 -- 0x0345 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0346 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0347 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0d2a, z=(vf40)0xe94e, flag=(flag)0xc0 ) -- 0x0348 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x035c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x035d 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0x24 ) -- 0x035f 0x09
        -- 0x07( entity=0x01, script=0x2a ) -- 0x0362 0x07
        -- 0x26_Wait( time=10 ) -- 0x0365 0x26
        -- 0x98_MapLoad( field_id=587, value=0 ) -- 0x0368 0x98
        -- 0x5B() -- 0x036d 0x5b
        return 0 -- 0x036e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036f 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0370 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0230, z=(vf40)0xfdd0, flag=(flag)0xc0 ) -- 0x0371 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0384 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0385 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0396 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0397 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0dac, z=(vf40)0xfbdc, flag=(flag)0xc0 ) -- 0x0398 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03ab 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x03c0 ) -- 0x03ac 0x02
        -- 0x09_EntityCallScriptEW( entity=0x15, script=0x24 ) -- 0x03b4 0x09
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x0539 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x053a 0xbc
        -- 0x2A() -- 0x053b 0x2a
        return 0 -- 0x053c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x053d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00ec ) -- 0x053f 0x05
        return 0 -- 0x0542 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0543 0xbc
        -- 0x2A() -- 0x0544 0x2a
        return 0 -- 0x0545 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0546 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0547 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0547 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00ec ) -- 0x0548 0x05
        return 0 -- 0x054b 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x054c 0xbc
        -- 0x2A() -- 0x054d 0x2a
        return 0 -- 0x054e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x054f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0550 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0550 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00ec ) -- 0x0551 0x05
        return 0 -- 0x0554 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0555 0xbc
        -- 0x2A() -- 0x0556 0x2a
        return 0 -- 0x0557 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0558 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0559 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0559 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00ec ) -- 0x055a 0x05
        return 0 -- 0x055d 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x055e 0xbc
        -- 0x2A() -- 0x055f 0x2a
        return 0 -- 0x0560 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0561 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0562 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0562 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00ec ) -- 0x0563 0x05
        return 0 -- 0x0566 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0567 0xbc
        -- 0x2A() -- 0x0568 0x2a
        return 0 -- 0x0569 0x00
    end,

    on_update = function( self )
        return 0 -- 0x056a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x056b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x056b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00ec ) -- 0x056c 0x05
        return 0 -- 0x056f 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0570 0xbc
        -- 0x2A() -- 0x0571 0x2a
        return 0 -- 0x0572 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0573 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0574 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0574 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00ec ) -- 0x0575 0x05
        return 0 -- 0x0578 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0579 0xbc
        -- 0x2A() -- 0x057a 0x2a
        return 0 -- 0x057b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x057c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a4 0xbc
        -- 0x2A() -- 0x05a5 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        return 0 -- 0x05aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ab 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



