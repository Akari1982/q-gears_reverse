Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        opcode99() -- 0x0011 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0035 0xfe
        opcode26_Wait( time=32 ) -- 0x0037 0x26
        -- 0x07( entity=0x03, script=0x24 ) -- 0x003a 0x07
        opcode26_Wait( time=12 ) -- 0x003d 0x26
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
        opcode26_Wait( time=45 ) -- 0x005e 0x26
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0x27 ) -- 0x0061 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x29 ) -- 0x0064 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x2a ) -- 0x0067 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x2a ) -- 0x006a 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x2b ) -- 0x006d 0x09
        opcode26_Wait( time=12 ) -- 0x0070 0x26
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
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x11 ) -- 0x009a 0xd2
        -- 0x9C() -- 0x009e 0x9c
        return 0 -- 0x009f 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x11 ) -- 0x00a0 0xd2
        -- 0x9C() -- 0x00a4 0x9c
        return 0 -- 0x00a5 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x11 ) -- 0x00a6 0xd2
        -- 0x9C() -- 0x00aa 0x9c
        opcode26_Wait( time=23 ) -- 0x00ab 0x26
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0x25 ) -- 0x00ae 0x09
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x11 ) -- 0x00b1 0xd2
        -- 0x9C() -- 0x00b5 0x9c
        return 0 -- 0x00b6 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x11 ) -- 0x00b7 0xd2
        -- 0x9C() -- 0x00bb 0x9c
        opcode26_Wait( time=45 ) -- 0x00bc 0x26
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x11 ) -- 0x00bf 0xd2
        -- 0x9C() -- 0x00c3 0x9c
        return 0 -- 0x00c4 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x11 ) -- 0x00c5 0xd2
        -- 0x9C() -- 0x00c9 0x9c
        return 0 -- 0x00ca 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x11 ) -- 0x00cb 0xd2
        -- 0x9C() -- 0x00cf 0x9c
        return 0 -- 0x00d0 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x11 ) -- 0x00d1 0xd2
        -- 0x9C() -- 0x00d5 0x9c
        return 0 -- 0x00d6 0x00
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
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x11 ) -- 0x00f1 0xd2
        -- 0x9C() -- 0x00f5 0x9c
        return 0 -- 0x00f6 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x11 ) -- 0x00f7 0xd2
        -- 0x9C() -- 0x00fb 0x9c
        return 0 -- 0x00fc 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x11 ) -- 0x00fd 0xd2
        -- 0x9C() -- 0x0101 0x9c
        return 0 -- 0x0102 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x11 ) -- 0x0103 0xd2
        -- 0x9C() -- 0x0107 0x9c
        return 0 -- 0x0108 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x11 ) -- 0x0109 0xd2
        -- 0x9C() -- 0x010d 0x9c
        return 0 -- 0x010e 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x11 ) -- 0x010f 0xd2
        -- 0x9C() -- 0x0113 0x9c
        opcode26_Wait( time=24 ) -- 0x0114 0x26
        -- MISSING OPCODE 0x2c
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
        opcode99() -- 0x0127 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x014b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x016f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x01b9 0x99
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



