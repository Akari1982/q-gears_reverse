Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0xe5
    end,

    on_update = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0033 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=5 ) -- 0x0034 0x26
        -- 0xF1() -- 0x0037 0xf1
        opcode26_Wait( time=17 ) -- 0x0042 0x26
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0049 0xbc
        -- MISSING OPCODE 0xFE8e
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0057 0xfe
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x0398 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0398 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0399 0xbc
        -- 0x2A() -- 0x039a 0x2a
        return 0 -- 0x039b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x039c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039c 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=105 ) -- 0x039d 0x26
        -- 0x07( entity=0x03, script=0x64 ) -- 0x03a0 0x07
        -- 0xD0() -- 0x03a3 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x03ae 0xd2
        -- 0x9C() -- 0x03b2 0x9c
        return 0 -- 0x03b3 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=65 ) -- 0x03b4 0x26
        -- 0x07( entity=0x03, script=0x65 ) -- 0x03b7 0x07
        opcode26_Wait( time=60 ) -- 0x03ba 0x26
        -- 0xD0() -- 0x03bd 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x03c8 0xd2
        -- 0x9C() -- 0x03cc 0x9c
        return 0 -- 0x03cd 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=65 ) -- 0x03ce 0x26
        -- 0x07( entity=0x03, script=0x66 ) -- 0x03d1 0x07
        opcode26_Wait( time=60 ) -- 0x03d4 0x26
        -- 0xD0() -- 0x03d7 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x03e2 0xd2
        -- 0x9C() -- 0x03e6 0x9c
        return 0 -- 0x03e7 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=65 ) -- 0x03e8 0x26
        -- 0x07( entity=0x03, script=0x67 ) -- 0x03eb 0x07
        -- 0xD0() -- 0x03ee 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x03f9 0xd2
        -- 0x9C() -- 0x03fd 0x9c
        return 0 -- 0x03fe 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=65 ) -- 0x03ff 0x26
        -- 0x07( entity=0x03, script=0x68 ) -- 0x0402 0x07
        opcode26_Wait( time=60 ) -- 0x0405 0x26
        -- 0xD0() -- 0x0408 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x0413 0xd2
        -- 0x9C() -- 0x0417 0x9c
        return 0 -- 0x0418 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=65 ) -- 0x0419 0x26
        -- 0x07( entity=0x03, script=0x69 ) -- 0x041c 0x07
        opcode26_Wait( time=60 ) -- 0x041f 0x26
        -- 0xD0() -- 0x0422 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x042d 0xd2
        -- 0x9C() -- 0x0431 0x9c
        return 0 -- 0x0432 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=20 ) -- 0x0433 0x26
        -- 0xD0() -- 0x0436 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x0441 0xd2
        -- 0x9C() -- 0x0445 0x9c
        return 0 -- 0x0446 0x00
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=20 ) -- 0x0447 0x26
        -- 0xD0() -- 0x044a 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0455 0xd2
        -- 0x9C() -- 0x0459 0x9c
        return 0 -- 0x045a 0x00
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=20 ) -- 0x045b 0x26
        -- 0xD0() -- 0x045e 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x0469 0xd2
        -- 0x9C() -- 0x046d 0x9c
        return 0 -- 0x046e 0x00
    end,

    script_0x0d = function( self )
        -- 0xD0() -- 0x046f 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x047a 0xd2
        -- 0x9C() -- 0x047e 0x9c
        return 0 -- 0x047f 0x00
    end,

    script_0x0e = function( self )
        -- 0xF4() -- 0x0480 0xf4
        return 0 -- 0x0482 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0483 0xbc
        -- 0x2A() -- 0x0484 0x2a
        return 0 -- 0x0485 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0486 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0486 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0486 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=60 ) -- 0x0487 0x26
        -- 0xD0() -- 0x048a 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x0495 0xd2
        -- 0x9C() -- 0x0499 0x9c
        return 0 -- 0x049a 0x00
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x049b 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x04a6 0xd2
        -- 0x9C() -- 0x04aa 0x9c
        return 0 -- 0x04ab 0x00
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x04ac 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x04b7 0xd2
        -- 0x9C() -- 0x04bb 0x9c
        return 0 -- 0x04bc 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=60 ) -- 0x04bd 0x26
        -- 0xD0() -- 0x04c0 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x04cb 0xd2
        -- 0x9C() -- 0x04cf 0x9c
        return 0 -- 0x04d0 0x00
    end,

    script_0x08 = function( self )
        -- 0xD0() -- 0x04d1 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x00 ) -- 0x04dc 0xd2
        -- 0x9C() -- 0x04e0 0x9c
        return 0 -- 0x04e1 0x00
    end,

    script_0x09 = function( self )
        -- 0xD0() -- 0x04e2 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x04ed 0xd2
        -- 0x9C() -- 0x04f1 0x9c
        return 0 -- 0x04f2 0x00
    end,

    script_0x0a = function( self )
        -- 0xF4() -- 0x04f3 0xf4
        return 0 -- 0x04f5 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x04f6 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x04f9 0xfe
        return 0 -- 0x04fd 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x050a ) -- 0x04fe 0x02
        -- 0xA7() -- 0x0506 0xa7
        -- 0x01_JumpTo( 0x050c ) -- 0x0507 0x01
        -- 0x5A() -- 0x050a 0x5a
        return 0 -- 0x050b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050d 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x050e 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0511 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0518 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0519 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0519 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfa80, z=(vf40)0xfb56, flag=(flag)0xc0 ) -- 0x0546 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfa91, z=(vf40)0xfb3f, flag=(flag)0xc0 ) -- 0x054f 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        return 0 -- 0x0565 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0566 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0566 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0590 0x0b
        -- 0x23() -- 0x0593 0x23
        return 0 -- 0x0594 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0595 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0596 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0596 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x05a1 0x26
        -- 0x07( entity=0x08, script=0x65 ) -- 0x05a4 0x07
        -- 0x07( entity=0x09, script=0x65 ) -- 0x05a7 0x07
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x07( entity=0x08, script=0x66 ) -- 0x05b5 0x07
        -- 0x07( entity=0x09, script=0x66 ) -- 0x05b8 0x07
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x05d2 0x0b
        -- 0x23() -- 0x05d5 0x23
        return 0 -- 0x05d6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=20 ) -- 0x05e3 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x060a 0x0b
        -- 0x23() -- 0x060d 0x23
        return 0 -- 0x060e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x060f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0610 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0610 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x061b 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0644 0xbc
        -- 0x2A() -- 0x0645 0x2a
        return 0 -- 0x0646 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0647 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0648 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0648 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=5 ) -- 0x0649 0x26
        -- MISSING OPCODE 0x74
    end,

}



