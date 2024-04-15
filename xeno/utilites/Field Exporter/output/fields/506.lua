Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0032 0xbc
        -- 0x2A() -- 0x0033 0x2a
        -- 0xA0() -- 0x0034 0xa0
        -- MISSING OPCODE 0xFE6a
    end,

    on_update = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

    script_0x04 = function( self )
        -- 0x60() -- 0x0059 0x60
        -- 0x60() -- 0x005a 0x60
        -- 0x63( ???=(vf80)0xdf36, ???=(vf40)0x003c, ???=(vf20)0xfc41, flag=0xe0 ) -- 0x005b 0x63
        opcodeA3() -- 0x0063 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x006b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x006f 0xac
        opcodeEF_MoveCameraSync() -- 0x0073 0xef
        opcode26_Wait( time=90 ) -- 0x0076 0x26
        -- 0x60() -- 0x0079 0x60
        -- 0x60() -- 0x007a 0x60
        -- 0x63( ???=(vf80)0x040a, ???=(vf40)0xffe3, ???=(vf20)0x00ff, flag=0xe0 ) -- 0x007b 0x63
        opcodeA3() -- 0x0083 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x008b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x008f 0xac
        opcodeEF_MoveCameraSync() -- 0x0093 0xef
        return 0 -- 0x0096 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=150 ) -- 0x0097 0x26
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x009a 0x35
        opcode26_Wait( time=390 ) -- 0x00a0 0x26
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x00a3 0x35
        return 0 -- 0x00a9 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00aa 0xbc
        -- 0x2A() -- 0x00ab 0x2a
        return 0 -- 0x00ac 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ad 0x00
    end,

    script_0x04 = function( self )
        opcodeD6_MessageSetSpeed( speed=0x8002 ) -- 0x00ae 0xd6
        opcode35_VariableSet( address=0x041a, value=(vf40)0x000a, flag=0x40 ) -- 0x00b1 0x35
        opcode35_VariableSet( address=0x041e, value=(vf40)0x02ee, flag=0x40 ) -- 0x00b7 0x35
        opcode35_VariableSet( address=0x0420, value=(vf40)0xff9c, flag=0x40 ) -- 0x00bd 0x35
        -- 0xC6() -- 0x00c3 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x07d0, condition="value1 < value2", jump_if_false=0x0129 ) -- 0x00c4 0x02
        opcode35_VariableSet( address=0x0048, value=(vf40)0x0420, flag=0x00 ) -- 0x00cc 0x35
        opcode35_VariableSet( address=0x004a, value=(vf40)0x041a, flag=0x00 ) -- 0x00d2 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x07d0, condition="value1 < value2", jump_if_false=0x00e6 ) -- 0x00d8 0x02
        opcode38_VariableAdd( address=0x0420, value=(vf40)0x0008, flag=0x40 ) -- 0x00e0 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0xffc4, condition="value1 > value2", jump_if_false=0x00f4 ) -- 0x00e6 0x02
        opcode39_VariableSubtract( address=0x041a, value=(vf40)0x0001, flag=0x40 ) -- 0x00ee 0x39
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcodeD6_MessageSetSpeed( speed=0x8002 ) -- 0x012a 0xd6
        opcode35_VariableSet( address=0x041a, value=(vf40)0xffc4, flag=0x40 ) -- 0x012d 0x35
        opcode35_VariableSet( address=0x041e, value=(vf40)0x02ee, flag=0x40 ) -- 0x0133 0x35
        opcode35_VariableSet( address=0x0420, value=(vf40)0x07d0, flag=0x40 ) -- 0x0139 0x35
        opcode37_VariableSetFalse( address=0x0418 ) -- 0x013f 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0a00, condition="value1 < value2", jump_if_false=0x01bc ) -- 0x0142 0x02
        -- 0xC6() -- 0x014a 0xc6
        opcode35_VariableSet( address=0x0048, value=(vf40)0x0418, flag=0x00 ) -- 0x014b 0x35
        opcode38_VariableAdd( address=0x0418, value=(vf40)0x000a, flag=0x40 ) -- 0x0151 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0176 ) -- 0x0157 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 < value2", jump_if_false=0x016d ) -- 0x015f 0x02
        opcode38_VariableAdd( address=0x041a, value=(vf40)0x0002, flag=0x40 ) -- 0x0167 0x38
        opcode38_VariableAdd( address=0x041e, value=(vf40)0x0004, flag=0x40 ) -- 0x016d 0x38
        opcode37_VariableSetFalse( address=0x041c ) -- 0x0173 0x37
        opcode3C_VariableInc( address=0x041c ) -- 0x0176 0x3c
        opcode39_VariableSubtract( address=0x0420, value=(vf40)0x0008, flag=0x40 ) -- 0x0179 0x39
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01b9 ) -- 0x017f 0x02
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01bd 0xbc
        -- 0x2A() -- 0x01be 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x01c9 ) -- 0x01bf 0x02
        -- 0x27( actor_id=(entity)0x02 ) -- 0x01c7 0x27
        return 0 -- 0x01c9 0x00
    end,

    on_update = function( self )
        opcode99() -- 0x01ca 0x99
        -- 0x60() -- 0x01cb 0x60
        -- 0x64() -- 0x01cc 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0x0000, ???=(vf20)0xff9c, flag=0xe0 ) -- 0x01cd 0x63
        -- MISSING OPCODE 0xec
    end,

    on_talk = function( self )
        return 0 -- 0x024c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x024d 0xbc
        -- 0x2A() -- 0x024e 0x2a
        return 0 -- 0x024f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0250 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0250 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0250 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x025f ) -- 0x0251 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0259 0x35
        -- 0xC6() -- 0x025f 0xc6
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0318 0xc6
        opcode74_SoundPlayFixedVolume( sound_id=214 ) -- 0x0319 0x74
        -- 0x07( actor_id=0x0f, script=0x64 ) -- 0x031c 0x07
        -- 0x07( actor_id=0x1c, script=0x64 ) -- 0x031f 0x07
        -- 0x07( actor_id=0x29, script=0x64 ) -- 0x0322 0x07
        -- 0x07( actor_id=0x36, script=0x64 ) -- 0x0325 0x07
        -- 0x07( actor_id=0x43, script=0x64 ) -- 0x0328 0x07
        opcode09_ActorCallScriptEW( actor_id=0x50, script=04, priority=03 ) -- 0x032b 0x09
        opcode74_SoundPlayFixedVolume( sound_id=216 ) -- 0x032e 0x74
        return 0 -- 0x0331 0x00
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x0332 0xc6
        opcode74_SoundPlayFixedVolume( sound_id=214 ) -- 0x0333 0x74
        -- 0x07( actor_id=0x11, script=0x44 ) -- 0x0336 0x07
        -- 0x07( actor_id=0x1e, script=0x44 ) -- 0x0339 0x07
        -- 0x07( actor_id=0x2b, script=0x44 ) -- 0x033c 0x07
        -- 0x07( actor_id=0x38, script=0x44 ) -- 0x033f 0x07
        -- 0x07( actor_id=0x45, script=0x44 ) -- 0x0342 0x07
        opcode09_ActorCallScriptEW( actor_id=0x52, script=04, priority=02 ) -- 0x0345 0x09
        opcode74_SoundPlayFixedVolume( sound_id=216 ) -- 0x0348 0x74
        return 0 -- 0x034b 0x00
    end,

    script_0x07 = function( self )
        -- 0xC6() -- 0x034c 0xc6
        opcode74_SoundPlayFixedVolume( sound_id=214 ) -- 0x034d 0x74
        -- 0x07( actor_id=0x13, script=0x44 ) -- 0x0350 0x07
        -- 0x07( actor_id=0x20, script=0x44 ) -- 0x0353 0x07
        -- 0x07( actor_id=0x2d, script=0x44 ) -- 0x0356 0x07
        -- 0x07( actor_id=0x3a, script=0x44 ) -- 0x0359 0x07
        -- 0x07( actor_id=0x47, script=0x44 ) -- 0x035c 0x07
        opcode09_ActorCallScriptEW( actor_id=0x54, script=04, priority=02 ) -- 0x035f 0x09
        opcode74_SoundPlayFixedVolume( sound_id=216 ) -- 0x0362 0x74
        return 0 -- 0x0365 0x00
    end,

    script_0x08 = function( self )
        -- 0xC6() -- 0x0366 0xc6
        -- 0x07( actor_id=0x13, script=0x65 ) -- 0x0367 0x07
        -- 0x07( actor_id=0x20, script=0x65 ) -- 0x036a 0x07
        -- 0x07( actor_id=0x2d, script=0x65 ) -- 0x036d 0x07
        -- 0x07( actor_id=0x3a, script=0x65 ) -- 0x0370 0x07
        -- 0x07( actor_id=0x47, script=0x65 ) -- 0x0373 0x07
        opcode09_ActorCallScriptEW( actor_id=0x54, script=05, priority=03 ) -- 0x0376 0x09
        -- 0xC6() -- 0x0379 0xc6
        -- 0x07( actor_id=0x11, script=0x45 ) -- 0x037a 0x07
        -- 0x07( actor_id=0x1e, script=0x45 ) -- 0x037d 0x07
        -- 0x07( actor_id=0x2b, script=0x45 ) -- 0x0380 0x07
        -- 0x07( actor_id=0x38, script=0x45 ) -- 0x0383 0x07
        -- 0x07( actor_id=0x45, script=0x45 ) -- 0x0386 0x07
        opcode09_ActorCallScriptEW( actor_id=0x52, script=05, priority=02 ) -- 0x0389 0x09
        -- 0xC6() -- 0x038c 0xc6
        -- 0x07( actor_id=0x0f, script=0x65 ) -- 0x038d 0x07
        -- 0x07( actor_id=0x1c, script=0x65 ) -- 0x0390 0x07
        -- 0x07( actor_id=0x29, script=0x65 ) -- 0x0393 0x07
        -- 0x07( actor_id=0x36, script=0x65 ) -- 0x0396 0x07
        -- 0x07( actor_id=0x43, script=0x65 ) -- 0x0399 0x07
        opcode09_ActorCallScriptEW( actor_id=0x50, script=05, priority=03 ) -- 0x039c 0x09
        -- 0xC6() -- 0x039f 0xc6
        -- 0x07( actor_id=0x14, script=0x65 ) -- 0x03a0 0x07
        -- 0x07( actor_id=0x15, script=0x65 ) -- 0x03a3 0x07
        -- 0x07( actor_id=0x16, script=0x65 ) -- 0x03a6 0x07
        -- 0x07( actor_id=0x17, script=0x65 ) -- 0x03a9 0x07
        -- 0x07( actor_id=0x18, script=0x65 ) -- 0x03ac 0x07
        -- 0x07( actor_id=0x19, script=0x65 ) -- 0x03af 0x07
        -- 0xC6() -- 0x03b2 0xc6
        -- 0x07( actor_id=0x21, script=0x65 ) -- 0x03b3 0x07
        -- 0x07( actor_id=0x22, script=0x65 ) -- 0x03b6 0x07
        -- 0x07( actor_id=0x23, script=0x65 ) -- 0x03b9 0x07
        -- 0x07( actor_id=0x24, script=0x65 ) -- 0x03bc 0x07
        -- 0x07( actor_id=0x25, script=0x65 ) -- 0x03bf 0x07
        -- 0x07( actor_id=0x26, script=0x65 ) -- 0x03c2 0x07
        -- 0xC6() -- 0x03c5 0xc6
        -- 0x07( actor_id=0x2e, script=0x65 ) -- 0x03c6 0x07
        -- 0x07( actor_id=0x2f, script=0x65 ) -- 0x03c9 0x07
        -- 0x07( actor_id=0x30, script=0x65 ) -- 0x03cc 0x07
        -- 0x07( actor_id=0x31, script=0x65 ) -- 0x03cf 0x07
        -- 0x07( actor_id=0x32, script=0x65 ) -- 0x03d2 0x07
        -- 0x07( actor_id=0x33, script=0x65 ) -- 0x03d5 0x07
        -- 0xC6() -- 0x03d8 0xc6
        -- 0x07( actor_id=0x3b, script=0x65 ) -- 0x03d9 0x07
        -- 0x07( actor_id=0x3c, script=0x65 ) -- 0x03dc 0x07
        -- 0x07( actor_id=0x3d, script=0x65 ) -- 0x03df 0x07
        -- 0x07( actor_id=0x3e, script=0x65 ) -- 0x03e2 0x07
        -- 0x07( actor_id=0x3f, script=0x65 ) -- 0x03e5 0x07
        -- 0x07( actor_id=0x40, script=0x65 ) -- 0x03e8 0x07
        -- 0xC6() -- 0x03eb 0xc6
        -- 0x07( actor_id=0x48, script=0x65 ) -- 0x03ec 0x07
        -- 0x07( actor_id=0x49, script=0x65 ) -- 0x03ef 0x07
        -- 0x07( actor_id=0x4a, script=0x65 ) -- 0x03f2 0x07
        -- 0x07( actor_id=0x4b, script=0x65 ) -- 0x03f5 0x07
        -- 0x07( actor_id=0x4c, script=0x65 ) -- 0x03f8 0x07
        -- 0x07( actor_id=0x4d, script=0x65 ) -- 0x03fb 0x07
        -- 0xC6() -- 0x03fe 0xc6
        -- 0x07( actor_id=0x55, script=0x65 ) -- 0x03ff 0x07
        -- 0x07( actor_id=0x56, script=0x65 ) -- 0x0402 0x07
        -- 0x07( actor_id=0x57, script=0x65 ) -- 0x0405 0x07
        -- 0x07( actor_id=0x58, script=0x65 ) -- 0x0408 0x07
        -- 0x07( actor_id=0x59, script=0x65 ) -- 0x040b 0x07
        -- 0x07( actor_id=0x5a, script=0x65 ) -- 0x040e 0x07
        -- 0xC6() -- 0x0411 0xc6
        -- 0x07( actor_id=0x04, script=0x64 ) -- 0x0412 0x07
        -- 0x07( actor_id=0x05, script=0x64 ) -- 0x0415 0x07
        -- 0x07( actor_id=0x06, script=0x64 ) -- 0x0418 0x07
        -- 0xC6() -- 0x041b 0xc6
        -- 0x07( actor_id=0x07, script=0x65 ) -- 0x041c 0x07
        -- 0x07( actor_id=0x08, script=0x65 ) -- 0x041f 0x07
        -- 0x07( actor_id=0x09, script=0x65 ) -- 0x0422 0x07
        -- 0x07( actor_id=0x0a, script=0x65 ) -- 0x0425 0x07
        -- 0x07( actor_id=0x0b, script=0x65 ) -- 0x0428 0x07
        -- 0x07( actor_id=0x0c, script=0x65 ) -- 0x042b 0x07
        -- 0xC6() -- 0x042e 0xc6
        -- 0x07( actor_id=0x0d, script=0x65 ) -- 0x042f 0x07
        -- 0x07( actor_id=0x1a, script=0x65 ) -- 0x0432 0x07
        -- 0x07( actor_id=0x27, script=0x65 ) -- 0x0435 0x07
        -- 0x07( actor_id=0x34, script=0x65 ) -- 0x0438 0x07
        -- 0x07( actor_id=0x41, script=0x65 ) -- 0x043b 0x07
        opcode09_ActorCallScriptEW( actor_id=0x4e, script=05, priority=03 ) -- 0x043e 0x09
        return 0 -- 0x0441 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0442 0xbc
        -- 0x2A() -- 0x0443 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x044a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044a 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0465 ) -- 0x044b 0x02
        -- 0xC6() -- 0x0453 0xc6
        opcode38_VariableAdd( address=0x042c, value=(vf40)0x0008, flag=0x40 ) -- 0x0454 0x38
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x042c, value=(vf40)0x1000, flag=0x40 ) -- 0x0466 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0486 ) -- 0x046c 0x02
        -- 0xC6() -- 0x0474 0xc6
        opcode39_VariableSubtract( address=0x042c, value=(vf40)0x0008, flag=0x40 ) -- 0x0475 0x39
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0487 0xbc
        -- 0x2A() -- 0x0488 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x048f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0490 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0490 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x04ab ) -- 0x0491 0x02
        -- 0xC6() -- 0x0499 0xc6
        opcode38_VariableAdd( address=0x042e, value=(vf40)0x0008, flag=0x40 ) -- 0x049a 0x38
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x042e, value=(vf40)0x1000, flag=0x40 ) -- 0x04ac 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x04cc ) -- 0x04b2 0x02
        -- 0xC6() -- 0x04ba 0xc6
        opcode39_VariableSubtract( address=0x042e, value=(vf40)0x0008, flag=0x40 ) -- 0x04bb 0x39
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04cd 0xbc
        -- 0x2A() -- 0x04ce 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x04d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d5 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x04f0 ) -- 0x04d6 0x02
        -- 0xC6() -- 0x04de 0xc6
        opcode38_VariableAdd( address=0x0430, value=(vf40)0x0008, flag=0x40 ) -- 0x04df 0x38
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0430, value=(vf40)0x1000, flag=0x40 ) -- 0x04f1 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0511 ) -- 0x04f7 0x02
        -- 0xC6() -- 0x04ff 0xc6
        opcode39_VariableSubtract( address=0x0430, value=(vf40)0x0008, flag=0x40 ) -- 0x0500 0x39
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0512 0xbc
        -- 0x2A() -- 0x0513 0x2a
        return 0 -- 0x0514 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0515 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0432 ) -- 0x0516 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0200, condition="value1 < value2", jump_if_false=0x052d ) -- 0x0519 0x02
        opcode3C_VariableInc( address=0x0432 ) -- 0x0521 0x3c
        -- MISSING OPCODE 0xc1
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0542 ) -- 0x052e 0x02
        opcode3D_VariableDec( address=0x0432 ) -- 0x0536 0x3d
        -- MISSING OPCODE 0xc2
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0543 0xbc
        -- 0x2A() -- 0x0544 0x2a
        return 0 -- 0x0545 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0546 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0546 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0546 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0434 ) -- 0x0547 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0200, condition="value1 < value2", jump_if_false=0x055e ) -- 0x054a 0x02
        opcode3C_VariableInc( address=0x0434 ) -- 0x0552 0x3c
        -- MISSING OPCODE 0xc1
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0573 ) -- 0x055f 0x02
        opcode3D_VariableDec( address=0x0434 ) -- 0x0567 0x3d
        -- MISSING OPCODE 0xc2
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0574 0xbc
        -- 0x2A() -- 0x0575 0x2a
        return 0 -- 0x0576 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0577 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0577 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0577 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0436 ) -- 0x0578 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0200, condition="value1 < value2", jump_if_false=0x058f ) -- 0x057b 0x02
        opcode3C_VariableInc( address=0x0436 ) -- 0x0583 0x3c
        -- MISSING OPCODE 0xc1
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x05a4 ) -- 0x0590 0x02
        opcode3D_VariableDec( address=0x0436 ) -- 0x0598 0x3d
        -- MISSING OPCODE 0xc2
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a5 0xbc
        -- 0x2A() -- 0x05a6 0x2a
        return 0 -- 0x05a7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a8 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0438 ) -- 0x05a9 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0200, condition="value1 < value2", jump_if_false=0x05c0 ) -- 0x05ac 0x02
        opcode3C_VariableInc( address=0x0438 ) -- 0x05b4 0x3c
        -- MISSING OPCODE 0xc1
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x05d5 ) -- 0x05c1 0x02
        opcode3D_VariableDec( address=0x0438 ) -- 0x05c9 0x3d
        -- MISSING OPCODE 0xc2
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05d6 0xbc
        -- 0x2A() -- 0x05d7 0x2a
        return 0 -- 0x05d8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d9 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x043a ) -- 0x05da 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0200, condition="value1 < value2", jump_if_false=0x05f1 ) -- 0x05dd 0x02
        opcode3C_VariableInc( address=0x043a ) -- 0x05e5 0x3c
        -- MISSING OPCODE 0xc1
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0606 ) -- 0x05f2 0x02
        opcode3D_VariableDec( address=0x043a ) -- 0x05fa 0x3d
        -- MISSING OPCODE 0xc2
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0607 0xbc
        -- 0x2A() -- 0x0608 0x2a
        return 0 -- 0x0609 0x00
    end,

    on_update = function( self )
        return 0 -- 0x060a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x060a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060a 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x043c ) -- 0x060b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0200, condition="value1 < value2", jump_if_false=0x0622 ) -- 0x060e 0x02
        opcode3C_VariableInc( address=0x043c ) -- 0x0616 0x3c
        -- MISSING OPCODE 0xc1
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0637 ) -- 0x0623 0x02
        opcode3D_VariableDec( address=0x043c ) -- 0x062b 0x3d
        -- MISSING OPCODE 0xc2
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0638 0xbc
        -- 0x2A() -- 0x0639 0x2a
        return 0 -- 0x063a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x063b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x063b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063b 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x043e ) -- 0x063c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0239, condition="value1 < value2", jump_if_false=0x0653 ) -- 0x063f 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0668 ) -- 0x0654 0x02
        -- MISSING OPCODE 0xc1
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0669 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0683 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0683 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0683 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0684 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x06c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c0 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x044c ) -- 0x06c1 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0032, condition="value1 < value2", jump_if_false=0x06d8 ) -- 0x06c4 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x06ed ) -- 0x06d9 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1c52 ) -- 0x06ee 0x05
        opcode3A_VariableBitSet( address=0x0402, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x06f1 0x3a
        return 0 -- 0x06f7 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x06f8 0xfe
        return 0 -- 0x06fb 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06fc 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0716 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0716 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0716 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0717 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0731 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0731 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0731 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x044e ) -- 0x0732 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0749 ) -- 0x0735 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x075e ) -- 0x074a 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1e96 ) -- 0x075f 0x05
        return 0 -- 0x0762 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0763 0xfe
        return 0 -- 0x0766 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0767 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0781 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0781 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0781 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0782 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x079c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x079c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x079c 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0450 ) -- 0x079d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x07b4 ) -- 0x07a0 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x07c9 ) -- 0x07b5 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x207c ) -- 0x07ca 0x05
        return 0 -- 0x07cd 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x07ce 0xfe
        return 0 -- 0x07d1 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07d2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ec 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0452 ) -- 0x07ed 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0804 ) -- 0x07f0 0x02
        opcode3C_VariableInc( address=0x0452 ) -- 0x07f8 0x3c
        -- 0xC0( ???=3 ) -- 0x07fb 0xc0
        opcode26_Wait( time=0 ) -- 0x07fe 0x26
        -- 0x01_JumpTo( 0x07f0 ) -- 0x0801 0x01
        return 0 -- 0x0804 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0819 ) -- 0x0805 0x02
        opcode3D_VariableDec( address=0x0452 ) -- 0x080d 0x3d
        -- 0xBF( ???=3 ) -- 0x0810 0xbf
        opcode26_Wait( time=0 ) -- 0x0813 0x26
        -- 0x01_JumpTo( 0x0805 ) -- 0x0816 0x01
        return 0 -- 0x0819 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x081a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0834 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0454 ) -- 0x0835 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x084c ) -- 0x0838 0x02
        opcode3C_VariableInc( address=0x0454 ) -- 0x0840 0x3c
        -- 0xC0( ???=3 ) -- 0x0843 0xc0
        opcode26_Wait( time=0 ) -- 0x0846 0x26
        -- 0x01_JumpTo( 0x0838 ) -- 0x0849 0x01
        return 0 -- 0x084c 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0861 ) -- 0x084d 0x02
        opcode3D_VariableDec( address=0x0454 ) -- 0x0855 0x3d
        -- 0xBF( ???=3 ) -- 0x0858 0xbf
        opcode26_Wait( time=0 ) -- 0x085b 0x26
        -- 0x01_JumpTo( 0x084d ) -- 0x085e 0x01
        return 0 -- 0x0861 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0862 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x087c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x087c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087c 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0456 ) -- 0x087d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0894 ) -- 0x0880 0x02
        opcode3C_VariableInc( address=0x0456 ) -- 0x0888 0x3c
        -- 0xC0( ???=3 ) -- 0x088b 0xc0
        opcode26_Wait( time=0 ) -- 0x088e 0x26
        -- 0x01_JumpTo( 0x0880 ) -- 0x0891 0x01
        return 0 -- 0x0894 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x08a9 ) -- 0x0895 0x02
        opcode3D_VariableDec( address=0x0456 ) -- 0x089d 0x3d
        -- 0xBF( ???=3 ) -- 0x08a0 0xbf
        opcode26_Wait( time=0 ) -- 0x08a3 0x26
        -- 0x01_JumpTo( 0x0895 ) -- 0x08a6 0x01
        return 0 -- 0x08a9 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08aa 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x08c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c4 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0458 ) -- 0x08c5 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x08dc ) -- 0x08c8 0x02
        opcode3C_VariableInc( address=0x0458 ) -- 0x08d0 0x3c
        -- 0xBF( ???=3 ) -- 0x08d3 0xbf
        opcode26_Wait( time=0 ) -- 0x08d6 0x26
        -- 0x01_JumpTo( 0x08c8 ) -- 0x08d9 0x01
        return 0 -- 0x08dc 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x08f1 ) -- 0x08dd 0x02
        opcode3D_VariableDec( address=0x0458 ) -- 0x08e5 0x3d
        -- 0xC0( ???=3 ) -- 0x08e8 0xc0
        opcode26_Wait( time=0 ) -- 0x08eb 0x26
        -- 0x01_JumpTo( 0x08dd ) -- 0x08ee 0x01
        return 0 -- 0x08f1 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08f2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x090c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x090c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090c 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x045a ) -- 0x090d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0924 ) -- 0x0910 0x02
        opcode3C_VariableInc( address=0x045a ) -- 0x0918 0x3c
        -- 0xBF( ???=3 ) -- 0x091b 0xbf
        opcode26_Wait( time=0 ) -- 0x091e 0x26
        -- 0x01_JumpTo( 0x0910 ) -- 0x0921 0x01
        return 0 -- 0x0924 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0939 ) -- 0x0925 0x02
        opcode3D_VariableDec( address=0x045a ) -- 0x092d 0x3d
        -- 0xC0( ???=3 ) -- 0x0930 0xc0
        opcode26_Wait( time=0 ) -- 0x0933 0x26
        -- 0x01_JumpTo( 0x0925 ) -- 0x0936 0x01
        return 0 -- 0x0939 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x093a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0954 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0954 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0954 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x045c ) -- 0x0955 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x096c ) -- 0x0958 0x02
        opcode3C_VariableInc( address=0x045c ) -- 0x0960 0x3c
        -- 0xBF( ???=3 ) -- 0x0963 0xbf
        opcode26_Wait( time=0 ) -- 0x0966 0x26
        -- 0x01_JumpTo( 0x0958 ) -- 0x0969 0x01
        return 0 -- 0x096c 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0981 ) -- 0x096d 0x02
        opcode3D_VariableDec( address=0x045c ) -- 0x0975 0x3d
        -- 0xC0( ???=3 ) -- 0x0978 0xc0
        opcode26_Wait( time=0 ) -- 0x097b 0x26
        -- 0x01_JumpTo( 0x096d ) -- 0x097e 0x01
        return 0 -- 0x0981 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0982 0xbc
        -- 0x2A() -- 0x0983 0x2a
        return 0 -- 0x0984 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0985 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0985 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0985 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x045e ) -- 0x0986 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0239, condition="value1 < value2", jump_if_false=0x099d ) -- 0x0989 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x09b3 ) -- 0x099f 0x02
        -- MISSING OPCODE 0xc1
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09b4 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x09ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09cf 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09d0 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x09ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ea 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x046c ) -- 0x09eb 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046c ), value2=(s16)0x0032, condition="value1 < value2", jump_if_false=0x0a02 ) -- 0x09ee 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0a17 ) -- 0x0a03 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1c52 ) -- 0x0a18 0x05
        return 0 -- 0x0a1b 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0a1c 0xfe
        return 0 -- 0x0a1f 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a20 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a3a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a3b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a3b 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a3c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a56 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a57 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a57 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x046e ) -- 0x0a58 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0a6f ) -- 0x0a5b 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0a84 ) -- 0x0a70 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1e96 ) -- 0x0a85 0x05
        return 0 -- 0x0a88 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0a89 0xfe
        return 0 -- 0x0a8c 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a8d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0aa7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa8 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aa9 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ac3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ac3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac3 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0470 ) -- 0x0ac4 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0470 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0adb ) -- 0x0ac7 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0470 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0af0 ) -- 0x0adc 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x207c ) -- 0x0af1 0x05
        return 0 -- 0x0af4 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0af5 0xfe
        return 0 -- 0x0af8 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0af9 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0b13 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b13 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0472 ) -- 0x0b14 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0472 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0b2b ) -- 0x0b17 0x02
        opcode3C_VariableInc( address=0x0472 ) -- 0x0b1f 0x3c
        -- 0xC0( ???=3 ) -- 0x0b22 0xc0
        opcode26_Wait( time=0 ) -- 0x0b25 0x26
        -- 0x01_JumpTo( 0x0b17 ) -- 0x0b28 0x01
        return 0 -- 0x0b2b 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0472 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0b40 ) -- 0x0b2c 0x02
        opcode3D_VariableDec( address=0x0472 ) -- 0x0b34 0x3d
        -- 0xBF( ???=3 ) -- 0x0b37 0xbf
        opcode26_Wait( time=0 ) -- 0x0b3a 0x26
        -- 0x01_JumpTo( 0x0b2c ) -- 0x0b3d 0x01
        return 0 -- 0x0b40 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b41 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0b5b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b5c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b5c 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0474 ) -- 0x0b5d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0474 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0b74 ) -- 0x0b60 0x02
        opcode3C_VariableInc( address=0x0474 ) -- 0x0b68 0x3c
        -- 0xC0( ???=3 ) -- 0x0b6b 0xc0
        opcode26_Wait( time=0 ) -- 0x0b6e 0x26
        -- 0x01_JumpTo( 0x0b60 ) -- 0x0b71 0x01
        return 0 -- 0x0b74 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0474 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0b89 ) -- 0x0b75 0x02
        opcode3D_VariableDec( address=0x0474 ) -- 0x0b7d 0x3d
        -- 0xBF( ???=3 ) -- 0x0b80 0xbf
        opcode26_Wait( time=0 ) -- 0x0b83 0x26
        -- 0x01_JumpTo( 0x0b75 ) -- 0x0b86 0x01
        return 0 -- 0x0b89 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b8a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ba4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ba5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba5 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0476 ) -- 0x0ba6 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0476 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0bbd ) -- 0x0ba9 0x02
        opcode3C_VariableInc( address=0x0476 ) -- 0x0bb1 0x3c
        -- 0xC0( ???=3 ) -- 0x0bb4 0xc0
        opcode26_Wait( time=0 ) -- 0x0bb7 0x26
        -- 0x01_JumpTo( 0x0ba9 ) -- 0x0bba 0x01
        return 0 -- 0x0bbd 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0476 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0bd2 ) -- 0x0bbe 0x02
        opcode3D_VariableDec( address=0x0476 ) -- 0x0bc6 0x3d
        -- 0xBF( ???=3 ) -- 0x0bc9 0xbf
        opcode26_Wait( time=0 ) -- 0x0bcc 0x26
        -- 0x01_JumpTo( 0x0bbe ) -- 0x0bcf 0x01
        return 0 -- 0x0bd2 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bd3 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0bed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bed 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0478 ) -- 0x0bee 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0478 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0c05 ) -- 0x0bf1 0x02
        opcode3C_VariableInc( address=0x0478 ) -- 0x0bf9 0x3c
        -- 0xBF( ???=3 ) -- 0x0bfc 0xbf
        opcode26_Wait( time=0 ) -- 0x0bff 0x26
        -- 0x01_JumpTo( 0x0bf1 ) -- 0x0c02 0x01
        return 0 -- 0x0c05 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0478 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0c1a ) -- 0x0c06 0x02
        opcode3D_VariableDec( address=0x0478 ) -- 0x0c0e 0x3d
        -- 0xC0( ???=3 ) -- 0x0c11 0xc0
        opcode26_Wait( time=0 ) -- 0x0c14 0x26
        -- 0x01_JumpTo( 0x0c06 ) -- 0x0c17 0x01
        return 0 -- 0x0c1a 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c1b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0c35 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c35 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c35 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x047a ) -- 0x0c36 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047a ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0c4d ) -- 0x0c39 0x02
        opcode3C_VariableInc( address=0x047a ) -- 0x0c41 0x3c
        -- 0xBF( ???=3 ) -- 0x0c44 0xbf
        opcode26_Wait( time=0 ) -- 0x0c47 0x26
        -- 0x01_JumpTo( 0x0c39 ) -- 0x0c4a 0x01
        return 0 -- 0x0c4d 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0c62 ) -- 0x0c4e 0x02
        opcode3D_VariableDec( address=0x047a ) -- 0x0c56 0x3d
        -- 0xC0( ???=3 ) -- 0x0c59 0xc0
        opcode26_Wait( time=0 ) -- 0x0c5c 0x26
        -- 0x01_JumpTo( 0x0c4e ) -- 0x0c5f 0x01
        return 0 -- 0x0c62 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c63 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0c7d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c7d 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x047c ) -- 0x0c7e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047c ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0c95 ) -- 0x0c81 0x02
        opcode3C_VariableInc( address=0x047c ) -- 0x0c89 0x3c
        -- 0xBF( ???=3 ) -- 0x0c8c 0xbf
        opcode26_Wait( time=0 ) -- 0x0c8f 0x26
        -- 0x01_JumpTo( 0x0c81 ) -- 0x0c92 0x01
        return 0 -- 0x0c95 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0caa ) -- 0x0c96 0x02
        opcode3D_VariableDec( address=0x047c ) -- 0x0c9e 0x3d
        -- 0xC0( ???=3 ) -- 0x0ca1 0xc0
        opcode26_Wait( time=0 ) -- 0x0ca4 0x26
        -- 0x01_JumpTo( 0x0c96 ) -- 0x0ca7 0x01
        return 0 -- 0x0caa 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cab 0xbc
        -- 0x2A() -- 0x0cac 0x2a
        return 0 -- 0x0cad 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cae 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x047e ) -- 0x0caf 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047e ), value2=(s16)0x0239, condition="value1 < value2", jump_if_false=0x0cc6 ) -- 0x0cb2 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0cdc ) -- 0x0cc8 0x02
        -- MISSING OPCODE 0xc1
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cdd 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0cf7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf7 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cf8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d12 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d12 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d12 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0480 ) -- 0x0d13 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0480 ), value2=(s16)0x0032, condition="value1 < value2", jump_if_false=0x0d2a ) -- 0x0d16 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0480 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0d3f ) -- 0x0d2b 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1c52 ) -- 0x0d40 0x05
        return 0 -- 0x0d43 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0d44 0xfe
        return 0 -- 0x0d47 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d48 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d62 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d62 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d62 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d63 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d7d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d7d 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0482 ) -- 0x0d7e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0482 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0d95 ) -- 0x0d81 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0482 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0daa ) -- 0x0d96 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1e96 ) -- 0x0dab 0x05
        return 0 -- 0x0dae 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0daf 0xfe
        return 0 -- 0x0db2 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0db3 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0dcd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dcd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dcd 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dce 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0de8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0de8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de8 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0484 ) -- 0x0de9 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0484 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0e00 ) -- 0x0dec 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0484 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0e15 ) -- 0x0e01 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x207c ) -- 0x0e16 0x05
        return 0 -- 0x0e19 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0e1a 0xfe
        return 0 -- 0x0e1d 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e1e 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e38 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e38 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e38 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0486 ) -- 0x0e39 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0486 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0e50 ) -- 0x0e3c 0x02
        opcode3C_VariableInc( address=0x0486 ) -- 0x0e44 0x3c
        -- 0xC0( ???=3 ) -- 0x0e47 0xc0
        opcode26_Wait( time=0 ) -- 0x0e4a 0x26
        -- 0x01_JumpTo( 0x0e3c ) -- 0x0e4d 0x01
        return 0 -- 0x0e50 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0486 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0e65 ) -- 0x0e51 0x02
        opcode3D_VariableDec( address=0x0486 ) -- 0x0e59 0x3d
        -- 0xBF( ???=3 ) -- 0x0e5c 0xbf
        opcode26_Wait( time=0 ) -- 0x0e5f 0x26
        -- 0x01_JumpTo( 0x0e51 ) -- 0x0e62 0x01
        return 0 -- 0x0e65 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e66 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e80 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e80 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e80 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0488 ) -- 0x0e81 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0488 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0e98 ) -- 0x0e84 0x02
        opcode3C_VariableInc( address=0x0488 ) -- 0x0e8c 0x3c
        -- 0xC0( ???=3 ) -- 0x0e8f 0xc0
        opcode26_Wait( time=0 ) -- 0x0e92 0x26
        -- 0x01_JumpTo( 0x0e84 ) -- 0x0e95 0x01
        return 0 -- 0x0e98 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0488 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0ead ) -- 0x0e99 0x02
        opcode3D_VariableDec( address=0x0488 ) -- 0x0ea1 0x3d
        -- 0xBF( ???=3 ) -- 0x0ea4 0xbf
        opcode26_Wait( time=0 ) -- 0x0ea7 0x26
        -- 0x01_JumpTo( 0x0e99 ) -- 0x0eaa 0x01
        return 0 -- 0x0ead 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0eae 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ec8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ec8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ec8 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x048a ) -- 0x0ec9 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x048a ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0ee0 ) -- 0x0ecc 0x02
        opcode3C_VariableInc( address=0x048a ) -- 0x0ed4 0x3c
        -- 0xC0( ???=3 ) -- 0x0ed7 0xc0
        opcode26_Wait( time=0 ) -- 0x0eda 0x26
        -- 0x01_JumpTo( 0x0ecc ) -- 0x0edd 0x01
        return 0 -- 0x0ee0 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x048a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0ef5 ) -- 0x0ee1 0x02
        opcode3D_VariableDec( address=0x048a ) -- 0x0ee9 0x3d
        -- 0xBF( ???=3 ) -- 0x0eec 0xbf
        opcode26_Wait( time=0 ) -- 0x0eef 0x26
        -- 0x01_JumpTo( 0x0ee1 ) -- 0x0ef2 0x01
        return 0 -- 0x0ef5 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ef6 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f10 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f10 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f10 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x048c ) -- 0x0f11 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x048c ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0f28 ) -- 0x0f14 0x02
        opcode3C_VariableInc( address=0x048c ) -- 0x0f1c 0x3c
        -- 0xBF( ???=3 ) -- 0x0f1f 0xbf
        opcode26_Wait( time=0 ) -- 0x0f22 0x26
        -- 0x01_JumpTo( 0x0f14 ) -- 0x0f25 0x01
        return 0 -- 0x0f28 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x048c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0f3d ) -- 0x0f29 0x02
        opcode3D_VariableDec( address=0x048c ) -- 0x0f31 0x3d
        -- 0xC0( ???=3 ) -- 0x0f34 0xc0
        opcode26_Wait( time=0 ) -- 0x0f37 0x26
        -- 0x01_JumpTo( 0x0f29 ) -- 0x0f3a 0x01
        return 0 -- 0x0f3d 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f3e 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0f58 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f58 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f58 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x048e ) -- 0x0f59 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x048e ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0f70 ) -- 0x0f5c 0x02
        opcode3C_VariableInc( address=0x048e ) -- 0x0f64 0x3c
        -- 0xBF( ???=3 ) -- 0x0f67 0xbf
        opcode26_Wait( time=0 ) -- 0x0f6a 0x26
        -- 0x01_JumpTo( 0x0f5c ) -- 0x0f6d 0x01
        return 0 -- 0x0f70 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x048e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0f85 ) -- 0x0f71 0x02
        opcode3D_VariableDec( address=0x048e ) -- 0x0f79 0x3d
        -- 0xC0( ???=3 ) -- 0x0f7c 0xc0
        opcode26_Wait( time=0 ) -- 0x0f7f 0x26
        -- 0x01_JumpTo( 0x0f71 ) -- 0x0f82 0x01
        return 0 -- 0x0f85 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f86 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0fa0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fa0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fa0 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0490 ) -- 0x0fa1 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0490 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x0fb8 ) -- 0x0fa4 0x02
        opcode3C_VariableInc( address=0x0490 ) -- 0x0fac 0x3c
        -- 0xBF( ???=3 ) -- 0x0faf 0xbf
        opcode26_Wait( time=0 ) -- 0x0fb2 0x26
        -- 0x01_JumpTo( 0x0fa4 ) -- 0x0fb5 0x01
        return 0 -- 0x0fb8 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0490 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0fcd ) -- 0x0fb9 0x02
        opcode3D_VariableDec( address=0x0490 ) -- 0x0fc1 0x3d
        -- 0xC0( ???=3 ) -- 0x0fc4 0xc0
        opcode26_Wait( time=0 ) -- 0x0fc7 0x26
        -- 0x01_JumpTo( 0x0fb9 ) -- 0x0fca 0x01
        return 0 -- 0x0fcd 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fce 0xbc
        -- 0x2A() -- 0x0fcf 0x2a
        return 0 -- 0x0fd0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0fd1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fd1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fd1 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0492 ) -- 0x0fd2 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0492 ), value2=(s16)0x0239, condition="value1 < value2", jump_if_false=0x0fe9 ) -- 0x0fd5 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0492 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0fff ) -- 0x0feb 0x02
        -- MISSING OPCODE 0xc1
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1000 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x101a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x101a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x101a 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x101b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1035 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1035 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1035 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0494 ) -- 0x1036 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0494 ), value2=(s16)0x0032, condition="value1 < value2", jump_if_false=0x104d ) -- 0x1039 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0494 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1062 ) -- 0x104e 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1c52 ) -- 0x1063 0x05
        return 0 -- 0x1066 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1067 0xfe
        return 0 -- 0x106a 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x106b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1085 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1085 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1086 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x10a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10a0 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0496 ) -- 0x10a1 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0496 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x10b8 ) -- 0x10a4 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0496 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x10cd ) -- 0x10b9 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1e96 ) -- 0x10ce 0x05
        return 0 -- 0x10d1 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x10d2 0xfe
        return 0 -- 0x10d5 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10d6 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x10f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f0 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10f1 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x110b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x110b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x110b 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0498 ) -- 0x110c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0498 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x1123 ) -- 0x110f 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0498 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1138 ) -- 0x1124 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x207c ) -- 0x1139 0x05
        return 0 -- 0x113c 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x113d 0xfe
        return 0 -- 0x1140 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1141 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x115b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x115b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x115b 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x049a ) -- 0x115c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x049a ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x1173 ) -- 0x115f 0x02
        opcode3C_VariableInc( address=0x049a ) -- 0x1167 0x3c
        -- 0xC0( ???=3 ) -- 0x116a 0xc0
        opcode26_Wait( time=0 ) -- 0x116d 0x26
        -- 0x01_JumpTo( 0x115f ) -- 0x1170 0x01
        return 0 -- 0x1173 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x049a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1188 ) -- 0x1174 0x02
        opcode3D_VariableDec( address=0x049a ) -- 0x117c 0x3d
        -- 0xBF( ???=3 ) -- 0x117f 0xbf
        opcode26_Wait( time=0 ) -- 0x1182 0x26
        -- 0x01_JumpTo( 0x1174 ) -- 0x1185 0x01
        return 0 -- 0x1188 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1189 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x11a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11a3 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x049c ) -- 0x11a4 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x049c ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x11bb ) -- 0x11a7 0x02
        opcode3C_VariableInc( address=0x049c ) -- 0x11af 0x3c
        -- 0xC0( ???=3 ) -- 0x11b2 0xc0
        opcode26_Wait( time=0 ) -- 0x11b5 0x26
        -- 0x01_JumpTo( 0x11a7 ) -- 0x11b8 0x01
        return 0 -- 0x11bb 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x049c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x11d0 ) -- 0x11bc 0x02
        opcode3D_VariableDec( address=0x049c ) -- 0x11c4 0x3d
        -- 0xBF( ???=3 ) -- 0x11c7 0xbf
        opcode26_Wait( time=0 ) -- 0x11ca 0x26
        -- 0x01_JumpTo( 0x11bc ) -- 0x11cd 0x01
        return 0 -- 0x11d0 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11d1 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x11eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11ec 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x049e ) -- 0x11ed 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x049e ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x1204 ) -- 0x11f0 0x02
        opcode3C_VariableInc( address=0x049e ) -- 0x11f8 0x3c
        -- 0xC0( ???=3 ) -- 0x11fb 0xc0
        opcode26_Wait( time=0 ) -- 0x11fe 0x26
        -- 0x01_JumpTo( 0x11f0 ) -- 0x1201 0x01
        return 0 -- 0x1204 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x049e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1219 ) -- 0x1205 0x02
        opcode3D_VariableDec( address=0x049e ) -- 0x120d 0x3d
        -- 0xBF( ???=3 ) -- 0x1210 0xbf
        opcode26_Wait( time=0 ) -- 0x1213 0x26
        -- 0x01_JumpTo( 0x1205 ) -- 0x1216 0x01
        return 0 -- 0x1219 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x121a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1234 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1234 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1234 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04a0 ) -- 0x1235 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a0 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x124c ) -- 0x1238 0x02
        opcode3C_VariableInc( address=0x04a0 ) -- 0x1240 0x3c
        -- 0xBF( ???=3 ) -- 0x1243 0xbf
        opcode26_Wait( time=0 ) -- 0x1246 0x26
        -- 0x01_JumpTo( 0x1238 ) -- 0x1249 0x01
        return 0 -- 0x124c 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a0 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1261 ) -- 0x124d 0x02
        opcode3D_VariableDec( address=0x04a0 ) -- 0x1255 0x3d
        -- 0xC0( ???=3 ) -- 0x1258 0xc0
        opcode26_Wait( time=0 ) -- 0x125b 0x26
        -- 0x01_JumpTo( 0x124d ) -- 0x125e 0x01
        return 0 -- 0x1261 0x00
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1262 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x127c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x127c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x127c 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04a2 ) -- 0x127d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a2 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x1294 ) -- 0x1280 0x02
        opcode3C_VariableInc( address=0x04a2 ) -- 0x1288 0x3c
        -- 0xBF( ???=3 ) -- 0x128b 0xbf
        opcode26_Wait( time=0 ) -- 0x128e 0x26
        -- 0x01_JumpTo( 0x1280 ) -- 0x1291 0x01
        return 0 -- 0x1294 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a2 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x12a9 ) -- 0x1295 0x02
        opcode3D_VariableDec( address=0x04a2 ) -- 0x129d 0x3d
        -- 0xC0( ???=3 ) -- 0x12a0 0xc0
        opcode26_Wait( time=0 ) -- 0x12a3 0x26
        -- 0x01_JumpTo( 0x1295 ) -- 0x12a6 0x01
        return 0 -- 0x12a9 0x00
    end,

}



