Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x75() -- 0x0017 0x75
        -- 0x2A() -- 0x001a 0x2a
        return 0 -- 0x001b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x001c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001c 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x001d 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0020 0xfe
        return 0 -- 0x0024 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0031 ) -- 0x0025 0x02
        -- 0xA7() -- 0x002d 0xa7
        -- 0x01_JumpTo( 0x0032 ) -- 0x002e 0x01
        -- 0x5A() -- 0x0031 0x5a
        return 0 -- 0x0032 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0033 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x08ae ) -- 0x004c 0x05
        return 0 -- 0x004f 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0981 ) -- 0x0050 0x05
        return 0 -- 0x0053 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- 0x35() -- 0x0079 0x35
        -- 0x05_CallFunction( 0x08ae ) -- 0x007f 0x05
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x008d 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0090 0xfe
        return 0 -- 0x0094 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00a1 ) -- 0x0095 0x02
        -- 0xA7() -- 0x009d 0xa7
        -- 0x01_JumpTo( 0x00a2 ) -- 0x009e 0x01
        -- 0x5A() -- 0x00a1 0x5a
        return 0 -- 0x00a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x08ae ) -- 0x00b6 0x05
        return 0 -- 0x00b9 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0d80 ) -- 0x00ba 0x05
        return 0 -- 0x00bd 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x05c6 ) -- 0x00f6 0x05
        return 0 -- 0x00f9 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0117 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0176, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x011a 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0130 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0130 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0130 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x016a 0x35
        -- 0x05_CallFunction( 0x0600 ) -- 0x0170 0x05
        return 0 -- 0x0173 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x0a = function( self )
        -- 0x26_Wait( time=30 ) -- 0x019a 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01a6 0x0b
        -- 0x19_SetPosition( x=(vf80)0x01a9, z=(vf40)0xff3d, flag=(flag)0xc0 ) -- 0x01a9 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x01bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01cb 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e0 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x01e1 0xfe
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04a7 0xbc
        -- 0x2A() -- 0x04a8 0x2a
        return 0 -- 0x04a9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04aa 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x04ab 0x99
        -- 0x35() -- 0x04ac 0x35
        -- 0x35() -- 0x04b2 0x35
        -- 0x05_CallFunction( 0x0716 ) -- 0x04b8 0x05
        return 0 -- 0x04bb 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x0502 0x35
        -- 0x35() -- 0x0508 0x35
        -- 0x05_CallFunction( 0x0716 ) -- 0x050e 0x05
        return 0 -- 0x0511 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0571 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0586 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0587 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x64 ) -- 0x0589 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0599 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x059a 0xbc
        -- 0x2A() -- 0x059b 0x2a
        return 0 -- 0x059c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x063a ) -- 0x059e 0x05
        return 0 -- 0x05a1 0x00
    end,

}



