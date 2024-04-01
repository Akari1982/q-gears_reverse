Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0xF1() -- 0x0018 0xf1
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0032 ) -- 0x0023 0x86
        -- 0xA0() -- 0x0028 0xa0
        -- 0x01_JumpTo( 0x003c ) -- 0x002f 0x01
        -- 0xA0() -- 0x0032 0xa0
        -- 0x75() -- 0x0039 0x75
        return 0 -- 0x003c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x00ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ca 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00cd 0x5b
        return 0 -- 0x00ce 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00cf 0xfe
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x00dd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00e1 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00e4 0xfe
        return 0 -- 0x00e8 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00e9 0x0c
        return 0 -- 0x00ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00eb 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00ec 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00ef 0xfe
        return 0 -- 0x00f3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f4 0xa7
        return 0 -- 0x00f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f6 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00f7 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00fa 0xfe
        return 0 -- 0x00fe 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ff 0xa7
        return 0 -- 0x0100 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0102 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0105 0xfe
        return 0 -- 0x0109 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010a 0xa7
        return 0 -- 0x010b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010c 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x010d 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0110 0xfe
        return 0 -- 0x0114 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0115 0xa7
        return 0 -- 0x0116 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0117 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0117 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0118 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x011b 0xfe
        return 0 -- 0x011f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0120 0xa7
        return 0 -- 0x0121 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0122 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0122 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0123 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0126 0xfe
        return 0 -- 0x012a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012b 0xa7
        return 0 -- 0x012c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012d 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x012e 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0131 0xfe
        return 0 -- 0x0135 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0136 0xa7
        return 0 -- 0x0137 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0138 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0138 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0139 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x013c 0xfe
        return 0 -- 0x0140 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0168 ) -- 0x0141 0x86
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x016a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016a 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x016b 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x016e 0xfe
        return 0 -- 0x0172 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0173 0xa7
        return 0 -- 0x0174 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0175 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0176 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0179 0xfe
        return 0 -- 0x017d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x017e 0xa7
        return 0 -- 0x017f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0180 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0180 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0181 0xbc
        -- 0x2A() -- 0x0182 0x2a
        return 0 -- 0x0183 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0184 0x5b
        return 0 -- 0x0185 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0186 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0186 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a2 0xbc
        -- 0x2A() -- 0x01a3 0x2a
        return 0 -- 0x01a4 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01a5 0x5b
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c3 0xbc
        -- 0x19_SetPosition( x=(vf80)0xf90c, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x01c4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01d7 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01d8 0xfe
        -- 0x08_EntityCallScriptSW( entity=0x0e, script=0x64 ) -- 0x01da 0x08
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x64 ) -- 0x01dd 0x09
        -- 0x98_MapLoad( field_id=441, value=0 ) -- 0x01e0 0x98
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01ec 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ed 0x00
    end,

}