Actor[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12aa 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12c5 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04a4 ) -- 0x12c6 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a4 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x12dd ) -- 0x12c9 0x02
        opcode3C_VariableInc( address=0x04a4 ) -- 0x12d1 0x3c
        -- 0xBF( ???=3 ) -- 0x12d4 0xbf
        opcode26_Wait( time=0 ) -- 0x12d7 0x26
        -- 0x01_JumpTo( 0x12c9 ) -- 0x12da 0x01
        return 0 -- 0x12dd 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a4 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x12f2 ) -- 0x12de 0x02
        opcode3D_VariableDec( address=0x04a4 ) -- 0x12e6 0x3d
        -- 0xC0( ???=3 ) -- 0x12e9 0xc0
        opcode26_Wait( time=0 ) -- 0x12ec 0x26
        -- 0x01_JumpTo( 0x12de ) -- 0x12ef 0x01
        return 0 -- 0x12f2 0x00
    end,

}



Actor[ "0x41" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12f3 0xbc
        -- 0x2A() -- 0x12f4 0x2a
        return 0 -- 0x12f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x12f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12f6 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04a6 ) -- 0x12f7 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a6 ), value2=(s16)0x0239, condition="value1 < value2", jump_if_false=0x130e ) -- 0x12fa 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1324 ) -- 0x1310 0x02
        -- MISSING OPCODE 0xc1
    end,

}



