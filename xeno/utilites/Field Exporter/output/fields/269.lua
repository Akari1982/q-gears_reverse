Entity = {}



Entity[ "0x00" ] = {
}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00a5 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00a8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00bd ) -- 0x00ac 0x02
        -- 0x19_SetPosition( x=(vf80)0x0080, z=(vf40)0x0188, flag=(flag)0xc0 ) -- 0x00b4 0x19
        -- 0x01_JumpTo( 0x00c3 ) -- 0x00ba 0x01
        -- 0x19_SetPosition( x=(vf80)0x00c8, z=(vf40)0x0320, flag=(flag)0xc0 ) -- 0x00bd 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c7 0xa7
        return 0 -- 0x00c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x20 ) -- 0x00e4 0xd2
        -- MISSING OPCODE 0xa9
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x02 ) -- 0x011a 0xd2
        -- 0x9C() -- 0x011e 0x9c
        return 0 -- 0x011f 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x0120 0x26
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0137 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0175 ) -- 0x015b 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x018b ) -- 0x0176 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x01cf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x01db 0xd2
        -- 0x9C() -- 0x01df 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x01e3 0xd2
        -- 0x9C() -- 0x01e7 0x9c
        return 0 -- 0x01e8 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x10 ) -- 0x01fd 0xd2
        -- 0x9C() -- 0x0201 0x9c
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x0213 0xd2
        -- 0x9C() -- 0x0217 0x9c
        return 0 -- 0x0218 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0232 0x20
        -- MISSING OPCODE 0xcd
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x10 ) -- 0x024b 0xd2
        -- 0x9C() -- 0x024f 0x9c
        return 0 -- 0x0250 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x10 ) -- 0x0251 0xd2
        -- 0x9C() -- 0x0255 0x9c
        return 0 -- 0x0256 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0257 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x025a 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0282 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02aa ) -- 0x0283 0x02
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x028b 0xd2
        -- 0x9C() -- 0x028f 0x9c
        opcode3A_VariableBitSet( address=0x0402, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0290 0x3a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x02a7 ) -- 0x0296 0x02
        opcode09_EntityCallScriptEW( entity=0x02, script=07, priority=01 ) -- 0x029e 0x09
        -- 0x35() -- 0x02a1 0x35
        -- 0x01_JumpTo( 0x02bc ) -- 0x02a7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02bc ) -- 0x02aa 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x02bd 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x02be 0x26
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x10 ) -- 0x02db 0xd2
        -- 0x9C() -- 0x02df 0x9c
        return 0 -- 0x02e0 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=4 ) -- 0x02ea 0x26
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x02f0 0x20
        -- MISSING OPCODE 0xcd
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x10 ) -- 0x0309 0xd2
        -- 0x9C() -- 0x030d 0x9c
        return 0 -- 0x030e 0x00
    end,

    script_0x0a = function( self )
        -- 0xF4() -- 0x030f 0xf4
        return 0 -- 0x0311 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0312 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0315 0xfe
        -- MISSING OPCODE 0x2b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0354 ) -- 0x033e 0x02
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0397 ) -- 0x036b 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x03aa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=6 ) -- 0x03c0 0x26
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x17
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03f9 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0433 ) -- 0x041d 0x02
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x047a ) -- 0x044e 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x048b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=8 ) -- 0x04bb 0x26
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x17
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x20 ) -- 0x04e8 0xd2
        -- 0x9C() -- 0x04ec 0x9c
        opcode09_EntityCallScriptEW( entity=0x03, script=0a, priority=01 ) -- 0x04ed 0x09
        return 0 -- 0x04f0 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f1 0xbc
        -- 0x23() -- 0x04f2 0x23
        -- 0x2A() -- 0x04f3 0x2a
        return 0 -- 0x04f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f6 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f7 0xbc
        -- 0x2A() -- 0x04f8 0x2a
        return 0 -- 0x04f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fa 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04fb 0xbc
        -- 0x2A() -- 0x04fc 0x2a
        return 0 -- 0x04fd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fe 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ff 0xbc
        -- 0x2A() -- 0x0500 0x2a
        return 0 -- 0x0501 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0502 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0502 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0502 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0503 0xbc
        -- 0x2A() -- 0x0504 0x2a
        return 0 -- 0x0505 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0506 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0506 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0506 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0507 0xbc
        -- 0x2A() -- 0x0508 0x2a
        return 0 -- 0x0509 0x00
    end,

    on_update = function( self )
        return 0 -- 0x050a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050a 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x050b 0xbc
        -- 0x2A() -- 0x050c 0x2a
        return 0 -- 0x050d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x050e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050e 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x050f 0xbc
        -- 0x2A() -- 0x0510 0x2a
        return 0 -- 0x0511 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0512 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0512 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0512 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0513 0xbc
        -- 0x2A() -- 0x0514 0x2a
        return 0 -- 0x0515 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0516 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0516 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0516 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0517 0xbc
        -- 0x2A() -- 0x0518 0x2a
        return 0 -- 0x0519 0x00
    end,

    on_update = function( self )
        return 0 -- 0x051a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051a 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x051b 0xbc
        -- 0x2A() -- 0x051c 0x2a
        return 0 -- 0x051d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x051e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051e 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x051f 0xbc
        -- 0x2A() -- 0x0520 0x2a
        return 0 -- 0x0521 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0522 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0522 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0522 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0523 0xbc
        -- 0x2A() -- 0x0524 0x2a
        return 0 -- 0x0525 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0526 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0526 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0526 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0527 0xbc
        -- 0x2A() -- 0x0528 0x2a
        return 0 -- 0x0529 0x00
    end,

    on_update = function( self )
        return 0 -- 0x052a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052a 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x052b 0xbc
        -- 0x2A() -- 0x052c 0x2a
        return 0 -- 0x052d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x052e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052e 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x052f 0xbc
        -- 0x2A() -- 0x0530 0x2a
        return 0 -- 0x0531 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0532 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0532 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0532 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0533 0xbc
        -- 0x2A() -- 0x0534 0x2a
        return 0 -- 0x0535 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0536 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0536 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0536 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0537 0xbc
        -- 0x2A() -- 0x0538 0x2a
        return 0 -- 0x0539 0x00
    end,

    on_update = function( self )
        return 0 -- 0x053a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053a 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x053b 0xbc
        -- 0x2A() -- 0x053c 0x2a
        return 0 -- 0x053d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x053e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053e 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x053f 0xbc
        -- 0x2A() -- 0x0540 0x2a
        return 0 -- 0x0541 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0542 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0542 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0542 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0543 0xbc
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

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0547 0xbc
        -- 0x2A() -- 0x0548 0x2a
        return 0 -- 0x0549 0x00
    end,

    on_update = function( self )
        return 0 -- 0x054a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x054a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054a 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x054b 0xbc
        -- 0x2A() -- 0x054c 0x2a
        -- 0x35() -- 0x054d 0x35
        -- 0x35() -- 0x0553 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0566 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0566 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0566 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1d
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x0595 0xc6
        -- MISSING OPCODE 0x38
    end,

    script_0x07 = function( self )
        -- 0xC6() -- 0x05ba 0xc6
        -- 0x35() -- 0x05bb 0x35
        -- MISSING OPCODE 0x39
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0620 0xbc
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x064c ) -- 0x062d 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x064d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE46
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x069b 0xbc
        -- 0x2A() -- 0x069c 0x2a
        -- 0x35() -- 0x069d 0x35
        opcodeFE54() -- 0x06a3 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06af ) -- 0x06a5 0x02
        opcode25_EntityDisable( entity=(entity)0x1d ) -- 0x06ad 0x25
        return 0 -- 0x06af 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x06b0 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0710 ) -- 0x06b3 0x02
        -- 0x07( entity=0x1c, script=0x24 ) -- 0x06bb 0x07
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x0712 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0712 0x00
    end,

    script_0x04 = function( self )
        -- 0xB4_FadeIn() -- 0x0713 0xb4
        -- 0x07( entity=0x1f, script=0x26 ) -- 0x0716 0x07
        -- 0x07( entity=0x02, script=0x2c ) -- 0x0719 0x07
        -- 0x07( entity=0x03, script=0x28 ) -- 0x071c 0x07
        -- 0x07( entity=0x04, script=0x26 ) -- 0x071f 0x07
        -- 0x07( entity=0x05, script=0x27 ) -- 0x0722 0x07
        opcode09_EntityCallScriptEW( entity=0x01, script=09, priority=01 ) -- 0x0725 0x09
        opcode26_Wait( time=20 ) -- 0x0728 0x26
        -- 0x07( entity=0x1f, script=0x27 ) -- 0x072b 0x07
        -- 0x75() -- 0x072e 0x75
        -- 0xB3() -- 0x0731 0xb3
        opcode26_Wait( time=30 ) -- 0x0734 0x26
        opcode09_EntityCallScriptEW( entity=0x02, script=0d, priority=01 ) -- 0x0737 0x09
        -- 0x07( entity=0x00, script=0x24 ) -- 0x073a 0x07
        opcode09_EntityCallScriptEW( entity=0x02, script=0e, priority=01 ) -- 0x073d 0x09
        opcode26_Wait( time=15 ) -- 0x0740 0x26
        opcode09_EntityCallScriptEW( entity=0x1f, script=08, priority=01 ) -- 0x0743 0x09
        -- 0x07( entity=0x03, script=0x29 ) -- 0x0746 0x07
        opcode26_Wait( time=30 ) -- 0x0749 0x26
        opcode09_EntityCallScriptEW( entity=0x05, script=08, priority=01 ) -- 0x074c 0x09
        -- 0xC6() -- 0x074f 0xc6
        opcode09_EntityCallScriptEW( entity=0x1f, script=09, priority=01 ) -- 0x0750 0x09
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09b3 0xbc
        -- 0x2A() -- 0x09b4 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09e9 ) -- 0x09b5 0x02
        opcode99() -- 0x09bd 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0a13 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a13 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        opcode60() -- 0x0a6c 0x60
        opcode64() -- 0x0a6d 0x64
        opcode63() -- 0x0a6e 0x63
        opcodeA3() -- 0x0a76 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0a7e 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0a82 0xac
        return 0 -- 0x0a86 0x00
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



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040e ) ) -- 0x0ce2 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0410, z=(vf40)0x0412, flag=(flag)0x00 ) -- 0x0ce5 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cf8 ) -- 0x0ceb 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0d28 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0d30 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d41 ) -- 0x0d33 0x02
        -- MISSING OPCODE 0x74
    end,

}



