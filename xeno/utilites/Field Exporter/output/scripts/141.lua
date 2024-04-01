Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x0019 ) -- 0x0009 0x86
        -- 0xF1() -- 0x000e 0xf1
        -- 0x2A() -- 0x0019 0x2a
        return 0 -- 0x001a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001b 0xbc
        -- 0x2A() -- 0x001c 0x2a
        return 0 -- 0x001d 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x0029 ) -- 0x001e 0x86
        -- MISSING OPCODE 0x15
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0029 ) -- 0x0029 0x01
        return 0 -- 0x002c 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0029 ) -- 0x0029 0x01
        return 0 -- 0x002c 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002d 0xbc
        -- 0x2A() -- 0x002e 0x2a
        return 0 -- 0x002f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0030 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0030 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0030 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00b1 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b9 0xa7
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00bc 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00bf 0xfe
        return 0 -- 0x00c3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c4 0xa7
        return 0 -- 0x00c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c6 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00c7 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00ca 0xfe
        return 0 -- 0x00ce 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00cf 0xa7
        return 0 -- 0x00d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d1 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00d2 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00d5 0xfe
        return 0 -- 0x00d9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00da 0xa7
        return 0 -- 0x00db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00ed 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00f0 0xfe
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f5 0xa7
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00f8 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00fb 0xfe
        return 0 -- 0x00ff 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0100 0xa7
        return 0 -- 0x0101 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0102 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0102 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0103 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0106 0xfe
        return 0 -- 0x010a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010b 0xa7
        return 0 -- 0x010c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010d 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x010e 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0111 0xfe
        return 0 -- 0x0115 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0116 0xa7
        return 0 -- 0x0117 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0118 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0118 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0119 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x011c 0xfe
        return 0 -- 0x0120 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0121 0xa7
        return 0 -- 0x0122 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0123 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0123 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0124 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0127 0xfe
        return 0 -- 0x012b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012c 0xa7
        return 0 -- 0x012d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012e 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x012f 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x013a ) -- 0x0132 0x86
        -- 0x01_JumpTo( 0x013c ) -- 0x0137 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0143 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0144 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=201, jump=0x014e ) -- 0x0147 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0157 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x016e 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x016f 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0172 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x01ab ) -- 0x0173 0x86
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x01c5 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c6 0xbc
        -- 0x2A() -- 0x01c7 0x2a
        -- 0x23() -- 0x01c8 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x01d1 ) -- 0x01c9 0x86
        -- 0x01_JumpTo( 0x01d3 ) -- 0x01ce 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x01f1 ) -- 0x01e9 0x86
        -- 0x01_JumpTo( 0x01f2 ) -- 0x01ee 0x01
        return 0 -- 0x01f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0333 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0333 0x00
    end,

}