Actor[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1325 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x133f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1340 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1340 0x00
    end,

}



Actor[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1341 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x135b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x135b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x135b 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04a8 ) -- 0x135c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a8 ), value2=(s16)0x0032, condition="value1 < value2", jump_if_false=0x1373 ) -- 0x135f 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1388 ) -- 0x1374 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1c52 ) -- 0x1389 0x05
        return 0 -- 0x138c 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x138d 0xfe
        return 0 -- 0x1390 0x00
    end,

}



Actor[ "0x44" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1391 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x13ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ab 0x00
    end,

}



Actor[ "0x45" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13ac 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x13c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13c6 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04aa ) -- 0x13c7 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x13de ) -- 0x13ca 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x13f3 ) -- 0x13df 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1e96 ) -- 0x13f4 0x05
        return 0 -- 0x13f7 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x13f8 0xfe
        return 0 -- 0x13fb 0x00
    end,

}



Actor[ "0x46" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13fc 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1416 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1416 0x00
    end,

}



Actor[ "0x47" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1417 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1431 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1431 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1431 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04ac ) -- 0x1432 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x1449 ) -- 0x1435 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x145e ) -- 0x144a 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x207c ) -- 0x145f 0x05
        return 0 -- 0x1462 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1463 0xfe
        return 0 -- 0x1466 0x00
    end,

}



