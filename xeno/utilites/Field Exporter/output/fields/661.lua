Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xFE54() -- 0x0009 0xfe
        -- MISSING OPCODE 0xFE6a
    end,

    on_update = function( self )
        return 0 -- 0x0010 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0010 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0010 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0011 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0014 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0023 0xa7
        return 0 -- 0x0024 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0025 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0025 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0026 0xd2
        opcode9C_MessageSync() -- 0x002a 0x9c
        return 0 -- 0x002b 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x002c 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x002f 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003e 0xa7
        return 0 -- 0x003f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0040 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0041 0xd2
        opcode9C_MessageSync() -- 0x0045 0x9c
        return 0 -- 0x0046 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0047 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x004a 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0059 0xa7
        return 0 -- 0x005a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005b 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x005c 0xd2
        opcode9C_MessageSync() -- 0x0060 0x9c
        return 0 -- 0x0061 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0062 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0065 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0074 0xa7
        return 0 -- 0x0075 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0076 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0077 0xd2
        opcode9C_MessageSync() -- 0x007b 0x9c
        return 0 -- 0x007c 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x007d 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0080 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008f 0xa7
        return 0 -- 0x0090 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0091 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0091 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0092 0xd2
        opcode9C_MessageSync() -- 0x0096 0x9c
        return 0 -- 0x0097 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0098 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x009b 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00aa 0xa7
        return 0 -- 0x00ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ac 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00b9 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00bc 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00cb 0xa7
        return 0 -- 0x00cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cd 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x00ce 0xd2
        opcode9C_MessageSync() -- 0x00d2 0x9c
        return 0 -- 0x00d3 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00d4 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00d7 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e6 0xa7
        return 0 -- 0x00e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e8 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x00e9 0xd2
        opcode9C_MessageSync() -- 0x00ed 0x9c
        return 0 -- 0x00ee 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00ef 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00f2 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0101 0xa7
        return 0 -- 0x0102 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0103 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0103 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0104 0xd2
        opcode9C_MessageSync() -- 0x0108 0x9c
        return 0 -- 0x0109 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0126 ) -- 0x010a 0x02
        -- 0x93( ???=17 ) -- 0x0112 0x93
        -- 0x2A() -- 0x0115 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0266 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0266 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=100 ) -- 0x0267 0x26
        opcode26_Wait( time=100 ) -- 0x026a 0x26
        -- MISSING OPCODE 0xFEca
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0274 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0283 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0283 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0283 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0284 0xbc
        -- 0x2A() -- 0x0285 0x2a
        opcode35_VariableSet( address=0x0400, value=(vf40)0x002d, flag=0x40 ) -- 0x0286 0x35
        return 0 -- 0x028c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x028d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x06cb ) -- 0x028e 0x05
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x0291 0x74
        opcode26_Wait( time=GetVar( 0x0400 ) ) -- 0x0294 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0019, condition="value1 > value2", jump_if_false=0x02a5 ) -- 0x0297 0x02
        opcode39_VariableSubtract( address=0x0400, value=(vf40)0x0003, flag=0x40 ) -- 0x029f 0x39
        -- 0x01_JumpTo( 0x028e ) -- 0x02a5 0x01
        return 0 -- 0x02a8 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02aa 0xbc
        -- 0x2A() -- 0x02ab 0x2a
        return 0 -- 0x02ac 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ad 0x00
    end,

    script_0x04 = function( self )
        opcode3C_VariableInc( address=0x0402 ) -- 0x02ae 0x3c
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c9 0xbc
        -- 0x2A() -- 0x02ca 0x2a
        return 0 -- 0x02cb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0000, flag=0x40 ) -- 0x02ed 0x35
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x02f3 0x35
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x02f9 0x35
        -- 0xC6() -- 0x02ff 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0311 ) -- 0x0300 0x02
        opcode38_VariableAdd( address=0x0408, value=(vf40)0x00c0, flag=0x40 ) -- 0x0308 0x38
        -- 0x01_JumpTo( 0x0339 ) -- 0x030e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0322 ) -- 0x0311 0x02
        opcode38_VariableAdd( address=0x0408, value=(vf40)0x0018, flag=0x40 ) -- 0x0319 0x38
        -- 0x01_JumpTo( 0x0339 ) -- 0x031f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0333 ) -- 0x0322 0x02
        opcode38_VariableAdd( address=0x0408, value=(vf40)0x0018, flag=0x40 ) -- 0x032a 0x38
        -- 0x01_JumpTo( 0x0339 ) -- 0x0330 0x01
        opcode38_VariableAdd( address=0x0408, value=(vf40)0x0030, flag=0x40 ) -- 0x0333 0x38
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0382 0xbc
        -- 0x2A() -- 0x0383 0x2a
        return 0 -- 0x0384 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0385 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0385 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0385 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x03a6 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x03ac 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x03b2 0x35
        -- 0xC6() -- 0x03b8 0xc6
        opcode38_VariableAdd( address=0x040e, value=(vf40)0x0018, flag=0x40 ) -- 0x03b9 0x38
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0408 0xbc
        -- 0x2A() -- 0x0409 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x040d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040d 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x040e 0xbc
        -- 0x2A() -- 0x040f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0413 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0413 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0413 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0414 0xbc
        -- 0x2A() -- 0x0415 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0419 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0419 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0419 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x041a 0xbc
        -- 0x2A() -- 0x041b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x041f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041f 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0420 0xbc
        -- 0x2A() -- 0x0421 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0425 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0425 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0425 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0426 0xbc
        -- 0x2A() -- 0x0427 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x042b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042b 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x042c 0xbc
        -- 0x2A() -- 0x042d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0431 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0431 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0431 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0432 0xbc
        -- 0x2A() -- 0x0433 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0437 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0437 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0437 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0438 0xbc
        -- 0x2A() -- 0x0439 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x043d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043d 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x043e 0xbc
        -- 0x2A() -- 0x043f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0443 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0443 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0443 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0444 0xbc
        -- 0x2A() -- 0x0445 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0449 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0449 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0449 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x044a 0xbc
        -- 0x2A() -- 0x044b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x044f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044f 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0450 0xbc
        -- 0x2A() -- 0x0451 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0455 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0455 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0455 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0456 0xbc
        -- 0x2A() -- 0x0457 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x045b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045b 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x045c 0xbc
        -- 0x2A() -- 0x045d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0461 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0461 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0461 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0462 0xbc
        -- 0x2A() -- 0x0463 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0467 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0467 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0467 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0468 0xbc
        -- 0x2A() -- 0x0469 0x2a
        return 0 -- 0x046a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x046b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x048c 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0000, flag=0x40 ) -- 0x0492 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0000, flag=0x40 ) -- 0x0498 0x35
        -- 0xC6() -- 0x049e 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04b0 ) -- 0x049f 0x02
        opcode38_VariableAdd( address=0x0418, value=(vf40)0x00c0, flag=0x40 ) -- 0x04a7 0x38
        -- 0x01_JumpTo( 0x04d8 ) -- 0x04ad 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x04c1 ) -- 0x04b0 0x02
        opcode38_VariableAdd( address=0x0418, value=(vf40)0x0018, flag=0x40 ) -- 0x04b8 0x38
        -- 0x01_JumpTo( 0x04d8 ) -- 0x04be 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x04d2 ) -- 0x04c1 0x02
        opcode38_VariableAdd( address=0x0418, value=(vf40)0x0018, flag=0x40 ) -- 0x04c9 0x38
        -- 0x01_JumpTo( 0x04d8 ) -- 0x04cf 0x01
        opcode38_VariableAdd( address=0x0418, value=(vf40)0x0030, flag=0x40 ) -- 0x04d2 0x38
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0521 0xbc
        -- 0x2A() -- 0x0522 0x2a
        -- MISSING OPCODE 0xFE88
    end,

    on_update = function( self )
        -- 0x75( ???=255 ) -- 0x054b 0x75
        opcode26_Wait( time=20 ) -- 0x054e 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x055f ) -- 0x0551 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x06ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ca 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06df 0xbc
        -- 0x2A() -- 0x06e0 0x2a
        opcode99() -- 0x06e1 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x070b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x070b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x070b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
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
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- 0xC6() -- 0x0840 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a2b 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a3f 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0a40 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0a49 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a53 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0xffba, acc_z=(vf10)0x0000, rand_start=(vf08)0x0104, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0a62 0xfe
        -- 0xFE93( s_wait=15, var2=110, sprite_id=12, var4=1, var5=3 ) -- 0x0a71 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0xfffe, trans_y=(vf40)0xfffe, trans_add_x=(vf20)0xfff7, trans_add_y=(vf10)0xfff2, flag=(flag)0xf0 ) -- 0x0a7d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009a, g=(vf40)0x0086, b=(vf20)0x0072, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0a88 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1000 ) -- 0x0a97 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0a9f 0xfe
        -- 0xC6() -- 0x0aa7 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0aa8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xfe34, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfe34, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ab2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0xffba, acc_z=(vf10)0x0000, rand_start=(vf08)0x00f0, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0ac1 0xfe
        -- 0xFE93( s_wait=15, var2=110, sprite_id=12, var4=1, var5=3 ) -- 0x0ad0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0xfffe, trans_y=(vf40)0xfffe, trans_add_x=(vf20)0xfff7, trans_add_y=(vf10)0xfff2, flag=(flag)0xf0 ) -- 0x0adc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009a, g=(vf40)0x0086, b=(vf20)0x0072, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0ae7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1000 ) -- 0x0af6 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0afe 0xfe
        -- 0xC6() -- 0x0b06 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0b07 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b11 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0xffba, acc_z=(vf10)0x0000, rand_start=(vf08)0x00a0, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0b20 0xfe
        -- 0xFE93( s_wait=15, var2=160, sprite_id=12, var4=1, var5=3 ) -- 0x0b2f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0xfffd, trans_y=(vf40)0xfffd, trans_add_x=(vf20)0xfff8, trans_add_y=(vf10)0xfff3, flag=(flag)0xf0 ) -- 0x0b3b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009a, g=(vf40)0x0086, b=(vf20)0x0072, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0b46 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1000 ) -- 0x0b55 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0b5d 0xfe
        -- 0xC6() -- 0x0b65 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0b66 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xfce0, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfce0, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b70 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0046, acc_z=(vf10)0x0000, rand_start=(vf08)0x0082, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0b7f 0xfe
        -- 0xFE93( s_wait=15, var2=130, sprite_id=12, var4=1, var5=3 ) -- 0x0b8e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0xfffe, trans_y=(vf40)0xfffe, trans_add_x=(vf20)0xfff9, trans_add_y=(vf10)0xfff4, flag=(flag)0xf0 ) -- 0x0b9a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009a, g=(vf40)0x0086, b=(vf20)0x0072, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0ba5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1000 ) -- 0x0bb4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0bbc 0xfe
        -- 0xC6() -- 0x0bc4 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x0bc5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xff06, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xff06, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0bcf 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0046, acc_z=(vf10)0x0000, rand_start=(vf08)0x0082, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0bde 0xfe
        -- 0xFE93( s_wait=15, var2=110, sprite_id=12, var4=1, var5=3 ) -- 0x0bed 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0xfffe, trans_y=(vf40)0xfffe, trans_add_x=(vf20)0xfff7, trans_add_y=(vf10)0xfff2, flag=(flag)0xf0 ) -- 0x0bf9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009a, g=(vf40)0x0086, b=(vf20)0x0072, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0c04 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1000 ) -- 0x0c13 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0c1b 0xfe
        -- 0xC6() -- 0x0c23 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0c24 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xfe3e, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfe3e, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c2e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0046, acc_z=(vf10)0x0000, rand_start=(vf08)0x00b4, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0c3d 0xfe
        -- 0xFE93( s_wait=15, var2=110, sprite_id=12, var4=1, var5=3 ) -- 0x0c4c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0xfffe, trans_y=(vf40)0xfffe, trans_add_x=(vf20)0xfff7, trans_add_y=(vf10)0xfff2, flag=(flag)0xf0 ) -- 0x0c58 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009a, g=(vf40)0x0086, b=(vf20)0x0072, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0c63 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1000 ) -- 0x0c72 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0c7a 0xfe
        -- 0xC6() -- 0x0c82 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0c83 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xfda8, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c8d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0xffba, acc_z=(vf10)0x0000, rand_start=(vf08)0x0082, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0c9c 0xfe
        -- 0xFE93( s_wait=15, var2=130, sprite_id=12, var4=1, var5=3 ) -- 0x0cab 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0xfffe, trans_y=(vf40)0xfffe, trans_add_x=(vf20)0xfff9, trans_add_y=(vf10)0xfff4, flag=(flag)0xf0 ) -- 0x0cb7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009a, g=(vf40)0x0086, b=(vf20)0x0072, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0cc2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1000 ) -- 0x0cd1 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0cd9 0xfe
        -- 0xC6() -- 0x0ce1 0xc6
        -- 0xFE96_ParticleCreate() -- 0x0ce2 0xfe
        -- 0x5A() -- 0x0ce4 0x5a
        -- 0xC6() -- 0x0ce5 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0ce6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x0cef 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe70, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0cf9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0d08 0xfe
        -- 0xFE93( s_wait=10, var2=200, sprite_id=2, var4=1, var5=0 ) -- 0x0d17 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0358, trans_y=(vf40)0x0358, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 ) -- 0x0d23 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x00a5, b=(vf20)0x00aa, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0d2e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0d3d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0d45 0xfe
        -- 0xC6() -- 0x0d4d 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x0d4e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfc18, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0d58 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0d67 0xfe
        -- 0xFE93( s_wait=10, var2=200, sprite_id=2, var4=1, var5=0 ) -- 0x0d76 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0358, trans_y=(vf40)0x0358, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 ) -- 0x0d82 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x00a5, b=(vf20)0x00aa, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0d8d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0d9c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0da4 0xfe
        -- 0xC6() -- 0x0dac 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x0dad 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0190, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0db7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x07d0, rand_speed=(vf04)0x07d0, flag=(flag)0xfc ) -- 0x0dc6 0xfe
        -- 0xFE93( s_wait=10, var2=200, sprite_id=2, var4=1, var5=0 ) -- 0x0dd5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0358, trans_y=(vf40)0x0358, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 ) -- 0x0de1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x00a5, b=(vf20)0x00aa, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0dec 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0dfb 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0e03 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0e0b 0xfe
        -- 0x5B() -- 0x0e0d 0x5b
        return 0 -- 0x0e0e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e0f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e10 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x0e11 0xfe
        return 0 -- 0x0e14 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1a54 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x1a65 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a66 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a67 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x042e, value=(vf40)0xfe70, flag=0x40 ) -- 0x1a68 0x35
        opcode35_VariableSet( address=0x0430, value=(vf40)0xf894, flag=0x40 ) -- 0x1a6e 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1b0b 0xfe
        return 0 -- 0x1b0e 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1b0f 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x1b23 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b24 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b25 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x1b26 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1b27 0xfe
        -- 0x05_CallFunction( 0x0e15 ) -- 0x1b30 0x05
        -- 0xFE96_ParticleCreate() -- 0x1b33 0xfe
        return 0 -- 0x1b35 0x00
    end,

}



