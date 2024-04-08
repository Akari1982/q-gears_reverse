Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x0020 ) -- 0x000a 0x86
        -- MISSING OPCODE 0xFE0b
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=120, jump=0x004e ) -- 0x003a 0x86
        -- MISSING OPCODE 0xFEa2
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0050 0xbc
        -- 0x2A() -- 0x0051 0x2a
        return 0 -- 0x0052 0x00
    end,

    on_update = function( self )
        opcodeFE52() -- 0x0053 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x0072 ) -- 0x0055 0x86
        opcodeFE54() -- 0x005a 0xfe
        -- MISSING OPCODE 0xe7
    end,

    on_talk = function( self )
        return 0 -- 0x00f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f8 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00f9 0xbc
        -- 0x2A() -- 0x00fa 0x2a
        return 0 -- 0x00fb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fc 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0D_SetAvatar( character_id=65 ) -- 0x00fd 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0000, flag=0xa9 ) -- 0x0101 0xf5
        -- 0x9C() -- 0x0105 0x9c
        -- 0x07( entity=0x03, script=0x06 ) -- 0x0106 0x07
        -- 0xFE0D_SetAvatar( character_id=67 ) -- 0x0109 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0001, flag=0xa9 ) -- 0x010d 0xf5
        -- 0x9C() -- 0x0111 0x9c
        opcode26_Wait( time=30 ) -- 0x0112 0x26
        opcodeF5_MessageShow3( dialog_id=0x0002, flag=0x13 ) -- 0x0115 0xf5
        -- 0x9C() -- 0x0119 0x9c
        return 0 -- 0x011a 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x011b 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0003, flag=0xa1 ) -- 0x011f 0xf5
        -- 0x9C() -- 0x0123 0x9c
        -- 0xFE0D_SetAvatar( character_id=69 ) -- 0x0124 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0004, flag=0xa5 ) -- 0x0128 0xf5
        -- 0x9C() -- 0x012c 0x9c
        return 0 -- 0x012d 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x012e 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0005, flag=0xa9 ) -- 0x0132 0xf5
        -- 0x9C() -- 0x0136 0x9c
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0137 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0006, flag=0xa5 ) -- 0x013b 0xf5
        -- 0x9C() -- 0x013f 0x9c
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x0140 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0007, flag=0xa9 ) -- 0x0144 0xf5
        -- 0x9C() -- 0x0148 0x9c
        -- MISSING OPCODE 0x67
    end,

    script_0x07 = function( self )
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x015e 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0009, flag=0xa9 ) -- 0x0162 0xf5
        -- 0x9C() -- 0x0166 0x9c
        opcode26_Wait( time=30 ) -- 0x0167 0x26
        -- 0x07( entity=0x05, script=0x09 ) -- 0x016a 0x07
        opcode26_Wait( time=10 ) -- 0x016d 0x26
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x0170 0xfe
        opcodeF5_MessageShow3( dialog_id=0x000a, flag=0xa5 ) -- 0x0174 0xf5
        -- 0x9C() -- 0x0178 0x9c
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0179 0xfe
        opcodeF5_MessageShow3( dialog_id=0x000b, flag=0xa9 ) -- 0x017d 0xf5
        -- 0x9C() -- 0x0181 0x9c
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x0182 0xfe
        opcodeF5_MessageShow3( dialog_id=0x000c, flag=0xa5 ) -- 0x0186 0xf5
        -- 0x9C() -- 0x018a 0x9c
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x018b 0xfe
        opcodeF5_MessageShow3( dialog_id=0x000d, flag=0xa9 ) -- 0x018f 0xf5
        -- 0x9C() -- 0x0193 0x9c
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x0194 0xfe
        opcodeF5_MessageShow3( dialog_id=0x000e, flag=0xa5 ) -- 0x0198 0xf5
        -- 0x9C() -- 0x019c 0x9c
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x019d 0xfe
        opcodeF5_MessageShow3( dialog_id=0x000f, flag=0xa9 ) -- 0x01a1 0xf5
        -- 0x9C() -- 0x01a5 0x9c
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x01a6 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0010, flag=0xa5 ) -- 0x01aa 0xf5
        -- 0x9C() -- 0x01ae 0x9c
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x01af 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0011, flag=0xa9 ) -- 0x01b3 0xf5
        -- 0x9C() -- 0x01b7 0x9c
        -- 0x07( entity=0x05, script=0x08 ) -- 0x01b8 0x07
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x01bb 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0012, flag=0xa5 ) -- 0x01bf 0xf5
        -- 0x9C() -- 0x01c3 0x9c
        opcode26_Wait( time=60 ) -- 0x01c4 0x26
        -- 0x07( entity=0x05, script=0x09 ) -- 0x01c7 0x07
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x01ca 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0013, flag=0xa5 ) -- 0x01ce 0xf5
        -- 0x9C() -- 0x01d2 0x9c
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x07 ) -- 0x01d3 0x09
        opcode26_Wait( time=10 ) -- 0x01d6 0x26
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x01d9 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0014, flag=0xa5 ) -- 0x01dd 0xf5
        -- 0x9C() -- 0x01e1 0x9c
        -- 0xB4_FadeIn() -- 0x01e2 0xb4
        opcode26_Wait( time=31 ) -- 0x01e5 0x26
        -- MISSING OPCODE 0xFE19
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f2 0xbc
        -- 0x2A() -- 0x01f3 0x2a
        return 0 -- 0x01f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f5 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x01f6 0x35
        -- MISSING OPCODE 0xb6
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0376 0x99
        opcode63() -- 0x0377 0x63
        opcodeA3() -- 0x037f 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0387 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x038b 0xac
        opcodeEF_MoveCameraSync() -- 0x038f 0xef
        return 0 -- 0x0392 0x00
    end,

    script_0x06 = function( self )
        opcode63() -- 0x0393 0x63
        opcodeA3() -- 0x039b 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x03a3 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x03a7 0xac
        -- MISSING OPCODE 0xb6
    end,

    script_0x07 = function( self )
        opcode63() -- 0x03b4 0x63
        opcodeA3() -- 0x03bc 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x03c4 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x03c8 0xac
        -- MISSING OPCODE 0xb6
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x03d5 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x03d8 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=120, jump=0x03f3 ) -- 0x03dc 0x86
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03f4 0xa7
        return 0 -- 0x03f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0423 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x043d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
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

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0478 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0492 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0492 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0492 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x04bf 0x0b
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x04dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04dd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x050a 0x0b
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x0528 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0528 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0528 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0555 0x0b
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x0573 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0573 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0573 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x05a0 0x0b
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x05be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05be 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x05eb 0x0b
        -- 0x19_SetPosition( x=(vf80)0xf966, z=(vf40)0xff24, flag=(flag)0xc0 ) -- 0x05ee 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x05fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fc 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05fd 0x0b
        -- 0x19_SetPosition( x=(vf80)0xf966, z=(vf40)0xff06, flag=(flag)0xc0 ) -- 0x0600 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x060e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x060e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060e 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x060f 0x0b
        -- 0x19_SetPosition( x=(vf80)0xf97a, z=(vf40)0xfed4, flag=(flag)0xc0 ) -- 0x0612 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0620 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0620 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0620 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0621 0x0b
        -- 0x19_SetPosition( x=(vf80)0xf97a, z=(vf40)0xfeb6, flag=(flag)0xc0 ) -- 0x0624 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0632 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0632 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0632 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0633 0x0b
        -- 0x19_SetPosition( x=(vf80)0xf97a, z=(vf40)0xfe98, flag=(flag)0xc0 ) -- 0x0636 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0644 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0644 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0644 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0645 0x0b
        -- 0x19_SetPosition( x=(vf80)0xf97a, z=(vf40)0xfe7a, flag=(flag)0xc0 ) -- 0x0648 0x19
        -- MISSING OPCODE 0xFE03
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

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0657 0x0b
        -- 0x19_SetPosition( x=(vf80)0xf97a, z=(vf40)0xfe5c, flag=(flag)0xc0 ) -- 0x065a 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0668 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0668 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0668 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0669 0x0b
        -- 0x19_SetPosition( x=(vf80)0xf97a, z=(vf40)0xfe3e, flag=(flag)0xc0 ) -- 0x066c 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x067a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067a 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x067b 0x0b
        -- 0x19_SetPosition( x=(vf80)0xf97a, z=(vf40)0xfe20, flag=(flag)0xc0 ) -- 0x067e 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x068c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068c 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x068d 0x0b
        -- 0x19_SetPosition( x=(vf80)0xf97a, z=(vf40)0xfdf8, flag=(flag)0xc0 ) -- 0x0690 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x069e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x069e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069e 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=120, jump=0x06a8 ) -- 0x069f 0x86
        -- 0xBC_EntityNoModelInit() -- 0x06a4 0xbc
        -- 0x01_JumpTo( 0x06ab ) -- 0x06a5 0x01
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x06d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE46
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0746 0xbc
        -- 0x2A() -- 0x0747 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x074c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x074c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0765 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x076e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x076e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x076e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0793 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x079c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x079c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x079c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07b8 0xbc
        -- 0x2A() -- 0x07b9 0x2a
        return 0 -- 0x07ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f1 0xbc
        -- 0x2A() -- 0x07f2 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x0802 ) -- 0x07f3 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x081e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081e 0x00
    end,

}