Actor[ "0x48" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1467 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1481 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1482 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1482 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04ae ) -- 0x1483 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ae ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x149a ) -- 0x1486 0x02
        opcode3C_VariableInc( address=0x04ae ) -- 0x148e 0x3c
        -- 0xC0( ???=3 ) -- 0x1491 0xc0
        opcode26_Wait( time=0 ) -- 0x1494 0x26
        -- 0x01_JumpTo( 0x1486 ) -- 0x1497 0x01
        return 0 -- 0x149a 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ae ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x14af ) -- 0x149b 0x02
        opcode3D_VariableDec( address=0x04ae ) -- 0x14a3 0x3d
        -- 0xBF( ???=3 ) -- 0x14a6 0xbf
        opcode26_Wait( time=0 ) -- 0x14a9 0x26
        -- 0x01_JumpTo( 0x149b ) -- 0x14ac 0x01
        return 0 -- 0x14af 0x00
    end,

}



Actor[ "0x49" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14b0 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x14ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14ca 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04b0 ) -- 0x14cb 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b0 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x14e2 ) -- 0x14ce 0x02
        opcode3C_VariableInc( address=0x04b0 ) -- 0x14d6 0x3c
        -- 0xC0( ???=3 ) -- 0x14d9 0xc0
        opcode26_Wait( time=0 ) -- 0x14dc 0x26
        -- 0x01_JumpTo( 0x14ce ) -- 0x14df 0x01
        return 0 -- 0x14e2 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b0 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x14f7 ) -- 0x14e3 0x02
        opcode3D_VariableDec( address=0x04b0 ) -- 0x14eb 0x3d
        -- 0xBF( ???=3 ) -- 0x14ee 0xbf
        opcode26_Wait( time=0 ) -- 0x14f1 0x26
        -- 0x01_JumpTo( 0x14e3 ) -- 0x14f4 0x01
        return 0 -- 0x14f7 0x00
    end,

}



