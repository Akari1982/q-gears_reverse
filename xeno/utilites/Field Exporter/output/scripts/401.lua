Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- 0x99() -- 0x0011 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0035 0xfe
        -- 0x26_Wait( time=32 ) -- 0x0037 0x26
        -- 0x07( entity=0x03, script=0x24 ) -- 0x003a 0x07
        -- 0x26_Wait( time=12 ) -- 0x003d 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x25 ) -- 0x0040 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x25 ) -- 0x0043 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x26 ) -- 0x0046 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x26 ) -- 0x0049 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x27 ) -- 0x004c 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x27 ) -- 0x004f 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x28 ) -- 0x0052 0x09
        -- 0x07( entity=0x03, script=0x26 ) -- 0x0055 0x07
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x29 ) -- 0x0058 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x28 ) -- 0x005b 0x09
        -- 0x26_Wait( time=45 ) -- 0x005e 0x26
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0x27 ) -- 0x0061 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x29 ) -- 0x0064 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x2a ) -- 0x0067 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x2a ) -- 0x006a 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x2b ) -- 0x006d 0x09
        -- 0x26_Wait( time=12 ) -- 0x0070 0x26
        -- MISSING OPCODE 0x12
    end,

    on_talk = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007e 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x007f 0x0b
        -- 0xFE0D_SetAvatar( character_id=33 ) -- 0x0082 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0018, z=(vf40)0xfe73, flag=(flag)0xc0 ) -- 0x0086 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0094 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00d7 0x0b
        -- 0xFE0D_SetAvatar( character_id=41 ) -- 0x00da 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff85, z=(vf40)0xfe75, flag=(flag)0xc0 ) -- 0x00de 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x00eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00eb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0122 0xbc
        -- 0x2A() -- 0x0123 0x2a
        return 0 -- 0x0124 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0125 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0126 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0126 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x0127 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x014b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x99() -- 0x016f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- 0x99() -- 0x01b9 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x01f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f1 0x00
    end,

}



