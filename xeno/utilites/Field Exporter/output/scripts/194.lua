Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0033 0x3a
        -- 0xA0() -- 0x0039 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        return 0 -- 0x0097 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0098 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0099 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x009c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x00af ) -- 0x00a0 0x02
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00a8 0xfe
        -- 0x01_JumpTo( 0x00b3 ) -- 0x00ac 0x01
        -- 0xFE0D_SetAvatar( character_id=36 ) -- 0x00af 0xfe
        return 0 -- 0x00b3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b4 0xa7
        return 0 -- 0x00b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b6 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00b7 0x0b
        -- 0x19_SetPosition( x=(vf80)0x014e, z=(vf40)0xff48, flag=(flag)0xc0 ) -- 0x00ba 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00cf 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x00e4 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00f4 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff6e, z=(vf40)0xfd11, flag=(flag)0xc0 ) -- 0x00f7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x010c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0121 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0131 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffe1, z=(vf40)0x0380, flag=(flag)0xc0 ) -- 0x0134 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0149 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x015e 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x016e 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff5a, z=(vf40)0x0014, flag=(flag)0xc0 ) -- 0x0171 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0186 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x019b 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01ab 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00fb, z=(vf40)0xfe63, flag=(flag)0xc0 ) -- 0x01ae 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x01d8 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01e8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00ca, z=(vf40)0x0010, flag=(flag)0xc0 ) -- 0x01eb 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0200 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0215 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0225 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffb4, z=(vf40)0x0322, flag=(flag)0xc0 ) -- 0x0228 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0245 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0267 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0277 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe64, z=(vf40)0x01e3, flag=(flag)0xc0 ) -- 0x027a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0297 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x02b9 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02c9 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff6c, z=(vf40)0xfc7b, flag=(flag)0xc0 ) -- 0x02cc 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02df 0x5b
        return 0 -- 0x02e0 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x02e1 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfc2c, condition="value1 > value2", jump_if_false=0x033a ) -- 0x02e2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfc9a, condition="value1 < value2", jump_if_false=0x0334 ) -- 0x02ea 0x02
        -- 0x08_EntityCallScriptSW( entity=0x0b, script=0x64 ) -- 0x02f2 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0331 ) -- 0x02f5 0x31
        opcodeFE54() -- 0x02fa 0xfe
        -- MISSING OPCODE 0xFEa1
    end,

    on_push = function( self )
        -- 0xC6() -- 0x02e1 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfc2c, condition="value1 > value2", jump_if_false=0x033a ) -- 0x02e2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfc9a, condition="value1 < value2", jump_if_false=0x0334 ) -- 0x02ea 0x02
        -- 0x08_EntityCallScriptSW( entity=0x0b, script=0x64 ) -- 0x02f2 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0331 ) -- 0x02f5 0x31
        opcodeFE54() -- 0x02fa 0xfe
        -- MISSING OPCODE 0xFEa1
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x033e 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff6c, z=(vf40)0xfc7b, flag=(flag)0xc0 ) -- 0x033f 0x19
        -- 0x2A() -- 0x0345 0x2a
        return 0 -- 0x0346 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0347 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0348 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0348 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0012, flag=0x62 ) -- 0x0349 0xf5
        -- 0x9C() -- 0x034d 0x9c
        return 0 -- 0x034e 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x034f 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0352 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0013, z=(vf40)0x0613, flag=(flag)0xc0 ) -- 0x0355 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0368 0x5b
        return 0 -- 0x0369 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x036a 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x05d7, condition="value1 > value2", jump_if_false=0x03c3 ) -- 0x036b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0668, condition="value1 < value2", jump_if_false=0x03bd ) -- 0x0373 0x02
        -- 0x08_EntityCallScriptSW( entity=0x0d, script=0x64 ) -- 0x037b 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x03ba ) -- 0x037e 0x31
        opcodeFE54() -- 0x0383 0xfe
        -- MISSING OPCODE 0xFEa1
    end,

    on_push = function( self )
        -- 0xC6() -- 0x036a 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x05d7, condition="value1 > value2", jump_if_false=0x03c3 ) -- 0x036b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0668, condition="value1 < value2", jump_if_false=0x03bd ) -- 0x0373 0x02
        -- 0x08_EntityCallScriptSW( entity=0x0d, script=0x64 ) -- 0x037b 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x03ba ) -- 0x037e 0x31
        opcodeFE54() -- 0x0383 0xfe
        -- MISSING OPCODE 0xFEa1
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c7 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0013, z=(vf40)0x0613, flag=(flag)0xc0 ) -- 0x03c8 0x19
        -- 0x2A() -- 0x03ce 0x2a
        return 0 -- 0x03cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d1 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0013, flag=0x62 ) -- 0x03d2 0xf5
        -- 0x9C() -- 0x03d6 0x9c
        return 0 -- 0x03d7 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x03d8 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03db 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfdd0, z=(vf40)0x0321, flag=(flag)0xc0 ) -- 0x03de 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03f1 0x5b
        return 0 -- 0x03f2 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x03f3 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfda8, condition="value1 > value2", jump_if_false=0x0439 ) -- 0x03f4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfdf3, condition="value1 < value2", jump_if_false=0x0433 ) -- 0x03fc 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x02f8, condition="value1 > value2", jump_if_false=0x042d ) -- 0x0404 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0348, condition="value1 < value2", jump_if_false=0x0427 ) -- 0x040c 0x02
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x64 ) -- 0x0414 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0424 ) -- 0x0417 0x31
        opcodeFE54() -- 0x041c 0xfe
        -- 0x98_MapLoad( field_id=196, value=0 ) -- 0x041e 0x98
        -- 0x5B() -- 0x0423 0x5b
        -- 0x01_JumpTo( 0x042a ) -- 0x0424 0x01
        -- 0x01_JumpTo( 0x0439 ) -- 0x0427 0x01
        -- 0x01_JumpTo( 0x0430 ) -- 0x042a 0x01
        -- 0x01_JumpTo( 0x0439 ) -- 0x042d 0x01
        -- 0x01_JumpTo( 0x0436 ) -- 0x0430 0x01
        -- 0x01_JumpTo( 0x0439 ) -- 0x0433 0x01
        -- 0x01_JumpTo( 0x043c ) -- 0x0436 0x01
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x25 ) -- 0x0439 0x08
        return 0 -- 0x043c 0x00
    end,

    on_push = function( self )
        -- 0xC6() -- 0x03f3 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfda8, condition="value1 > value2", jump_if_false=0x0439 ) -- 0x03f4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfdf3, condition="value1 < value2", jump_if_false=0x0433 ) -- 0x03fc 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x02f8, condition="value1 > value2", jump_if_false=0x042d ) -- 0x0404 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0348, condition="value1 < value2", jump_if_false=0x0427 ) -- 0x040c 0x02
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x64 ) -- 0x0414 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0424 ) -- 0x0417 0x31
        opcodeFE54() -- 0x041c 0xfe
        -- 0x98_MapLoad( field_id=196, value=0 ) -- 0x041e 0x98
        -- 0x5B() -- 0x0423 0x5b
        -- 0x01_JumpTo( 0x042a ) -- 0x0424 0x01
        -- 0x01_JumpTo( 0x0439 ) -- 0x0427 0x01
        -- 0x01_JumpTo( 0x0430 ) -- 0x042a 0x01
        -- 0x01_JumpTo( 0x0439 ) -- 0x042d 0x01
        -- 0x01_JumpTo( 0x0436 ) -- 0x0430 0x01
        -- 0x01_JumpTo( 0x0439 ) -- 0x0433 0x01
        -- 0x01_JumpTo( 0x043c ) -- 0x0436 0x01
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x25 ) -- 0x0439 0x08
        return 0 -- 0x043c 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x043d 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfdbf, z=(vf40)0x0330, flag=(flag)0xc0 ) -- 0x043e 0x19
        -- 0x2A() -- 0x0444 0x2a
        return 0 -- 0x0445 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0446 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0447 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0447 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0014, flag=0x62 ) -- 0x0448 0xf5
        -- 0x9C() -- 0x044c 0x9c
        return 0 -- 0x044d 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x044e 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0451 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff15, z=(vf40)0x037e, flag=(flag)0xc0 ) -- 0x0454 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0467 0x5b
        return 0 -- 0x0468 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x0469 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff01, condition="value1 > value2", jump_if_false=0x04af ) -- 0x046a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff1f, condition="value1 < value2", jump_if_false=0x04a9 ) -- 0x0472 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x034d, condition="value1 > value2", jump_if_false=0x04a3 ) -- 0x047a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0384, condition="value1 < value2", jump_if_false=0x049d ) -- 0x0482 0x02
        -- 0x08_EntityCallScriptSW( entity=0x11, script=0x64 ) -- 0x048a 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x049a ) -- 0x048d 0x31
        opcodeFE54() -- 0x0492 0xfe
        -- 0x98_MapLoad( field_id=221, value=0 ) -- 0x0494 0x98
        -- 0x5B() -- 0x0499 0x5b
        -- 0x01_JumpTo( 0x04a0 ) -- 0x049a 0x01
        -- 0x01_JumpTo( 0x04af ) -- 0x049d 0x01
        -- 0x01_JumpTo( 0x04a6 ) -- 0x04a0 0x01
        -- 0x01_JumpTo( 0x04af ) -- 0x04a3 0x01
        -- 0x01_JumpTo( 0x04ac ) -- 0x04a6 0x01
        -- 0x01_JumpTo( 0x04af ) -- 0x04a9 0x01
        -- 0x01_JumpTo( 0x04b2 ) -- 0x04ac 0x01
        -- 0x08_EntityCallScriptSW( entity=0x11, script=0x25 ) -- 0x04af 0x08
        return 0 -- 0x04b2 0x00
    end,

    on_push = function( self )
        -- 0xC6() -- 0x0469 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff01, condition="value1 > value2", jump_if_false=0x04af ) -- 0x046a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff1f, condition="value1 < value2", jump_if_false=0x04a9 ) -- 0x0472 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x034d, condition="value1 > value2", jump_if_false=0x04a3 ) -- 0x047a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0384, condition="value1 < value2", jump_if_false=0x049d ) -- 0x0482 0x02
        -- 0x08_EntityCallScriptSW( entity=0x11, script=0x64 ) -- 0x048a 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x049a ) -- 0x048d 0x31
        opcodeFE54() -- 0x0492 0xfe
        -- 0x98_MapLoad( field_id=221, value=0 ) -- 0x0494 0x98
        -- 0x5B() -- 0x0499 0x5b
        -- 0x01_JumpTo( 0x04a0 ) -- 0x049a 0x01
        -- 0x01_JumpTo( 0x04af ) -- 0x049d 0x01
        -- 0x01_JumpTo( 0x04a6 ) -- 0x04a0 0x01
        -- 0x01_JumpTo( 0x04af ) -- 0x04a3 0x01
        -- 0x01_JumpTo( 0x04ac ) -- 0x04a6 0x01
        -- 0x01_JumpTo( 0x04af ) -- 0x04a9 0x01
        -- 0x01_JumpTo( 0x04b2 ) -- 0x04ac 0x01
        -- 0x08_EntityCallScriptSW( entity=0x11, script=0x25 ) -- 0x04af 0x08
        return 0 -- 0x04b2 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04b3 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff15, z=(vf40)0x037e, flag=(flag)0xc0 ) -- 0x04b4 0x19
        -- 0x2A() -- 0x04ba 0x2a
        return 0 -- 0x04bb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04bd 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0015, flag=0x62 ) -- 0x04be 0xf5
        -- 0x9C() -- 0x04c2 0x9c
        return 0 -- 0x04c3 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x04c4 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04c7 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff88, z=(vf40)0x00dd, flag=(flag)0xc0 ) -- 0x04ca 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04dd 0x5b
        return 0 -- 0x04de 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x04df 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff7e, condition="value1 > value2", jump_if_false=0x0525 ) -- 0x04e0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff8d, condition="value1 < value2", jump_if_false=0x051f ) -- 0x04e8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x00af, condition="value1 > value2", jump_if_false=0x0519 ) -- 0x04f0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x00f5, condition="value1 < value2", jump_if_false=0x0513 ) -- 0x04f8 0x02
        -- 0x08_EntityCallScriptSW( entity=0x13, script=0x64 ) -- 0x0500 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0510 ) -- 0x0503 0x31
        opcodeFE54() -- 0x0508 0xfe
        -- 0x98_MapLoad( field_id=230, value=0 ) -- 0x050a 0x98
        -- 0x5B() -- 0x050f 0x5b
        -- 0x01_JumpTo( 0x0516 ) -- 0x0510 0x01
        -- 0x01_JumpTo( 0x0525 ) -- 0x0513 0x01
        -- 0x01_JumpTo( 0x051c ) -- 0x0516 0x01
        -- 0x01_JumpTo( 0x0525 ) -- 0x0519 0x01
        -- 0x01_JumpTo( 0x0522 ) -- 0x051c 0x01
        -- 0x01_JumpTo( 0x0525 ) -- 0x051f 0x01
        -- 0x01_JumpTo( 0x0528 ) -- 0x0522 0x01
        -- 0x08_EntityCallScriptSW( entity=0x13, script=0x25 ) -- 0x0525 0x08
        return 0 -- 0x0528 0x00
    end,

    on_push = function( self )
        -- 0xC6() -- 0x04df 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff7e, condition="value1 > value2", jump_if_false=0x0525 ) -- 0x04e0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff8d, condition="value1 < value2", jump_if_false=0x051f ) -- 0x04e8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x00af, condition="value1 > value2", jump_if_false=0x0519 ) -- 0x04f0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x00f5, condition="value1 < value2", jump_if_false=0x0513 ) -- 0x04f8 0x02
        -- 0x08_EntityCallScriptSW( entity=0x13, script=0x64 ) -- 0x0500 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0510 ) -- 0x0503 0x31
        opcodeFE54() -- 0x0508 0xfe
        -- 0x98_MapLoad( field_id=230, value=0 ) -- 0x050a 0x98
        -- 0x5B() -- 0x050f 0x5b
        -- 0x01_JumpTo( 0x0516 ) -- 0x0510 0x01
        -- 0x01_JumpTo( 0x0525 ) -- 0x0513 0x01
        -- 0x01_JumpTo( 0x051c ) -- 0x0516 0x01
        -- 0x01_JumpTo( 0x0525 ) -- 0x0519 0x01
        -- 0x01_JumpTo( 0x0522 ) -- 0x051c 0x01
        -- 0x01_JumpTo( 0x0525 ) -- 0x051f 0x01
        -- 0x01_JumpTo( 0x0528 ) -- 0x0522 0x01
        -- 0x08_EntityCallScriptSW( entity=0x13, script=0x25 ) -- 0x0525 0x08
        return 0 -- 0x0528 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0529 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff88, z=(vf40)0x00dd, flag=(flag)0xc0 ) -- 0x052a 0x19
        -- 0x2A() -- 0x0530 0x2a
        return 0 -- 0x0531 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0532 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0533 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0533 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0016, flag=0x62 ) -- 0x0534 0xf5
        -- 0x9C() -- 0x0538 0x9c
        return 0 -- 0x0539 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x053a 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x053d 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00c9, z=(vf40)0xffaf, flag=(flag)0xc0 ) -- 0x0540 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0553 0x5b
        return 0 -- 0x0554 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x0555 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xff97, condition="value1 > value2", jump_if_false=0x057f ) -- 0x0556 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xffce, condition="value1 < value2", jump_if_false=0x0579 ) -- 0x055e 0x02
        -- 0x08_EntityCallScriptSW( entity=0x15, script=0x64 ) -- 0x0566 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0576 ) -- 0x0569 0x31
        opcodeFE54() -- 0x056e 0xfe
        -- 0x98_MapLoad( field_id=195, value=7 ) -- 0x0570 0x98
        -- 0x5B() -- 0x0575 0x5b
        -- 0x01_JumpTo( 0x057c ) -- 0x0576 0x01
        -- 0x01_JumpTo( 0x057f ) -- 0x0579 0x01
        -- 0x01_JumpTo( 0x0582 ) -- 0x057c 0x01
        -- 0x08_EntityCallScriptSW( entity=0x15, script=0x25 ) -- 0x057f 0x08
        return 0 -- 0x0582 0x00
    end,

    on_push = function( self )
        -- 0xC6() -- 0x0555 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xff97, condition="value1 > value2", jump_if_false=0x057f ) -- 0x0556 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xffce, condition="value1 < value2", jump_if_false=0x0579 ) -- 0x055e 0x02
        -- 0x08_EntityCallScriptSW( entity=0x15, script=0x64 ) -- 0x0566 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0576 ) -- 0x0569 0x31
        opcodeFE54() -- 0x056e 0xfe
        -- 0x98_MapLoad( field_id=195, value=7 ) -- 0x0570 0x98
        -- 0x5B() -- 0x0575 0x5b
        -- 0x01_JumpTo( 0x057c ) -- 0x0576 0x01
        -- 0x01_JumpTo( 0x057f ) -- 0x0579 0x01
        -- 0x01_JumpTo( 0x0582 ) -- 0x057c 0x01
        -- 0x08_EntityCallScriptSW( entity=0x15, script=0x25 ) -- 0x057f 0x08
        return 0 -- 0x0582 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0583 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00c9, z=(vf40)0xffaf, flag=(flag)0xc0 ) -- 0x0584 0x19
        -- 0x2A() -- 0x058a 0x2a
        return 0 -- 0x058b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x058c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058d 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0017, flag=0x62 ) -- 0x058e 0xf5
        -- 0x9C() -- 0x0592 0x9c
        return 0 -- 0x0593 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0594 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0597 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00f9, z=(vf40)0xfed2, flag=(flag)0xc0 ) -- 0x059a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05ad 0x5b
        return 0 -- 0x05ae 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x05af 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfec5, condition="value1 > value2", jump_if_false=0x05d9 ) -- 0x05b0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xff01, condition="value1 < value2", jump_if_false=0x05d3 ) -- 0x05b8 0x02
        -- 0x08_EntityCallScriptSW( entity=0x17, script=0x64 ) -- 0x05c0 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x05d0 ) -- 0x05c3 0x31
        opcodeFE54() -- 0x05c8 0xfe
        -- 0x98_MapLoad( field_id=195, value=6 ) -- 0x05ca 0x98
        -- 0x5B() -- 0x05cf 0x5b
        -- 0x01_JumpTo( 0x05d6 ) -- 0x05d0 0x01
        -- 0x01_JumpTo( 0x05d9 ) -- 0x05d3 0x01
        -- 0x01_JumpTo( 0x05dc ) -- 0x05d6 0x01
        -- 0x08_EntityCallScriptSW( entity=0x17, script=0x25 ) -- 0x05d9 0x08
        return 0 -- 0x05dc 0x00
    end,

    on_push = function( self )
        -- 0xC6() -- 0x05af 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfec5, condition="value1 > value2", jump_if_false=0x05d9 ) -- 0x05b0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xff01, condition="value1 < value2", jump_if_false=0x05d3 ) -- 0x05b8 0x02
        -- 0x08_EntityCallScriptSW( entity=0x17, script=0x64 ) -- 0x05c0 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x05d0 ) -- 0x05c3 0x31
        opcodeFE54() -- 0x05c8 0xfe
        -- 0x98_MapLoad( field_id=195, value=6 ) -- 0x05ca 0x98
        -- 0x5B() -- 0x05cf 0x5b
        -- 0x01_JumpTo( 0x05d6 ) -- 0x05d0 0x01
        -- 0x01_JumpTo( 0x05d9 ) -- 0x05d3 0x01
        -- 0x01_JumpTo( 0x05dc ) -- 0x05d6 0x01
        -- 0x08_EntityCallScriptSW( entity=0x17, script=0x25 ) -- 0x05d9 0x08
        return 0 -- 0x05dc 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05dd 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00c9, z=(vf40)0xffaf, flag=(flag)0xc0 ) -- 0x05de 0x19
        -- 0x2A() -- 0x05e4 0x2a
        return 0 -- 0x05e5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e7 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0018, flag=0x62 ) -- 0x05e8 0xf5
        -- 0x9C() -- 0x05ec 0x9c
        return 0 -- 0x05ed 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x05ee 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x05f1 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0076, z=(vf40)0xff30, flag=(flag)0xc0 ) -- 0x05f4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0607 0x5b
        return 0 -- 0x0608 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x0609 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0050, condition="value1 > value2", jump_if_false=0x0633 ) -- 0x060a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0082, condition="value1 < value2", jump_if_false=0x062d ) -- 0x0612 0x02
        -- 0x08_EntityCallScriptSW( entity=0x19, script=0x64 ) -- 0x061a 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x062a ) -- 0x061d 0x31
        opcodeFE54() -- 0x0622 0xfe
        -- 0x98_MapLoad( field_id=195, value=8 ) -- 0x0624 0x98
        -- 0x5B() -- 0x0629 0x5b
        -- 0x01_JumpTo( 0x0630 ) -- 0x062a 0x01
        -- 0x01_JumpTo( 0x0633 ) -- 0x062d 0x01
        -- 0x01_JumpTo( 0x0636 ) -- 0x0630 0x01
        -- 0x08_EntityCallScriptSW( entity=0x19, script=0x25 ) -- 0x0633 0x08
        return 0 -- 0x0636 0x00
    end,

    on_push = function( self )
        -- 0xC6() -- 0x0609 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0050, condition="value1 > value2", jump_if_false=0x0633 ) -- 0x060a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0082, condition="value1 < value2", jump_if_false=0x062d ) -- 0x0612 0x02
        -- 0x08_EntityCallScriptSW( entity=0x19, script=0x64 ) -- 0x061a 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x062a ) -- 0x061d 0x31
        opcodeFE54() -- 0x0622 0xfe
        -- 0x98_MapLoad( field_id=195, value=8 ) -- 0x0624 0x98
        -- 0x5B() -- 0x0629 0x5b
        -- 0x01_JumpTo( 0x0630 ) -- 0x062a 0x01
        -- 0x01_JumpTo( 0x0633 ) -- 0x062d 0x01
        -- 0x01_JumpTo( 0x0636 ) -- 0x0630 0x01
        -- 0x08_EntityCallScriptSW( entity=0x19, script=0x25 ) -- 0x0633 0x08
        return 0 -- 0x0636 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0637 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00c9, z=(vf40)0xffaf, flag=(flag)0xc0 ) -- 0x0638 0x19
        -- 0x2A() -- 0x063e 0x2a
        return 0 -- 0x063f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0640 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0641 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0641 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0019, flag=0x62 ) -- 0x0642 0xf5
        -- 0x9C() -- 0x0646 0x9c
        return 0 -- 0x0647 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0648 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x064b 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x064e 0xfe
        return 0 -- 0x0652 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0653 0xa7
        return 0 -- 0x0654 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0655 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0655 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0656 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0659 0xfe
        return 0 -- 0x065d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x065e 0xa7
        return 0 -- 0x065f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0660 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0660 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0661 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0664 0xfe
        return 0 -- 0x0668 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0669 0xa7
        return 0 -- 0x066a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066b 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x066c 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x066f 0xfe
        return 0 -- 0x0673 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0674 0xa7
        return 0 -- 0x0675 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0676 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0676 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0677 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x067a 0xfe
        return 0 -- 0x067e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x067f 0xa7
        return 0 -- 0x0680 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0681 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0681 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0682 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0685 0xfe
        return 0 -- 0x0689 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x068a 0xa7
        return 0 -- 0x068b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068c 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x068d 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0690 0xfe
        return 0 -- 0x0694 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0695 0xa7
        return 0 -- 0x0696 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0697 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0697 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0698 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x069b 0xfe
        return 0 -- 0x069f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06a0 0xa7
        return 0 -- 0x06a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a2 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x06a3 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x06a6 0xfe
        return 0 -- 0x06aa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06ab 0xa7
        return 0 -- 0x06ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ad 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x06ae 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x06b1 0xfe
        return 0 -- 0x06b5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06b6 0xa7
        return 0 -- 0x06b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b8 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06b9 0xbc
        -- 0x2A() -- 0x06ba 0x2a
        return 0 -- 0x06bb 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x06c7 ) -- 0x06bc 0x02
        -- 0x01_JumpTo( 0x06db ) -- 0x06c4 0x01
        opcode25( entity=(entity)0x03 ) -- 0x06c7 0x25
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x06dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06dc 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x06dd 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xC6() -- 0x06f1 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x06f2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x06fb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x05b4, y=(vf40)0xff6a, z=(vf20)0xfda8, speed_x=(vf10)0x05b4, speed_y=(vf08)0xf79a, speed_z=(vf04)0xea20, flag=(flag)0xfc ) -- 0x0705 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0714 0xfe
        -- 0xFE93( s_wait=12, var2=180, sprite_id=0, var4=1, var5=2 ) -- 0x0723 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 ) -- 0x072f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x00dc, b=(vf20)0x00dc, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x073a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0749 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0751 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=6, ttl=32767 ) -- 0x0759 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x05d2, y=(vf40)0xff6a, z=(vf20)0xfcae, speed_x=(vf10)0x05d2, speed_y=(vf08)0xf79a, speed_z=(vf04)0xe926, flag=(flag)0xfc ) -- 0x0763 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0772 0xfe
        -- 0xFE93( s_wait=12, var2=180, sprite_id=0, var4=1, var5=2 ) -- 0x0781 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 ) -- 0x078d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x00dc, b=(vf20)0x00dc, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0798 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x07a7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x07af 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x07b7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00fd, y=(vf40)0xffb5, z=(vf20)0xfde8, speed_x=(vf10)0x00fd, speed_y=(vf08)0xf7e5, speed_z=(vf04)0xea60, flag=(flag)0xfc ) -- 0x07c1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x07d0 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x07df 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x07eb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x07f6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0805 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x080d 0xfe
        -- 0xC6() -- 0x0815 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x0816 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x070a, y=(vf40)0xffb5, z=(vf20)0xfdc8, speed_x=(vf10)0x070a, speed_y=(vf08)0xf7e5, speed_z=(vf04)0xea40, flag=(flag)0xfc ) -- 0x0820 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x082f 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x083e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 ) -- 0x084a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d2, g=(vf40)0x00d2, b=(vf20)0x00d2, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0855 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0864 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x086c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=13, wait=0, ttl=32767 ) -- 0x0874 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0454, y=(vf40)0xffb0, z=(vf20)0xfc71, speed_x=(vf10)0x0454, speed_y=(vf08)0xf7e0, speed_z=(vf04)0xe8e9, flag=(flag)0xfc ) -- 0x087e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x001e, acc_y=(vf20)0xfffb, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x088d 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x089c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 ) -- 0x08a8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x08b3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x08c2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x08ca 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x08d2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0377, y=(vf40)0xff96, z=(vf20)0xfde1, speed_x=(vf10)0x0377, speed_y=(vf08)0xf7c6, speed_z=(vf04)0xea59, flag=(flag)0xfc ) -- 0x08dc 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x08eb 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x08fa 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x0906 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00be, g=(vf40)0x00be, b=(vf20)0x00be, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0911 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0920 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0928 0xfe
        -- 0xC6() -- 0x0930 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x0931 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x023e, y=(vf40)0xffb0, z=(vf20)0xfda4, speed_x=(vf10)0x023e, speed_y=(vf08)0xf7e0, speed_z=(vf04)0xea1c, flag=(flag)0xfc ) -- 0x093b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x094a 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x0959 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x0965 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0970 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x097f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0987 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=13, wait=0, ttl=32767 ) -- 0x098f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x038f, y=(vf40)0xffb0, z=(vf20)0x013a, speed_x=(vf10)0x038f, speed_y=(vf08)0xf7e0, speed_z=(vf04)0xee08, flag=(flag)0xfc ) -- 0x0999 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0ed8, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x09a8 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x09b7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 ) -- 0x09c3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00be, g=(vf40)0x00be, b=(vf20)0x00be, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x09ce 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x09dd 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09e5 0xfe
        -- 0xFE96_ParticleCreate() -- 0x09ed 0xfe
        -- 0x5A() -- 0x09ef 0x5a
        -- 0xC6() -- 0x09f0 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x09f1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x09fa 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0603, y=(vf40)0xff97, z=(vf20)0x019f, speed_x=(vf10)0x0603, speed_y=(vf08)0xf7c7, speed_z=(vf04)0xee08, flag=(flag)0xfc ) -- 0x0a04 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x0a13 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x0a22 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 ) -- 0x0a2e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0a39 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0a48 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0a50 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x0a58 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x05ae, y=(vf40)0xff97, z=(vf20)0x0364, speed_x=(vf10)0x05ae, speed_y=(vf08)0xf7c7, speed_z=(vf04)0xef98, flag=(flag)0xfc ) -- 0x0a62 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x0a71 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x0a80 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x0a8c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x00a0, b=(vf20)0x00a0, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0a97 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0aa6 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0aae 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=13, wait=0, ttl=32767 ) -- 0x0ab6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0xff83, z=(vf20)0xfe9e, speed_x=(vf10)0x0258, speed_y=(vf08)0xf7b3, speed_z=(vf04)0xeb16, flag=(flag)0xfc ) -- 0x0ac0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x0acf 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x0ade 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x0aea 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0af5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0b04 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b0c 0xfe
        -- 0xC6() -- 0x0b14 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x0b15 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff65, y=(vf40)0xff82, z=(vf20)0x0177, speed_x=(vf10)0xff65, speed_y=(vf08)0xf7b2, speed_z=(vf04)0xee08, flag=(flag)0xfc ) -- 0x0b1f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0x001e, acc_y=(vf20)0xfffb, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x0b2e 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x0b3d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x0b49 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d2, g=(vf40)0x00d2, b=(vf20)0x00d2, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b54 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0b63 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b6b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=13, wait=0, ttl=32767 ) -- 0x0b73 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe7e, y=(vf40)0xffb0, z=(vf20)0x0273, speed_x=(vf10)0xfe7e, speed_y=(vf08)0xf7e0, speed_z=(vf04)0xeed0, flag=(flag)0xfc ) -- 0x0b7d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0x0014, acc_y=(vf20)0x0000, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x0b8c 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x0b9b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x0ba7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0bb2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0bc1 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0bc9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x0bd1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x011a, y=(vf40)0xffb0, z=(vf20)0x0294, speed_x=(vf10)0x011a, speed_y=(vf08)0xf510, speed_z=(vf04)0xef34, flag=(flag)0xfc ) -- 0x0bdb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x0bea 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x0bf9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 ) -- 0x0c05 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0c10 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0c1f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c27 0xfe
        -- 0xC6() -- 0x0c2f 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x0c30 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff61, y=(vf40)0xff97, z=(vf20)0x03e8, speed_x=(vf10)0xff61, speed_y=(vf08)0xf7c7, speed_z=(vf04)0xf060, flag=(flag)0xfc ) -- 0x0c3a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x0c49 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x0c58 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x0c64 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0c6f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0c7e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c86 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=13, wait=0, ttl=32767 ) -- 0x0c8e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0270, y=(vf40)0xff97, z=(vf20)0x0263, speed_x=(vf10)0x0270, speed_y=(vf08)0xf7c7, speed_z=(vf04)0xeed0, flag=(flag)0xfc ) -- 0x0c98 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x0ca7 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x0cb6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 ) -- 0x0cc2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0ccd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0cdc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0ce4 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0cec 0xfe
        -- 0x5B() -- 0x0cee 0x5b
        return 0 -- 0x0cef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf1 0x00
    end,

}