Actor[ "0x4a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14f8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1512 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1512 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1512 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04b2 ) -- 0x1513 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b2 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x152a ) -- 0x1516 0x02
        opcode3C_VariableInc( address=0x04b2 ) -- 0x151e 0x3c
        -- 0xC0( ???=3 ) -- 0x1521 0xc0
        opcode26_Wait( time=0 ) -- 0x1524 0x26
        -- 0x01_JumpTo( 0x1516 ) -- 0x1527 0x01
        return 0 -- 0x152a 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b2 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x153f ) -- 0x152b 0x02
        opcode3D_VariableDec( address=0x04b2 ) -- 0x1533 0x3d
        -- 0xBF( ???=3 ) -- 0x1536 0xbf
        opcode26_Wait( time=0 ) -- 0x1539 0x26
        -- 0x01_JumpTo( 0x152b ) -- 0x153c 0x01
        return 0 -- 0x153f 0x00
    end,

}



Actor[ "0x4b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1540 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x155a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x155b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x155b 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04b4 ) -- 0x155c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b4 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x1573 ) -- 0x155f 0x02
        opcode3C_VariableInc( address=0x04b4 ) -- 0x1567 0x3c
        -- 0xBF( ???=3 ) -- 0x156a 0xbf
        opcode26_Wait( time=0 ) -- 0x156d 0x26
        -- 0x01_JumpTo( 0x155f ) -- 0x1570 0x01
        return 0 -- 0x1573 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b4 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1588 ) -- 0x1574 0x02
        opcode3D_VariableDec( address=0x04b4 ) -- 0x157c 0x3d
        -- 0xC0( ???=3 ) -- 0x157f 0xc0
        opcode26_Wait( time=0 ) -- 0x1582 0x26
        -- 0x01_JumpTo( 0x1574 ) -- 0x1585 0x01
        return 0 -- 0x1588 0x00
    end,

}



