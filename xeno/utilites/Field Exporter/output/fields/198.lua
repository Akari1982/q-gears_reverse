Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0047 0xbc
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0048 0x3a
        -- MISSING OPCODE 0xFEb8
    end,

    on_update = function( self )
        return 0 -- 0x00b3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x85
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00c4 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00c7 0xfe
        return 0 -- 0x00cb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00cc 0xa7
        return 0 -- 0x00cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ce 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00cf 0xbc
        -- 0x2A() -- 0x00d0 0x2a
        return 0 -- 0x00d1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x014e ) -- 0x00d2 0x02
        opcodeFE54() -- 0x00da 0xfe
        -- 0x35() -- 0x00dc 0x35
        -- 0x09_EntityCallScriptEW( entity=0x2a, script=0x24 ) -- 0x00e2 0x09
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0150 0x0b
        -- 0x19_SetPosition( x=(vf80)0x014e, z=(vf40)0xff48, flag=(flag)0xc0 ) -- 0x0153 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0168 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x017d 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x018d 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffed, z=(vf40)0xff31, flag=(flag)0xc0 ) -- 0x0190 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01a5 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x01ae 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01af 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe3e, z=(vf40)0x02ac, flag=(flag)0xc0 ) -- 0x01b2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01c7 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x01d0 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01d1 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00c3, z=(vf40)0x001b, flag=(flag)0xc0 ) -- 0x01d4 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x01f2 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01f3 0x0b
        -- 0xFE0D_SetAvatar( character_id=23 ) -- 0x01f6 0xfe
        -- 0x19_SetPosition( x=(vf80)0xfff3, z=(vf40)0xfe6a, flag=(flag)0xc0 ) -- 0x01fa 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0274 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x02e2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02ec 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff6c, z=(vf40)0xfc7b, flag=(flag)0xc0 ) -- 0x02ef 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0302 0x5b
        return 0 -- 0x0303 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x0304 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfc2c, condition="value1 > value2", jump_if_false=0x0369 ) -- 0x0305 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfc9a, condition="value1 < value2", jump_if_false=0x0363 ) -- 0x030d 0x02
        -- 0x08_EntityCallScriptSW( entity=0x09, script=0x64 ) -- 0x0315 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0360 ) -- 0x0318 0x31
        opcodeFE54() -- 0x031d 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        -- 0xC6() -- 0x0304 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfc2c, condition="value1 > value2", jump_if_false=0x0369 ) -- 0x0305 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfc9a, condition="value1 < value2", jump_if_false=0x0363 ) -- 0x030d 0x02
        -- 0x08_EntityCallScriptSW( entity=0x09, script=0x64 ) -- 0x0315 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0360 ) -- 0x0318 0x31
        opcodeFE54() -- 0x031d 0xfe
        -- MISSING OPCODE 0x85
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x036d 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff6c, z=(vf40)0xfc7b, flag=(flag)0xc0 ) -- 0x036e 0x19
        -- 0x2A() -- 0x0374 0x2a
        return 0 -- 0x0375 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0376 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0377 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0377 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0007, flag=0x62 ) -- 0x0378 0xf5
        -- 0x9C() -- 0x037c 0x9c
        return 0 -- 0x037d 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x037e 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0381 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0013, z=(vf40)0x0613, flag=(flag)0xc0 ) -- 0x0384 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0397 0x5b
        return 0 -- 0x0398 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x0399 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x05d7, condition="value1 > value2", jump_if_false=0x03fe ) -- 0x039a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0668, condition="value1 < value2", jump_if_false=0x03f8 ) -- 0x03a2 0x02
        -- 0x08_EntityCallScriptSW( entity=0x0b, script=0x64 ) -- 0x03aa 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x03f5 ) -- 0x03ad 0x31
        opcodeFE54() -- 0x03b2 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        -- 0xC6() -- 0x0399 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x05d7, condition="value1 > value2", jump_if_false=0x03fe ) -- 0x039a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0668, condition="value1 < value2", jump_if_false=0x03f8 ) -- 0x03a2 0x02
        -- 0x08_EntityCallScriptSW( entity=0x0b, script=0x64 ) -- 0x03aa 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x03f5 ) -- 0x03ad 0x31
        opcodeFE54() -- 0x03b2 0xfe
        -- MISSING OPCODE 0x85
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0402 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0013, z=(vf40)0x0613, flag=(flag)0xc0 ) -- 0x0403 0x19
        -- 0x2A() -- 0x0409 0x2a
        return 0 -- 0x040a 0x00
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

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0008, flag=0x62 ) -- 0x040d 0xf5
        -- 0x9C() -- 0x0411 0x9c
        return 0 -- 0x0412 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0413 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0416 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x5B() -- 0x043d 0x5b
        return 0 -- 0x043e 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x043f 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfda8, condition="value1 > value2", jump_if_false=0x0485 ) -- 0x0440 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfdf3, condition="value1 < value2", jump_if_false=0x047f ) -- 0x0448 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x02f8, condition="value1 > value2", jump_if_false=0x0479 ) -- 0x0450 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0348, condition="value1 < value2", jump_if_false=0x0473 ) -- 0x0458 0x02
        -- 0x08_EntityCallScriptSW( entity=0x0d, script=0x64 ) -- 0x0460 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0470 ) -- 0x0463 0x31
        opcodeFE54() -- 0x0468 0xfe
        -- 0x98_MapLoad( field_id=196, value=0 ) -- 0x046a 0x98
        -- 0x5B() -- 0x046f 0x5b
        -- 0x01_JumpTo( 0x0476 ) -- 0x0470 0x01
        -- 0x01_JumpTo( 0x0485 ) -- 0x0473 0x01
        -- 0x01_JumpTo( 0x047c ) -- 0x0476 0x01
        -- 0x01_JumpTo( 0x0485 ) -- 0x0479 0x01
        -- 0x01_JumpTo( 0x0482 ) -- 0x047c 0x01
        -- 0x01_JumpTo( 0x0485 ) -- 0x047f 0x01
        -- 0x01_JumpTo( 0x0488 ) -- 0x0482 0x01
        -- 0x08_EntityCallScriptSW( entity=0x0d, script=0x25 ) -- 0x0485 0x08
        return 0 -- 0x0488 0x00
    end,

    on_push = function( self )
        -- 0xC6() -- 0x043f 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfda8, condition="value1 > value2", jump_if_false=0x0485 ) -- 0x0440 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfdf3, condition="value1 < value2", jump_if_false=0x047f ) -- 0x0448 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x02f8, condition="value1 > value2", jump_if_false=0x0479 ) -- 0x0450 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0348, condition="value1 < value2", jump_if_false=0x0473 ) -- 0x0458 0x02
        -- 0x08_EntityCallScriptSW( entity=0x0d, script=0x64 ) -- 0x0460 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0470 ) -- 0x0463 0x31
        opcodeFE54() -- 0x0468 0xfe
        -- 0x98_MapLoad( field_id=196, value=0 ) -- 0x046a 0x98
        -- 0x5B() -- 0x046f 0x5b
        -- 0x01_JumpTo( 0x0476 ) -- 0x0470 0x01
        -- 0x01_JumpTo( 0x0485 ) -- 0x0473 0x01
        -- 0x01_JumpTo( 0x047c ) -- 0x0476 0x01
        -- 0x01_JumpTo( 0x0485 ) -- 0x0479 0x01
        -- 0x01_JumpTo( 0x0482 ) -- 0x047c 0x01
        -- 0x01_JumpTo( 0x0485 ) -- 0x047f 0x01
        -- 0x01_JumpTo( 0x0488 ) -- 0x0482 0x01
        -- 0x08_EntityCallScriptSW( entity=0x0d, script=0x25 ) -- 0x0485 0x08
        return 0 -- 0x0488 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0489 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfdbf, z=(vf40)0x0330, flag=(flag)0xc0 ) -- 0x048a 0x19
        -- 0x2A() -- 0x0490 0x2a
        return 0 -- 0x0491 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0492 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0493 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0493 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0009, flag=0x62 ) -- 0x0494 0xf5
        -- 0x9C() -- 0x0498 0x9c
        return 0 -- 0x0499 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x049a 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x049d 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff15, z=(vf40)0x037e, flag=(flag)0xc0 ) -- 0x04a0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04b3 0x5b
        return 0 -- 0x04b4 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x04b5 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff01, condition="value1 > value2", jump_if_false=0x0508 ) -- 0x04b6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff1f, condition="value1 < value2", jump_if_false=0x0502 ) -- 0x04be 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x034d, condition="value1 > value2", jump_if_false=0x04fc ) -- 0x04c6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0384, condition="value1 < value2", jump_if_false=0x04f6 ) -- 0x04ce 0x02
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x64 ) -- 0x04d6 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x04f3 ) -- 0x04d9 0x31
        opcodeFE54() -- 0x04de 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        -- 0xC6() -- 0x04b5 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff01, condition="value1 > value2", jump_if_false=0x0508 ) -- 0x04b6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff1f, condition="value1 < value2", jump_if_false=0x0502 ) -- 0x04be 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x034d, condition="value1 > value2", jump_if_false=0x04fc ) -- 0x04c6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0384, condition="value1 < value2", jump_if_false=0x04f6 ) -- 0x04ce 0x02
        -- 0x08_EntityCallScriptSW( entity=0x0f, script=0x64 ) -- 0x04d6 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x04f3 ) -- 0x04d9 0x31
        opcodeFE54() -- 0x04de 0xfe
        -- MISSING OPCODE 0x85
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x050c 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff15, z=(vf40)0x037e, flag=(flag)0xc0 ) -- 0x050d 0x19
        -- 0x2A() -- 0x0513 0x2a
        return 0 -- 0x0514 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0516 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0516 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x000a, flag=0x62 ) -- 0x0517 0xf5
        -- 0x9C() -- 0x051b 0x9c
        return 0 -- 0x051c 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x051d 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0520 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0560 ) -- 0x054b 0x02
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0560 ) -- 0x054b 0x02
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0561 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0588 0x5b
        return 0 -- 0x0589 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x058a 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff7e, condition="value1 > value2", jump_if_false=0x05d0 ) -- 0x058b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff8d, condition="value1 < value2", jump_if_false=0x05ca ) -- 0x0593 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x00af, condition="value1 > value2", jump_if_false=0x05c4 ) -- 0x059b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x00f5, condition="value1 < value2", jump_if_false=0x05be ) -- 0x05a3 0x02
        -- 0x08_EntityCallScriptSW( entity=0x12, script=0x64 ) -- 0x05ab 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x05bb ) -- 0x05ae 0x31
        opcodeFE54() -- 0x05b3 0xfe
        -- 0x98_MapLoad( field_id=230, value=0 ) -- 0x05b5 0x98
        -- 0x5B() -- 0x05ba 0x5b
        -- 0x01_JumpTo( 0x05c1 ) -- 0x05bb 0x01
        -- 0x01_JumpTo( 0x05d0 ) -- 0x05be 0x01
        -- 0x01_JumpTo( 0x05c7 ) -- 0x05c1 0x01
        -- 0x01_JumpTo( 0x05d0 ) -- 0x05c4 0x01
        -- 0x01_JumpTo( 0x05cd ) -- 0x05c7 0x01
        -- 0x01_JumpTo( 0x05d0 ) -- 0x05ca 0x01
        -- 0x01_JumpTo( 0x05d3 ) -- 0x05cd 0x01
        -- 0x08_EntityCallScriptSW( entity=0x12, script=0x25 ) -- 0x05d0 0x08
        return 0 -- 0x05d3 0x00
    end,

    on_push = function( self )
        -- 0xC6() -- 0x058a 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff7e, condition="value1 > value2", jump_if_false=0x05d0 ) -- 0x058b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff8d, condition="value1 < value2", jump_if_false=0x05ca ) -- 0x0593 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x00af, condition="value1 > value2", jump_if_false=0x05c4 ) -- 0x059b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x00f5, condition="value1 < value2", jump_if_false=0x05be ) -- 0x05a3 0x02
        -- 0x08_EntityCallScriptSW( entity=0x12, script=0x64 ) -- 0x05ab 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x05bb ) -- 0x05ae 0x31
        opcodeFE54() -- 0x05b3 0xfe
        -- 0x98_MapLoad( field_id=230, value=0 ) -- 0x05b5 0x98
        -- 0x5B() -- 0x05ba 0x5b
        -- 0x01_JumpTo( 0x05c1 ) -- 0x05bb 0x01
        -- 0x01_JumpTo( 0x05d0 ) -- 0x05be 0x01
        -- 0x01_JumpTo( 0x05c7 ) -- 0x05c1 0x01
        -- 0x01_JumpTo( 0x05d0 ) -- 0x05c4 0x01
        -- 0x01_JumpTo( 0x05cd ) -- 0x05c7 0x01
        -- 0x01_JumpTo( 0x05d0 ) -- 0x05ca 0x01
        -- 0x01_JumpTo( 0x05d3 ) -- 0x05cd 0x01
        -- 0x08_EntityCallScriptSW( entity=0x12, script=0x25 ) -- 0x05d0 0x08
        return 0 -- 0x05d3 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05d4 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff88, z=(vf40)0x00dd, flag=(flag)0xc0 ) -- 0x05d5 0x19
        -- 0x2A() -- 0x05db 0x2a
        return 0 -- 0x05dc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05de 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x000b, flag=0x62 ) -- 0x05df 0xf5
        -- 0x9C() -- 0x05e3 0x9c
        return 0 -- 0x05e4 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x05e5 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05e8 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x5B() -- 0x060f 0x5b
        return 0 -- 0x0610 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x0611 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xff97, condition="value1 > value2", jump_if_false=0x063b ) -- 0x0612 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xffce, condition="value1 < value2", jump_if_false=0x0635 ) -- 0x061a 0x02
        -- 0x08_EntityCallScriptSW( entity=0x14, script=0x64 ) -- 0x0622 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0632 ) -- 0x0625 0x31
        opcodeFE54() -- 0x062a 0xfe
        -- 0x98_MapLoad( field_id=195, value=7 ) -- 0x062c 0x98
        -- 0x5B() -- 0x0631 0x5b
        -- 0x01_JumpTo( 0x0638 ) -- 0x0632 0x01
        -- 0x01_JumpTo( 0x063b ) -- 0x0635 0x01
        -- 0x01_JumpTo( 0x063e ) -- 0x0638 0x01
        -- 0x08_EntityCallScriptSW( entity=0x14, script=0x25 ) -- 0x063b 0x08
        return 0 -- 0x063e 0x00
    end,

    on_push = function( self )
        -- 0xC6() -- 0x0611 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xff97, condition="value1 > value2", jump_if_false=0x063b ) -- 0x0612 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xffce, condition="value1 < value2", jump_if_false=0x0635 ) -- 0x061a 0x02
        -- 0x08_EntityCallScriptSW( entity=0x14, script=0x64 ) -- 0x0622 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0632 ) -- 0x0625 0x31
        opcodeFE54() -- 0x062a 0xfe
        -- 0x98_MapLoad( field_id=195, value=7 ) -- 0x062c 0x98
        -- 0x5B() -- 0x0631 0x5b
        -- 0x01_JumpTo( 0x0638 ) -- 0x0632 0x01
        -- 0x01_JumpTo( 0x063b ) -- 0x0635 0x01
        -- 0x01_JumpTo( 0x063e ) -- 0x0638 0x01
        -- 0x08_EntityCallScriptSW( entity=0x14, script=0x25 ) -- 0x063b 0x08
        return 0 -- 0x063e 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x063f 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00c9, z=(vf40)0xffaf, flag=(flag)0xc0 ) -- 0x0640 0x19
        -- 0x2A() -- 0x0646 0x2a
        return 0 -- 0x0647 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0648 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0649 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0649 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x000c, flag=0x62 ) -- 0x064a 0xf5
        -- 0x9C() -- 0x064e 0x9c
        return 0 -- 0x064f 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0650 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0653 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x5B() -- 0x067a 0x5b
        return 0 -- 0x067b 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x067c 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfec5, condition="value1 > value2", jump_if_false=0x06a6 ) -- 0x067d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xff01, condition="value1 < value2", jump_if_false=0x06a0 ) -- 0x0685 0x02
        -- 0x08_EntityCallScriptSW( entity=0x16, script=0x64 ) -- 0x068d 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x069d ) -- 0x0690 0x31
        opcodeFE54() -- 0x0695 0xfe
        -- 0x98_MapLoad( field_id=195, value=6 ) -- 0x0697 0x98
        -- 0x5B() -- 0x069c 0x5b
        -- 0x01_JumpTo( 0x06a3 ) -- 0x069d 0x01
        -- 0x01_JumpTo( 0x06a6 ) -- 0x06a0 0x01
        -- 0x01_JumpTo( 0x06a9 ) -- 0x06a3 0x01
        -- 0x08_EntityCallScriptSW( entity=0x16, script=0x25 ) -- 0x06a6 0x08
        return 0 -- 0x06a9 0x00
    end,

    on_push = function( self )
        -- 0xC6() -- 0x067c 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfec5, condition="value1 > value2", jump_if_false=0x06a6 ) -- 0x067d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xff01, condition="value1 < value2", jump_if_false=0x06a0 ) -- 0x0685 0x02
        -- 0x08_EntityCallScriptSW( entity=0x16, script=0x64 ) -- 0x068d 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x069d ) -- 0x0690 0x31
        opcodeFE54() -- 0x0695 0xfe
        -- 0x98_MapLoad( field_id=195, value=6 ) -- 0x0697 0x98
        -- 0x5B() -- 0x069c 0x5b
        -- 0x01_JumpTo( 0x06a3 ) -- 0x069d 0x01
        -- 0x01_JumpTo( 0x06a6 ) -- 0x06a0 0x01
        -- 0x01_JumpTo( 0x06a9 ) -- 0x06a3 0x01
        -- 0x08_EntityCallScriptSW( entity=0x16, script=0x25 ) -- 0x06a6 0x08
        return 0 -- 0x06a9 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06aa 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00c9, z=(vf40)0xffaf, flag=(flag)0xc0 ) -- 0x06ab 0x19
        -- 0x2A() -- 0x06b1 0x2a
        return 0 -- 0x06b2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b4 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x000d, flag=0x62 ) -- 0x06b5 0xf5
        -- 0x9C() -- 0x06b9 0x9c
        return 0 -- 0x06ba 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x06bb 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x06be 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x5B() -- 0x06e5 0x5b
        return 0 -- 0x06e6 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x06e7 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0050, condition="value1 > value2", jump_if_false=0x0711 ) -- 0x06e8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0082, condition="value1 < value2", jump_if_false=0x070b ) -- 0x06f0 0x02
        -- 0x08_EntityCallScriptSW( entity=0x18, script=0x64 ) -- 0x06f8 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0708 ) -- 0x06fb 0x31
        opcodeFE54() -- 0x0700 0xfe
        -- 0x98_MapLoad( field_id=195, value=8 ) -- 0x0702 0x98
        -- 0x5B() -- 0x0707 0x5b
        -- 0x01_JumpTo( 0x070e ) -- 0x0708 0x01
        -- 0x01_JumpTo( 0x0711 ) -- 0x070b 0x01
        -- 0x01_JumpTo( 0x0714 ) -- 0x070e 0x01
        -- 0x08_EntityCallScriptSW( entity=0x18, script=0x25 ) -- 0x0711 0x08
        return 0 -- 0x0714 0x00
    end,

    on_push = function( self )
        -- 0xC6() -- 0x06e7 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0050, condition="value1 > value2", jump_if_false=0x0711 ) -- 0x06e8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0082, condition="value1 < value2", jump_if_false=0x070b ) -- 0x06f0 0x02
        -- 0x08_EntityCallScriptSW( entity=0x18, script=0x64 ) -- 0x06f8 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0708 ) -- 0x06fb 0x31
        opcodeFE54() -- 0x0700 0xfe
        -- 0x98_MapLoad( field_id=195, value=8 ) -- 0x0702 0x98
        -- 0x5B() -- 0x0707 0x5b
        -- 0x01_JumpTo( 0x070e ) -- 0x0708 0x01
        -- 0x01_JumpTo( 0x0711 ) -- 0x070b 0x01
        -- 0x01_JumpTo( 0x0714 ) -- 0x070e 0x01
        -- 0x08_EntityCallScriptSW( entity=0x18, script=0x25 ) -- 0x0711 0x08
        return 0 -- 0x0714 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0715 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00c9, z=(vf40)0xffaf, flag=(flag)0xc0 ) -- 0x0716 0x19
        -- 0x2A() -- 0x071c 0x2a
        return 0 -- 0x071d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x071e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x071f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x071f 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x000e, flag=0x62 ) -- 0x0720 0xf5
        -- 0x9C() -- 0x0724 0x9c
        return 0 -- 0x0725 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0726 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0729 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x5B() -- 0x076f 0x5b
        return 0 -- 0x0770 0x00
    end,

    on_talk = function( self )
        -- 0xC6() -- 0x0771 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x012c, condition="value1 > value2", jump_if_false=0x079b ) -- 0x0772 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0795 ) -- 0x077a 0x02
        -- 0x08_EntityCallScriptSW( entity=0x1a, script=0x64 ) -- 0x0782 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0792 ) -- 0x0785 0x31
        opcodeFE54() -- 0x078a 0xfe
        -- 0x98_MapLoad( field_id=195, value=10 ) -- 0x078c 0x98
        -- 0x5B() -- 0x0791 0x5b
        -- 0x01_JumpTo( 0x0798 ) -- 0x0792 0x01
        -- 0x01_JumpTo( 0x079b ) -- 0x0795 0x01
        -- 0x01_JumpTo( 0x079e ) -- 0x0798 0x01
        -- 0x08_EntityCallScriptSW( entity=0x1a, script=0x25 ) -- 0x079b 0x08
        return 0 -- 0x079e 0x00
    end,

    on_push = function( self )
        -- 0xC6() -- 0x0771 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x012c, condition="value1 > value2", jump_if_false=0x079b ) -- 0x0772 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0795 ) -- 0x077a 0x02
        -- 0x08_EntityCallScriptSW( entity=0x1a, script=0x64 ) -- 0x0782 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0792 ) -- 0x0785 0x31
        opcodeFE54() -- 0x078a 0xfe
        -- 0x98_MapLoad( field_id=195, value=10 ) -- 0x078c 0x98
        -- 0x5B() -- 0x0791 0x5b
        -- 0x01_JumpTo( 0x0798 ) -- 0x0792 0x01
        -- 0x01_JumpTo( 0x079b ) -- 0x0795 0x01
        -- 0x01_JumpTo( 0x079e ) -- 0x0798 0x01
        -- 0x08_EntityCallScriptSW( entity=0x1a, script=0x25 ) -- 0x079b 0x08
        return 0 -- 0x079e 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x079f 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0157, z=(vf40)0xff46, flag=(flag)0xc0 ) -- 0x07a0 0x19
        -- 0x2A() -- 0x07a6 0x2a
        return 0 -- 0x07a7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a9 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x000f, flag=0x62 ) -- 0x07aa 0xf5
        -- 0x9C() -- 0x07ae 0x9c
        return 0 -- 0x07af 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x07b0 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x07b3 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x07de 0xfe
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x086f ) -- 0x085a 0x02
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b42 0xbc
        -- 0x2A() -- 0x0b43 0x2a
        return 0 -- 0x0b44 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b45 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b46 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b46 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0b47 0x26
        opcode99() -- 0x0b4a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x0b90 0x26
        opcode99() -- 0x0b93 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x0bd9 0x26
        opcode99() -- 0x0bdc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0c44 0x26
        opcode99() -- 0x0c47 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c6b 0xbc
        -- 0x2A() -- 0x0c6c 0x2a
        return 0 -- 0x0c6d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c6e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c6e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c6e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d18 0xbc
        -- 0xD0() -- 0x0d19 0xd0
        -- 0x2A() -- 0x0d24 0x2a
        return 0 -- 0x0d25 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d26 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d27 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d27 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0027, flag=0x53 ) -- 0x0d28 0xf5
        -- 0x9C() -- 0x0d2c 0x9c
        -- 0xF5_DialogShow3( dialog_id=0x0028, flag=0x63 ) -- 0x0d2d 0xf5
        -- 0x9C() -- 0x0d31 0x9c
        return 0 -- 0x0d32 0x00
    end,

    script_0x05 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0029, flag=0x63 ) -- 0x0d33 0xf5
        -- 0x9C() -- 0x0d37 0x9c
        return 0 -- 0x0d38 0x00
    end,

    script_0x06 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x002a, flag=0x53 ) -- 0x0d39 0xf5
        -- 0x9C() -- 0x0d3d 0x9c
        return 0 -- 0x0d3e 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0d77 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0d7a 0xfe
        return 0 -- 0x0d7e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0d7f 0xa7
        return 0 -- 0x0d80 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d81 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d81 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0d82 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0d85 0xfe
        return 0 -- 0x0d89 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0d8a 0xa7
        return 0 -- 0x0d8b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d8c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d8c 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0d8d 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0d90 0xfe
        return 0 -- 0x0d94 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0d95 0xa7
        return 0 -- 0x0d96 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d97 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d97 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0d98 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0d9b 0xfe
        return 0 -- 0x0d9f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0da0 0xa7
        return 0 -- 0x0da1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0da2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0da2 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0da3 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0da6 0xfe
        return 0 -- 0x0daa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0dab 0xa7
        return 0 -- 0x0dac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dad 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0dae 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0db1 0xfe
        return 0 -- 0x0db5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0db6 0xa7
        return 0 -- 0x0db7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0db8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0db8 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0db9 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0dbc 0xfe
        return 0 -- 0x0dc0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0dc1 0xa7
        return 0 -- 0x0dc2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dc3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dc3 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0dc4 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0dc7 0xfe
        return 0 -- 0x0dcb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0dcc 0xa7
        return 0 -- 0x0dcd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dce 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0dcf 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0dd2 0xfe
        return 0 -- 0x0dd6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0dd7 0xa7
        return 0 -- 0x0dd8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dd9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dd9 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0dda 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0ddd 0xfe
        return 0 -- 0x0de1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0de2 0xa7
        return 0 -- 0x0de3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0de4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de4 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0de5 0x0b
        -- 0x19_SetPosition( x=(vf80)0x013a, z=(vf40)0xff44, flag=(flag)0xc0 ) -- 0x0de8 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x024a ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0ead ) -- 0x0e18 0x02
        opcodeFE54() -- 0x0e20 0xfe
        -- MISSING OPCODE 0xfc
    end,

    on_push = function( self )
        return 0 -- 0x0eae 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0eaf 0xbc
        -- 0x2A() -- 0x0eb0 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=137, jump=0x0ec0 ) -- 0x0eb1 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x0ec0 ) -- 0x0eb6 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0edd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0edd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0edd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE19
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f68 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0f7c 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0f7d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x0f86 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x05b4, y=(vf40)0xff6a, z=(vf20)0xfda8, speed_x=(vf10)0x05b4, speed_y=(vf08)0xf79a, speed_z=(vf04)0xea20, flag=(flag)0xfc ) -- 0x0f90 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0f9f 0xfe
        -- 0xFE93( s_wait=12, var2=180, sprite_id=0, var4=1, var5=2 ) -- 0x0fae 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 ) -- 0x0fba 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x00dc, b=(vf20)0x00dc, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0fc5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0fd4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0fdc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=6, ttl=32767 ) -- 0x0fe4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x05d2, y=(vf40)0xff6a, z=(vf20)0xfcae, speed_x=(vf10)0x05d2, speed_y=(vf08)0xf79a, speed_z=(vf04)0xe926, flag=(flag)0xfc ) -- 0x0fee 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0ffd 0xfe
        -- 0xFE93( s_wait=12, var2=180, sprite_id=0, var4=1, var5=2 ) -- 0x100c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0005, flag=(flag)0xf0 ) -- 0x1018 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x00dc, b=(vf20)0x00dc, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1023 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1032 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x103a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x1042 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00fd, y=(vf40)0xffb5, z=(vf20)0xfde8, speed_x=(vf10)0x00fd, speed_y=(vf08)0xf7e5, speed_z=(vf04)0xea60, flag=(flag)0xfc ) -- 0x104c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x105b 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x106a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x1076 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1081 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1090 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1098 0xfe
        -- 0xC6() -- 0x10a0 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x10a1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x070a, y=(vf40)0xffb5, z=(vf20)0xfdc8, speed_x=(vf10)0x070a, speed_y=(vf08)0xf7e5, speed_z=(vf04)0xea40, flag=(flag)0xfc ) -- 0x10ab 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x10ba 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x10c9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 ) -- 0x10d5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d2, g=(vf40)0x00d2, b=(vf20)0x00d2, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x10e0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x10ef 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x10f7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=13, wait=0, ttl=32767 ) -- 0x10ff 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0454, y=(vf40)0xffb0, z=(vf20)0xfc71, speed_x=(vf10)0x0454, speed_y=(vf08)0xf7e0, speed_z=(vf04)0xe8e9, flag=(flag)0xfc ) -- 0x1109 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x001e, acc_y=(vf20)0xfffb, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x1118 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x1127 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 ) -- 0x1133 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x113e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x114d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1155 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x115d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0377, y=(vf40)0xff96, z=(vf20)0xfde1, speed_x=(vf10)0x0377, speed_y=(vf08)0xf7c6, speed_z=(vf04)0xea59, flag=(flag)0xfc ) -- 0x1167 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x1176 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x1185 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x1191 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00be, g=(vf40)0x00be, b=(vf20)0x00be, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x119c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x11ab 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x11b3 0xfe
        -- 0xC6() -- 0x11bb 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x11bc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x023e, y=(vf40)0xffb0, z=(vf20)0xfda4, speed_x=(vf10)0x023e, speed_y=(vf08)0xf7e0, speed_z=(vf04)0xea1c, flag=(flag)0xfc ) -- 0x11c6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x11d5 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x11e4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x11f0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x11fb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x120a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1212 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=13, wait=0, ttl=32767 ) -- 0x121a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x038f, y=(vf40)0xffb0, z=(vf20)0x013a, speed_x=(vf10)0x038f, speed_y=(vf08)0xf7e0, speed_z=(vf04)0xee08, flag=(flag)0xfc ) -- 0x1224 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0ed8, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x1233 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x1242 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 ) -- 0x124e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00be, g=(vf40)0x00be, b=(vf20)0x00be, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1259 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1268 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1270 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1278 0xfe
        -- 0x5A() -- 0x127a 0x5a
        -- 0xC6() -- 0x127b 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x127c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x1285 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0603, y=(vf40)0xff97, z=(vf20)0x019f, speed_x=(vf10)0x0603, speed_y=(vf08)0xf7c7, speed_z=(vf04)0xee08, flag=(flag)0xfc ) -- 0x128f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x129e 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x12ad 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 ) -- 0x12b9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x12c4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x12d3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x12db 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x12e3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x05ae, y=(vf40)0xff97, z=(vf20)0x0364, speed_x=(vf10)0x05ae, speed_y=(vf08)0xf7c7, speed_z=(vf04)0xef98, flag=(flag)0xfc ) -- 0x12ed 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x12fc 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x130b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x1317 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x00a0, b=(vf20)0x00a0, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1322 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1331 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1339 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=13, wait=0, ttl=32767 ) -- 0x1341 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0xff83, z=(vf20)0xfe9e, speed_x=(vf10)0x0258, speed_y=(vf08)0xf7b3, speed_z=(vf04)0xeb16, flag=(flag)0xfc ) -- 0x134b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x135a 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x1369 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x1375 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1380 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x138f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1397 0xfe
        -- 0xC6() -- 0x139f 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x13a0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff65, y=(vf40)0xff82, z=(vf20)0x0177, speed_x=(vf10)0xff65, speed_y=(vf08)0xf7b2, speed_z=(vf04)0xee08, flag=(flag)0xfc ) -- 0x13aa 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0x001e, acc_y=(vf20)0xfffb, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x13b9 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x13c8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x13d4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d2, g=(vf40)0x00d2, b=(vf20)0x00d2, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x13df 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x13ee 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x13f6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=13, wait=0, ttl=32767 ) -- 0x13fe 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe7e, y=(vf40)0xffb0, z=(vf20)0x0273, speed_x=(vf10)0xfe7e, speed_y=(vf08)0xf7e0, speed_z=(vf04)0xeed0, flag=(flag)0xfc ) -- 0x1408 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0dac, acc_x=(vf40)0x0014, acc_y=(vf20)0x0000, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x1417 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x1426 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x1432 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x143d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x144c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1454 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x145c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x011a, y=(vf40)0xffb0, z=(vf20)0x0294, speed_x=(vf10)0x011a, speed_y=(vf08)0xf510, speed_z=(vf04)0xef34, flag=(flag)0xfc ) -- 0x1466 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x1475 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x1484 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 ) -- 0x1490 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x149b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x14aa 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x14b2 0xfe
        -- 0xC6() -- 0x14ba 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x14bb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff61, y=(vf40)0xff97, z=(vf20)0x03e8, speed_x=(vf10)0xff61, speed_y=(vf08)0xf7c7, speed_z=(vf04)0xf060, flag=(flag)0xfc ) -- 0x14c5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x001e, acc_y=(vf20)0x0000, acc_z=(vf10)0x001e, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x14d4 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x14e3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x14ef 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00b4, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x14fa 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1509 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1511 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=13, wait=0, ttl=32767 ) -- 0x1519 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0270, y=(vf40)0xff97, z=(vf20)0x0263, speed_x=(vf10)0x0270, speed_y=(vf08)0xf7c7, speed_z=(vf04)0xeed0, flag=(flag)0xfc ) -- 0x1523 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x0014, acc_y=(vf20)0xfffb, acc_z=(vf10)0x0014, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x1532 0xfe
        -- 0xFE93( s_wait=20, var2=200, sprite_id=4, var4=1, var5=1 ) -- 0x1541 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 ) -- 0x154d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1558 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1567 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x156f 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1577 0xfe
        -- 0x5B() -- 0x1579 0x5b
        return 0 -- 0x157a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x157b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x157c 0x00
    end,

}



