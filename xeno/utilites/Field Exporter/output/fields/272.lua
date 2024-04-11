Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0x002c ) -- 0x0010 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0029 ) -- 0x0015 0x02
        -- 0x75() -- 0x001d 0x75
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x004c ) -- 0x0041 0x86
        -- MISSING OPCODE 0xFE10
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x004c ) -- 0x004d 0x01
        return 0 -- 0x0050 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x004c ) -- 0x004d 0x01
        return 0 -- 0x0050 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0051 0xbc
        opcodeFE52() -- 0x0052 0xfe
        opcodeFE50() -- 0x0054 0xfe
        -- 0x2A() -- 0x0056 0x2a
        return 0 -- 0x0057 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0075 ) -- 0x0058 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0131 ) -- 0x0132 0x01
        return 0 -- 0x0135 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0131 ) -- 0x0132 0x01
        return 0 -- 0x0135 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0136 0xbc
        -- 0x2A() -- 0x0137 0x2a
        return 0 -- 0x0138 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0139 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb6
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xb6
    end,

    script_0x06 = function( self )
        opcode99() -- 0x01b9 0x99
        opcode63() -- 0x01ba 0x63
        opcodeA3() -- 0x01c2 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x01ca 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x01ce 0xac
        opcodeEF_MoveCameraSync() -- 0x01d2 0xef
        return 0 -- 0x01d5 0x00
    end,

    script_0x07 = function( self )
        opcode60() -- 0x01d6 0x60
        opcode64() -- 0x01d7 0x64
        opcode63() -- 0x01d8 0x63
        opcodeA3() -- 0x01e0 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=50 ) -- 0x01e8 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x01ec 0xac
        opcodeEF_MoveCameraSync() -- 0x01f0 0xef
        return 0 -- 0x01f3 0x00
    end,

    script_0x08 = function( self )
        opcode99() -- 0x01f4 0x99
        opcode63() -- 0x01f5 0x63
        opcodeA3() -- 0x01fd 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0205 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0209 0xac
        opcodeEF_MoveCameraSync() -- 0x020d 0xef
        return 0 -- 0x0210 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0211 0xbc
        -- 0x2A() -- 0x0212 0x2a
        return 0 -- 0x0213 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0214 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0214 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0214 0x00
    end,

    script_0x04 = function( self )
        opcodeFE0D_SetAvatar( character_id=26 ) -- 0x0215 0xfe
        opcodeD4_MessageShowE( entity=(entity)0x04, dialog_id=0x0000, ???=0x80 ) -- 0x0219 0xd4
        -- MISSING OPCODE 0xFE17
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x0e, dialog_id=0x0013, ???=0x23 ) -- 0x0375 0xd4
        opcodeFE0D_SetAvatar( character_id=26 ) -- 0x037b 0xfe
        opcodeD4_MessageShowE( entity=(entity)0x04, dialog_id=0x0014, ???=0xa0 ) -- 0x037f 0xd4
        opcodeD4_MessageShowE( entity=(entity)0x0d, dialog_id=0x0015, ???=0x13 ) -- 0x0385 0xd4
        -- 0x98_MapLoad( field_id=273, value=1 ) -- 0x038b 0x98
        -- 0x5B() -- 0x0390 0x5b
        return 0 -- 0x0391 0x00
    end,

    script_0x07 = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x0c, dialog_id=0x0016, ???=0x03 ) -- 0x0392 0xd4
        opcode26_Wait( time=60 ) -- 0x0398 0x26
        -- MISSING OPCODE 0xFE8d
    end,

    script_0x08 = function( self )
        -- 0x07( entity=0x02, script=0x07 ) -- 0x03a6 0x07
        opcodeFE0D_SetAvatar( character_id=28 ) -- 0x03a9 0xfe
        opcodeD4_MessageShowE( entity=(entity)0x05, dialog_id=0x0017, ???=0xa0 ) -- 0x03ad 0xd4
        opcodeFE0D_SetAvatar( character_id=26 ) -- 0x03b3 0xfe
        opcodeD4_MessageShowE( entity=(entity)0x04, dialog_id=0x0018, ???=0xa0 ) -- 0x03b7 0xd4
        opcodeFE0D_SetAvatar( character_id=28 ) -- 0x03bd 0xfe
        opcodeD4_MessageShowE( entity=(entity)0x05, dialog_id=0x0019, ???=0xa0 ) -- 0x03c1 0xd4
        opcode26_Wait( time=30 ) -- 0x03c7 0x26
        -- MISSING OPCODE 0x67
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0439 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffd0, z=(vf40)0xff95, flag=(flag)0xc0 ) -- 0x043c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0446 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0446 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0446 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x045f 0x26
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04c5 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04d2 ) -- 0x04c8 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x04e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x009e, flag=(flag)0xc0 ) -- 0x0507 0x19
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x051d 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00eb, flag=(flag)0xc0 ) -- 0x0520 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x052c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x05e5 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=281, jump=0x05f0 ) -- 0x05e8 0x86
        -- 0x01_JumpTo( 0x05f2 ) -- 0x05ed 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x05fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fe 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0613 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=281, jump=0x061e ) -- 0x0616 0x86
        -- 0x01_JumpTo( 0x0620 ) -- 0x061b 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x062a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x063f 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=281, jump=0x064a ) -- 0x0642 0x86
        -- 0x01_JumpTo( 0x064c ) -- 0x0647 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0654 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0654 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0654 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0678 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffba, z=(vf40)0x0201, flag=(flag)0xc0 ) -- 0x067b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0685 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0685 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0685 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0686 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0046, z=(vf40)0x0201, flag=(flag)0xc0 ) -- 0x0689 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0693 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0693 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0693 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0694 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe61, z=(vf40)0x00e9, flag=(flag)0xc0 ) -- 0x0697 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x06a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a1 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0028, ???=0x01 ) -- 0x06a2 0xd2
        -- 0x9C() -- 0x06a6 0x9c
        return 0 -- 0x06a7 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06a8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x019f, z=(vf40)0x00e9, flag=(flag)0xc0 ) -- 0x06ab 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x06b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b5 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0029, ???=0x01 ) -- 0x06b6 0xd2
        -- 0x9C() -- 0x06ba 0x9c
        return 0 -- 0x06bb 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06bc 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe61, z=(vf40)0xff3b, flag=(flag)0xc0 ) -- 0x06bf 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x06c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c9 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x002a, ???=0x01 ) -- 0x06ca 0xd2
        -- 0x9C() -- 0x06ce 0x9c
        return 0 -- 0x06cf 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06d0 0x0b
        -- 0x19_SetPosition( x=(vf80)0x019f, z=(vf40)0xff3b, flag=(flag)0xc0 ) -- 0x06d3 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x06dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06dd 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x002b, ???=0x01 ) -- 0x06de 0xd2
        -- 0x9C() -- 0x06e2 0x9c
        return 0 -- 0x06e3 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06e4 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff55, z=(vf40)0xfe41, flag=(flag)0xc0 ) -- 0x06e7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x06f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f1 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x002c, ???=0x01 ) -- 0x06f2 0xd2
        -- 0x9C() -- 0x06f6 0x9c
        return 0 -- 0x06f7 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06f8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00ab, z=(vf40)0xfe41, flag=(flag)0xc0 ) -- 0x06fb 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0705 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0705 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0705 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x002d, ???=0x01 ) -- 0x0706 0xd2
        -- 0x9C() -- 0x070a 0x9c
        return 0 -- 0x070b 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x070c 0xbc
        -- 0x2A() -- 0x070d 0x2a
        return 0 -- 0x070e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x070f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x070f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x070f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0746 0xbc
        -- 0x2A() -- 0x0747 0x2a
        return 0 -- 0x0748 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0749 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0749 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0749 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x074a 0xbc
        -- 0x2A() -- 0x074b 0x2a
        return 0 -- 0x074c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x074d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x074d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074d 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x074e 0xbc
        -- 0x2A() -- 0x074f 0x2a
        return 0 -- 0x0750 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0751 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0751 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0751 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0752 0xbc
        -- 0x2A() -- 0x0753 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x075b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x075b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x075b 0x00
    end,

}



