Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0x75( ???=63 ) -- 0x0011 0x75
        return 0 -- 0x0014 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0015 0xfe
        opcode99() -- 0x0017 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0046 ) -- 0x0018 0x02
        -- 0x60() -- 0x0020 0x60
        -- 0x64() -- 0x0021 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xff94, ???=(vf20)0xff08, flag=0xe0 ) -- 0x0022 0x63
        opcodeA3() -- 0x002a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0032 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0036 0xac
        opcodeEF_MoveCameraSync() -- 0x003a 0xef
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0047 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcodeD0_MessageSettings( x=20, y=100, letters=0, rows=0, flags=321 ) -- 0x007b 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0000, flags=0 ) -- 0x0086 0xf5
        opcode9C_MessageSync() -- 0x008a 0x9c
        -- MISSING OPCODE 0x28
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x008e 0xbc
        -- 0x2A() -- 0x008f 0x2a
        -- 0x27( actor_id=(entity)self ) -- 0x0090 0x27
        return 0 -- 0x0092 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEb0
    end,

    on_talk = function( self )
        return 0 -- 0x00a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a8 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00a9 0xbc
        -- 0x2A() -- 0x00aa 0x2a
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0040, flag=0x40 ) -- 0x00ab 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0040, flag=0x40 ) -- 0x00b1 0x35
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0040, flag=0x40 ) -- 0x00b7 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0040, flag=0x40 ) -- 0x00bd 0x35
        return 0 -- 0x00c3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00f8 ) -- 0x00c4 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x00f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f9 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00fa 0xbc
        -- 0x2A() -- 0x00fb 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0106 ) -- 0x00fc 0x02
        -- 0x27( actor_id=(entity)0x03 ) -- 0x0104 0x27
        return 0 -- 0x0106 0x00
    end,

    on_update = function( self )
        opcode99() -- 0x0107 0x99
        -- 0x60() -- 0x0108 0x60
        -- 0x64() -- 0x0109 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0x0264, ???=(vf20)0xff61, flag=0xe0 ) -- 0x010a 0x63
        opcodeA3() -- 0x0112 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x011a 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x011e 0xac
        opcodeEF_MoveCameraSync() -- 0x0122 0xef
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x020b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020b 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x020c 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0248 ) -- 0x0232 0x02
        -- 0x21( ???=3072 ) -- 0x023a 0x21
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0249 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0249 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x024a 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0284 ) -- 0x026e 0x02
        -- 0x21( ???=3072 ) -- 0x0276 0x21
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0285 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0285 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0286 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02c0 ) -- 0x02aa 0x02
        -- 0x21( ???=3072 ) -- 0x02b2 0x21
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x02c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c1 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02c2 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02fc ) -- 0x02e6 0x02
        -- 0x21( ???=3072 ) -- 0x02ee 0x21
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x02fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fd 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02fe 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0338 ) -- 0x0322 0x02
        -- 0x21( ???=3072 ) -- 0x032a 0x21
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0339 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0339 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x033a 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0374 ) -- 0x035e 0x02
        -- 0x21( ???=3072 ) -- 0x0366 0x21
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0375 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0375 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0376 0xbc
        -- 0x2A() -- 0x0377 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03c8 ) -- 0x0389 0x02
        opcode37_VariableSetFalse( address=0x040c ) -- 0x0391 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0100, condition="value1 < value2", jump_if_false=0x03ab ) -- 0x0394 0x02
        -- 0xBE() -- 0x039c 0xbe
        -- 0xC0( ???=1 ) -- 0x039f 0xc0
        opcode3C_VariableInc( address=0x040c ) -- 0x03a2 0x3c
        opcode26_Wait( time=0 ) -- 0x03a5 0x26
        -- 0x01_JumpTo( 0x0394 ) -- 0x03a8 0x01
        opcode37_VariableSetFalse( address=0x040c ) -- 0x03ab 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x03c2 ) -- 0x03ae 0x02
        -- 0xC0( ???=1 ) -- 0x03b6 0xc0
        opcode3C_VariableInc( address=0x040c ) -- 0x03b9 0x3c
        opcode26_Wait( time=0 ) -- 0x03bc 0x26
        -- 0x01_JumpTo( 0x03ae ) -- 0x03bf 0x01
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x03c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c9 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ca 0xbc
        -- 0x2A() -- 0x03cb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x041c ) -- 0x03dd 0x02
        opcode37_VariableSetFalse( address=0x040e ) -- 0x03e5 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0100, condition="value1 < value2", jump_if_false=0x03ff ) -- 0x03e8 0x02
        -- 0xBE() -- 0x03f0 0xbe
        -- 0xC0( ???=1 ) -- 0x03f3 0xc0
        opcode3C_VariableInc( address=0x040e ) -- 0x03f6 0x3c
        opcode26_Wait( time=0 ) -- 0x03f9 0x26
        -- 0x01_JumpTo( 0x03e8 ) -- 0x03fc 0x01
        opcode37_VariableSetFalse( address=0x040e ) -- 0x03ff 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x00e0, condition="value1 < value2", jump_if_false=0x0416 ) -- 0x0402 0x02
        -- 0xC0( ???=1 ) -- 0x040a 0xc0
        opcode3C_VariableInc( address=0x040e ) -- 0x040d 0x3c
        opcode26_Wait( time=0 ) -- 0x0410 0x26
        -- 0x01_JumpTo( 0x0402 ) -- 0x0413 0x01
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x041d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041d 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x041e 0xbc
        -- 0x2A() -- 0x041f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0473 ) -- 0x0431 0x02
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x0439 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0100, condition="value1 < value2", jump_if_false=0x0453 ) -- 0x043c 0x02
        -- 0xBE() -- 0x0444 0xbe
        -- 0xC0( ???=1 ) -- 0x0447 0xc0
        opcode3C_VariableInc( address=0x0410 ) -- 0x044a 0x3c
        opcode26_Wait( time=0 ) -- 0x044d 0x26
        -- 0x01_JumpTo( 0x043c ) -- 0x0450 0x01
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x0453 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0180, condition="value1 < value2", jump_if_false=0x046a ) -- 0x0456 0x02
        -- 0xC0( ???=1 ) -- 0x045e 0xc0
        opcode3C_VariableInc( address=0x0410 ) -- 0x0461 0x3c
        opcode26_Wait( time=0 ) -- 0x0464 0x26
        -- 0x01_JumpTo( 0x0456 ) -- 0x0467 0x01
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0474 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0474 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0475 0xbc
        -- 0x2A() -- 0x0476 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04c7 ) -- 0x0488 0x02
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x0490 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0100, condition="value1 < value2", jump_if_false=0x04aa ) -- 0x0493 0x02
        -- 0xBE() -- 0x049b 0xbe
        -- 0xBF( ???=1 ) -- 0x049e 0xbf
        opcode3C_VariableInc( address=0x0412 ) -- 0x04a1 0x3c
        opcode26_Wait( time=0 ) -- 0x04a4 0x26
        -- 0x01_JumpTo( 0x0493 ) -- 0x04a7 0x01
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x04aa 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x04c1 ) -- 0x04ad 0x02
        -- 0xBF( ???=1 ) -- 0x04b5 0xbf
        opcode3C_VariableInc( address=0x0412 ) -- 0x04b8 0x3c
        opcode26_Wait( time=0 ) -- 0x04bb 0x26
        -- 0x01_JumpTo( 0x04ad ) -- 0x04be 0x01
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x04c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c8 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04c9 0xbc
        -- 0x2A() -- 0x04ca 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x051b ) -- 0x04dc 0x02
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x04e4 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0100, condition="value1 < value2", jump_if_false=0x04fe ) -- 0x04e7 0x02
        -- 0xBE() -- 0x04ef 0xbe
        -- 0xBF( ???=1 ) -- 0x04f2 0xbf
        opcode3C_VariableInc( address=0x0414 ) -- 0x04f5 0x3c
        opcode26_Wait( time=0 ) -- 0x04f8 0x26
        -- 0x01_JumpTo( 0x04e7 ) -- 0x04fb 0x01
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x04fe 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x00e0, condition="value1 < value2", jump_if_false=0x0515 ) -- 0x0501 0x02
        -- 0xBF( ???=1 ) -- 0x0509 0xbf
        opcode3C_VariableInc( address=0x0414 ) -- 0x050c 0x3c
        opcode26_Wait( time=0 ) -- 0x050f 0x26
        -- 0x01_JumpTo( 0x0501 ) -- 0x0512 0x01
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x051c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051c 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x051d 0xbc
        -- 0x2A() -- 0x051e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0578 ) -- 0x0530 0x02
        opcode37_VariableSetFalse( address=0x0416 ) -- 0x0538 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0100, condition="value1 < value2", jump_if_false=0x0552 ) -- 0x053b 0x02
        -- 0xBE() -- 0x0543 0xbe
        -- 0xBF( ???=1 ) -- 0x0546 0xbf
        opcode3C_VariableInc( address=0x0416 ) -- 0x0549 0x3c
        opcode26_Wait( time=0 ) -- 0x054c 0x26
        -- 0x01_JumpTo( 0x053b ) -- 0x054f 0x01
        opcode37_VariableSetFalse( address=0x0416 ) -- 0x0552 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0180, condition="value1 < value2", jump_if_false=0x0569 ) -- 0x0555 0x02
        -- 0xBF( ???=1 ) -- 0x055d 0xbf
        opcode3C_VariableInc( address=0x0416 ) -- 0x0560 0x3c
        opcode26_Wait( time=0 ) -- 0x0563 0x26
        -- 0x01_JumpTo( 0x0555 ) -- 0x0566 0x01
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0579 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0579 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x057a 0xbc
        -- 0x2A() -- 0x057b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0588 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0588 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0588 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0589 0xbc
        -- 0x2A() -- 0x058a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0597 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0597 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0597 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0598 0xbc
        -- 0x2A() -- 0x0599 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x05a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a6 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a7 0xbc
        -- 0x2A() -- 0x05a8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x05b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b5 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05b6 0xbc
        -- 0x2A() -- 0x05b7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x05c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c4 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05c5 0xbc
        -- 0x2A() -- 0x05c6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x05d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d3 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05d4 0xbc
        -- 0x2A() -- 0x05d5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x05e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e2 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05e3 0xbc
        -- 0x2A() -- 0x05e4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x05f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f1 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05f2 0xbc
        -- 0x2A() -- 0x05f3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0600 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0600 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0600 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0601 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0615 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0615 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0615 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0616 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=48, ttl=1 ) -- 0x061f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00aa, z=(vf20)0xffc4, speed_x=(vf10)0x0000, speed_y=(vf08)0x00a0, speed_z=(vf04)0xffce, flag=(flag)0xfc ) -- 0x0629 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0638 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=18, var4=0, var5=1 ) -- 0x0647 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x0653 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0050, b=(vf20)0x0028, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x065e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x066d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0675 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=48, ttl=1 ) -- 0x067d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00aa, z=(vf20)0x003c, speed_x=(vf10)0x0000, speed_y=(vf08)0x00a0, speed_z=(vf04)0x0032, flag=(flag)0xfc ) -- 0x0687 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0696 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=18, var4=0, var5=3 ) -- 0x06a5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x06b1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x06bc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x06cb 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x06d3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=48, ttl=1 ) -- 0x06db 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0055, z=(vf20)0xff7e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0050, speed_z=(vf04)0xff88, flag=(flag)0xfc ) -- 0x06e5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06f4 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=18, var4=0, var5=1 ) -- 0x0703 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x070f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x0078, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x071a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0729 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0731 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=48, ttl=1 ) -- 0x0739 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0055, z=(vf20)0x0082, speed_x=(vf10)0x0000, speed_y=(vf08)0x0050, speed_z=(vf04)0x0078, flag=(flag)0xfc ) -- 0x0743 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0752 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=18, var4=0, var5=3 ) -- 0x0761 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x076d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x005a, b=(vf20)0x00be, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0778 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0787 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x078f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=48, ttl=1 ) -- 0x0797 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe7, z=(vf20)0xff56, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe4, speed_z=(vf04)0xff60, flag=(flag)0xfc ) -- 0x07a1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07b0 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=18, var4=0, var5=1 ) -- 0x07bf 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x07cb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00be, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x07d6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x07e5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x07ed 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=48, ttl=1 ) -- 0x07f5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe7, z=(vf20)0x00aa, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe4, speed_z=(vf04)0x00a0, flag=(flag)0xfc ) -- 0x07ff 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x080e 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=18, var4=0, var5=3 ) -- 0x081d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x0829 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x00c8, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0834 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0843 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x084b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0853 0xfe
        -- 0x5A() -- 0x0855 0x5a
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0856 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=140, ttl=1 ) -- 0x085f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0869 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0878 0xfe
        -- 0xFE93( s_wait=1, var2=200, sprite_id=2, var4=0, var5=2 ) -- 0x0887 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x0893 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x0000, b=(vf20)0x0064, r_add=(vf10)0xfffc, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x089e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x08ad 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x08b5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=150, ttl=1 ) -- 0x08bd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x08c7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x08d6 0xfe
        -- 0xFE93( s_wait=1, var2=60, sprite_id=12, var4=1, var5=2 ) -- 0x08e5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x005a, trans_y=(vf40)0x005a, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x08f1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x008c, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x08fc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x090b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0913 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=140, ttl=1 ) -- 0x091b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0925 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0934 0xfe
        -- 0xFE93( s_wait=2, var2=70, sprite_id=11, var4=0, var5=2 ) -- 0x0943 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x094f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffe, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x095a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0969 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0971 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=8, wait=150, ttl=1 ) -- 0x0979 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0983 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0992 0xfe
        -- 0xFE93( s_wait=1, var2=100, sprite_id=11, var4=1, var5=2 ) -- 0x09a1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x09ad 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x003c, b=(vf20)0x00a0, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x09b8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x09c7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09cf 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=145, ttl=1 ) -- 0x09d7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09e1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09f0 0xfe
        -- 0xFE93( s_wait=2, var2=30, sprite_id=11, var4=1, var5=2 ) -- 0x09ff 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x006e, trans_add_y=(vf10)0x006e, flag=(flag)0xf0 ) -- 0x0a0b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0000, b=(vf20)0x00c8, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x0a16 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0a25 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0a2d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=130, ttl=1 ) -- 0x0a35 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0050, z=(vf20)0x00e6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0050, speed_z=(vf04)0x00e6, flag=(flag)0xfc ) -- 0x0a3f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a4e 0xfe
        -- 0xFE93( s_wait=2, var2=60, sprite_id=12, var4=1, var5=3 ) -- 0x0a5d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0212, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0a69 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e4, g=(vf40)0x00e6, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0a74 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0a83 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0a8b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=3, wait=130, ttl=1 ) -- 0x0a93 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0050, z=(vf20)0xff1a, speed_x=(vf10)0x0000, speed_y=(vf08)0x0050, speed_z=(vf04)0xff1a, flag=(flag)0xfc ) -- 0x0a9d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0aac 0xfe
        -- 0xFE93( s_wait=2, var2=60, sprite_id=12, var4=1, var5=3 ) -- 0x0abb 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0212, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0ac7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x00ff, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x0ad2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0ae1 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0ae9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=3, wait=128, ttl=1 ) -- 0x0af1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00be, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00be, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0afb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b0a 0xfe
        -- 0xFE93( s_wait=2, var2=50, sprite_id=12, var4=1, var5=3 ) -- 0x0b19 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0b25 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0064, b=(vf20)0x00c8, r_add=(vf10)0xfffb, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0b30 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0b3f 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0b47 0xfe
        -- 0x5A() -- 0x0b49 0x5a
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0b4a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=115, ttl=1 ) -- 0x0b53 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x010e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x010e, flag=(flag)0xfc ) -- 0x0b5d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b6c 0xfe
        -- 0xFE93( s_wait=2, var2=60, sprite_id=11, var4=1, var5=3 ) -- 0x0b7b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0b87 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e1, g=(vf40)0x0050, b=(vf20)0x0028, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b92 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0ba1 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0ba9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=110, ttl=1 ) -- 0x0bb1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xfef2, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0xfef2, flag=(flag)0xfc ) -- 0x0bbb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0bca 0xfe
        -- 0xFE93( s_wait=2, var2=60, sprite_id=11, var4=1, var5=3 ) -- 0x0bd9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0be5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x0064, b=(vf20)0x006e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0bf0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0bff 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c07 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=100, ttl=1 ) -- 0x0c0f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0096, z=(vf20)0x00e6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0096, speed_z=(vf04)0x00e6, flag=(flag)0xfc ) -- 0x0c19 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c28 0xfe
        -- 0xFE93( s_wait=2, var2=50, sprite_id=11, var4=1, var5=3 ) -- 0x0c37 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0c43 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0082, b=(vf20)0x0028, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0c4e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0c5d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c65 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=95, ttl=1 ) -- 0x0c6d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0050, z=(vf20)0x0096, speed_x=(vf10)0x0000, speed_y=(vf08)0x0050, speed_z=(vf04)0x0096, flag=(flag)0xfc ) -- 0x0c77 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c86 0xfe
        -- 0xFE93( s_wait=2, var2=60, sprite_id=11, var4=1, var5=3 ) -- 0x0c95 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0ca1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x00be, b=(vf20)0x00e6, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0cac 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0cbb 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0cc3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=115, ttl=1 ) -- 0x0ccb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0050, z=(vf20)0xff6a, speed_x=(vf10)0x0000, speed_y=(vf08)0x0050, speed_z=(vf04)0xff6a, flag=(flag)0xfc ) -- 0x0cd5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ce4 0xfe
        -- 0xFE93( s_wait=2, var2=60, sprite_id=11, var4=1, var5=3 ) -- 0x0cf3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0cff 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00c8, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0d0a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0d19 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0d21 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=105, ttl=1 ) -- 0x0d29 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0096, z=(vf20)0xffba, speed_x=(vf10)0x0000, speed_y=(vf08)0x0096, speed_z=(vf04)0xffba, flag=(flag)0xfc ) -- 0x0d33 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0d42 0xfe
        -- 0xFE93( s_wait=2, var2=50, sprite_id=11, var4=1, var5=3 ) -- 0x0d51 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0d5d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x00e6, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0d68 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0d77 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0d7f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=3, wait=100, ttl=1 ) -- 0x0d87 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0096, z=(vf20)0x0046, speed_x=(vf10)0x0000, speed_y=(vf08)0x0096, speed_z=(vf04)0x0046, flag=(flag)0xfc ) -- 0x0d91 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0da0 0xfe
        -- 0xFE93( s_wait=2, var2=50, sprite_id=11, var4=1, var5=3 ) -- 0x0daf 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0dbb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0064, b=(vf20)0x0028, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0dc6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0dd5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0ddd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=3, wait=95, ttl=1 ) -- 0x0de5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0096, z=(vf20)0xff38, speed_x=(vf10)0x0000, speed_y=(vf08)0x0096, speed_z=(vf04)0xff38, flag=(flag)0xfc ) -- 0x0def 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0dfe 0xfe
        -- 0xFE93( s_wait=2, var2=50, sprite_id=11, var4=1, var5=3 ) -- 0x0e0d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0e19 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00c8, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0e24 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0e33 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0e3b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0e43 0xfe
        return 0 -- 0x0e45 0x00
    end,

}



