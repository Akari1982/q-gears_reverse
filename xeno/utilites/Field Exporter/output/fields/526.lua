Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- 0x2A() -- 0x001e 0x2a
        -- 0x75() -- 0x001f 0x75
        return 0 -- 0x0022 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004d 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x004e 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0051 0xfe
        return 0 -- 0x0055 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0056 0x0c
        return 0 -- 0x0057 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0057 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0058 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x005b 0xfe
        return 0 -- 0x005f 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0060 0x0c
        return 0 -- 0x0061 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0061 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0061 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0062 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0065 0xfe
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x006a 0x0c
        return 0 -- 0x006b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006b 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02a5 ) -- 0x00c1 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0670 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0670 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x0671 0xfe
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08d7 ) -- 0x06f3 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0ca2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ca2 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x0ca3 0xfe
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f0e ) -- 0x0d2a 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x12d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12d8 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x12d9 0xfe
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x130b 0xbc
        -- 0x2A() -- 0x130c 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1318 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1318 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1319 0xbc
        -- 0x2A() -- 0x131a 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1326 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1326 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1327 0xbc
        -- 0x2A() -- 0x1328 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1334 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1334 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1335 0xbc
        -- 0x2A() -- 0x1336 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1342 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1342 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1343 0xbc
        -- 0x2A() -- 0x1344 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1350 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1350 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1351 0xbc
        -- 0x2A() -- 0x1352 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x135e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x135e 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x135f 0xbc
        -- 0x2A() -- 0x1360 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x136c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x136c 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x136d 0xbc
        -- 0x2A() -- 0x136e 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x137a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x137a 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x137b 0xbc
        -- 0x2A() -- 0x137c 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1388 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1388 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1389 0xbc
        -- 0x2A() -- 0x138a 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1396 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1396 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1397 0xbc
        -- 0x2A() -- 0x1398 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x13a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13a4 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13a5 0xbc
        -- 0x2A() -- 0x13a6 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x13b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13b2 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13b3 0xbc
        -- 0x2A() -- 0x13b4 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x13c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13c0 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13c1 0xbc
        -- 0x2A() -- 0x13c2 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x13ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ce 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13cf 0xbc
        -- 0x2A() -- 0x13d0 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x13dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13dc 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13dd 0xbc
        -- 0x2A() -- 0x13de 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x13ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ea 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13eb 0xbc
        -- 0x2A() -- 0x13ec 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x13f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13f8 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13f9 0xbc
        -- 0x2A() -- 0x13fa 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1406 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1406 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1407 0xbc
        -- 0x2A() -- 0x1408 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1414 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1414 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1415 0xbc
        -- 0x2A() -- 0x1416 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1422 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1422 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1423 0xbc
        -- 0x2A() -- 0x1424 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1430 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1430 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1431 0xbc
        -- 0x2A() -- 0x1432 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x143e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x143e 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x143f 0xbc
        -- 0x2A() -- 0x1440 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x144c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x144c 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x144d 0xbc
        -- 0x2A() -- 0x144e 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x145a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x145a 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x145b 0xbc
        -- 0x2A() -- 0x145c 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1468 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1468 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1469 0xbc
        -- 0x2A() -- 0x146a 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1476 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1476 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1477 0xbc
        -- 0x2A() -- 0x1478 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1484 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1484 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1485 0xbc
        -- 0x2A() -- 0x1486 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1492 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1492 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1493 0xbc
        -- 0x2A() -- 0x1494 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x14a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14a0 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14a1 0xbc
        -- 0x2A() -- 0x14a2 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x14ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14ae 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14af 0xbc
        -- 0x2A() -- 0x14b0 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x14bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14bc 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14bd 0xbc
        -- 0x2A() -- 0x14be 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x14ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14ca 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14cb 0xbc
        -- 0x2A() -- 0x14cc 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x14d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14d8 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14d9 0xbc
        -- 0x2A() -- 0x14da 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x14e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14e6 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14e7 0xbc
        -- 0x2A() -- 0x14e8 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x14f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14f4 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14f5 0xbc
        -- 0x2A() -- 0x14f6 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1502 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1502 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1503 0xbc
        -- 0x2A() -- 0x1504 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1510 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1510 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1511 0xbc
        -- 0x2A() -- 0x1512 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x151e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x151e 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x151f 0xbc
        -- 0x2A() -- 0x1520 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x152c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x152c 0x00
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x152d 0xbc
        -- 0x2A() -- 0x152e 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x153a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x153a 0x00
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x153b 0xbc
        -- 0x2A() -- 0x153c 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1548 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1548 0x00
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1549 0xbc
        -- 0x2A() -- 0x154a 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1556 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1556 0x00
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1557 0xbc
        -- 0x2A() -- 0x1558 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1564 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1564 0x00
    end,

}



