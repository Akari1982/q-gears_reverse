Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0xA0() -- 0x0018 0xa0
        -- 0x75() -- 0x001f 0x75
        return 0 -- 0x0022 0x00
    end,

    on_update = function( self )
        opcodeFE52() -- 0x0023 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bc, condition="value1 == value2", jump_if_false=0x0030 ) -- 0x0025 0x02
        opcode25_EntityDisable( entity=(entity)0x12 ) -- 0x002d 0x25
        -- 0x5B() -- 0x002f 0x5b
        opcodeFE54() -- 0x0030 0xfe
        -- MISSING OPCODE 0xFE5d
    end,

    on_talk = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0150 0x35
        opcode63() -- 0x0156 0x63
        opcodeA3() -- 0x015e 0xa3
        -- 0x05_CallFunction( 0x093f ) -- 0x0166 0x05
        return 0 -- 0x0169 0x00
    end,

    script_0x05 = function( self )
        opcode99() -- 0x016a 0x99
        -- 0x35() -- 0x016b 0x35
        opcode63() -- 0x0171 0x63
        opcodeA3() -- 0x0179 0xa3
        -- 0x05_CallFunction( 0x093f ) -- 0x0181 0x05
        return 0 -- 0x0184 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0185 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0188 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bc, condition="value1 == value2", jump_if_false=0x019b ) -- 0x018c 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01be 0xa7
        return 0 -- 0x01bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c0 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01a7, condition="value1 == value2", jump_if_false=0x01cc ) -- 0x01c1 0x02
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        return 0 -- 0x0209 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0209 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0209 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0209 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0209 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0239 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x023c 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02a5 0xa7
        return 0 -- 0x02a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a7 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02a8 0x00
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x02a9 0x35
        -- 0x35() -- 0x02af 0x35
        -- 0xC6() -- 0x02b5 0xc6
        -- 0xC6() -- 0x02b6 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x02e0 0x35
        -- 0x35() -- 0x02e6 0x35
        -- 0xC6() -- 0x02ec 0xc6
        -- 0xC6() -- 0x02ed 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0333 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0336 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x033a 0x01
        return 0 -- 0x033d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x033e 0xa7
        return 0 -- 0x033f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0340 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0340 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0341 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x0342 0x01
        return 0 -- 0x0345 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x0346 0x01
        return 0 -- 0x0349 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0366 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0369 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x036d 0x01
        return 0 -- 0x0370 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0371 0xa7
        return 0 -- 0x0372 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0373 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0373 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0374 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x0375 0x01
        return 0 -- 0x0378 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x0379 0x01
        return 0 -- 0x037c 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0399 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x039c 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x03a0 0x01
        return 0 -- 0x03a3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03a4 0xa7
        return 0 -- 0x03a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a6 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x03a7 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x03a8 0x01
        return 0 -- 0x03ab 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x03ac 0x01
        return 0 -- 0x03af 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x03cc 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x03cf 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x03d3 0x01
        return 0 -- 0x03d6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d7 0xa7
        return 0 -- 0x03d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d9 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x03da 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x03db 0x01
        return 0 -- 0x03de 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x03df 0x01
        return 0 -- 0x03e2 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x03ff 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0402 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x0406 0x01
        return 0 -- 0x0409 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x040a 0xa7
        return 0 -- 0x040b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040c 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x040d 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x040e 0x01
        return 0 -- 0x0411 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x0412 0x01
        return 0 -- 0x0415 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0432 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0435 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x0439 0x01
        return 0 -- 0x043c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x043d 0xa7
        return 0 -- 0x043e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043f 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0440 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x0441 0x01
        return 0 -- 0x0444 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x0445 0x01
        return 0 -- 0x0448 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0468 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x046b 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x046f 0x01
        return 0 -- 0x0472 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0473 0xa7
        return 0 -- 0x0474 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0475 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0475 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0476 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x0477 0x01
        return 0 -- 0x047a 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x047b 0x01
        return 0 -- 0x047e 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        return 0 -- 0x0491 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0519 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x051c 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x0520 0x01
        return 0 -- 0x0523 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0524 0xa7
        return 0 -- 0x0525 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0526 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0526 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0527 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x0528 0x01
        return 0 -- 0x052b 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x052c 0x01
        return 0 -- 0x052f 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        return 0 -- 0x0542 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0543 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0546 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x054a 0x01
        return 0 -- 0x054d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x054e 0xa7
        return 0 -- 0x054f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0550 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0550 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x0551 0x01
        return 0 -- 0x0554 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x0555 0x01
        return 0 -- 0x0558 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        return 0 -- 0x056b 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x056c 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bc, condition="value1 == value2", jump_if_false=0x0589 ) -- 0x057e 0x02
        -- 0x01_JumpTo( 0x058b ) -- 0x0586 0x01
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0592 0xfe
        opcodeF5_MessageShow3( dialog_id=0x000e, flag=0x00 ) -- 0x0594 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a2 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x066c ) -- 0x0659 0x02
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x066d 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x067f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0680 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0681 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0683 0xfe
        -- 0x98_MapLoad( field_id=444, value=0 ) -- 0x0689 0x98
        return 0 -- 0x068e 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x068f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x069c 0x5b
        return 0 -- 0x069d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x069e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069e 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x069f 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bc, condition="value1 == value2", jump_if_false=0x06e1 ) -- 0x06d8 0x02
        -- 0x5B() -- 0x06e0 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x07e8 ) -- 0x06e1 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x074b ) -- 0x06e6 0x02
        -- 0x08_EntityCallScriptSW( entity=0xff, script=0x64 ) -- 0x06ee 0x08
        -- 0x08_EntityCallScriptSW( entity=0xfe, script=0x65 ) -- 0x06f1 0x08
        -- 0x08_EntityCallScriptSW( entity=0xfd, script=0x66 ) -- 0x06f4 0x08
        opcode26_Wait( time=3 ) -- 0x06f7 0x26
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0828 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0828 0x00
    end,

    script_0x04 = function( self )
        -- 0x08_EntityCallScriptSW( entity=0xff, script=0x64 ) -- 0x0829 0x08
        -- 0x08_EntityCallScriptSW( entity=0xfe, script=0x65 ) -- 0x082c 0x08
        -- 0x08_EntityCallScriptSW( entity=0xfd, script=0x66 ) -- 0x082f 0x08
        opcode26_Wait( time=3 ) -- 0x0832 0x26
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0841 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0849 0x5b
        return 0 -- 0x084a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x084b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084b 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x084c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0851 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0852 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0852 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0853 0xbc
        -- MISSING OPCODE 0xf9
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



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x085a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x085f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0860 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0860 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0861 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0866 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0867 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0867 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0868 0xbc
        -- 0x2A() -- 0x0869 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bc, condition="value1 == value2", jump_if_false=0x0875 ) -- 0x086a 0x02
        -- 0x01_JumpTo( 0x0887 ) -- 0x0872 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x0887 ) -- 0x0875 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0886 ) -- 0x087a 0x02
        -- 0x23() -- 0x0882 0x23
        -- 0x01_JumpTo( 0x0887 ) -- 0x0883 0x01
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0888 0x5b
        return 0 -- 0x0889 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x088a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088a 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x088b 0xbc
        -- 0x2A() -- 0x088c 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bc, condition="value1 == value2", jump_if_false=0x0899 ) -- 0x088d 0x02
        -- 0x23() -- 0x0895 0x23
        -- 0x01_JumpTo( 0x08ab ) -- 0x0896 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x08ab ) -- 0x0899 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x08aa ) -- 0x089e 0x02
        -- 0x23() -- 0x08a6 0x23
        -- 0x01_JumpTo( 0x08ab ) -- 0x08a7 0x01
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08ac 0x5b
        return 0 -- 0x08ad 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x08cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08ea 0xbc
        -- 0x2A() -- 0x08eb 0x2a
        return 0 -- 0x08ec 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ee 0x00
    end,

    script_0x04 = function( self )
        -- 0x08_EntityCallScriptSW( entity=0x18, script=0x64 ) -- 0x08ef 0x08
        -- 0xB3() -- 0x08f2 0xb3
        opcode26_Wait( time=180 ) -- 0x08f5 0x26
        -- 0x08_EntityCallScriptSW( entity=0x18, script=0x45 ) -- 0x08f8 0x08
        opcode26_Wait( time=20 ) -- 0x08fb 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b5, condition="value1 == value2", jump_if_false=0x0911 ) -- 0x08fe 0x02
        -- 0xB4_FadeIn() -- 0x0906 0xb4
        -- 0x98_MapLoad( field_id=423, value=2 ) -- 0x0909 0x98
        -- 0x01_JumpTo( 0x0916 ) -- 0x090e 0x01
        -- 0x98_MapLoad( field_id=437, value=0 ) -- 0x0911 0x98
        return 0 -- 0x0916 0x00
    end,

    script_0x05 = function( self )
        -- 0x08_EntityCallScriptSW( entity=0x18, script=0x64 ) -- 0x0917 0x08
        -- 0xB3() -- 0x091a 0xb3
        return 0 -- 0x091d 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x091e 0xbc
        -- 0x2A() -- 0x091f 0x2a
        return 0 -- 0x0920 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0921 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0922 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0922 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x0923 0x26
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        return 0 -- 0x0938 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0938 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0938 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0938 0x00
    end,

}



