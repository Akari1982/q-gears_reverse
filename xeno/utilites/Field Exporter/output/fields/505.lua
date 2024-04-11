Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001b 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x001c 0x26
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x00c2 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x00c6 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x00cb 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x00cf 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x00d4 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x00d8 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00d9 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x00dc 0xfe
        return 0 -- 0x00e0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00e3 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x00e6 0xfe
        return 0 -- 0x00ea 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00eb 0xa7
        return 0 -- 0x00ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ed 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00ee 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x00f1 0xfe
        return 0 -- 0x00f5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f6 0xa7
        return 0 -- 0x00f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f8 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00f9 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x00fc 0xfe
        return 0 -- 0x0100 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0101 0xa7
        return 0 -- 0x0102 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0103 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0103 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0104 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0107 0xfe
        return 0 -- 0x010b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010c 0xa7
        return 0 -- 0x010d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010e 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x010f 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0112 0xfe
        return 0 -- 0x0116 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0117 0xa7
        return 0 -- 0x0118 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0119 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x011a 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x011d 0xfe
        return 0 -- 0x0121 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0122 0xa7
        return 0 -- 0x0123 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0124 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0124 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0125 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0128 0xfe
        return 0 -- 0x012c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012d 0xa7
        return 0 -- 0x012e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012f 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0130 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0133 0xfe
        return 0 -- 0x0137 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0138 0xa7
        return 0 -- 0x0139 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013a 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x013b 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x013e 0xfe
        return 0 -- 0x0142 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0143 0xa7
        return 0 -- 0x0144 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0145 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0145 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0146 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x0149 0xfe
        return 0 -- 0x014d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x014e 0xa7
        return 0 -- 0x014f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0150 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0150 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0170 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0170 0x00
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

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0181 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0191 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0191 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0191 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x01ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ad 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ee 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x01fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fa 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01fb 0xbc
        opcodeFE54() -- 0x01fc 0xfe
        -- 0x2A() -- 0x01fe 0x2a
        return 0 -- 0x01ff 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x0200 0x75
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x03cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cc 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03cd 0xbc
        -- 0x2A() -- 0x03ce 0x2a
        opcode99() -- 0x03cf 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0412 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xda
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xda
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode60() -- 0x04aa 0x60
        opcode64() -- 0x04ab 0x64
        opcode63() -- 0x04ac 0x63
        opcodeA3() -- 0x04b4 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x04bc 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x04c0 0xac
        return 0 -- 0x04c4 0x00
    end,

    script_0x07 = function( self )
        opcode60() -- 0x04c5 0x60
        opcode64() -- 0x04c6 0x64
        opcode63() -- 0x04c7 0x63
        opcodeA3() -- 0x04cf 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x04d7 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x04db 0xac
        opcodeEF_MoveCameraSync() -- 0x04df 0xef
        return 0 -- 0x04e2 0x00
    end,

    script_0x08 = function( self )
        opcode99() -- 0x04e3 0x99
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        opcode60() -- 0x050d 0x60
        opcode64() -- 0x050e 0x64
        opcode63() -- 0x050f 0x63
        opcodeA3() -- 0x0517 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x051f 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0523 0xac
        return 0 -- 0x0527 0x00
    end,

    script_0x0a = function( self )
        opcode60() -- 0x0528 0x60
        opcode64() -- 0x0529 0x64
        opcode63() -- 0x052a 0x63
        opcodeA3() -- 0x0532 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x053a 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x053e 0xac
        opcodeEF_MoveCameraSync() -- 0x0542 0xef
        return 0 -- 0x0545 0x00
    end,

}



