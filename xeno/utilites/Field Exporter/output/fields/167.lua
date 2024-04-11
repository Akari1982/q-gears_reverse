Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        opcodeFE52() -- 0x0009 0xfe
        -- 0x2A() -- 0x000b 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x0027 ) -- 0x000c 0x86
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        return 0 -- 0x0032 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0032 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0032 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0033 0xbc
        -- 0x2A() -- 0x0034 0x2a
        return 0 -- 0x0035 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0098, condition="value1 == value2", jump_if_false=0x0044 ) -- 0x0036 0x02
        -- 0x07( entity=0x03, script=0x05 ) -- 0x003e 0x07
        -- 0x01_JumpTo( 0x0047 ) -- 0x0041 0x01
        -- 0x07( entity=0x03, script=0x04 ) -- 0x0044 0x07
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x005a ) -- 0x0047 0x86
        opcodeFE52() -- 0x004c 0xfe
        -- 0x07( entity=0x05, script=0x04 ) -- 0x004e 0x07
        -- 0x07( entity=0x06, script=0x04 ) -- 0x0051 0x07
        -- 0x07( entity=0x07, script=0x04 ) -- 0x0054 0x07
        -- 0x07( entity=0x04, script=0x04 ) -- 0x0057 0x07
        -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x0084 ) -- 0x005a 0x86
        opcodeFE54() -- 0x005f 0xfe
        opcodeFE52() -- 0x0061 0xfe
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0086 0xbc
        -- 0x2A() -- 0x0087 0x2a
        -- 0xD0() -- 0x0088 0xd0
        return 0 -- 0x0093 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0094 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0095 0xd2
        -- MISSING OPCODE 0xa9
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x01 ) -- 0x00c2 0xd2
        -- MISSING OPCODE 0xa9
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00ef 0xbc
        -- 0x2A() -- 0x00f0 0x2a
        return 0 -- 0x00f1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f1 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x00f2 0x99
        -- 0x05_CallFunction( 0x0124 ) -- 0x00f3 0x05
        -- 0x05_CallFunction( 0x0146 ) -- 0x00f6 0x05
        opcode26_Wait( time=30 ) -- 0x00f9 0x26
        -- MISSING OPCODE 0x85
    end,

    script_0x05 = function( self )
        opcode99() -- 0x010b 0x99
        -- 0x05_CallFunction( 0x0135 ) -- 0x010c 0x05
        -- 0x05_CallFunction( 0x0146 ) -- 0x010f 0x05
        opcode26_Wait( time=30 ) -- 0x0112 0x26
        -- MISSING OPCODE 0x85
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x018e 0xbc
        -- 0x2A() -- 0x018f 0x2a
        return 0 -- 0x0190 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0190 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0191 0xd0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00bc ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01a8 ) -- 0x019c 0x02
        return 0 -- 0x01a4 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x031b 0x0b
        -- 0x19_SetPosition( x=(vf80)0x004a, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x031e 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0329 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0329 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0329 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0346 0x0b
        -- 0x19_SetPosition( x=(vf80)0x004a, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0349 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0354 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0354 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0354 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x036b 0x0b
        -- 0x19_SetPosition( x=(vf80)0x004a, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x036e 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0379 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0379 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0379 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0390 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0393 0xfe
        return 0 -- 0x0397 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0398 0xa7
        return 0 -- 0x0399 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039a 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x039b 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x039e 0xfe
        return 0 -- 0x03a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03a3 0xa7
        return 0 -- 0x03a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a5 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x03a6 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x03a9 0xfe
        return 0 -- 0x03ad 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03ae 0xa7
        return 0 -- 0x03af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b0 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x03b1 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x03b4 0xfe
        return 0 -- 0x03b8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03b9 0xa7
        return 0 -- 0x03ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bb 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x03bc 0x26
        -- MISSING OPCODE 0xFE17
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0443 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0446 0xfe
        return 0 -- 0x044a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x044b 0xa7
        return 0 -- 0x044c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044d 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x044e 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0451 0xfe
        return 0 -- 0x0455 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0456 0xa7
        return 0 -- 0x0457 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0458 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0458 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0459 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x045c 0xfe
        return 0 -- 0x0460 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0461 0xa7
        return 0 -- 0x0462 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0463 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0463 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0464 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0467 0xfe
        return 0 -- 0x046b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x046c 0xa7
        return 0 -- 0x046d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046e 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x046f 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0472 0xfe
        return 0 -- 0x0476 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0477 0xa7
        return 0 -- 0x0478 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0479 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0479 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x047b 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x047e 0xfe
        return 0 -- 0x0482 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0483 0xa7
        return 0 -- 0x0484 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0485 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0485 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 11 ) -- 0x0486 0x16
        opcodeFE0D_SetAvatar( character_id=11 ) -- 0x0489 0xfe
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0492 0xa7
        return 0 -- 0x0493 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0493 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0493 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0494 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0051, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0495 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ad 0x00
    end,

    script_0x04 = function( self )
        opcode15() -- 0x04ae 0x15
        -- 0x07( entity=0x14, script=0x04 ) -- 0x04af 0x07
        opcode09_EntityCallScriptEW( entity=0x15, script=04, priority=00 ) -- 0x04b2 0x09
        -- MISSING OPCODE 0xFE68
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04d2 0xbc
        -- 0x2A() -- 0x04d3 0x2a
        return 0 -- 0x04d4 0x00
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
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f1 0xbc
        -- 0x2A() -- 0x04f2 0x2a
        return 0 -- 0x04f3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f4 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0014, condition="value1 < value2", jump_if_false=0x0509 ) -- 0x04f5 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x050a 0xbc
        -- 0x2A() -- 0x050b 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x0514 ) -- 0x050c 0x86
        -- 0x01_JumpTo( 0x051c ) -- 0x0511 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x051d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051d 0x00
    end,

}



