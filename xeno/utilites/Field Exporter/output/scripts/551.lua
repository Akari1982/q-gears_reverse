Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        -- 0x75() -- 0x0033 0x75
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x00f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x3a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0108 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x010b 0xfe
        return 0 -- 0x010f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0110 0xa7
        return 0 -- 0x0111 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0112 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0112 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0x1f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x14 = function( self )
        -- 0xD0() -- 0x01e5 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0226 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0229 0xfe
        return 0 -- 0x022d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x022e 0xa7
        return 0 -- 0x022f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0230 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0230 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- 0xD0() -- 0x0269 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x027a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x027d 0xfe
        return 0 -- 0x0281 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0282 0xa7
        return 0 -- 0x0283 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0284 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0284 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02cd 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x02e3 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x02e4 0xfe
        -- 0x07( entity=0x11, script=0x24 ) -- 0x02e6 0x07
        -- 0x09_EntityCallScriptEW( entity=0x12, script=0x24 ) -- 0x02e9 0x09
        -- 0x07( entity=0x01, script=0x28 ) -- 0x02ec 0x07
        -- 0x26_Wait( time=10 ) -- 0x02ef 0x26
        -- 0x98_MapLoad( field_id=547, value=1 ) -- 0x02f2 0x98
        -- 0x5B() -- 0x02f7 0x5b
        return 0 -- 0x02f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f9 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02fa 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0310 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0311 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0a, script=0x24 ) -- 0x0313 0x09
        -- 0x07( entity=0x01, script=0x29 ) -- 0x0316 0x07
        -- 0x26_Wait( time=10 ) -- 0x0319 0x26
        -- 0x98_MapLoad( field_id=550, value=0 ) -- 0x031c 0x98
        -- 0x5B() -- 0x0321 0x5b
        return 0 -- 0x0322 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0323 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0324 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x033a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x033b 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x10, script=0x24 ) -- 0x033d 0x09
        -- 0x07( entity=0x01, script=0x2d ) -- 0x0340 0x07
        -- 0x26_Wait( time=10 ) -- 0x0343 0x26
        -- 0x98_MapLoad( field_id=549, value=0 ) -- 0x0346 0x98
        -- 0x5B() -- 0x034b 0x5b
        return 0 -- 0x034c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034d 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x034e 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0364 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0365 0xfe
        -- 0x07( entity=0x0b, script=0x24 ) -- 0x0367 0x07
        -- 0x09_EntityCallScriptEW( entity=0x0c, script=0x24 ) -- 0x036a 0x09
        -- 0x07( entity=0x01, script=0x2a ) -- 0x036d 0x07
        -- 0x26_Wait( time=10 ) -- 0x0370 0x26
        -- 0x98_MapLoad( field_id=552, value=0 ) -- 0x0373 0x98
        -- 0x5B() -- 0x0378 0x5b
        return 0 -- 0x0379 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037a 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x037b 0xbc
        -- 0x19_SetPosition( x=(vf80)0x065b, z=(vf40)0x00cc, flag=(flag)0xc0 ) -- 0x037c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0390 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0391 0xfe
        -- 0x07( entity=0x0d, script=0x24 ) -- 0x0393 0x07
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x24 ) -- 0x0396 0x09
        -- 0x07( entity=0x01, script=0x2b ) -- 0x0399 0x07
        -- 0x26_Wait( time=10 ) -- 0x039c 0x26
        -- 0x98_MapLoad( field_id=552, value=1 ) -- 0x039f 0x98
        -- 0x5B() -- 0x03a4 0x5b
        return 0 -- 0x03a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a6 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a7 0xbc
        -- 0x19_SetPosition( x=(vf80)0x05b4, z=(vf40)0xff79, flag=(flag)0xc0 ) -- 0x03a8 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03bc 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03bd 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0x24 ) -- 0x03bf 0x09
        -- 0x07( entity=0x01, script=0x2c ) -- 0x03c2 0x07
        -- 0x26_Wait( time=10 ) -- 0x03c5 0x26
        -- 0x98_MapLoad( field_id=553, value=0 ) -- 0x03c8 0x98
        -- 0x5B() -- 0x03cd 0x5b
        return 0 -- 0x03ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cf 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d0 0xbc
        -- 0x2A() -- 0x03d1 0x2a
        return 0 -- 0x03d2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d4 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0d68 ) -- 0x03d5 0x05
        return 0 -- 0x03d8 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d9 0xbc
        -- 0x2A() -- 0x03da 0x2a
        return 0 -- 0x03db 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03dd 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0cec ) -- 0x03de 0x05
        return 0 -- 0x03e1 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03e2 0xbc
        -- 0x2A() -- 0x03e3 0x2a
        return 0 -- 0x03e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0cec ) -- 0x03e7 0x05
        return 0 -- 0x03ea 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03eb 0xbc
        -- 0x2A() -- 0x03ec 0x2a
        return 0 -- 0x03ed 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ef 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0cec ) -- 0x03f0 0x05
        return 0 -- 0x03f3 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f4 0xbc
        -- 0x2A() -- 0x03f5 0x2a
        return 0 -- 0x03f6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0cec ) -- 0x03f9 0x05
        return 0 -- 0x03fc 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03fd 0xbc
        -- 0x2A() -- 0x03fe 0x2a
        return 0 -- 0x03ff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0400 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0401 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0401 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0d68 ) -- 0x0402 0x05
        return 0 -- 0x0405 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0406 0xbc
        -- 0x2A() -- 0x0407 0x2a
        return 0 -- 0x0408 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0409 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0d68 ) -- 0x040b 0x05
        return 0 -- 0x040e 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x040f 0xbc
        -- 0x2A() -- 0x0410 0x2a
        return 0 -- 0x0411 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0412 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0413 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0413 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0cec ) -- 0x0414 0x05
        return 0 -- 0x0417 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0418 0xbc
        -- 0x2A() -- 0x0419 0x2a
        return 0 -- 0x041a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x041b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0cec ) -- 0x041d 0x05
        return 0 -- 0x0420 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0421 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021a ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x042d ) -- 0x0422 0x02
        -- 0x01_JumpTo( 0x0436 ) -- 0x042a 0x01
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0438 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0439 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0439 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0452 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0464 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0465 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0466 0xfe
        -- MISSING OPCODE 0xFE43
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0497 0xbc
        -- 0x2A() -- 0x0498 0x2a
        return 0 -- 0x0499 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x04af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04af 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04b0 0xbc
        -- 0x2A() -- 0x04b1 0x2a
        return 0 -- 0x04b2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x04c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c8 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04c9 0xbc
        -- 0x2A() -- 0x04ca 0x2a
        return 0 -- 0x04cb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x04e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e1 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e2 0xbc
        -- 0x2A() -- 0x04e3 0x2a
        return 0 -- 0x04e4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x04fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fa 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04fb 0xbc
        -- 0x2A() -- 0x04fc 0x2a
        return 0 -- 0x04fd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0513 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0513 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0514 0xbc
        -- 0x2A() -- 0x0515 0x2a
        return 0 -- 0x0516 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x052c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052c 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x052d 0xbc
        -- 0x2A() -- 0x052e 0x2a
        return 0 -- 0x052f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0545 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0545 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0546 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x07( entity=0x21, script=0x24 ) -- 0x0552 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x000a, condition="value1 < value2", jump_if_false=0x0585 ) -- 0x0555 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x058c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058c 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x058d 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000a, condition="value1 < value2", jump_if_false=0x05c3 ) -- 0x0593 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x05ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ca 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05cb 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x07( entity=0x22, script=0x24 ) -- 0x05d7 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000a, condition="value1 < value2", jump_if_false=0x060a ) -- 0x05da 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0611 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0611 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0612 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x000a, condition="value1 < value2", jump_if_false=0x0648 ) -- 0x0618 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x064f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064f 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0650 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x07( entity=0x23, script=0x24 ) -- 0x065c 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x000a, condition="value1 < value2", jump_if_false=0x068f ) -- 0x065f 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0696 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0696 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0697 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x06a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x070c 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0718 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0719 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0719 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0781 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x078d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x078e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x078e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f6 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0808 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0809 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0809 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x080a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x081c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081d 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x081e 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0830 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0831 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0831 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0832 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0844 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0845 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0845 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0846 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0858 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0859 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0859 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x085a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x086c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x086d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x086d 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x086e 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0880 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0881 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0881 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0882 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0894 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0895 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0895 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0896 0xbc
        -- 0x2A() -- 0x0897 0x2a
        return 0 -- 0x0898 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x08ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f0 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08f1 0xbc
        -- 0x2A() -- 0x08f2 0x2a
        return 0 -- 0x08f3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x094a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x094b 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x094c 0xbc
        -- 0x2A() -- 0x094d 0x2a
        return 0 -- 0x094e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x09a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a6 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09a7 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x09b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ba 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x09bb 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09d4 0xbc
        -- 0x2A() -- 0x09d5 0x2a
        return 0 -- 0x09d6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0a25 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a26 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a27 0xbc
        -- 0x2A() -- 0x0a28 0x2a
        return 0 -- 0x0a29 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a2a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a2b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a2b 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x0a2c 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a90 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021a ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0a9f ) -- 0x0a91 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0abf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ac0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac0 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ac1 0xbc
        -- 0x2A() -- 0x0ac2 0x2a
        return 0 -- 0x0ac3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0b01 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b01 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040a ) ) -- 0x0b02 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0b10 ) -- 0x0b05 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0b4b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0b4c 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0ba6 0x00
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041c ) ) -- 0x0ba8 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0bb6 ) -- 0x0bab 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0bf1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0bf2 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0c4c 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x042e ) ) -- 0x0c4e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0430, z=(vf40)0x0432, flag=(flag)0x00 ) -- 0x0c51 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c64 ) -- 0x0c57 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0c94 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0c9c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cad ) -- 0x0c9f 0x02
        -- MISSING OPCODE 0x74
    end,

}



