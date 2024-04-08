Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0xa8
    end,

    on_update = function( self )
        return 0 -- 0x002e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002f 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0032 0x00
    end,

    on_talk = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0000, flag=0x00 ) -- 0x0033 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0073 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x045f 0x00
    end,

    on_talk = function( self )
        opcodeF5_MessageShow3( dialog_id=0x000b, flag=0x00 ) -- 0x0460 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0831 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0832 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff6c, z=(vf40)0xff95, flag=(flag)0xc0 ) -- 0x0835 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x083e 0x5a
        return 0 -- 0x083f 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x00 ) -- 0x0840 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0a8e 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a8f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0078, z=(vf40)0xff9a, flag=(flag)0xc0 ) -- 0x0a92 0x19
        return 0 -- 0x0a98 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0028, ???=0x00 ) -- 0x0aad 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0c28 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0c29 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0c2c 0xfe
        return 0 -- 0x0c30 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c31 0xa7
        return 0 -- 0x0c32 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c33 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c33 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0c34 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0c37 0xfe
        return 0 -- 0x0c3b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c3c 0xa7
        return 0 -- 0x0c3d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c3e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c3e 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0c3f 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0c42 0xfe
        return 0 -- 0x0c46 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c47 0xa7
        return 0 -- 0x0c48 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c49 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c49 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0c4a 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0c4d 0xfe
        return 0 -- 0x0c51 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c52 0xa7
        return 0 -- 0x0c53 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c54 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c54 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0c55 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0c58 0xfe
        return 0 -- 0x0c5c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c5d 0xa7
        return 0 -- 0x0c5e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c5f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c5f 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0c60 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0c63 0xfe
        return 0 -- 0x0c67 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c68 0xa7
        return 0 -- 0x0c69 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c6a 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0c6b 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0c6e 0xfe
        return 0 -- 0x0c72 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c73 0xa7
        return 0 -- 0x0c74 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c75 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c75 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0c76 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0c79 0xfe
        return 0 -- 0x0c7d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c7e 0xa7
        return 0 -- 0x0c7f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c80 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c80 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0c81 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0c84 0xfe
        return 0 -- 0x0c88 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c89 0xa7
        return 0 -- 0x0c8a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c8b 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 11 ) -- 0x0c8c 0x16
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x0c8f 0xfe
        return 0 -- 0x0c93 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c94 0xa7
        return 0 -- 0x0c95 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c96 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c96 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 11 ) -- 0x0c97 0x16
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x0c9a 0xfe
        return 0 -- 0x0c9e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0c9f 0xa7
        return 0 -- 0x0ca0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ca1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ca1 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 30 ) -- 0x0ca2 0x16
        -- 0xFE0D_SetAvatar( character_id=30 ) -- 0x0ca5 0xfe
        return 0 -- 0x0ca9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0caa 0xa7
        return 0 -- 0x0cab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cac 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 31 ) -- 0x0cad 0x16
        -- 0xFE0D_SetAvatar( character_id=31 ) -- 0x0cb0 0xfe
        return 0 -- 0x0cb4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0cb5 0xa7
        return 0 -- 0x0cb6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cb7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cb7 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0cb8 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0cbb 0xfe
        return 0 -- 0x0cbf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0cc0 0xa7
        return 0 -- 0x0cc1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cc2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cc2 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cc3 0xbc
        return 0 -- 0x0cc4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0cd3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd3 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cd4 0xbc
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0050 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0cff ) -- 0x0cf3 0x02
        opcodeFE4F() -- 0x0cfb 0xfe
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0ed6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ed6 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14d1 0xbc
        -- 0xF4() -- 0x14d2 0xf4
        -- 0x35() -- 0x14d4 0x35
        -- 0x35() -- 0x14da 0x35
        -- 0x2A() -- 0x14e0 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0002, jump_to=0x1519 ) -- 0x14e6 0x31
        opcodeFE54() -- 0x14eb 0xfe
        -- 0xF4() -- 0x14ed 0xf4
        -- 0xD0() -- 0x14ef 0xd0
        opcodeFE51() -- 0x14fa 0xfe
        opcodeF5_MessageShow3( dialog_id=0x003b, flag=0x01 ) -- 0x14fc 0xf5
        -- 0x9C() -- 0x1500 0x9c
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x151a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x151a 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1da9 0xbc
        -- 0x2A() -- 0x1daa 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1db0 0xc6
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x1dbc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1dbc 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1dbd 0xbc
        -- 0x2A() -- 0x1dbe 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1dc4 0xc6
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x1dd0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1dd0 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1dd1 0xbc
        -- 0x2A() -- 0x1dd2 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1dd8 0xc6
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x1de4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1de4 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1de5 0xbc
        -- 0x2A() -- 0x1de6 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1dec 0xc6
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x1df8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1df8 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1df9 0x0b
        -- 0x20_SpriteSetSolid() -- 0x1dfc 0x20
        -- 0x23() -- 0x1dff 0x23
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1e06 0xc6
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x1e1c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e1c 0x00
    end,

}