Actor[ "0x4c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1589 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x15a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15a3 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04b6 ) -- 0x15a4 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b6 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x15bb ) -- 0x15a7 0x02
        opcode3C_VariableInc( address=0x04b6 ) -- 0x15af 0x3c
        -- 0xBF( ???=3 ) -- 0x15b2 0xbf
        opcode26_Wait( time=0 ) -- 0x15b5 0x26
        -- 0x01_JumpTo( 0x15a7 ) -- 0x15b8 0x01
        return 0 -- 0x15bb 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x15d0 ) -- 0x15bc 0x02
        opcode3D_VariableDec( address=0x04b6 ) -- 0x15c4 0x3d
        -- 0xC0( ???=3 ) -- 0x15c7 0xc0
        opcode26_Wait( time=0 ) -- 0x15ca 0x26
        -- 0x01_JumpTo( 0x15bc ) -- 0x15cd 0x01
        return 0 -- 0x15d0 0x00
    end,

}



Actor[ "0x4d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x15d1 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x15eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15eb 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04b8 ) -- 0x15ec 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b8 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x1603 ) -- 0x15ef 0x02
        opcode3C_VariableInc( address=0x04b8 ) -- 0x15f7 0x3c
        -- 0xBF( ???=3 ) -- 0x15fa 0xbf
        opcode26_Wait( time=0 ) -- 0x15fd 0x26
        -- 0x01_JumpTo( 0x15ef ) -- 0x1600 0x01
        return 0 -- 0x1603 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1618 ) -- 0x1604 0x02
        opcode3D_VariableDec( address=0x04b8 ) -- 0x160c 0x3d
        -- 0xC0( ???=3 ) -- 0x160f 0xc0
        opcode26_Wait( time=0 ) -- 0x1612 0x26
        -- 0x01_JumpTo( 0x1604 ) -- 0x1615 0x01
        return 0 -- 0x1618 0x00
    end,

}



