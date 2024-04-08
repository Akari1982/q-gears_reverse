Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0040 0xbc
        -- 0xA0() -- 0x0041 0xa0
        -- MISSING OPCODE 0xFE8e
    end,

    on_update = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0053 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0064 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0067 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x007c ) -- 0x006b 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ca ) -- 0x00c1 0x02
        -- 0xA7() -- 0x00c9 0xa7
        return 0 -- 0x00ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0303 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0306 0xfe
        -- 0x01_JumpTo( 0x006b ) -- 0x030a 0x01
        return 0 -- 0x030d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0317 ) -- 0x030e 0x02
        -- 0xA7() -- 0x0316 0xa7
        return 0 -- 0x0317 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0318 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00cc ) -- 0x0319 0x01
        return 0 -- 0x031c 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x031d 0x01
        return 0 -- 0x0320 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0141 ) -- 0x0321 0x01
        return 0 -- 0x0324 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0175 ) -- 0x0325 0x01
        return 0 -- 0x0328 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x01a9 ) -- 0x0329 0x01
        return 0 -- 0x032c 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x01dd ) -- 0x032d 0x01
        return 0 -- 0x0330 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0207 ) -- 0x0331 0x01
        return 0 -- 0x0334 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0231 ) -- 0x0335 0x01
        return 0 -- 0x0338 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x025b ) -- 0x0339 0x01
        return 0 -- 0x033c 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x0285 ) -- 0x033d 0x01
        return 0 -- 0x0340 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x02af ) -- 0x0341 0x01
        return 0 -- 0x0344 0x00
    end,

    script_0x0f = function( self )
        -- 0x01_JumpTo( 0x02c9 ) -- 0x0345 0x01
        return 0 -- 0x0348 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0349 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x034c 0xfe
        -- 0x01_JumpTo( 0x006b ) -- 0x0350 0x01
        return 0 -- 0x0353 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x035d ) -- 0x0354 0x02
        -- 0xA7() -- 0x035c 0xa7
        return 0 -- 0x035d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00cc ) -- 0x035f 0x01
        return 0 -- 0x0362 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x0363 0x01
        return 0 -- 0x0366 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0141 ) -- 0x0367 0x01
        return 0 -- 0x036a 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0175 ) -- 0x036b 0x01
        return 0 -- 0x036e 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x01a9 ) -- 0x036f 0x01
        return 0 -- 0x0372 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x01dd ) -- 0x0373 0x01
        return 0 -- 0x0376 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0207 ) -- 0x0377 0x01
        return 0 -- 0x037a 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0231 ) -- 0x037b 0x01
        return 0 -- 0x037e 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x025b ) -- 0x037f 0x01
        return 0 -- 0x0382 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x0285 ) -- 0x0383 0x01
        return 0 -- 0x0386 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x02af ) -- 0x0387 0x01
        return 0 -- 0x038a 0x00
    end,

    script_0x0f = function( self )
        -- 0x01_JumpTo( 0x02c9 ) -- 0x038b 0x01
        return 0 -- 0x038e 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x038f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03b0 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x03c9 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ca 0xbc
        -- 0x2A() -- 0x03cb 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x03cf 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_talk = function( self )
        return 0 -- 0x0431 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0431 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0432 0xbc
        -- 0x2A() -- 0x0433 0x2a
        return 0 -- 0x0434 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0435 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0435 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0435 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcodeFE54() -- 0x0491 0xfe
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0538 0x99
        opcode60() -- 0x0539 0x60
        opcode64() -- 0x053a 0x64
        opcode63() -- 0x053b 0x63
        opcodeA3() -- 0x0543 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x054b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x054f 0xac
        opcodeEF_MoveCameraSync() -- 0x0553 0xef
        return 0 -- 0x0556 0x00
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0579 ) -- 0x0557 0x02
        opcode60() -- 0x055f 0x60
        opcode64() -- 0x0560 0x64
        -- MISSING OPCODE 0x62
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x057a 0xbc
        -- 0x2A() -- 0x057b 0x2a
        return 0 -- 0x057c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x05a4 ) -- 0x057d 0x02
        opcodeFE54() -- 0x0585 0xfe
        -- 0x07( entity=0x06, script=0x64 ) -- 0x0587 0x07
        -- 0x07( entity=0xfd, script=0x6e ) -- 0x058a 0x07
        -- 0x07( entity=0xfe, script=0x6e ) -- 0x058d 0x07
        -- 0x07( entity=0xff, script=0x6e ) -- 0x0590 0x07
        -- 0x07( entity=0x32, script=0x64 ) -- 0x0593 0x07
        opcode26_Wait( time=60 ) -- 0x0596 0x26
        -- 0xB4_FadeIn() -- 0x0599 0xb4
        opcode26_Wait( time=30 ) -- 0x059c 0x26
        -- 0x98_MapLoad( field_id=527, value=0 ) -- 0x059f 0x98
        -- 0x5B() -- 0x05a4 0x5b
        return 0 -- 0x05a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a5 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a6 0xbc
        -- 0x2A() -- 0x05a7 0x2a
        return 0 -- 0x05a8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x05c7 ) -- 0x05a9 0x02
        opcodeFE54() -- 0x05b1 0xfe
        -- 0x07( entity=0x06, script=0x64 ) -- 0x05b3 0x07
        -- 0x07( entity=0xfd, script=0x6f ) -- 0x05b6 0x07
        -- 0x07( entity=0xfe, script=0x6f ) -- 0x05b9 0x07
        -- 0x07( entity=0xff, script=0x6f ) -- 0x05bc 0x07
        opcode09_EntityCallScriptEW( entity=0x32, script=05, priority=03 ) -- 0x05bf 0x09
        -- 0x98_MapLoad( field_id=513, value=0 ) -- 0x05c2 0x98
        -- 0x5B() -- 0x05c7 0x5b
        return 0 -- 0x05c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c8 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c9 0xbc
        -- 0x2A() -- 0x05ca 0x2a
        return 0 -- 0x05cb 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x05cc 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x05ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ef 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05f0 0xbc
        -- 0x2A() -- 0x05f1 0x2a
        return 0 -- 0x05f2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0611 0xbc
        -- 0x2A() -- 0x0612 0x2a
        return 0 -- 0x0613 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0614 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0614 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0614 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0632 0xbc
        -- 0x2A() -- 0x0633 0x2a
        return 0 -- 0x0634 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0635 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0635 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0635 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0653 0xbc
        -- 0x2A() -- 0x0654 0x2a
        return 0 -- 0x0655 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0656 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0674 0xbc
        -- 0x2A() -- 0x0675 0x2a
        return 0 -- 0x0676 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0677 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0677 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0677 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0695 0xbc
        -- 0x2A() -- 0x0696 0x2a
        return 0 -- 0x0697 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0698 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0698 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0698 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06bb 0xbc
        -- 0x2A() -- 0x06bc 0x2a
        return 0 -- 0x06bd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06be 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06dc 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06fa 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0716 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0717 0xbc
        -- 0x2A() -- 0x0718 0x2a
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0725 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0725 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0725 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x075b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0776 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0776 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0776 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0777 0xbc
        -- 0x2A() -- 0x0778 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0792 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0792 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0792 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07b0 0xbc
        -- 0x2A() -- 0x07b1 0x2a
        -- 0x23() -- 0x07b2 0x23
        return 0 -- 0x07b3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b4 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07b5 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d1 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07d2 0xbc
        -- 0x2A() -- 0x07d3 0x2a
        return 0 -- 0x07d4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07f8 ) -- 0x07d5 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0861 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0861 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0862 0xbc
        -- 0x2A() -- 0x0863 0x2a
        return 0 -- 0x0864 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfff6, condition="value1 > value2", jump_if_false=0x0877 ) -- 0x0865 0x02
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x0878 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0878 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0879 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x08a1 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x08a2 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x08f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x08f9 0x2a
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x091a 0xbc
        -- 0x2A() -- 0x091b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0952 ) -- 0x092c 0x02
        -- 0xC6() -- 0x0934 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0953 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0953 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0970 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0981 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0981 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0981 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0982 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0993 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0993 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0993 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0994 0xbc
        -- 0x2A() -- 0x0995 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a7 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09a8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09d0 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x09df ) -- 0x09d1 0x02
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x09d9 0xd2
        -- 0x9C() -- 0x09dd 0x9c
        return 0 -- 0x09de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a35 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0a36 0x2a
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a7a 0xbc
        -- 0x2A() -- 0x0a7b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a8c 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0aab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aab 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aac 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0abd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0abd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0abd 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0abe 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0acf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0acf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0acf 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ad0 0xbc
        -- 0x2A() -- 0x0ad1 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0ae3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ae3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ae3 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ae4 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b0c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0b0d 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x0b63 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0b64 0x2a
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b85 0xbc
        -- 0x2A() -- 0x0b86 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0bb9 ) -- 0x0b93 0x02
        -- 0xC6() -- 0x0b9b 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0bba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bd7 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0be8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0be9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0be9 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bea 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0bfb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bfb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bfb 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bfc 0xbc
        -- 0x2A() -- 0x0bfd 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0c0f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c0f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c0f 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c10 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0c35 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0c36 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x0c8c 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0c8d 0x2a
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cae 0xbc
        -- 0x2A() -- 0x0caf 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0cc0 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0cdf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cdf 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ce0 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0cf1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf1 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cf2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d03 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d03 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d03 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d04 0xbc
        -- 0x2A() -- 0x0d05 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0d17 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d17 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d17 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d18 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0d3d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0d3e 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x0d94 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0d95 0x2a
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0db6 0xbc
        -- 0x2A() -- 0x0db7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0dc8 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0de7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de7 0x00
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0de8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0df9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0df9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0df9 0x00
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dfa 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e0b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e0b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e0b 0x00
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e0c 0xbc
        -- 0x2A() -- 0x0e0d 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e1f 0x00
    end,

}



