Entity = {}



Entity[ "0x00" ] = {
    on_update = function( self )
        opcode08_EntityCallScriptSW( entity=0x0c, script=05, priority=03 ) -- 0x0045 0x08
        opcode08_EntityCallScriptSW( entity=0x0c, script=06, priority=03 ) -- 0x005a 0x08
        opcode08_EntityCallScriptSW( entity=0x0c, script=07, priority=03 ) -- 0x006f 0x08
        opcode08_EntityCallScriptSW( entity=0x0c, script=08, priority=03 ) -- 0x0084 0x08
        opcode08_EntityCallScriptSW( entity=0x0c, script=09, priority=03 ) -- 0x0099 0x08

        opcodeF5_MessageShow3( dialog_id=0x0000, flag=0x41 ) -- 0x00ca 0xf5
        opcodeF5_MessageShow3( dialog_id=0x0001, flag=0x41 ) -- 0x00e9 0xf5
        opcode08_EntityCallScriptSW( entity=0x01, script=05, priority=03 ) -- 0x00ee 0x08
        -- 0x87_SetProgress( progress=3 ) -- 0x00f7 0x87
        -- 0x98_MapLoad( field_id=2, value=0 ) -- 0x00fa 0x98
        return 0 -- 0x0100 0x00
    end,



Entity[ "0x0c" ] = {

    script_0x05 = function( self )
        -- 0xD0() -- 0x13e8 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0002, flag=0x41 ) -- 0x13f3 0xf5
        -- 0x9C() -- 0x13f7 0x9c
        return 0 -- 0x13f8 0x00
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x13f9 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0003, flag=0x41 ) -- 0x1404 0xf5
        -- 0x9C() -- 0x1408 0x9c
        return 0 -- 0x1409 0x00
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x140a 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0004, flag=0x41 ) -- 0x1415 0xf5
        -- 0x9C() -- 0x1419 0x9c
        return 0 -- 0x141a 0x00
    end,

    script_0x08 = function( self )
        -- 0xD0() -- 0x141b 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0005, flag=0x41 ) -- 0x1426 0xf5
        -- 0x9C() -- 0x142a 0x9c
        return 0 -- 0x142b 0x00
    end,

    script_0x09 = function( self )
        -- 0xD0() -- 0x142c 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0006, flag=0x41 ) -- 0x1437 0xf5
        -- 0x9C() -- 0x143b 0x9c
        return 0 -- 0x143c 0x00
    end,

}