Actor[ "0x4e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1619 0xbc
        -- 0x2A() -- 0x161a 0x2a
        return 0 -- 0x161b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x161c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x161c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x161c 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04ba ) -- 0x161d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ba ), value2=(s16)0x0239, condition="value1 < value2", jump_if_false=0x1634 ) -- 0x1620 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ba ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x164a ) -- 0x1636 0x02
        -- MISSING OPCODE 0xc1
    end,

}



Actor[ "0x4f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x164b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1665 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1665 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1665 0x00
    end,

}



Actor[ "0x50" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1666 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1680 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1680 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1680 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04bc ) -- 0x1681 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04bc ), value2=(s16)0x0032, condition="value1 < value2", jump_if_false=0x1698 ) -- 0x1684 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04bc ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x16ad ) -- 0x1699 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1c52 ) -- 0x16ae 0x05
        return 0 -- 0x16b1 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x16b2 0xfe
        return 0 -- 0x16b5 0x00
    end,

}



Actor[ "0x51" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x16b6 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x16d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16d0 0x00
    end,

}



Actor[ "0x52" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x16d1 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x16eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16eb 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04be ) -- 0x16ec 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04be ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x1703 ) -- 0x16ef 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04be ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1718 ) -- 0x1704 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1e96 ) -- 0x1719 0x05
        return 0 -- 0x171c 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x171d 0xfe
        return 0 -- 0x1720 0x00
    end,

}



Actor[ "0x53" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1721 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x173b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x173b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x173b 0x00
    end,

}



Actor[ "0x54" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x173c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1756 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1756 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1756 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04c0 ) -- 0x1757 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c0 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x176e ) -- 0x175a 0x02
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c0 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1783 ) -- 0x176f 0x02
        -- MISSING OPCODE 0xc1
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x207c ) -- 0x1784 0x05
        return 0 -- 0x1787 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1788 0xfe
        return 0 -- 0x178b 0x00
    end,

}



Actor[ "0x55" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x178c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x17a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17a6 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04c2 ) -- 0x17a7 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c2 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x17be ) -- 0x17aa 0x02
        opcode3C_VariableInc( address=0x04c2 ) -- 0x17b2 0x3c
        -- 0xC0( ???=3 ) -- 0x17b5 0xc0
        opcode26_Wait( time=0 ) -- 0x17b8 0x26
        -- 0x01_JumpTo( 0x17aa ) -- 0x17bb 0x01
        return 0 -- 0x17be 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c2 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x17d3 ) -- 0x17bf 0x02
        opcode3D_VariableDec( address=0x04c2 ) -- 0x17c7 0x3d
        -- 0xBF( ???=3 ) -- 0x17ca 0xbf
        opcode26_Wait( time=0 ) -- 0x17cd 0x26
        -- 0x01_JumpTo( 0x17bf ) -- 0x17d0 0x01
        return 0 -- 0x17d3 0x00
    end,

}