Entity[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e20 0xbc
        -- 0x2A() -- 0x0e21 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0e27 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e27 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e27 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x33" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0e55 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfad9, z=(vf40)0xfccf, flag=(flag)0xc0 ) -- 0x0e58 0x19
        return 0 -- 0x0e5e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0e69 0x00
    end,

}



Entity[ "0x34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0e6a 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff14, z=(vf40)0xffe9, flag=(flag)0xc0 ) -- 0x0e6d 0x19
        return 0 -- 0x0e73 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0e7e 0x00
    end,

}



Entity[ "0x35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0e7f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0190, z=(vf40)0xffee, flag=(flag)0xc0 ) -- 0x0e82 0x19
        return 0 -- 0x0e88 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0e93 0x00
    end,

}



Entity[ "0x36" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0e94 0x0b
        -- 0x19_SetPosition( x=(vf80)0x032d, z=(vf40)0xfeb8, flag=(flag)0xc0 ) -- 0x0e97 0x19
        return 0 -- 0x0e9d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0ea8 0x00
    end,

}



Entity[ "0x37" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0ea9 0x0b
        -- 0x19_SetPosition( x=(vf80)0xf9c1, z=(vf40)0xfcae, flag=(flag)0xc0 ) -- 0x0eac 0x19
        return 0 -- 0x0eb2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x00 ) -- 0x0eb6 0xd2
        -- 0x9C() -- 0x0eba 0x9c
        opcode26_Wait( time=10 ) -- 0x0ebb 0x26
        -- MISSING OPCODE 0xd4
    end,

    on_push = function( self )
        return 0 -- 0x0ec5 0x00
    end,

}



