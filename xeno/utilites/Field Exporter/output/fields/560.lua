Entity = {}



Entity[ "0x00" ] = {
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
        -- 0x07( entity=0x15, script=0x25 ) -- 0x01a4 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01b2 ) -- 0x01a7 0x02
        -- 0x07( entity=0x16, script=0x25 ) -- 0x01af 0x07
        return 0 -- 0x01b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b3 0x00
    end,

}



Entity[ "0x01" ] = {
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

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x01fe 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0201 0xfe
        return 0 -- 0x0205 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0206 0xa7
        return 0 -- 0x0207 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0208 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0209 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x020c 0xfe
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

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0214 0xbc
        -- 0x19_SetPosition( x=(vf80)0x004e, z=(vf40)0x004e, flag=(flag)0xc0 ) -- 0x0215 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0229 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0246 ) -- 0x022a 0x02
        opcodeFE54() -- 0x0232 0xfe
        opcode09_EntityCallScriptEW( entity=0x0f, script=04, priority=01 ) -- 0x0234 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0237 0x07
        opcode26_Wait( time=10 ) -- 0x023a 0x26
        -- 0x98_MapLoad( field_id=555, value=3 ) -- 0x023d 0x98
        -- 0x5B() -- 0x0242 0x5b
        -- 0x01_JumpTo( 0x024b ) -- 0x0243 0x01
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0246 0xd2
        -- 0x9C() -- 0x024a 0x9c
        return 0 -- 0x024b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024c 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x024d 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0046, z=(vf40)0xffba, flag=(flag)0xc0 ) -- 0x024e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0262 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x0263 0xd2
        -- 0x9C() -- 0x0267 0x9c
        return 0 -- 0x0268 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0269 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x026a 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfd3a, z=(vf40)0xfcae, flag=(flag)0xc0 ) -- 0x026b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x027f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0280 0xfe
        opcode09_EntityCallScriptEW( entity=0x0e, script=04, priority=01 ) -- 0x0282 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x0285 0x07
        opcode26_Wait( time=10 ) -- 0x0288 0x26
        -- 0x98_MapLoad( field_id=575, value=0 ) -- 0x028b 0x98
        -- 0x5B() -- 0x0290 0x5b
        return 0 -- 0x0291 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0292 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0293 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfb69, z=(vf40)0xf97f, flag=(flag)0xc0 ) -- 0x0294 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02a8 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x02a9 0xfe
        opcode09_EntityCallScriptEW( entity=0x11, script=04, priority=01 ) -- 0x02ab 0x09
        -- 0x07( entity=0x01, script=0x26 ) -- 0x02ae 0x07
        opcode26_Wait( time=10 ) -- 0x02b1 0x26
        -- 0x98_MapLoad( field_id=577, value=0 ) -- 0x02b4 0x98
        -- 0x5B() -- 0x02b9 0x5b
        return 0 -- 0x02ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bb 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02bc 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfa47, z=(vf40)0xf871, flag=(flag)0xc0 ) -- 0x02bd 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02d1 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x02d2 0xfe
        opcode09_EntityCallScriptEW( entity=0x13, script=04, priority=01 ) -- 0x02d4 0x09
        -- 0x07( entity=0x01, script=0x27 ) -- 0x02d7 0x07
        opcode26_Wait( time=10 ) -- 0x02da 0x26
        -- 0x98_MapLoad( field_id=577, value=1 ) -- 0x02dd 0x98
        -- 0x5B() -- 0x02e2 0x5b
        return 0 -- 0x02e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e4 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02e5 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfdda, z=(vf40)0xf713, flag=(flag)0xc0 ) -- 0x02e6 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02fa 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x02fb 0xfe
        opcode09_EntityCallScriptEW( entity=0x12, script=04, priority=01 ) -- 0x02fd 0x09
        -- 0x07( entity=0x01, script=0x28 ) -- 0x0300 0x07
        opcode26_Wait( time=10 ) -- 0x0303 0x26
        -- 0x98_MapLoad( field_id=576, value=0 ) -- 0x0306 0x98
        -- 0x5B() -- 0x030b 0x5b
        return 0 -- 0x030c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030d 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x030e 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfcb8, z=(vf40)0xf600, flag=(flag)0xc0 ) -- 0x030f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x031f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0320 0xfe
        opcode09_EntityCallScriptEW( entity=0x14, script=04, priority=01 ) -- 0x0322 0x09
        -- 0x07( entity=0x01, script=0x29 ) -- 0x0325 0x07
        opcode26_Wait( time=10 ) -- 0x0328 0x26
        -- 0x98_MapLoad( field_id=576, value=1 ) -- 0x032b 0x98
        -- 0x5B() -- 0x0330 0x5b
        return 0 -- 0x0331 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0332 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0333 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00eb, z=(vf40)0xf72c, flag=(flag)0xc0 ) -- 0x0334 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0348 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0349 0xfe
        opcode09_EntityCallScriptEW( entity=0x10, script=04, priority=01 ) -- 0x034b 0x09
        -- 0x07( entity=0x01, script=0x2a ) -- 0x034e 0x07
        opcode26_Wait( time=10 ) -- 0x0351 0x26
        -- 0x98_MapLoad( field_id=571, value=2 ) -- 0x0354 0x98
        -- 0x5B() -- 0x0359 0x5b
        return 0 -- 0x035a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035b 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x035c 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfc09, z=(vf40)0xf99d, flag=(flag)0xc0 ) -- 0x035d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x036d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x036e 0xfe
        opcode09_EntityCallScriptEW( entity=0x15, script=04, priority=01 ) -- 0x0370 0x09
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x037f 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0380 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe7a, z=(vf40)0xf72c, flag=(flag)0xc0 ) -- 0x0381 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0391 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0392 0xfe
        opcode09_EntityCallScriptEW( entity=0x16, script=04, priority=01 ) -- 0x0394 0x09
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x03a3 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a4 0xbc
        -- 0x2A() -- 0x03a5 0x2a
        return 0 -- 0x03a6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a8 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00ec ) -- 0x03a9 0x05
        return 0 -- 0x03ac 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ad 0xbc
        -- 0x2A() -- 0x03ae 0x2a
        return 0 -- 0x03af 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b1 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00ec ) -- 0x03b2 0x05
        return 0 -- 0x03b5 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03b6 0xbc
        -- 0x2A() -- 0x03b7 0x2a
        return 0 -- 0x03b8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ba 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00ec ) -- 0x03bb 0x05
        return 0 -- 0x03be 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03bf 0xbc
        -- 0x2A() -- 0x03c0 0x2a
        return 0 -- 0x03c1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c3 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00ec ) -- 0x03c4 0x05
        return 0 -- 0x03c7 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c8 0xbc
        -- 0x2A() -- 0x03c9 0x2a
        return 0 -- 0x03ca 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cc 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00ec ) -- 0x03cd 0x05
        return 0 -- 0x03d0 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d1 0xbc
        -- 0x2A() -- 0x03d2 0x2a
        return 0 -- 0x03d3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f5 0xbc
        -- 0x2A() -- 0x03f6 0x2a
        return 0 -- 0x03f7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0419 0xbc
        -- 0x2A() -- 0x041a 0x2a
        return 0 -- 0x041b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0445 0xbc
        -- 0x2A() -- 0x0446 0x2a
        return 0 -- 0x0447 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0448 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0449 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0449 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



