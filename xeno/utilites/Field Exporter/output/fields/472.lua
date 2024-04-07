Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0020 ) -- 0x0018 0x86
        -- 0x01_JumpTo( 0x0023 ) -- 0x001d 0x01
        -- 0x75() -- 0x0020 0x75
        return 0 -- 0x0023 0x00
    end,

    on_update = function( self )
        opcodeFE52() -- 0x0024 0xfe
        opcodeFE54() -- 0x0026 0xfe
        -- MISSING OPCODE 0xFE5d
    end,

    on_talk = function( self )
        return 0 -- 0x00c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c2 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00c3 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00c6 0xfe
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f0 0xa7
        return 0 -- 0x00f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f2 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c3, condition="value1 == value2", jump_if_false=0x00fe ) -- 0x00f3 0x02
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        return 0 -- 0x0140 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0140 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0141 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0144 0xfe
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b0 0xa7
        return 0 -- 0x01b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b2 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01b3 0x00
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x01b4 0x35
        -- 0x35() -- 0x01ba 0x35
        -- 0xC6() -- 0x01c0 0xc6
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x01f6 0x35
        -- 0x35() -- 0x01fc 0x35
        -- 0xC6() -- 0x0202 0xc6
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0238 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x023b 0xfe
        -- 0x01_JumpTo( 0x0148 ) -- 0x023f 0x01
        return 0 -- 0x0242 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0243 0xa7
        return 0 -- 0x0244 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0245 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0245 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0246 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0247 0x01
        return 0 -- 0x024a 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x024b 0x01
        return 0 -- 0x024e 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x024f 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0252 0xfe
        -- 0x01_JumpTo( 0x0148 ) -- 0x0256 0x01
        return 0 -- 0x0259 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x025a 0xa7
        return 0 -- 0x025b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025c 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x025d 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x025e 0x01
        return 0 -- 0x0261 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x0262 0x01
        return 0 -- 0x0265 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0266 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0269 0xfe
        -- 0x01_JumpTo( 0x0148 ) -- 0x026d 0x01
        return 0 -- 0x0270 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0271 0xa7
        return 0 -- 0x0272 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0273 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0273 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0274 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0275 0x01
        return 0 -- 0x0278 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x0279 0x01
        return 0 -- 0x027c 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x027d 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0280 0xfe
        -- 0x01_JumpTo( 0x0148 ) -- 0x0284 0x01
        return 0 -- 0x0287 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0288 0xa7
        return 0 -- 0x0289 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028a 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x028b 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x028c 0x01
        return 0 -- 0x028f 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x0290 0x01
        return 0 -- 0x0293 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0294 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0297 0xfe
        -- 0x01_JumpTo( 0x0148 ) -- 0x029b 0x01
        return 0 -- 0x029e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x029f 0xa7
        return 0 -- 0x02a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a1 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02a2 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x02a3 0x01
        return 0 -- 0x02a6 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x02a7 0x01
        return 0 -- 0x02aa 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02ab 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02ae 0xfe
        -- 0x01_JumpTo( 0x0148 ) -- 0x02b2 0x01
        return 0 -- 0x02b5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02b6 0xa7
        return 0 -- 0x02b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b8 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02b9 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x02ba 0x01
        return 0 -- 0x02bd 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x02be 0x01
        return 0 -- 0x02c1 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x02c2 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x02c5 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x02dd ) -- 0x02c9 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02e1 0xa7
        return 0 -- 0x02e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e3 0x00
    end,

    script_0x04 = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x02ec ) -- 0x02e4 0x86
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x032e 0x01
        return 0 -- 0x0331 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x0332 0x01
        return 0 -- 0x0335 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0336 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0339 0xfe
        -- 0x01_JumpTo( 0x0148 ) -- 0x033d 0x01
        return 0 -- 0x0340 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0341 0xa7
        return 0 -- 0x0342 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0343 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0343 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0344 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x0345 0x01
        return 0 -- 0x0348 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x0349 0x01
        return 0 -- 0x034c 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x034d 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0350 0xfe
        -- 0x01_JumpTo( 0x0148 ) -- 0x0354 0x01
        return 0 -- 0x0357 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0358 0xa7
        return 0 -- 0x0359 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x01b4 ) -- 0x035b 0x01
        return 0 -- 0x035e 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x01f6 ) -- 0x035f 0x01
        return 0 -- 0x0362 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0363 0xbc
        -- 0x2A() -- 0x0364 0x2a
        -- 0x23() -- 0x0365 0x23
        return 0 -- 0x0366 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0367 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0368 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0368 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0369 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x03b2 ) -- 0x0399 0x86
        -- 0x08_EntityCallScriptSW( entity=0xff, script=0x64 ) -- 0x039e 0x08
        -- 0x08_EntityCallScriptSW( entity=0xfe, script=0x65 ) -- 0x03a1 0x08
        -- 0x08_EntityCallScriptSW( entity=0xfd, script=0x66 ) -- 0x03a4 0x08
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x03ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ec 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ed 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03f5 0x5b
        return 0 -- 0x03f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f7 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fe 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ff 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0404 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0405 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0405 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0406 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x040b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040c 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x040d 0xbc
        -- MISSING OPCODE 0xf9
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

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0414 0xbc
        -- 0x2A() -- 0x0415 0x2a
        return 0 -- 0x0416 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0417 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0418 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0418 0x00
    end,

    script_0x04 = function( self )
        -- 0x08_EntityCallScriptSW( entity=0x14, script=0x64 ) -- 0x0419 0x08
        -- 0xB3() -- 0x041c 0xb3
        opcode26_Wait( time=180 ) -- 0x041f 0x26
        -- 0x08_EntityCallScriptSW( entity=0x14, script=0x45 ) -- 0x0422 0x08
        opcode26_Wait( time=20 ) -- 0x0425 0x26
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0432 ) -- 0x0428 0x86
        -- 0x98_MapLoad( field_id=439, value=2 ) -- 0x042d 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c3, condition="value1 == value2", jump_if_false=0x0445 ) -- 0x0432 0x02
        -- 0xB4_FadeIn() -- 0x043a 0xb4
        -- 0x98_MapLoad( field_id=423, value=3 ) -- 0x043d 0x98
        -- 0x01_JumpTo( 0x044a ) -- 0x0442 0x01
        -- 0x98_MapLoad( field_id=451, value=0 ) -- 0x0445 0x98
        return 0 -- 0x044a 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x044b 0xbc
        -- 0x2A() -- 0x044c 0x2a
        return 0 -- 0x044d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x044e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044f 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x0450 0x26
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0465 0xbc
        -- 0x23() -- 0x0466 0x23
        -- 0x2A() -- 0x0467 0x2a
        return 0 -- 0x0468 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x046c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046c 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x046d 0xbc
        -- 0x2A() -- 0x046e 0x2a
        return 0 -- 0x046f 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0470 0x5b
        return 0 -- 0x0471 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0472 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0472 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        return 0 -- 0x0473 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0473 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0473 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0473 0x00
    end,

}



