Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        return 0 -- 0x000a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x000b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x000b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x000b 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x000c 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x000f 0xfe
        return 0 -- 0x0013 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0014 0xa7
        return 0 -- 0x0015 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0016 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0016 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x001a 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0026 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0027 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff8c, z=(vf40)0xff77, flag=(flag)0xc0 ) -- 0x002a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x00c9 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x00e0 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x00f7 0xd2
        -- 0x9C() -- 0x00fb 0x9c
        return 0 -- 0x00fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fd 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00fe 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0101 0xfe
        return 0 -- 0x0105 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0106 0xa7
        return 0 -- 0x0107 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0108 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0108 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0109 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x010c 0xfe
        return 0 -- 0x0110 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0111 0xa7
        return 0 -- 0x0112 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0113 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0113 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0114 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0117 0xfe
        return 0 -- 0x011b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x011c 0xa7
        return 0 -- 0x011d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011e 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x011f 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0122 0xfe
        return 0 -- 0x0126 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0127 0xa7
        return 0 -- 0x0128 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0129 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0129 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x012a 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x012d 0xfe
        return 0 -- 0x0131 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0132 0xa7
        return 0 -- 0x0133 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0134 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0134 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0135 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0138 0xfe
        return 0 -- 0x013c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x013d 0xa7
        return 0 -- 0x013e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013f 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0140 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0143 0xfe
        return 0 -- 0x0147 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0148 0xa7
        return 0 -- 0x0149 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014a 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x014b 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x014e 0xfe
        return 0 -- 0x0152 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0153 0xa7
        return 0 -- 0x0154 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0155 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0155 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0156 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x0159 0xfe
        return 0 -- 0x015d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x015e 0xa7
        return 0 -- 0x015f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0160 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0160 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0161 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x0164 0xfe
        return 0 -- 0x0168 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0169 0xa7
        return 0 -- 0x016a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016b 0x00
    end,

}