Actor[ "0x56" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x17d4 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x17ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17ee 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04c4 ) -- 0x17ef 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c4 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x1806 ) -- 0x17f2 0x02
        opcode3C_VariableInc( address=0x04c4 ) -- 0x17fa 0x3c
        -- 0xC0( ???=3 ) -- 0x17fd 0xc0
        opcode26_Wait( time=0 ) -- 0x1800 0x26
        -- 0x01_JumpTo( 0x17f2 ) -- 0x1803 0x01
        return 0 -- 0x1806 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c4 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x181b ) -- 0x1807 0x02
        opcode3D_VariableDec( address=0x04c4 ) -- 0x180f 0x3d
        -- 0xBF( ???=3 ) -- 0x1812 0xbf
        opcode26_Wait( time=0 ) -- 0x1815 0x26
        -- 0x01_JumpTo( 0x1807 ) -- 0x1818 0x01
        return 0 -- 0x181b 0x00
    end,

}



Actor[ "0x57" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x181c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1836 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1836 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1836 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04c6 ) -- 0x1837 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c6 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x184e ) -- 0x183a 0x02
        opcode3C_VariableInc( address=0x04c6 ) -- 0x1842 0x3c
        -- 0xC0( ???=3 ) -- 0x1845 0xc0
        opcode26_Wait( time=0 ) -- 0x1848 0x26
        -- 0x01_JumpTo( 0x183a ) -- 0x184b 0x01
        return 0 -- 0x184e 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1863 ) -- 0x184f 0x02
        opcode3D_VariableDec( address=0x04c6 ) -- 0x1857 0x3d
        -- 0xBF( ???=3 ) -- 0x185a 0xbf
        opcode26_Wait( time=0 ) -- 0x185d 0x26
        -- 0x01_JumpTo( 0x184f ) -- 0x1860 0x01
        return 0 -- 0x1863 0x00
    end,

}



Actor[ "0x58" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1864 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x187e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x187e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x187e 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04c8 ) -- 0x187f 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x1896 ) -- 0x1882 0x02
        opcode3C_VariableInc( address=0x04c8 ) -- 0x188a 0x3c
        -- 0xBF( ???=3 ) -- 0x188d 0xbf
        opcode26_Wait( time=0 ) -- 0x1890 0x26
        -- 0x01_JumpTo( 0x1882 ) -- 0x1893 0x01
        return 0 -- 0x1896 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x18ab ) -- 0x1897 0x02
        opcode3D_VariableDec( address=0x04c8 ) -- 0x189f 0x3d
        -- 0xC0( ???=3 ) -- 0x18a2 0xc0
        opcode26_Wait( time=0 ) -- 0x18a5 0x26
        -- 0x01_JumpTo( 0x1897 ) -- 0x18a8 0x01
        return 0 -- 0x18ab 0x00
    end,

}



Actor[ "0x59" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x18ac 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x18c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x18c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x18c7 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04ca ) -- 0x18c8 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ca ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x18df ) -- 0x18cb 0x02
        opcode3C_VariableInc( address=0x04ca ) -- 0x18d3 0x3c
        -- 0xBF( ???=3 ) -- 0x18d6 0xbf
        opcode26_Wait( time=0 ) -- 0x18d9 0x26
        -- 0x01_JumpTo( 0x18cb ) -- 0x18dc 0x01
        return 0 -- 0x18df 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ca ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x18f4 ) -- 0x18e0 0x02
        opcode3D_VariableDec( address=0x04ca ) -- 0x18e8 0x3d
        -- 0xC0( ???=3 ) -- 0x18eb 0xc0
        opcode26_Wait( time=0 ) -- 0x18ee 0x26
        -- 0x01_JumpTo( 0x18e0 ) -- 0x18f1 0x01
        return 0 -- 0x18f4 0x00
    end,

}



Actor[ "0x5a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x18f5 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x190f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1910 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1910 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04cc ) -- 0x1911 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04cc ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x1928 ) -- 0x1914 0x02
        opcode3C_VariableInc( address=0x04cc ) -- 0x191c 0x3c
        -- 0xBF( ???=3 ) -- 0x191f 0xbf
        opcode26_Wait( time=0 ) -- 0x1922 0x26
        -- 0x01_JumpTo( 0x1914 ) -- 0x1925 0x01
        return 0 -- 0x1928 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04cc ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x193d ) -- 0x1929 0x02
        opcode3D_VariableDec( address=0x04cc ) -- 0x1931 0x3d
        -- 0xC0( ???=3 ) -- 0x1934 0xc0
        opcode26_Wait( time=0 ) -- 0x1937 0x26
        -- 0x01_JumpTo( 0x1929 ) -- 0x193a 0x01
        return 0 -- 0x193d 0x00
    end,

}



Actor[ "0x5b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x193e 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1952 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1953 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x195c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0348, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0348, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1966 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x1975 0xfe
        -- 0xFE93( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 ) -- 0x1984 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2648, trans_y=(vf40)0x189c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1990 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x199b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x19aa 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x19b2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x19ba 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0334, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0334, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x19c4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x04b0, rand_speed=(vf04)0x04b0, flag=(flag)0xfc ) -- 0x19d3 0xfe
        -- 0xFE93( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 ) -- 0x19e2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2a30, trans_y=(vf40)0x14b4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x19ee 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x19f9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1a08 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1a10 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=0, ttl=32767 ) -- 0x1a18 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x032a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x032a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1a22 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x06a4, rand_speed=(vf04)0x06a4, flag=(flag)0xfc ) -- 0x1a31 0xfe
        -- 0xFE93( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 ) -- 0x1a40 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x35e8, trans_y=(vf40)0x14b4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1a4c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1a57 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1a66 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1a6e 0xfe
        -- 0xC6() -- 0x1a76 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=15, wait=0, ttl=32767 ) -- 0x1a77 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x032a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x032a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1a81 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0898, rand_speed=(vf04)0x0898, flag=(flag)0xfc ) -- 0x1a90 0xfe
        -- 0xFE93( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 ) -- 0x1a9f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x39d0, trans_y=(vf40)0x14b4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1aab 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1ab6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1ac5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1acd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=15, wait=0, ttl=32767 ) -- 0x1ad5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x030c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x030c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1adf 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0a8c, rand_speed=(vf04)0x0a8c, flag=(flag)0xfc ) -- 0x1aee 0xfe
        -- 0xFE93( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 ) -- 0x1afd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x4970, trans_y=(vf40)0x14b4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1b09 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0022, g=(vf40)0x0022, b=(vf20)0x0022, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1b14 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1b23 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1b2b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x1b33 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x02f8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x02f8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1b3d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0c80, rand_speed=(vf04)0x0c80, flag=(flag)0xfc ) -- 0x1b4c 0xfe
        -- 0xFE93( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 ) -- 0x1b5b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x5140, trans_y=(vf40)0x14b4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1b67 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0020, g=(vf40)0x0020, b=(vf20)0x0020, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1b72 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1b81 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1b89 0xfe
        -- 0xC6() -- 0x1b91 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x1b92 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0320, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0320, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1b9c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0e74, rand_speed=(vf04)0x0e74, flag=(flag)0xfc ) -- 0x1bab 0xfe
        -- 0xFE93( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 ) -- 0x1bba 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x64c8, trans_y=(vf40)0x10cc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1bc6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x001e, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1bd1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1be0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1be8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=13, wait=0, ttl=32767 ) -- 0x1bf0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0348, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0348, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1bfa 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x1068, rand_speed=(vf04)0x1068, flag=(flag)0xfc ) -- 0x1c09 0xfe
        -- 0xFE93( s_wait=4, var2=1700, sprite_id=0, var4=0, var5=2 ) -- 0x1c18 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x4588, trans_y=(vf40)0x0ce4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1c24 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001c, g=(vf40)0x001c, b=(vf20)0x001c, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1c2f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1c3e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1c46 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1c4e 0xfe
        -- 0x5B() -- 0x1c50 0x5b
        return 0 -- 0x1c51 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c51 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c51 0x00
    end,

}



