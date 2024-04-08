Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        return 0 -- 0x000a 0x00
    end,

    on_update = function( self )
        opcodeFE54() -- 0x000b 0xfe
        opcode99() -- 0x000d 0x99
        opcode60() -- 0x000e 0x60
        opcode64() -- 0x000f 0x64
        opcode63() -- 0x0010 0x63
        opcodeA3() -- 0x0018 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0020 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0024 0xac
        opcodeEF_MoveCameraSync() -- 0x0028 0xef
        opcode26_Wait( time=60 ) -- 0x002b 0x26
        -- 0xFE0D_SetAvatar( character_id=19 ) -- 0x002e 0xfe
        -- 0xD0() -- 0x0032 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x21 ) -- 0x003d 0xd2
        -- 0x9C() -- 0x0041 0x9c
        opcode26_Wait( time=60 ) -- 0x0042 0x26
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x0045 0xfe
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0049 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x004d 0xac
        opcodeEF_MoveCameraSync() -- 0x0051 0xef
        opcode25_EntityDisable( entity=(entity)0x02 ) -- 0x0054 0x25
        opcode24_EntityEnable( entity=(entity)0x03 ) -- 0x0056 0x24
        opcode26_Wait( time=60 ) -- 0x0058 0x26
        -- 0xD0() -- 0x005b 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x21 ) -- 0x0066 0xd2
        -- 0x9C() -- 0x006a 0x9c
        opcode26_Wait( time=60 ) -- 0x006b 0x26
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x006e 0xfe
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0072 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0076 0xac
        opcodeEF_MoveCameraSync() -- 0x007a 0xef
        opcode25_EntityDisable( entity=(entity)0x03 ) -- 0x007d 0x25
        opcode24_EntityEnable( entity=(entity)0x04 ) -- 0x007f 0x24
        opcode26_Wait( time=60 ) -- 0x0081 0x26
        -- 0xD0() -- 0x0084 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x21 ) -- 0x008f 0xd2
        -- 0x9C() -- 0x0093 0x9c
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0094 0xfe
        -- 0xD0() -- 0x0098 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x21 ) -- 0x00a3 0xd2
        -- 0x9C() -- 0x00a7 0x9c
        opcode26_Wait( time=60 ) -- 0x00a8 0x26
        opcode3A_VariableBitSet( address=0x01c2, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x00ab 0x3a
        -- 0x98_MapLoad( field_id=75, value=1 ) -- 0x00b1 0x98
        -- 0x5B() -- 0x00b6 0x5b
        return 0 -- 0x00b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b7 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00b8 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00bb 0xfe
        -- 0x23() -- 0x00bf 0x23
        return 0 -- 0x00c0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c1 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c2 0xbc
        -- 0x2A() -- 0x00c3 0x2a
        return 0 -- 0x00c4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c5 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c6 0xbc
        -- 0x2A() -- 0x00c7 0x2a
        -- 0x23() -- 0x00c8 0x23
        return 0 -- 0x00c9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ca 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00cb 0xbc
        -- 0x2A() -- 0x00cc 0x2a
        -- 0x23() -- 0x00cd 0x23
        return 0 -- 0x00ce 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cf 0x00
    end,

}



