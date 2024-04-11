Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        -- 0xA0() -- 0x0033 0xa0
        -- 0x35() -- 0x003a 0x35
        -- 0x2A() -- 0x0040 0x2a
        -- 0x35() -- 0x0041 0x35
        -- 0x35() -- 0x0047 0x35
        -- 0x35() -- 0x004d 0x35
        -- 0x35() -- 0x0053 0x35
        -- 0x35() -- 0x0059 0x35
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x008f ) -- 0x005f 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x008c ) -- 0x0064 0x02
        opcode99() -- 0x006c 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x0103 ) -- 0x00d8 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0100 ) -- 0x00dd 0x02
        opcodeFE54() -- 0x00e5 0xfe
        -- 0x75() -- 0x00e7 0x75
        opcode26_Wait( time=32 ) -- 0x00ea 0x26
        opcode09_EntityCallScriptEW( entity=0x0c, script=06, priority=01 ) -- 0x00ed 0x09
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x024b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024b 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x024c 0xbc
        -- 0x2A() -- 0x024d 0x2a
        return 0 -- 0x024e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x024f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0250 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0250 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=200 ) -- 0x0251 0x26
        opcode99() -- 0x0254 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0278 0x60
        opcode63() -- 0x0279 0x63
        opcode64() -- 0x0281 0x64
        opcodeA3() -- 0x0282 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x028a 0xac
        opcodeAC_MoveCamera( control=0x00, steps=90 ) -- 0x028e 0xac
        opcodeEF_MoveCameraSync() -- 0x0292 0xef
        return 0 -- 0x0295 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0296 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0299 0xfe
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x029d 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x02b2 ) -- 0x02a1 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x02b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b4 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x11 ) -- 0x02b5 0xd2
        -- 0x9C() -- 0x02b9 0x9c
        opcode26_Wait( time=24 ) -- 0x02ba 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x10 ) -- 0x02ce 0xd2
        -- 0x9C() -- 0x02d2 0x9c
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x036d 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0370 0xfe
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0374 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x0389 ) -- 0x0378 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x038b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x10 ) -- 0x03b9 0xd2
        -- 0x9C() -- 0x03bd 0x9c
        return 0 -- 0x03be 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x03c9 0x0b
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x03cc 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        return 0 -- 0x03ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ee 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x10 ) -- 0x041b 0xd2
        -- 0x9C() -- 0x041f 0x9c
        return 0 -- 0x0420 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x042b 0x0b
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x042e 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x0443 ) -- 0x0432 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0453 ) -- 0x0446 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0454 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0454 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0021, ???=0x11 ) -- 0x055e 0xd2
        -- 0x9C() -- 0x0562 0x9c
        return 0 -- 0x0563 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x91
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x05f0 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x05f3 0xfe
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x05f7 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x0614 ) -- 0x05fb 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0611 ) -- 0x0600 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0631 ) -- 0x0628 0x02
        -- 0xA7() -- 0x0630 0xa7
        return 0 -- 0x0631 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0632 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0632 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0664 0x0b
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0667 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0687 ) -- 0x067e 0x02
        -- 0xA7() -- 0x0686 0xa7
        return 0 -- 0x0687 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0688 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0688 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x06bd 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x06c0 0xfe
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x06c4 0xfe
        -- 0x2A() -- 0x06c8 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x06e2 ) -- 0x06c9 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06df ) -- 0x06ce 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06fa ) -- 0x06f1 0x02
        -- 0xA7() -- 0x06f9 0xa7
        return 0 -- 0x06fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06fb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x071a 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x071d 0xfe
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0721 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x0736 ) -- 0x0725 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0739 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x073a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x073a 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x073b 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x073e 0xfe
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0742 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x0757 ) -- 0x0746 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x075a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x075b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x075b 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x075c 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x075f 0xfe
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0763 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x0778 ) -- 0x0767 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x077b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x077c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x077c 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x077d 0x0b
        opcodeFE0D_SetAvatar( character_id=19 ) -- 0x0780 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x0795 ) -- 0x0784 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x07ae 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x002f, ???=0x11 ) -- 0x07af 0xd2
        -- 0x9C() -- 0x07b3 0x9c
        return 0 -- 0x07b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b5 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0030, ???=0x21 ) -- 0x07b6 0xd2
        -- 0x9C() -- 0x07ba 0x9c
        return 0 -- 0x07bb 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0031, ???=0x21 ) -- 0x07bc 0xd2
        -- 0x9C() -- 0x07c0 0x9c
        return 0 -- 0x07c1 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0812 0x0b
        opcodeFE0D_SetAvatar( character_id=27 ) -- 0x0815 0xfe
        -- 0x2A() -- 0x0819 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x0846 ) -- 0x081a 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0833 ) -- 0x081f 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x084a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x084b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x086c 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x0880 ) -- 0x086f 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0883 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0897 ) -- 0x0884 0x02
        opcodeD2_MessageShow0( dialog_id=0x0035, ???=0x00 ) -- 0x088c 0xd2
        -- 0x9C() -- 0x0890 0x9c
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x089f 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08a0 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x08b4 ) -- 0x08a3 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x08b7 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08cb ) -- 0x08b8 0x02
        opcodeD2_MessageShow0( dialog_id=0x0037, ???=0x00 ) -- 0x08c0 0xd2
        -- 0x9C() -- 0x08c4 0x9c
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x08d4 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d5 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x08ee 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x090d ) -- 0x08ef 0x86
        opcodeFE54() -- 0x08f4 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x090e 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x090f 0xbc
        -- 0x2A() -- 0x0910 0x2a
        return 0 -- 0x0911 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0912 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0913 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0913 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0930 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0949 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x094a 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x12
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0955 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x096d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x096e 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0983 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0984 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x099c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x099d 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x09b2 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09b3 0xbc
        -- 0x2A() -- 0x09b4 0x2a
        return 0 -- 0x09b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09f2 0xbc
        -- 0x2A() -- 0x09f3 0x2a
        return 0 -- 0x09f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09f5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0414 ) ) -- 0x0a31 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 ) -- 0x0a34 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a47 ) -- 0x0a3a 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0a77 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0a7f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a90 ) -- 0x0a82 0x02
        -- MISSING OPCODE 0x74
    end,

}



