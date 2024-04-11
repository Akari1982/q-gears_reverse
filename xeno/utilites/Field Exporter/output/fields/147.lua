Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x35() -- 0x0017 0x35
        -- 0x35() -- 0x001d 0x35
        -- 0x35() -- 0x0023 0x35
        -- 0x35() -- 0x0029 0x35
        -- 0x35() -- 0x002f 0x35
        -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x004e ) -- 0x0035 0x86
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x0084 ) -- 0x0073 0x86
        -- 0x07( entity=0x1b, script=0x06 ) -- 0x0078 0x07
        -- 0x07( entity=0x08, script=0x06 ) -- 0x007b 0x07
        -- 0x35() -- 0x007e 0x35
        -- 0x07( entity=0x1a, script=0x04 ) -- 0x0084 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00ca ) -- 0x0087 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00b4 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x009d ) -- 0x008f 0x02
        -- 0x07( entity=0x19, script=0x04 ) -- 0x0097 0x07
        -- 0x01_JumpTo( 0x00c7 ) -- 0x009a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00b4 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x00ab ) -- 0x009d 0x02
        -- 0x07( entity=0x19, script=0x04 ) -- 0x00a5 0x07
        -- 0x01_JumpTo( 0x00c7 ) -- 0x00a8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00b4 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x00b9 ) -- 0x00ab 0x02
        -- 0x07( entity=0x19, script=0x05 ) -- 0x00b3 0x07
        -- 0x01_JumpTo( 0x00c7 ) -- 0x00b6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00b4 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c7 ) -- 0x00b9 0x02
        -- 0x07( entity=0x19, script=0x05 ) -- 0x00c1 0x07
        -- 0x01_JumpTo( 0x00c7 ) -- 0x00c4 0x01
        -- 0x07( entity=0x14, script=0x04 ) -- 0x00c7 0x07
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x3000 ), jump=0x1501 ) -- 0x00ca 0xcb
        -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x00dd ) -- 0x00cf 0x86
        -- 0x98_MapLoad( field_id=108, value=7 ) -- 0x00d4 0x98
        -- 0x5B() -- 0x00d9 0x5b
        -- 0x01_JumpTo( 0x0130 ) -- 0x00da 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x011e ) -- 0x00dd 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00ee ) -- 0x00e2 0x02
        -- 0x5A() -- 0x00ea 0x5a
        -- 0x01_JumpTo( 0x00e2 ) -- 0x00eb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ae ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x011e ) -- 0x00ee 0x02
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014a 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x014b 0xbc
        -- 0x2A() -- 0x014c 0x2a
        return 0 -- 0x014d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0195 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0195 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0196 0xbc
        -- 0x2A() -- 0x0197 0x2a
        return 0 -- 0x0198 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x01cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cf 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01d0 0xbc
        -- 0x2A() -- 0x01d1 0x2a
        return 0 -- 0x01d2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0265 0xbc
        -- 0x2A() -- 0x0266 0x2a
        -- MISSING OPCODE 0xda
    end,

    on_update = function( self )
        return 0 -- 0x0279 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0279 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0279 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE40
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE40
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE40
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x030f 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0312 0xfe
        return 0 -- 0x0316 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0317 0xa7
        return 0 -- 0x0318 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0319 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0319 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0327 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x032a 0xfe
        return 0 -- 0x032e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x032f 0xa7
        return 0 -- 0x0330 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0331 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0331 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x033f 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0342 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x0358 ) -- 0x0346 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0362 ) -- 0x0359 0x02
        return 0 -- 0x0361 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0371 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x037f 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0382 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x0394 ) -- 0x0386 0x86
        -- MISSING OPCODE 0x1b
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x06 = function( self )
        opcode15() -- 0x03b3 0x15
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0486 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0489 0xfe
        return 0 -- 0x048d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x048e 0xa7
        return 0 -- 0x048f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0490 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0490 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x049e 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x04a1 0xfe
        return 0 -- 0x04a5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04a6 0xa7
        return 0 -- 0x04a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x04b6 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x04b9 0xfe
        return 0 -- 0x04bd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04be 0xa7
        return 0 -- 0x04bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x04ce 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x04d1 0xfe
        return 0 -- 0x04d5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04d6 0xa7
        return 0 -- 0x04d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x04e6 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x04e9 0xfe
        return 0 -- 0x04ed 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04ee 0xa7
        return 0 -- 0x04ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x04fe 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x0501 0xfe
        return 0 -- 0x0505 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0506 0xa7
        return 0 -- 0x0507 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0508 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0508 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0510 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x051d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x052b 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x052c 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0539 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0543 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0544 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0551 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x055b 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x055c 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0569 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0573 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0574 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0581 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x058b 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x058c 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x059e ) -- 0x058f 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x05ba ) -- 0x05b1 0x02
        return 0 -- 0x05b9 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0650 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=60 ) -- 0x0651 0x26
        opcodeFE54() -- 0x0654 0xfe
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_push = function( self )
        return 0 -- 0x070b 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x074a 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE05
    end,

    on_talk = function( self )
        return 0 -- 0x077b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x077b 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x077c 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0787 ) -- 0x077d 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0794 ) -- 0x0789 0x02
        -- 0x07( entity=0x08, script=0x0f ) -- 0x0791 0x07
        -- MISSING OPCODE 0xFE06
    end,

    on_talk = function( self )
        return 0 -- 0x07c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c8 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x083d 0xbc
        -- 0x2A() -- 0x083e 0x2a
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE06
    end,

    on_talk = function( self )
        return 0 -- 0x0867 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0867 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x086e 0xbc
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x087b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0890 ) -- 0x087c 0x02
        -- 0x35() -- 0x0884 0x35
        -- 0x01_JumpTo( 0x08a6 ) -- 0x088a 0x01
        -- 0x01_JumpTo( 0x08a5 ) -- 0x088d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08a4 ) -- 0x0890 0x02
        -- 0x35() -- 0x0898 0x35
        -- 0x01_JumpTo( 0x08e1 ) -- 0x089e 0x01
        -- 0x01_JumpTo( 0x08a5 ) -- 0x08a1 0x01
        return 0 -- 0x08a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a5 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x1c, script=0x05 ) -- 0x08d4 0x07
        -- 0x07( entity=0x1e, script=0x05 ) -- 0x08d7 0x07
        -- 0x07( entity=0x1d, script=0x05 ) -- 0x08da 0x07
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- 0x07( entity=0x1e, script=0x07 ) -- 0x090f 0x07
        -- 0x07( entity=0x1d, script=0x07 ) -- 0x0912 0x07
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x091e 0xbc
        -- 0x35() -- 0x091f 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x0930 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=GetVar( 0x00ae ), condition="value1 != value2", jump_if_false=0x0944 ) -- 0x0933 0x02
        -- 0x35() -- 0x093b 0x35
        -- 0x01_JumpTo( 0x0945 ) -- 0x0941 0x01
        return 0 -- 0x0944 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0944 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0944 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE98
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE14
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0957 0xbc
        -- 0xA0() -- 0x0958 0xa0
        -- 0x2A() -- 0x095f 0x2a
        return 0 -- 0x0960 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0960 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0960 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0960 0x00
    end,

    script_0x04 = function( self )
        opcode60() -- 0x0961 0x60
        opcode64() -- 0x0962 0x64
        opcode63() -- 0x0963 0x63
        opcodeA3() -- 0x096b 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x0973 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x0977 0xac
        opcodeEF_MoveCameraSync() -- 0x097b 0xef
        return 0 -- 0x097e 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x097f 0x26
        opcode99() -- 0x0982 0x99
        opcode60() -- 0x0983 0x60
        -- MISSING OPCODE 0x62
    end,

    script_0x06 = function( self )
        return 0 -- 0x098b 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x098c 0xbc
        -- 0x2A() -- 0x098d 0x2a
        return 0 -- 0x098e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x098f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x098f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x098f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- 0xBE() -- 0x09b8 0xbe
        return 0 -- 0x09bb 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09e4 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x09ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ed 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x03, script=0x24 ) -- 0x09ee 0x07
        -- 0x07( entity=0x04, script=0x24 ) -- 0x09f1 0x07
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- 0x07( entity=0x03, script=0x25 ) -- 0x0a44 0x07
        -- 0x07( entity=0x04, script=0x25 ) -- 0x0a47 0x07
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a94 0xbc
        -- 0x2A() -- 0x0a95 0x2a
        return 0 -- 0x0a96 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a96 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a96 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a96 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=33 ) -- 0x0a97 0x26
        opcode25_EntityDisable( entity=(entity)0x1f ) -- 0x0a9a 0x25
        opcode26_Wait( time=38 ) -- 0x0a9c 0x26
        opcode25_EntityDisable( entity=(entity)0x20 ) -- 0x0a9f 0x25
        opcode26_Wait( time=38 ) -- 0x0aa1 0x26
        opcode25_EntityDisable( entity=(entity)0x21 ) -- 0x0aa4 0x25
        opcode26_Wait( time=38 ) -- 0x0aa6 0x26
        opcode25_EntityDisable( entity=(entity)0x22 ) -- 0x0aa9 0x25
        opcode26_Wait( time=38 ) -- 0x0aab 0x26
        opcode25_EntityDisable( entity=(entity)0x23 ) -- 0x0aae 0x25
        opcode26_Wait( time=38 ) -- 0x0ab0 0x26
        opcode25_EntityDisable( entity=(entity)0x24 ) -- 0x0ab3 0x25
        return 0 -- 0x0ab5 0x00
    end,

    script_0x05 = function( self )
        opcode25_EntityDisable( entity=(entity)0x1f ) -- 0x0ab6 0x25
        opcode25_EntityDisable( entity=(entity)0x20 ) -- 0x0ab8 0x25
        opcode25_EntityDisable( entity=(entity)0x21 ) -- 0x0aba 0x25
        opcode25_EntityDisable( entity=(entity)0x22 ) -- 0x0abc 0x25
        opcode25_EntityDisable( entity=(entity)0x23 ) -- 0x0abe 0x25
        opcode25_EntityDisable( entity=(entity)0x24 ) -- 0x0ac0 0x25
        return 0 -- 0x0ac2 0x00
    end,

    script_0x06 = function( self )
        opcode24_EntityEnable( entity=(entity)0x24 ) -- 0x0ac3 0x24
        opcode26_Wait( time=38 ) -- 0x0ac5 0x26
        opcode24_EntityEnable( entity=(entity)0x23 ) -- 0x0ac8 0x24
        opcode26_Wait( time=38 ) -- 0x0aca 0x26
        opcode24_EntityEnable( entity=(entity)0x22 ) -- 0x0acd 0x24
        opcode26_Wait( time=38 ) -- 0x0acf 0x26
        opcode24_EntityEnable( entity=(entity)0x21 ) -- 0x0ad2 0x24
        opcode26_Wait( time=38 ) -- 0x0ad4 0x26
        opcode24_EntityEnable( entity=(entity)0x20 ) -- 0x0ad7 0x24
        opcode26_Wait( time=38 ) -- 0x0ad9 0x26
        opcode24_EntityEnable( entity=(entity)0x1f ) -- 0x0adc 0x24
        return 0 -- 0x0ade 0x00
    end,

    script_0x07 = function( self )
        opcode24_EntityEnable( entity=(entity)0x24 ) -- 0x0adf 0x24
        opcode24_EntityEnable( entity=(entity)0x23 ) -- 0x0ae1 0x24
        opcode24_EntityEnable( entity=(entity)0x22 ) -- 0x0ae3 0x24
        opcode24_EntityEnable( entity=(entity)0x21 ) -- 0x0ae5 0x24
        opcode24_EntityEnable( entity=(entity)0x20 ) -- 0x0ae7 0x24
        opcode24_EntityEnable( entity=(entity)0x1f ) -- 0x0ae9 0x24
        return 0 -- 0x0aeb 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aec 0xbc
        -- 0x2A() -- 0x0aed 0x2a
        return 0 -- 0x0aee 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0aee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aee 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aef 0xbc
        -- 0x2A() -- 0x0af0 0x2a
        return 0 -- 0x0af1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0af1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0af1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0af1 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0af2 0xbc
        -- 0x2A() -- 0x0af3 0x2a
        return 0 -- 0x0af4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0af4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0af4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0af4 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0af5 0xbc
        -- 0x2A() -- 0x0af6 0x2a
        return 0 -- 0x0af7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0af7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0af7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0af7 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0af8 0xbc
        -- 0x2A() -- 0x0af9 0x2a
        return 0 -- 0x0afa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0afa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0afa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0afa 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0afb 0xbc
        -- 0x2A() -- 0x0afc 0x2a
        return 0 -- 0x0afd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0afd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0afd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0afd 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0afe 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0b0c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b0c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b0c 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x25, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0b0d 0xfe
        -- 0x05_CallFunction( 0x0be3 ) -- 0x0b16 0x05
        -- 0xFE96_ParticleCreate() -- 0x0b19 0xfe
        return 0 -- 0x0b1b 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0b1c 0xfe
        return 0 -- 0x0b1f 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b20 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0b2e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b2e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b2e 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x26, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0b2f 0xfe
        -- 0x05_CallFunction( 0x0b45 ) -- 0x0b38 0x05
        -- 0x05_CallFunction( 0x0b94 ) -- 0x0b3b 0x05
        -- 0xFE96_ParticleCreate() -- 0x0b3e 0xfe
        return 0 -- 0x0b40 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0b41 0xfe
        return 0 -- 0x0b44 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c32 0xbc
        -- 0x2A() -- 0x0c33 0x2a
        return 0 -- 0x0c34 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x0c3d ) -- 0x0c35 0x86
        -- 0x01_JumpTo( 0x0c47 ) -- 0x0c3a 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0c47 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c47 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ef8 0xbc
        -- 0x2A() -- 0x0ef9 0x2a
        -- 0x23() -- 0x0efa 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0f03 ) -- 0x0efb 0x86
        -- 0x01_JumpTo( 0x0f05 ) -- 0x0f00 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0f23 ) -- 0x0f1b 0x86
        -- 0x01_JumpTo( 0x0f24 ) -- 0x0f20 0x01
        return 0 -- 0x0f23 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1065 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1065 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041c ) ) -- 0x1072 0x0b
        -- 0x19_SetPosition( x=(vf80)0x041e, z=(vf40)0x0420, flag=(flag)0x00 ) -- 0x1075 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1088 ) -- 0x107b 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x10b8 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x10c0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x10d1 ) -- 0x10c3 0x02
        -- MISSING OPCODE 0x74
    end,

}



