Entity = {}



Entity[ "0" ] = {
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



Entity[ "1" ] = {
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



Entity[ "2" ] = {
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



Entity[ "3" ] = {
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



Entity[ "4" ] = {
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
        -- 0xFE54() -- 0x0671 0xfe
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "5" ] = {
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
        -- 0xFE54() -- 0x0ca3 0xfe
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "6" ] = {
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
        -- 0xFE54() -- 0x12d9 0xfe
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "7" ] = {
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



Entity[ "8" ] = {
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



Entity[ "9" ] = {
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



Entity[ "10" ] = {
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



Entity[ "11" ] = {
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



Entity[ "12" ] = {
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



Entity[ "13" ] = {
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



Entity[ "14" ] = {
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



Entity[ "15" ] = {
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



Entity[ "16" ] = {
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



Entity[ "17" ] = {
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



Entity[ "18" ] = {
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



Entity[ "19" ] = {
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



Entity[ "20" ] = {
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



Entity[ "21" ] = {
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



Entity[ "22" ] = {
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



Entity[ "23" ] = {
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



Entity[ "24" ] = {
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



Entity[ "25" ] = {
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



Entity[ "26" ] = {
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



Entity[ "27" ] = {
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



Entity[ "28" ] = {
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



Entity[ "29" ] = {
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



Entity[ "30" ] = {
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



Entity[ "31" ] = {
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



Entity[ "32" ] = {
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



Entity[ "33" ] = {
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



Entity[ "34" ] = {
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



Entity[ "35" ] = {
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



Entity[ "36" ] = {
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



Entity[ "37" ] = {
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



Entity[ "38" ] = {
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



Entity[ "39" ] = {
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



Entity[ "40" ] = {
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



Entity[ "41" ] = {
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



Entity[ "42" ] = {
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



Entity[ "43" ] = {
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



Entity[ "44" ] = {
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



Entity[ "45" ] = {
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



Entity[ "46" ] = {
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



Entity[ "47" ] = {
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



Entity[ "48" ] = {
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



Entity[ "49" ] = {
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



Entity[ "50" ] = {
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



Entity[ "51" ] = {
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



Entity[ "52" ] = {
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



Entity[ "53" ] = {
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



Entity[ "54" ] = {
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



Entity[ "55" ] = {
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



Entity[ "56" ] = {
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



Entity[ "57" ] = {
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



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1614 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x162c 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x37, script=0x64 ) -- 0x162d 0x09
        -- 0x98_MapLoad( field_id=513, value=5 ) -- 0x1630 0x98
        return 0 -- 0x1635 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1636 0x00
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1637 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x164f 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x38, script=0x64 ) -- 0x1650 0x09
        -- 0x98_MapLoad( field_id=513, value=6 ) -- 0x1653 0x98
        return 0 -- 0x1658 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1659 0x00
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x165a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1672 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x39, script=0x64 ) -- 0x1673 0x09
        -- 0x98_MapLoad( field_id=512, value=5 ) -- 0x1676 0x98
        return 0 -- 0x167b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x167c 0x00
    end,

}



Entity[ "61" ] = {
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



Entity[ "62" ] = {
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



Entity[ "63" ] = {
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



Entity[ "64" ] = {
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



Entity[ "65" ] = {
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



Entity[ "66" ] = {
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



Entity[ "67" ] = {
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



Entity[ "68" ] = {
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



Entity[ "69" ] = {
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



