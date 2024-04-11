Entity = {}



Entity[ "0x00" ] = {
}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0042 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0045 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x005c ) -- 0x0049 0x02
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0051 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
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

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00d8 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x00e5 ) -- 0x00db 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x00fd 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x012e 0x0b
        -- 0x2A() -- 0x0131 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0145 ) -- 0x0132 0x02
        -- 0x19_SetPosition( x=(vf80)0xff38, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x013a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x016c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a5 0xbc
        -- 0x2A() -- 0x01a6 0x2a
        return 0 -- 0x01a7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01dc ) -- 0x01a8 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0211 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0211 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFEcb
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFEcc
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x028a 0xbc
        -- 0x2A() -- 0x028b 0x2a
        -- 0xF1() -- 0x028c 0xf1
        opcodeFE54() -- 0x0297 0xfe
        return 0 -- 0x0299 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0385 ) -- 0x029a 0x02
        -- 0x75() -- 0x02a2 0x75
        opcode26_Wait( time=1 ) -- 0x02a5 0x26
        -- 0x07( entity=0x06, script=0x24 ) -- 0x02a8 0x07
        -- 0xD0() -- 0x02ab 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x43 ) -- 0x02b6 0xd2
        -- 0x9C() -- 0x02ba 0x9c
        -- 0x07( entity=0x06, script=0x25 ) -- 0x02bb 0x07
        opcode09_EntityCallScriptEW( entity=0x01, script=04, priority=01 ) -- 0x02be 0x09
        -- 0xD0() -- 0x02c1 0xd0
        opcode26_Wait( time=30 ) -- 0x02cc 0x26
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x059c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059c 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x059d 0xbc
        -- 0x2A() -- 0x059e 0x2a
        opcode99() -- 0x059f 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05cb ) -- 0x05a0 0x02
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x062a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x062a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode60() -- 0x066b 0x60
        opcode64() -- 0x066c 0x64
        opcode63() -- 0x066d 0x63
        opcodeA3() -- 0x0675 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x067d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0681 0xac
        return 0 -- 0x0685 0x00
    end,

    script_0x07 = function( self )
        opcode60() -- 0x0686 0x60
        opcode64() -- 0x0687 0x64
        opcode63() -- 0x0688 0x63
        opcodeA3() -- 0x0690 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0698 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x069c 0xac
        return 0 -- 0x06a0 0x00
    end,

    script_0x08 = function( self )
        opcode60() -- 0x06a1 0x60
        opcode64() -- 0x06a2 0x64
        opcode63() -- 0x06a3 0x63
        opcodeA3() -- 0x06ab 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x06b3 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x06b7 0xac
        return 0 -- 0x06bb 0x00
    end,

    script_0x09 = function( self )
        opcode60() -- 0x06bc 0x60
        opcode64() -- 0x06bd 0x64
        opcode63() -- 0x06be 0x63
        opcodeA3() -- 0x06c6 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x06ce 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x06d2 0xac
        return 0 -- 0x06d6 0x00
    end,

    script_0x0a = function( self )
        opcode60() -- 0x06d7 0x60
        opcode64() -- 0x06d8 0x64
        opcode63() -- 0x06d9 0x63
        opcodeA3() -- 0x06e1 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x06e9 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x06ed 0xac
        return 0 -- 0x06f1 0x00
    end,

    script_0x0b = function( self )
        opcode60() -- 0x06f2 0x60
        opcode64() -- 0x06f3 0x64
        opcode63() -- 0x06f4 0x63
        opcodeA3() -- 0x06fc 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0704 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0708 0xac
        opcodeEF_MoveCameraSync() -- 0x070c 0xef
        opcode26_Wait( time=50 ) -- 0x070f 0x26
        opcode60() -- 0x0712 0x60
        opcode64() -- 0x0713 0x64
        opcode63() -- 0x0714 0x63
        opcodeA3() -- 0x071c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x0724 0xac
        opcodeAC_MoveCamera( control=0x01, steps=80 ) -- 0x0728 0xac
        return 0 -- 0x072c 0x00
    end,

    script_0x0c = function( self )
        opcode60() -- 0x072d 0x60
        opcode64() -- 0x072e 0x64
        opcode63() -- 0x072f 0x63
        opcodeA3() -- 0x0737 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x073f 0xac
        opcodeAC_MoveCamera( control=0x01, steps=80 ) -- 0x0743 0xac
        return 0 -- 0x0747 0x00
    end,

    script_0x0d = function( self )
        opcode60() -- 0x0748 0x60
        opcode64() -- 0x0749 0x64
        opcode63() -- 0x074a 0x63
        opcodeA3() -- 0x0752 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x075a 0xac
        opcodeAC_MoveCamera( control=0x01, steps=80 ) -- 0x075e 0xac
        return 0 -- 0x0762 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0f = function( self )
        opcode60() -- 0x078c 0x60
        opcode64() -- 0x078d 0x64
        opcode63() -- 0x078e 0x63
        opcodeA3() -- 0x0796 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x079e 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x07a2 0xac
        return 0 -- 0x07a6 0x00
    end,

    script_0x10 = function( self )
        opcode60() -- 0x07a7 0x60
        opcode64() -- 0x07a8 0x64
        opcode63() -- 0x07a9 0x63
        opcodeA3() -- 0x07b1 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x07b9 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x07bd 0xac
        return 0 -- 0x07c1 0x00
    end,

    script_0x11 = function( self )
        opcode60() -- 0x07c2 0x60
        opcode64() -- 0x07c3 0x64
        opcode63() -- 0x07c4 0x63
        opcodeA3() -- 0x07cc 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x07d4 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x07d8 0xac
        return 0 -- 0x07dc 0x00
    end,

    script_0x12 = function( self )
        opcode60() -- 0x07dd 0x60
        opcode64() -- 0x07de 0x64
        opcode63() -- 0x07df 0x63
        opcodeA3() -- 0x07e7 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=200 ) -- 0x07ef 0xac
        opcodeAC_MoveCamera( control=0x01, steps=300 ) -- 0x07f3 0xac
        return 0 -- 0x07f7 0x00
    end,

    script_0x13 = function( self )
        opcode60() -- 0x07f8 0x60
        opcode64() -- 0x07f9 0x64
        opcode63() -- 0x07fa 0x63
        opcodeA3() -- 0x0802 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x080a 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x080e 0xac
        return 0 -- 0x0812 0x00
    end,

    script_0x14 = function( self )
        opcodeEF_MoveCameraSync() -- 0x0813 0xef
        opcode26_Wait( time=30 ) -- 0x0816 0x26
        opcode60() -- 0x0819 0x60
        opcode64() -- 0x081a 0x64
        opcode63() -- 0x081b 0x63
        opcodeA3() -- 0x0823 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=200 ) -- 0x082b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=200 ) -- 0x082f 0xac
        return 0 -- 0x0833 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0834 0xbc
        -- 0x2A() -- 0x0835 0x2a
        return 0 -- 0x0836 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0837 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0837 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0837 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0838 0xbc
        -- 0x2A() -- 0x0839 0x2a
        return 0 -- 0x083a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE85
    end,

    on_talk = function( self )
        return 0 -- 0x084e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084e 0x00
    end,

}



