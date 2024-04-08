Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0094 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x013b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xa4
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0198 0xbc
        -- 0x2A() -- 0x0199 0x2a
        opcodeFE54() -- 0x019a 0xfe
        return 0 -- 0x019c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01a6 ) -- 0x019d 0x02
        return 0 -- 0x01a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01d1 0xbc
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=28928, jump=0x1501 ) -- 0x01dd 0xcb
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x01e2 0x09
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0340 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0340 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0341 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0344 0xfe
        return 0 -- 0x0348 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0349 0xa7
        return 0 -- 0x034a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0353 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0356 0xfe
        return 0 -- 0x035a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x035b 0xa7
        return 0 -- 0x035c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035d 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x035e 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0361 0xfe
        return 0 -- 0x0365 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0366 0xa7
        return 0 -- 0x0367 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0368 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0368 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0369 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x036c 0xfe
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x041d 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0420 0xfe
        return 0 -- 0x0424 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0425 0xa7
        return 0 -- 0x0426 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0427 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0427 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0428 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x042b 0xfe
        return 0 -- 0x042f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0430 0xa7
        return 0 -- 0x0431 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0432 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0432 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0433 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0436 0xfe
        return 0 -- 0x043a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x043b 0xa7
        return 0 -- 0x043c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043d 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x043e 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0441 0xfe
        return 0 -- 0x0445 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0446 0xa7
        return 0 -- 0x0447 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0448 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0448 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0449 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x044c 0xfe
        return 0 -- 0x0450 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0451 0xa7
        return 0 -- 0x0452 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0453 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0453 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0454 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0457 0xfe
        return 0 -- 0x045b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x045c 0xa7
        return 0 -- 0x045d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045e 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x045f 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0462 0xfe
        return 0 -- 0x0466 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0467 0xa7
        return 0 -- 0x0468 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0469 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0469 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x046a 0xbc
        -- 0x2A() -- 0x046b 0x2a
        return 0 -- 0x046c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0526 ) -- 0x046d 0x02
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0526 ) -- 0x0526 0x01
        return 0 -- 0x0529 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0526 ) -- 0x0526 0x01
        return 0 -- 0x0529 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5A() -- 0x054f 0x5a
        return 0 -- 0x0550 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0558 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0559 0x2a
        return 0 -- 0x055a 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0576 0x5a
        return 0 -- 0x0577 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0594 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x05b4 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0693 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0694 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfcf7, flag=(flag)0xc0 ) -- 0x0697 0x19
        -- 0x20_SpriteSetSolid() -- 0x069d 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x06dd 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0755 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x07c3 0x00
    end,

    script_0x04 = function( self )
        -- 0xF4() -- 0x0850 0xf4
        -- 0x0A() -- 0x0852 0xfe
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x01 ) -- 0x0856 0xd2
        -- 0x9C() -- 0x085a 0x9c
        opcodeFE54() -- 0x085b 0xfe
        -- MISSING OPCODE 0x89
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x08cc ) -- 0x08c2 0x01
        return 0 -- 0x08c5 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xfb
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0990 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x09f1 0x00
    end,

    script_0x04 = function( self )
        -- 0xF4() -- 0x09f2 0xf4
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ac2 ) -- 0x0aa3 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0ae8 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=5 ) -- 0x0ae9 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x0b2b 0x26
        -- 0x19_SetPosition( x=(vf80)0xfee3, z=(vf40)0x028b, flag=(flag)0xc0 ) -- 0x0b2e 0x19
        -- MISSING OPCODE 0x57
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x002e, ???=0x01 ) -- 0x0b4b 0xd2
        -- 0x9C() -- 0x0b4f 0x9c
        -- MISSING OPCODE 0x6b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0031, ???=0x00 ) -- 0x0bd2 0xd2
        -- 0x9C() -- 0x0bd6 0x9c
        return 0 -- 0x0bd7 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0c0c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0ca6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0d18 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0d41 ) -- 0x0d38 0x02
        return 0 -- 0x0d40 0x00
    end,

    on_talk = function( self )
        -- 0xF4() -- 0x0d63 0xf4
        -- 0xF4() -- 0x0d65 0xf4
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0e46 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0e65 ) -- 0x0e5c 0x02
        return 0 -- 0x0e64 0x00
    end,

    on_talk = function( self )
        -- 0xF4() -- 0x0e87 0xf4
        -- 0xF4() -- 0x0e89 0xf4
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0fca 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0fe9 ) -- 0x0fe0 0x02
        return 0 -- 0x0fe8 0x00
    end,

    on_talk = function( self )
        -- 0xF4() -- 0x1009 0xf4
        -- 0xF4() -- 0x100b 0xf4
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x116f 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x118e ) -- 0x1185 0x02
        return 0 -- 0x118d 0x00
    end,

    on_talk = function( self )
        -- 0xF4() -- 0x11b0 0xf4
        -- 0xF4() -- 0x11b2 0xf4
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x12ff 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1300 0xbc
        -- 0x2A() -- 0x1301 0x2a
        return 0 -- 0x1302 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1302 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1302 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1302 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x130c ) -- 0x1303 0x02
        return 0 -- 0x130b 0x00
    end,

    script_0x05 = function( self )
        -- 0x07( entity=0x23, script=0x25 ) -- 0x13b7 0x07
        -- 0x07( entity=0x24, script=0x25 ) -- 0x13ba 0x07
        -- 0x07( entity=0x25, script=0x25 ) -- 0x13bd 0x07
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x140c 0xbc
        -- 0x2A() -- 0x140d 0x2a
        return 0 -- 0x140e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x140f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x140f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x140f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x142c 0xbc
        -- 0x2A() -- 0x142d 0x2a
        return 0 -- 0x142e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x142f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x142f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x142f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x07 = function( self )
        -- 0xF4() -- 0x144e 0xf4
        return 0 -- 0x1450 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1451 0xbc
        -- 0x2A() -- 0x1452 0x2a
        return 0 -- 0x1453 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1454 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1454 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1454 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x07 = function( self )
        -- 0xF4() -- 0x1473 0xf4
        return 0 -- 0x1475 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- 0x35() -- 0x14c5 0x35
        -- 0x07( entity=0x1f, script=0x24 ) -- 0x14cb 0x07
        return 0 -- 0x14ce 0x00
    end,

    on_push = function( self )
        -- 0x07( entity=0x1f, script=0x45 ) -- 0x14cf 0x07
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x14ed 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- 0x35() -- 0x1539 0x35
        -- 0x07( entity=0x1f, script=0x24 ) -- 0x153f 0x07
        return 0 -- 0x1542 0x00
    end,

    on_push = function( self )
        -- 0x07( entity=0x1f, script=0x45 ) -- 0x1543 0x07
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1561 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- 0x35() -- 0x15ad 0x35
        -- 0x07( entity=0x1f, script=0x24 ) -- 0x15b3 0x07
        return 0 -- 0x15b6 0x00
    end,

    on_push = function( self )
        -- 0x07( entity=0x1f, script=0x45 ) -- 0x15b7 0x07
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1675 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1676 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x16bc ) -- 0x168a 0x02
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1724 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1725 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x172f ) -- 0x1728 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x179a 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x182c ) -- 0x181f 0x02
        -- 0x20_SpriteSetSolid() -- 0x1827 0x20
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1950 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1965 0x5a
        return 0 -- 0x1966 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x1a5e 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x00b1, ???=0x03 ) -- 0x1a5f 0xd2
        -- 0x9C() -- 0x1a63 0x9c
        return 0 -- 0x1a64 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x00b2, ???=0x03 ) -- 0x1a65 0xd2
        -- 0x9C() -- 0x1a69 0x9c
        -- 0x0A() -- 0x1a6a 0xfe
        return 0 -- 0x1a6e 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1a81 0x5a
        return 0 -- 0x1a82 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1a91 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a9d 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x1aa5 ) -- 0x1a9e 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1ad5 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=67, jump=0x1aec ) -- 0x1ad6 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x1b02 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b03 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0011, condition="value1 == value2", jump_if_false=0x1b0f ) -- 0x1b04 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_update = function( self )
        return 0 -- 0x1b11 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b11 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b11 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b1c 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x1b24 ) -- 0x1b1d 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1b4f 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=67, jump=0x1b69 ) -- 0x1b50 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x1b7a 0x00
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b7b 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0012, condition="value1 == value2", jump_if_false=0x1b87 ) -- 0x1b7c 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_update = function( self )
        return 0 -- 0x1b89 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b89 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b89 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1b95 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x1b96 0x09
        opcode15() -- 0x1b99 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1ba5 0x00
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1ba7 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x1ba8 0x15
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x1ba9 0x09
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1bb4 0x00
    end,

}



Entity[ "0x32" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1bb6 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x1bb7 0x09
        opcode15() -- 0x1bba 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1bc6 0x00
    end,

}



Entity[ "0x33" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1bc8 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x1bc9 0x09
        opcode15() -- 0x1bcc 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1bd8 0x00
    end,

}



Entity[ "0x34" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1bda 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x1bdb 0x09
        opcode15() -- 0x1bde 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1bea 0x00
    end,

}



Entity[ "0x35" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1bec 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x1bed 0x09
        opcode15() -- 0x1bf0 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1bfc 0x00
    end,

}



Entity[ "0x36" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1bfe 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x1bff 0x15
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x1c00 0x09
        -- 0x07( entity=0x37, script=0x24 ) -- 0x1c03 0x07
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1c0e 0x00
    end,

}



Entity[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1c0f 0xbc
        return 0 -- 0x1c10 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1c10 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c11 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c11 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "0x38" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1c16 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=00 ) -- 0x1c17 0x09
        -- 0x07( entity=0x39, script=0x24 ) -- 0x1c1a 0x07
        opcode15() -- 0x1c1d 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1c29 0x00
    end,

}



Entity[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1c2a 0xbc
        return 0 -- 0x1c2b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1c2b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c2c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c2c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