Entity[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1565 0xbc
        -- 0x2A() -- 0x1566 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1572 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1572 0x00
    end,

}



Entity[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1573 0xbc
        -- 0x2A() -- 0x1574 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1580 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1580 0x00
    end,

}



Entity[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1581 0xbc
        -- 0x2A() -- 0x1582 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x158e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x158e 0x00
    end,

}



Entity[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x158f 0xbc
        -- 0x2A() -- 0x1590 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x159c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x159c 0x00
    end,

}



Entity[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x159d 0xbc
        -- 0x2A() -- 0x159e 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x15aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15aa 0x00
    end,

}



Entity[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15ab 0xbc
        -- 0x2A() -- 0x15ac 0x2a
        return 0 -- 0x15ad 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15ae 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15ce 0xbc
        -- 0x2A() -- 0x15cf 0x2a
        return 0 -- 0x15d0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15d1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15f1 0xbc
        -- 0x2A() -- 0x15f2 0x2a
        return 0 -- 0x15f3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15f4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1614 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x162c 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x37, script=04, priority=03 ) -- 0x162d 0x09
        -- 0x98_MapLoad( field_id=513, value=5 ) -- 0x1630 0x98
        return 0 -- 0x1635 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1636 0x00
    end,

}



Entity[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1637 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x164f 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x38, script=04, priority=03 ) -- 0x1650 0x09
        -- 0x98_MapLoad( field_id=513, value=6 ) -- 0x1653 0x98
        return 0 -- 0x1658 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1659 0x00
    end,

}



Entity[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x165a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1672 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x39, script=04, priority=03 ) -- 0x1673 0x09
        -- 0x98_MapLoad( field_id=512, value=5 ) -- 0x1676 0x98
        return 0 -- 0x167b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x167c 0x00
    end,

}



Entity[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x167d 0xbc
        -- 0x2A() -- 0x167e 0x2a
        -- 0x23() -- 0x167f 0x23
        return 0 -- 0x1680 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x169c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x169c 0x00
    end,

}



Entity[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x169d 0xbc
        -- 0x2A() -- 0x169e 0x2a
        -- 0x23() -- 0x169f 0x23
        return 0 -- 0x16a0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x16bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16bc 0x00
    end,

}



Entity[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x16bd 0xbc
        -- 0x2A() -- 0x16be 0x2a
        -- 0x23() -- 0x16bf 0x23
        return 0 -- 0x16c0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x16dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16dc 0x00
    end,

}



Entity[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x16dd 0xbc
        -- 0x2A() -- 0x16de 0x2a
        -- 0x23() -- 0x16df 0x23
        return 0 -- 0x16e0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x16fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16fc 0x00
    end,

}



Entity[ "0x41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x16fd 0xbc
        -- 0x2A() -- 0x16fe 0x2a
        -- 0x23() -- 0x16ff 0x23
        return 0 -- 0x1700 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x171c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x171c 0x00
    end,

}



Entity[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x171d 0xbc
        -- 0x2A() -- 0x171e 0x2a
        -- 0x23() -- 0x171f 0x23
        return 0 -- 0x1720 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x173c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x173c 0x00
    end,

}



Entity[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x173d 0xbc
        -- 0x2A() -- 0x173e 0x2a
        -- 0x23() -- 0x173f 0x23
        return 0 -- 0x1740 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x175c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x175c 0x00
    end,

}



Entity[ "0x44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x175d 0xbc
        -- 0x2A() -- 0x175e 0x2a
        -- 0x23() -- 0x175f 0x23
        return 0 -- 0x1760 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x177c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x177c 0x00
    end,

}



Entity[ "0x45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x177d 0xbc
        -- 0x2A() -- 0x177e 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x179b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x179b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x179b 0x00
    end,

}