Entity[ "0x38" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0ec6 0x0b
        -- 0x19_SetPosition( x=(vf80)0xf9c1, z=(vf40)0xfc04, flag=(flag)0xc0 ) -- 0x0ec9 0x19
        return 0 -- 0x0ecf 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0edb 0x00
    end,

}



Entity[ "0x39" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0edc 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0779, z=(vf40)0xfb1d, flag=(flag)0xc0 ) -- 0x0edf 0x19
        return 0 -- 0x0ee5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0ef0 0x00
    end,

}



Entity[ "0x3a" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0efe ) -- 0x0ef1 0x02
        -- 0xBC_EntityNoModelInit() -- 0x0ef9 0xbc
        -- 0x2A() -- 0x0efa 0x2a
        -- 0x01_JumpTo( 0x0f0a ) -- 0x0efb 0x01
        -- 0x0B_InitNPC( 4 ) -- 0x0efe 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x0f0f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f0f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x3b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0f63 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0f73 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f73 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f73 0x00
    end,

}



Entity[ "0x3c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0f74 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0faf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0faf 0x00
    end,

}



Entity[ "0x3d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0fd3 0x00
    end,

}



Entity[ "0x3e" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=210, jump=0x0fe8 ) -- 0x0fd4 0x86
        -- 0x0B_InitNPC( 1 ) -- 0x0fd9 0x0b
        -- 0x19_SetPosition( x=(vf80)0x02bd, z=(vf40)0x006c, flag=(flag)0xc0 ) -- 0x0fdc 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x101e 0x00
    end,

}



Entity[ "0x3f" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=210, jump=0x104b ) -- 0x101f 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x1030 ) -- 0x1024 0x02
        -- 0xBC_EntityNoModelInit() -- 0x102c 0xbc
        -- 0x01_JumpTo( 0x1048 ) -- 0x102d 0x01
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x1091 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1091 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcodeFE54() -- 0x10a8 0xfe
        -- MISSING OPCODE 0xb8
    end,

}



Entity[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10bb 0xbc
        -- 0x2A() -- 0x10bc 0x2a
        return 0 -- 0x10bd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x10ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ea 0x00
    end,

}



Entity[ "0x41" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=210, jump=0x1117 ) -- 0x10eb 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x10fc ) -- 0x10f0 0x02
        -- 0xBC_EntityNoModelInit() -- 0x10f8 0xbc
        -- 0x01_JumpTo( 0x1114 ) -- 0x10f9 0x01
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x1164 ) -- 0x111a 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x1165 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1165 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x05 = function( self )
        opcodeFE54() -- 0x1179 0xfe
        -- MISSING OPCODE 0xb8
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11b2 0xbc
        -- 0x2A() -- 0x11b3 0x2a
        return 0 -- 0x11b4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x11e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11e1 0x00
    end,

}



Entity[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11e2 0xbc
        -- 0x2A() -- 0x11e3 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x11e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11e9 0x00
    end,

}



