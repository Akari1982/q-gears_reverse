Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xA0() -- 0x0008 0xa0
        -- 0x2A() -- 0x000f 0x2a
        -- 0x75() -- 0x0010 0x75
        return 0 -- 0x0013 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0014 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0014 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0014 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0015 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0018 0xfe
        return 0 -- 0x001c 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x001d 0x0c
        return 0 -- 0x001e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001f 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0020 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0023 0xfe
        return 0 -- 0x0027 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0028 0x0c
        return 0 -- 0x0029 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x002b 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x002e 0xfe
        return 0 -- 0x0032 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0033 0x0c
        return 0 -- 0x0034 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0035 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0035 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0036 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0004, z=(vf40)0xfff8, flag=(flag)0xc0 ) -- 0x0039 0x19
        return 0 -- 0x003f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0049 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x004a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x005f 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x64 ) -- 0x0060 0x09
        opcode99() -- 0x0063 0x99
        -- 0x35() -- 0x0064 0x35
        -- 0x35() -- 0x006a 0x35
        -- 0x05_CallFunction( 0x0242 ) -- 0x0070 0x05
        opcode26_Wait( time=10 ) -- 0x0073 0x26
        -- 0x98_MapLoad( field_id=519, value=4 ) -- 0x0076 0x98
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0083 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00ab 0xbc
        -- 0x2A() -- 0x00ac 0x2a
        return 0 -- 0x00ad 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



