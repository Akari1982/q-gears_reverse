Entity = {}



Entity[ "0" ] = {
}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0021 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0024 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0234, z=(vf40)0xfe89, flag=(flag)0xc0 ) -- 0x0028 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0031 0xa7
        return 0 -- 0x0032 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0032 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0032 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x0033 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x003f, z=(vf40)0xffdc, flag=(flag)0xc0 ) -- 0x003d 0x19
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff8a, z=(vf40)0x0004, flag=(flag)0xc0 ) -- 0x005e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0072 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0075 0xfe
        -- 0x19_SetPosition( x=(vf80)0xffa6, z=(vf40)0xfd27, flag=(flag)0xc0 ) -- 0x0079 0x19
        -- 0x23() -- 0x007f 0x23
        return 0 -- 0x0080 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00a8 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00ab 0xfe
        -- 0x19_SetPosition( x=(vf80)0x021a, z=(vf40)0xfee3, flag=(flag)0xc0 ) -- 0x00af 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x003f, z=(vf40)0xffdc, flag=(flag)0xc0 ) -- 0x00c5 0x19
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x00ef 0x0b
        -- 0x19_SetPosition( x=(vf80)0x012f, z=(vf40)0xff7b, flag=(flag)0xc0 ) -- 0x00f2 0x19
        -- 0xFE0D_SetAvatar( character_id=18 ) -- 0x00f8 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x003f, z=(vf40)0xffdc, flag=(flag)0xc0 ) -- 0x0100 0x19
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=40 ) -- 0x0123 0x26
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0131 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0104, z=(vf40)0xff6a, flag=(flag)0xc0 ) -- 0x0134 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x013d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x014e 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff31, z=(vf40)0xfe80, flag=(flag)0xc0 ) -- 0x0151 0x19
        -- 0x20_SpriteSetSolid() -- 0x0157 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0162 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0162 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0162 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff2e, z=(vf40)0xfe80, flag=(flag)0xc0 ) -- 0x0163 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffc4, z=(vf40)0xfebb, flag=(flag)0xc0 ) -- 0x01bb 0x19
        -- MISSING OPCODE 0xFE07
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01f2 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff0e, z=(vf40)0xfe82, flag=(flag)0xc0 ) -- 0x01f5 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fe 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x022f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x025b 0x0b
        -- 0x2A() -- 0x025e 0x2a
        -- 0x19_SetPosition( x=(vf80)0x00b0, z=(vf40)0xfd0d, flag=(flag)0xc0 ) -- 0x025f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x026c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026c 0x00
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x02b4 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff96, z=(vf40)0x0228, flag=(flag)0xc0 ) -- 0x02b7 0x19
        -- 0x23() -- 0x02bd 0x23
        -- 0x2A() -- 0x02be 0x2a
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02bf 0xfe
        return 0 -- 0x02c3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x02e5 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffbe, z=(vf40)0x0200, flag=(flag)0xc0 ) -- 0x02e8 0x19
        -- 0x23() -- 0x02ee 0x23
        -- 0x2A() -- 0x02ef 0x2a
        return 0 -- 0x02f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0307 0xbc
        -- 0x2A() -- 0x0308 0x2a
        opcodeFE54() -- 0x0309 0xfe
        return 0 -- 0x030b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xd4
    end,

    on_talk = function( self )
        return 0 -- 0x06dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06dc 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06dd 0xbc
        -- 0x2A() -- 0x06de 0x2a
        -- MISSING OPCODE 0xe7
    end,

    on_update = function( self )
        return 0 -- 0x0710 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0710 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0710 0x00
    end,

    script_0x04 = function( self )
        opcode60() -- 0x0711 0x60
        opcode64() -- 0x0712 0x64
        opcode63() -- 0x0713 0x63
        opcodeA3() -- 0x071b 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0723 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0727 0xac
        return 0 -- 0x072b 0x00
    end,

    script_0x05 = function( self )
        opcode60() -- 0x072c 0x60
        opcode64() -- 0x072d 0x64
        opcode63() -- 0x072e 0x63
        opcodeA3() -- 0x0736 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x073e 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x0742 0xac
        opcodeEF_MoveCameraSync() -- 0x0746 0xef
        return 0 -- 0x0749 0x00
    end,

    script_0x06 = function( self )
        opcode60() -- 0x074a 0x60
        opcode64() -- 0x074b 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x07 = function( self )
        opcode60() -- 0x075f 0x60
        opcode64() -- 0x0760 0x64
        opcode63() -- 0x0761 0x63
        opcodeA3() -- 0x0769 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0771 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0775 0xac
        return 0 -- 0x0779 0x00
    end,

    script_0x08 = function( self )
        opcode60() -- 0x077a 0x60
        opcode64() -- 0x077b 0x64
        opcode63() -- 0x077c 0x63
        opcodeA3() -- 0x0784 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x078c 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0790 0xac
        return 0 -- 0x0794 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        opcode60() -- 0x07be 0x60
        opcode64() -- 0x07bf 0x64
        opcode63() -- 0x07c0 0x63
        opcodeA3() -- 0x07c8 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x07d0 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x07d4 0xac
        return 0 -- 0x07d8 0x00
    end,

}


