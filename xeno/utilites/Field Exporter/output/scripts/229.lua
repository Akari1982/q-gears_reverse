Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x75() -- 0x0009 0x75
        -- 0x2A() -- 0x000c 0x2a
        return 0 -- 0x000d 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x000e 0xfe
        -- MISSING OPCODE 0x25
    end,

    on_talk = function( self )
        return 0 -- 0x00e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00e3 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00e6 0xfe
        -- 0x20_SpriteSetSolid() -- 0x00ea 0x20
        -- 0x23() -- 0x00ed 0x23
        return 0 -- 0x00ee 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ef 0xa7
        return 0 -- 0x00f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f1 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00cc, z=(vf40)0xffc6, flag=(flag)0xc0 ) -- 0x00f2 0x19
        return 0 -- 0x00f8 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff79, z=(vf40)0x00ab, flag=(flag)0xc0 ) -- 0x00f9 0x19
        return 0 -- 0x00ff 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffba, z=(vf40)0xffb6, flag=(flag)0xc0 ) -- 0x0100 0x19
        return 0 -- 0x0106 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x005e, z=(vf40)0xff91, flag=(flag)0xc0 ) -- 0x0107 0x19
        return 0 -- 0x010d 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x010e 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0111 0xfe
        -- 0x20_SpriteSetSolid() -- 0x0115 0x20
        -- MISSING OPCODE 0xFE5e
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0126 0xa7
        return 0 -- 0x0127 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0128 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0128 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0129 0x20
        -- 0x19_SetPosition( x=(vf80)0x00a3, z=(vf40)0xff4e, flag=(flag)0xc0 ) -- 0x012c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=30 ) -- 0x015d 0x26
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x016b 0xbc
        -- 0x2A() -- 0x016c 0x2a
        return 0 -- 0x016d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x016e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0170 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0171 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0182 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff84, z=(vf40)0x00cb, flag=(flag)0xc0 ) -- 0x0185 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x018f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0190 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x000d, z=(vf40)0xffac, flag=(flag)0xc0 ) -- 0x0199 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff51, z=(vf40)0x0023, flag=(flag)0xc0 ) -- 0x01ad 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0073, z=(vf40)0xfefd, flag=(flag)0xc0 ) -- 0x01b6 0x19
        -- MISSING OPCODE 0x25
    end,

    script_0x09 = function( self )
        -- 0xD0() -- 0x01bf 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x26_Wait( time=30 ) -- 0x021e 0x26
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0227 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0090, z=(vf40)0x0090, flag=(flag)0xc0 ) -- 0x022a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0234 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0235 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0235 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x023c 0x09
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0082, z=(vf40)0xffe0, flag=(flag)0xc0 ) -- 0x025e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0090, z=(vf40)0x0090, flag=(flag)0xc0 ) -- 0x0267 0x19
        return 0 -- 0x026d 0x00
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff77, z=(vf40)0xfff8, flag=(flag)0xc0 ) -- 0x026e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0277 0x20
        -- 0x19_SetPosition( x=(vf80)0x00a3, z=(vf40)0xff4e, flag=(flag)0xc0 ) -- 0x027a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0xD0() -- 0x0283 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0c = function( self )
        -- 0xD0() -- 0x029d 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x0d = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0x24 ) -- 0x02e8 0x09
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x2c ) -- 0x02eb 0x09
        return 0 -- 0x02ee 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0f = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x2d ) -- 0x0300 0x09
        -- 0x26_Wait( time=30 ) -- 0x0303 0x26
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0340 0xbc
        -- 0x2A() -- 0x0341 0x2a
        return 0 -- 0x0342 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0343 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0344 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0344 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x000e, condition="value1 != value2", jump_if_false=0x036d ) -- 0x035b 0x02
        -- MISSING OPCODE 0xc0
    end,

}



