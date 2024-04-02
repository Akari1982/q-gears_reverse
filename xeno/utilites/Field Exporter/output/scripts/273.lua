Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x006a 0xbc
        -- 0x2A() -- 0x006b 0x2a
        -- 0xA0() -- 0x006c 0xa0
        return 0 -- 0x0073 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x0074 0x75
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0503 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0503 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0504 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0507 0xfe
        return 0 -- 0x050b 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x050c 0x23
        -- 0x0C_Encounter() -- 0x050d 0x0c
        return 0 -- 0x050e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050f 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0510 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x0511 0xbc
        return 0 -- 0x0512 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0513 0x5b
        return 0 -- 0x0514 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0515 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0516 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0568 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x058c 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x05fe 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode99() -- 0x0622 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode99() -- 0x0646 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode99() -- 0x066a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode99() -- 0x06bc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode99() -- 0x070e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode99() -- 0x0732 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode99() -- 0x0756 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode99() -- 0x07f3 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        opcode99() -- 0x0845 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x11 = function( self )
        opcode99() -- 0x08f3 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x12 = function( self )
        opcode99() -- 0x09a1 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0b35 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x0b36 0xbc
        return 0 -- 0x0b37 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b38 0x5b
        return 0 -- 0x0b39 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b3a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b3a 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0b3b 0xd0
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x0b46 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0000, flag=0x19 ) -- 0x0b4a 0xf5
        -- 0x9C() -- 0x0b4e 0x9c
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0xFE0D_SetAvatar( character_id=86 ) -- 0x0d4c 0xfe
        -- 0xD0() -- 0x0d50 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0019, flag=0x29 ) -- 0x0d5b 0xf5
        -- 0x9C() -- 0x0d5f 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x0d60 0xfe
        -- 0xD0() -- 0x0d64 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x001a, flag=0x19 ) -- 0x0d6f 0xf5
        -- 0x9C() -- 0x0d73 0x9c
        -- 0xFE0D_SetAvatar( character_id=82 ) -- 0x0d74 0xfe
        -- 0xD0() -- 0x0d78 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x001b, flag=0x29 ) -- 0x0d83 0xf5
        -- 0x9C() -- 0x0d87 0x9c
        -- 0xFE0D_SetAvatar( character_id=84 ) -- 0x0d88 0xfe
        -- 0xD0() -- 0x0d8c 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x001c, flag=0x09 ) -- 0x0d97 0xf5
        -- 0x9C() -- 0x0d9b 0x9c
        -- 0xFE0D_SetAvatar( character_id=83 ) -- 0x0d9c 0xfe
        -- 0xD0() -- 0x0da0 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x001d, flag=0x15 ) -- 0x0dab 0xf5
        -- 0x9C() -- 0x0daf 0x9c
        -- 0xFE0D_SetAvatar( character_id=50 ) -- 0x0db0 0xfe
        -- 0xD0() -- 0x0db4 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x001e, flag=0x05 ) -- 0x0dbf 0xf5
        -- 0x9C() -- 0x0dc3 0x9c
        -- 0xFE0D_SetAvatar( character_id=83 ) -- 0x0dc4 0xfe
        -- 0xD0() -- 0x0dc8 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x001f, flag=0x19 ) -- 0x0dd3 0xf5
        -- 0x9C() -- 0x0dd7 0x9c
        -- 0xFE0D_SetAvatar( character_id=81 ) -- 0x0dd8 0xfe
        -- 0xD0() -- 0x0ddc 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0020, flag=0x25 ) -- 0x0de7 0xf5
        -- 0x9C() -- 0x0deb 0x9c
        -- 0xFE0D_SetAvatar( character_id=82 ) -- 0x0dec 0xfe
        -- 0xD0() -- 0x0df0 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0021, flag=0x29 ) -- 0x0dfb 0xf5
        -- 0x9C() -- 0x0dff 0x9c
        -- 0xFE0D_SetAvatar( character_id=85 ) -- 0x0e00 0xfe
        -- 0xD0() -- 0x0e04 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0022, flag=0x15 ) -- 0x0e0f 0xf5
        -- 0x9C() -- 0x0e13 0x9c
        -- 0xFE0D_SetAvatar( character_id=86 ) -- 0x0e14 0xfe
        -- 0xD0() -- 0x0e18 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0023, flag=0x29 ) -- 0x0e23 0xf5
        -- 0x9C() -- 0x0e27 0x9c
        -- 0xFE0D_SetAvatar( character_id=81 ) -- 0x0e28 0xfe
        -- 0xD0() -- 0x0e2c 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0024, flag=0x25 ) -- 0x0e37 0xf5
        -- 0x9C() -- 0x0e3b 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x0e3c 0xfe
        -- 0xD0() -- 0x0e40 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0025, flag=0x19 ) -- 0x0e4b 0xf5
        -- 0x9C() -- 0x0e4f 0x9c
        -- 0xFE0D_SetAvatar( character_id=50 ) -- 0x0e50 0xfe
        -- 0xD0() -- 0x0e54 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0026, flag=0x05 ) -- 0x0e5f 0xf5
        -- 0x9C() -- 0x0e63 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x0e64 0xfe
        -- 0xD0() -- 0x0e68 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0027, flag=0x19 ) -- 0x0e73 0xf5
        -- 0x9C() -- 0x0e77 0x9c
        -- 0xFE0D_SetAvatar( character_id=86 ) -- 0x0e78 0xfe
        -- 0xD0() -- 0x0e7c 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0028, flag=0x29 ) -- 0x0e87 0xf5
        -- 0x9C() -- 0x0e8b 0x9c
        -- 0xB4_FadeIn() -- 0x0e8c 0xb4
        -- MISSING OPCODE 0xFE77
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=220 ) -- 0x10a1 0x26
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x10a4 0xfe
        -- 0xD0() -- 0x10a8 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0041, flag=0x09 ) -- 0x10b3 0xf5
        -- 0x9C() -- 0x10b7 0x9c
        -- 0xFE0D_SetAvatar( character_id=82 ) -- 0x10b8 0xfe
        -- 0xD0() -- 0x10bc 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0042, flag=0x29 ) -- 0x10c7 0xf5
        -- 0x9C() -- 0x10cb 0x9c
        -- 0xFE0D_SetAvatar( character_id=85 ) -- 0x10cc 0xfe
        -- 0xD0() -- 0x10d0 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0043, flag=0x15 ) -- 0x10db 0xf5
        -- 0x9C() -- 0x10df 0x9c
        -- 0xFE0D_SetAvatar( character_id=81 ) -- 0x10e0 0xfe
        -- 0xD0() -- 0x10e4 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0044, flag=0x25 ) -- 0x10ef 0xf5
        -- 0x9C() -- 0x10f3 0x9c
        -- 0xFE0D_SetAvatar( character_id=84 ) -- 0x10f4 0xfe
        -- 0xD0() -- 0x10f8 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0045, flag=0x09 ) -- 0x1103 0xf5
        -- 0x9C() -- 0x1107 0x9c
        -- 0xFE0D_SetAvatar( character_id=83 ) -- 0x1108 0xfe
        -- 0xD0() -- 0x110c 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0046, flag=0x05 ) -- 0x1117 0xf5
        -- 0x9C() -- 0x111b 0x9c
        -- 0xFE0D_SetAvatar( character_id=50 ) -- 0x111c 0xfe
        -- 0xD0() -- 0x1120 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0047, flag=0x05 ) -- 0x112b 0xf5
        -- 0x9C() -- 0x112f 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x1130 0xfe
        -- 0xD0() -- 0x1134 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0048, flag=0x19 ) -- 0x113f 0xf5
        -- 0x9C() -- 0x1143 0x9c
        -- 0xFE0D_SetAvatar( character_id=86 ) -- 0x1144 0xfe
        -- 0xD0() -- 0x1148 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0049, flag=0x29 ) -- 0x1153 0xf5
        -- 0x9C() -- 0x1157 0x9c
        -- 0xFE0D_SetAvatar( character_id=85 ) -- 0x1158 0xfe
        -- 0xD0() -- 0x115c 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x004a, flag=0x15 ) -- 0x1167 0xf5
        -- 0x9C() -- 0x116b 0x9c
        -- 0xFE0D_SetAvatar( character_id=84 ) -- 0x116c 0xfe
        -- 0xD0() -- 0x1170 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x004b, flag=0x09 ) -- 0x117b 0xf5
        -- 0x9C() -- 0x117f 0x9c
        -- 0xFE0D_SetAvatar( character_id=83 ) -- 0x1180 0xfe
        -- 0xD0() -- 0x1184 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x004c, flag=0x19 ) -- 0x118f 0xf5
        -- 0x9C() -- 0x1193 0x9c
        -- 0xFE0D_SetAvatar( character_id=82 ) -- 0x1194 0xfe
        -- 0xD0() -- 0x1198 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x004d, flag=0x29 ) -- 0x11a3 0xf5
        -- 0x9C() -- 0x11a7 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x11a8 0xfe
        -- 0xD0() -- 0x11ac 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x004e, flag=0x09 ) -- 0x11b7 0xf5
        -- 0x9C() -- 0x11bb 0x9c
        -- MISSING OPCODE 0x3c
    end,

    script_0x07 = function( self )
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x11d6 0xfe
        -- 0xD0() -- 0x11da 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x004f, flag=0x09 ) -- 0x11e5 0xf5
        -- 0x9C() -- 0x11e9 0x9c
        -- 0xFE0D_SetAvatar( character_id=31 ) -- 0x11ea 0xfe
        -- 0xD0() -- 0x11ee 0xd0
        -- MISSING OPCODE 0xd4
    end,

    script_0x08 = function( self )
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x12a5 0xfe
        -- 0xD0() -- 0x12a9 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0058, flag=0x09 ) -- 0x12b4 0xf5
        -- 0x9C() -- 0x12b8 0x9c
        -- 0xFE0D_SetAvatar( character_id=85 ) -- 0x12b9 0xfe
        -- 0xD0() -- 0x12bd 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0059, flag=0x15 ) -- 0x12c8 0xf5
        -- 0x9C() -- 0x12cc 0x9c
        -- 0xFE0D_SetAvatar( character_id=82 ) -- 0x12cd 0xfe
        -- 0xD0() -- 0x12d1 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x005a, flag=0x29 ) -- 0x12dc 0xf5
        -- 0x9C() -- 0x12e0 0x9c
        -- 0xFE0D_SetAvatar( character_id=50 ) -- 0x12e1 0xfe
        -- 0xD0() -- 0x12e5 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x005b, flag=0x05 ) -- 0x12f0 0xf5
        -- 0x9C() -- 0x12f4 0x9c
        -- 0xFE0D_SetAvatar( character_id=84 ) -- 0x12f5 0xfe
        -- 0xD0() -- 0x12f9 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x005c, flag=0x09 ) -- 0x1304 0xf5
        -- 0x9C() -- 0x1308 0x9c
        -- 0xFE0D_SetAvatar( character_id=85 ) -- 0x1309 0xfe
        -- 0xD0() -- 0x130d 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x005d, flag=0x15 ) -- 0x1318 0xf5
        -- 0x9C() -- 0x131c 0x9c
        -- 0xFE0D_SetAvatar( character_id=81 ) -- 0x131d 0xfe
        -- 0xD0() -- 0x1321 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x005e, flag=0x25 ) -- 0x132c 0xf5
        -- 0x9C() -- 0x1330 0x9c
        -- 0xFE0D_SetAvatar( character_id=50 ) -- 0x1331 0xfe
        -- 0xD0() -- 0x1335 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x005f, flag=0x05 ) -- 0x1340 0xf5
        -- 0x9C() -- 0x1344 0x9c
        -- 0xFE0D_SetAvatar( character_id=83 ) -- 0x1345 0xfe
        -- 0xD0() -- 0x1349 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0060, flag=0x15 ) -- 0x1354 0xf5
        -- 0x9C() -- 0x1358 0x9c
        -- 0xFE0D_SetAvatar( character_id=50 ) -- 0x1359 0xfe
        -- 0xD0() -- 0x135d 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0061, flag=0x05 ) -- 0x1368 0xf5
        -- 0x9C() -- 0x136c 0x9c
        -- 0xFE0D_SetAvatar( character_id=84 ) -- 0x136d 0xfe
        -- 0xD0() -- 0x1371 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0062, flag=0x09 ) -- 0x137c 0xf5
        -- 0x9C() -- 0x1380 0x9c
        -- 0xFE0D_SetAvatar( character_id=86 ) -- 0x1381 0xfe
        -- 0xD0() -- 0x1385 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0063, flag=0x29 ) -- 0x1390 0xf5
        -- 0x9C() -- 0x1394 0x9c
        -- 0xFE0D_SetAvatar( character_id=85 ) -- 0x1395 0xfe
        -- 0xD0() -- 0x1399 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0064, flag=0x05 ) -- 0x13a4 0xf5
        -- 0x9C() -- 0x13a8 0x9c
        opcode26_Wait( time=8 ) -- 0x13a9 0x26
        -- 0xF1() -- 0x13ac 0xf1
        opcode26_Wait( time=120 ) -- 0x13b7 0x26
        -- 0x98_MapLoad( field_id=437, value=3 ) -- 0x13ba 0x98
        return 0 -- 0x13bf 0x00
    end,

    script_0x09 = function( self )
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x13c0 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0065, flag=0x01 ) -- 0x13c4 0xf5
        -- 0x9C() -- 0x13c8 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x13c9 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0066, flag=0x01 ) -- 0x13cd 0xf5
        -- 0x9C() -- 0x13d1 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x13d2 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0067, flag=0x01 ) -- 0x13d6 0xf5
        -- 0x9C() -- 0x13da 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x13db 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0068, flag=0x01 ) -- 0x13df 0xf5
        -- 0x9C() -- 0x13e3 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x13e4 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0069, flag=0x01 ) -- 0x13e8 0xf5
        -- 0x9C() -- 0x13ec 0x9c
        -- 0xFE0D_SetAvatar( character_id=26 ) -- 0x13ed 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x006a, flag=0x01 ) -- 0x13f1 0xf5
        -- 0x9C() -- 0x13f5 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x13f6 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x006b, flag=0x01 ) -- 0x13fa 0xf5
        -- 0x9C() -- 0x13fe 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x13ff 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x006c, flag=0x01 ) -- 0x1403 0xf5
        -- 0x9C() -- 0x1407 0x9c
        -- 0xFE0D_SetAvatar( character_id=26 ) -- 0x1408 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x006d, flag=0x01 ) -- 0x140c 0xf5
        -- 0x9C() -- 0x1410 0x9c
        -- 0xFE0D_SetAvatar( character_id=26 ) -- 0x1411 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x006e, flag=0x01 ) -- 0x1415 0xf5
        -- 0x9C() -- 0x1419 0x9c
        -- 0xFE0D_SetAvatar( character_id=28 ) -- 0x141a 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x006f, flag=0x01 ) -- 0x141e 0xf5
        -- 0x9C() -- 0x1422 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x1423 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0070, flag=0x01 ) -- 0x1427 0xf5
        -- 0x9C() -- 0x142b 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x142c 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0071, flag=0x01 ) -- 0x1430 0xf5
        -- 0x9C() -- 0x1434 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x1435 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0072, flag=0x01 ) -- 0x1439 0xf5
        -- 0x9C() -- 0x143d 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x143e 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0073, flag=0x01 ) -- 0x1442 0xf5
        -- 0x9C() -- 0x1446 0x9c
        -- 0xFE0D_SetAvatar( character_id=26 ) -- 0x1447 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0074, flag=0x01 ) -- 0x144b 0xf5
        -- 0x9C() -- 0x144f 0x9c
        -- 0xFE0D_SetAvatar( character_id=26 ) -- 0x1450 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0075, flag=0x01 ) -- 0x1454 0xf5
        -- 0x9C() -- 0x1458 0x9c
        -- 0xFE0D_SetAvatar( character_id=28 ) -- 0x1459 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0076, flag=0x01 ) -- 0x145d 0xf5
        -- 0x9C() -- 0x1461 0x9c
        -- 0xFE0D_SetAvatar( character_id=12 ) -- 0x1462 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0077, flag=0x01 ) -- 0x1466 0xf5
        -- 0x9C() -- 0x146a 0x9c
        -- 0xFE0D_SetAvatar( character_id=28 ) -- 0x146b 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0078, flag=0x01 ) -- 0x146f 0xf5
        -- 0x9C() -- 0x1473 0x9c
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x1474 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x0079, flag=0x01 ) -- 0x1478 0xf5
        -- 0x9C() -- 0x147c 0x9c
        -- 0xFE0D_SetAvatar( character_id=12 ) -- 0x147d 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x007a, flag=0x01 ) -- 0x1481 0xf5
        -- 0x9C() -- 0x1485 0x9c
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x1486 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x007b, flag=0x01 ) -- 0x148a 0xf5
        -- 0x9C() -- 0x148e 0x9c
        -- 0xFE0D_SetAvatar( character_id=12 ) -- 0x148f 0xfe
        -- 0xF5_DialogShow3( dialog_id=0x007c, flag=0x01 ) -- 0x1493 0xf5
        -- 0x9C() -- 0x1497 0x9c
        return 0 -- 0x1498 0x00
    end,

    script_0x0a = function( self )
        -- 0xFE0D_SetAvatar( character_id=86 ) -- 0x1499 0xfe
        -- 0xD0() -- 0x149d 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x007d, flag=0x29 ) -- 0x14a8 0xf5
        -- 0x9C() -- 0x14ac 0x9c
        -- 0xFE0D_SetAvatar( character_id=50 ) -- 0x14ad 0xfe
        -- 0xD0() -- 0x14b1 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x007e, flag=0x05 ) -- 0x14bc 0xf5
        -- 0x9C() -- 0x14c0 0x9c
        -- 0xFE0D_SetAvatar( character_id=82 ) -- 0x14c1 0xfe
        -- 0xD0() -- 0x14c5 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x007f, flag=0x29 ) -- 0x14d0 0xf5
        -- 0x9C() -- 0x14d4 0x9c
        -- 0xFE0D_SetAvatar( character_id=84 ) -- 0x14d5 0xfe
        -- 0xD0() -- 0x14d9 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0080, flag=0x09 ) -- 0x14e4 0xf5
        -- 0x9C() -- 0x14e8 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x14e9 0xfe
        -- 0xD0() -- 0x14ed 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0081, flag=0x19 ) -- 0x14f8 0xf5
        -- 0x9C() -- 0x14fc 0x9c
        -- 0xFE0D_SetAvatar( character_id=85 ) -- 0x14fd 0xfe
        -- 0xD0() -- 0x1501 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0082, flag=0x15 ) -- 0x150c 0xf5
        -- 0x9C() -- 0x1510 0x9c
        -- 0xFE0D_SetAvatar( character_id=81 ) -- 0x1511 0xfe
        -- 0xD0() -- 0x1515 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0083, flag=0x25 ) -- 0x1520 0xf5
        -- 0x9C() -- 0x1524 0x9c
        -- 0xFE0D_SetAvatar( character_id=83 ) -- 0x1525 0xfe
        -- 0xD0() -- 0x1529 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0084, flag=0x15 ) -- 0x1534 0xf5
        -- 0x9C() -- 0x1538 0x9c
        opcode26_Wait( time=25 ) -- 0x1539 0x26
        -- 0xFE0D_SetAvatar( character_id=31 ) -- 0x153c 0xfe
        -- 0xD0() -- 0x1540 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0085, flag=0x09 ) -- 0x154b 0xf5
        -- 0x9C() -- 0x154f 0x9c
        -- MISSING OPCODE 0x3c
    end,

    script_0x0b = function( self )
        -- 0xFE0D_SetAvatar( character_id=81 ) -- 0x1703 0xfe
        -- 0xD0() -- 0x1707 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0098, flag=0x25 ) -- 0x1712 0xf5
        -- 0x9C() -- 0x1716 0x9c
        -- 0xFE0D_SetAvatar( character_id=85 ) -- 0x1717 0xfe
        -- 0xD0() -- 0x171b 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0099, flag=0x15 ) -- 0x1726 0xf5
        -- 0x9C() -- 0x172a 0x9c
        -- 0xFE0D_SetAvatar( character_id=83 ) -- 0x172b 0xfe
        -- 0xD0() -- 0x172f 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x009a, flag=0x15 ) -- 0x173a 0xf5
        -- 0x9C() -- 0x173e 0x9c
        -- 0xFE0D_SetAvatar( character_id=50 ) -- 0x173f 0xfe
        -- 0xD0() -- 0x1743 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x009b, flag=0x05 ) -- 0x174e 0xf5
        -- 0x9C() -- 0x1752 0x9c
        -- 0xFE0D_SetAvatar( character_id=86 ) -- 0x1753 0xfe
        -- 0xD0() -- 0x1757 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x009c, flag=0x29 ) -- 0x1762 0xf5
        -- 0x9C() -- 0x1766 0x9c
        -- 0xFE0D_SetAvatar( character_id=31 ) -- 0x1767 0xfe
        -- 0xD0() -- 0x176b 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x009d, flag=0x05 ) -- 0x1776 0xf5
        -- 0x9C() -- 0x177a 0x9c
        -- MISSING OPCODE 0x3c
    end,

    script_0x0c = function( self )
        -- 0xFE0D_SetAvatar( character_id=81 ) -- 0x196c 0xfe
        -- 0xD0() -- 0x1970 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00b4, flag=0x25 ) -- 0x197b 0xf5
        -- 0x9C() -- 0x197f 0x9c
        -- 0xFE0D_SetAvatar( character_id=31 ) -- 0x1980 0xfe
        -- 0xD0() -- 0x1984 0xd0
        -- MISSING OPCODE 0xd4
    end,

    script_0x0d = function( self )
        -- 0xFE0D_SetAvatar( character_id=83 ) -- 0x1ac9 0xfe
        -- 0xD0() -- 0x1acd 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00c3, flag=0x15 ) -- 0x1ad8 0xf5
        -- 0x9C() -- 0x1adc 0x9c
        -- 0xFE0D_SetAvatar( character_id=50 ) -- 0x1add 0xfe
        -- 0xD0() -- 0x1ae1 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00c4, flag=0x05 ) -- 0x1aec 0xf5
        -- 0x9C() -- 0x1af0 0x9c
        -- 0xFE0D_SetAvatar( character_id=86 ) -- 0x1af1 0xfe
        -- 0xD0() -- 0x1af5 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00c5, flag=0x29 ) -- 0x1b00 0xf5
        -- 0x9C() -- 0x1b04 0x9c
        -- 0xFE0D_SetAvatar( character_id=85 ) -- 0x1b05 0xfe
        -- 0xD0() -- 0x1b09 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00c6, flag=0x15 ) -- 0x1b14 0xf5
        -- 0x9C() -- 0x1b18 0x9c
        -- 0xFE0D_SetAvatar( character_id=81 ) -- 0x1b19 0xfe
        -- 0xD0() -- 0x1b1d 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00c7, flag=0x25 ) -- 0x1b28 0xf5
        -- 0x9C() -- 0x1b2c 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x1b2d 0xfe
        -- 0xD0() -- 0x1b31 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00c8, flag=0x19 ) -- 0x1b3c 0xf5
        -- 0x9C() -- 0x1b40 0x9c
        -- 0xFE0D_SetAvatar( character_id=84 ) -- 0x1b41 0xfe
        -- 0xD0() -- 0x1b45 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00c9, flag=0x09 ) -- 0x1b50 0xf5
        -- 0x9C() -- 0x1b54 0x9c
        -- 0xFE0D_SetAvatar( character_id=82 ) -- 0x1b55 0xfe
        -- 0xD0() -- 0x1b59 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00ca, flag=0x29 ) -- 0x1b64 0xf5
        -- 0x9C() -- 0x1b68 0x9c
        opcode26_Wait( time=8 ) -- 0x1b69 0x26
        -- 0xF1() -- 0x1b6c 0xf1
        opcode26_Wait( time=120 ) -- 0x1b77 0x26
        -- 0x98_MapLoad( field_id=673, value=1 ) -- 0x1b7a 0x98
        return 0 -- 0x1b7f 0x00
    end,

    script_0x0e = function( self )
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x1b80 0xfe
        -- 0xD0() -- 0x1b84 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00cb, flag=0x19 ) -- 0x1b8f 0xf5
        -- 0x9C() -- 0x1b93 0x9c
        -- 0xFE0D_SetAvatar( character_id=86 ) -- 0x1b94 0xfe
        -- 0xD0() -- 0x1b98 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00cc, flag=0x29 ) -- 0x1ba3 0xf5
        -- 0x9C() -- 0x1ba7 0x9c
        -- 0xFE0D_SetAvatar( character_id=50 ) -- 0x1ba8 0xfe
        -- 0xD0() -- 0x1bac 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00cd, flag=0x05 ) -- 0x1bb7 0xf5
        -- 0x9C() -- 0x1bbb 0x9c
        -- 0xFE0D_SetAvatar( character_id=84 ) -- 0x1bbc 0xfe
        -- 0xD0() -- 0x1bc0 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00ce, flag=0x09 ) -- 0x1bcb 0xf5
        -- 0x9C() -- 0x1bcf 0x9c
        -- 0xFE0D_SetAvatar( character_id=82 ) -- 0x1bd0 0xfe
        -- 0xD0() -- 0x1bd4 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00cf, flag=0x29 ) -- 0x1bdf 0xf5
        -- 0x9C() -- 0x1be3 0x9c
        -- MISSING OPCODE 0x3c
    end,

    script_0x0f = function( self )
        -- 0x87_SetProgress( progress=281 ) -- 0x1d69 0x87
        -- 0xFE0D_SetAvatar( character_id=84 ) -- 0x1d6c 0xfe
        -- 0xD0() -- 0x1d70 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00de, flag=0x09 ) -- 0x1d7b 0xf5
        -- 0x9C() -- 0x1d7f 0x9c
        -- 0xFE0D_SetAvatar( character_id=83 ) -- 0x1d80 0xfe
        -- 0xD0() -- 0x1d84 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00df, flag=0x15 ) -- 0x1d8f 0xf5
        -- 0x9C() -- 0x1d93 0x9c
        -- 0xFE0D_SetAvatar( character_id=82 ) -- 0x1d94 0xfe
        -- 0xD0() -- 0x1d98 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00e0, flag=0x29 ) -- 0x1da3 0xf5
        -- 0x9C() -- 0x1da7 0x9c
        -- 0xFE0D_SetAvatar( character_id=85 ) -- 0x1da8 0xfe
        -- 0xD0() -- 0x1dac 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00e1, flag=0x15 ) -- 0x1db7 0xf5
        -- 0x9C() -- 0x1dbb 0x9c
        -- 0xFE0D_SetAvatar( character_id=81 ) -- 0x1dbc 0xfe
        -- 0xD0() -- 0x1dc0 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00e2, flag=0x25 ) -- 0x1dcb 0xf5
        -- 0x9C() -- 0x1dcf 0x9c
        -- 0xFE0D_SetAvatar( character_id=86 ) -- 0x1dd0 0xfe
        -- 0xD0() -- 0x1dd4 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00e3, flag=0x29 ) -- 0x1ddf 0xf5
        -- 0x9C() -- 0x1de3 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x1de4 0xfe
        -- 0xD0() -- 0x1de8 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00e4, flag=0x19 ) -- 0x1df3 0xf5
        -- 0x9C() -- 0x1df7 0x9c
        -- MISSING OPCODE 0x3c
    end,

    script_0x10 = function( self )
        -- 0xFE0D_SetAvatar( character_id=83 ) -- 0x1e59 0xfe
        -- 0xD0() -- 0x1e5d 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00e9, flag=0x15 ) -- 0x1e68 0xf5
        -- 0x9C() -- 0x1e6c 0x9c
        -- 0xFE0D_SetAvatar( character_id=86 ) -- 0x1e6d 0xfe
        -- 0xD0() -- 0x1e71 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00ea, flag=0x29 ) -- 0x1e7c 0xf5
        -- 0x9C() -- 0x1e80 0x9c
        -- 0xFE0D_SetAvatar( character_id=81 ) -- 0x1e81 0xfe
        -- 0xD0() -- 0x1e85 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00eb, flag=0x25 ) -- 0x1e90 0xf5
        -- 0x9C() -- 0x1e94 0x9c
        -- 0xFE0D_SetAvatar( character_id=85 ) -- 0x1e95 0xfe
        -- 0xD0() -- 0x1e99 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00ec, flag=0x15 ) -- 0x1ea4 0xf5
        -- 0x9C() -- 0x1ea8 0x9c
        -- 0xFE0D_SetAvatar( character_id=84 ) -- 0x1ea9 0xfe
        -- 0xD0() -- 0x1ead 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00ed, flag=0x09 ) -- 0x1eb8 0xf5
        -- 0x9C() -- 0x1ebc 0x9c
        -- 0xFE0D_SetAvatar( character_id=50 ) -- 0x1ebd 0xfe
        -- 0xD0() -- 0x1ec1 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00ee, flag=0x05 ) -- 0x1ecc 0xf5
        -- 0x9C() -- 0x1ed0 0x9c
        -- 0xFE0D_SetAvatar( character_id=82 ) -- 0x1ed1 0xfe
        -- 0xD0() -- 0x1ed5 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00ef, flag=0x29 ) -- 0x1ee0 0xf5
        -- 0x9C() -- 0x1ee4 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x1ee5 0xfe
        -- 0xD0() -- 0x1ee9 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00f0, flag=0x19 ) -- 0x1ef4 0xf5
        -- 0x9C() -- 0x1ef8 0x9c
        opcode26_Wait( time=20 ) -- 0x1ef9 0x26
        -- MISSING OPCODE 0x29
    end,

    script_0x11 = function( self )
        -- 0xFE0D_SetAvatar( character_id=81 ) -- 0x1fd0 0xfe
        -- 0xD0() -- 0x1fd4 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00f6, flag=0x25 ) -- 0x1fdf 0xf5
        -- 0x9C() -- 0x1fe3 0x9c
        -- 0xFE0D_SetAvatar( character_id=84 ) -- 0x1fe4 0xfe
        -- 0xD0() -- 0x1fe8 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00f7, flag=0x09 ) -- 0x1ff3 0xf5
        -- 0x9C() -- 0x1ff7 0x9c
        -- 0xFE0D_SetAvatar( character_id=50 ) -- 0x1ff8 0xfe
        -- 0xD0() -- 0x1ffc 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00f8, flag=0x05 ) -- 0x2007 0xf5
        -- 0x9C() -- 0x200b 0x9c
        -- 0xFE0D_SetAvatar( character_id=85 ) -- 0x200c 0xfe
        -- 0xD0() -- 0x2010 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00f9, flag=0x15 ) -- 0x201b 0xf5
        -- 0x9C() -- 0x201f 0x9c
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x2020 0xfe
        -- 0xD0() -- 0x2024 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x00fa, flag=0x19 ) -- 0x202f 0xf5
        -- 0x9C() -- 0x2033 0x9c
        -- 0xFE0D_SetAvatar( character_id=31 ) -- 0x2034 0xfe
        -- 0xD0() -- 0x2038 0xd0
        -- MISSING OPCODE 0xd4
    end,

    script_0x12 = function( self )
        -- 0xFE0D_SetAvatar( character_id=55 ) -- 0x2228 0xfe
        -- 0xD0() -- 0x222c 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0106, flag=0x19 ) -- 0x2237 0xf5
        -- 0x9C() -- 0x223b 0x9c
        -- 0xFE0D_SetAvatar( character_id=86 ) -- 0x223c 0xfe
        -- 0xD0() -- 0x2240 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0107, flag=0x29 ) -- 0x224b 0xf5
        -- 0x9C() -- 0x224f 0x9c
        -- 0xFE0D_SetAvatar( character_id=50 ) -- 0x2250 0xfe
        -- 0xD0() -- 0x2254 0xd0
        -- 0xF5_DialogShow3( dialog_id=0x0108, flag=0x05 ) -- 0x225f 0xf5
        -- 0x9C() -- 0x2263 0x9c
        opcode26_Wait( time=20 ) -- 0x2264 0x26
        -- 0xFE0D_SetAvatar( character_id=31 ) -- 0x2267 0xfe
        -- 0xD0() -- 0x226b 0xd0
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x2469 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x2483 ) -- 0x246c 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x253f ) -- 0x2517 0x02
        -- MISSING OPCODE 0xFE5e
    end,

    on_talk = function( self )
        return 0 -- 0x258d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x258d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x259d 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x25b4 ) -- 0x25a0 0x02
        -- 0x19_SetPosition( x=(vf80)0xffb9, z=(vf40)0x0060, flag=(flag)0xc0 ) -- 0x25a8 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x25d2 0x5b
        return 0 -- 0x25d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x25d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x25d4 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x25d5 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x25ec ) -- 0x25d8 0x02
        -- 0x19_SetPosition( x=(vf80)0xff89, z=(vf40)0x0074, flag=(flag)0xc0 ) -- 0x25e0 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x2621 0x5b
        return 0 -- 0x2622 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2623 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2623 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2624 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x2647 ) -- 0x2633 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x264b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x264b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x265b 0xbc
        -- 0x2A() -- 0x265c 0x2a
        return 0 -- 0x265d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x2662 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2662 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2663 0xbc
        -- 0x2A() -- 0x2664 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x2679 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2679 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x26dd 0xbc
        -- 0x2A() -- 0x26de 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x26f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x26f3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2757 0xbc
        -- 0x2A() -- 0x2758 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x276d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x276d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x27c4 0xbc
        -- 0x2A() -- 0x27c5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x27da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x27da 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x283e 0xbc
        -- 0x2A() -- 0x283f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x2854 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2854 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x28a2 0xbc
        -- 0x2A() -- 0x28a3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x28b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x28b8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x291e 0xbc
        -- 0x2A() -- 0x291f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x2934 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2934 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2998 0xbc
        -- 0x2A() -- 0x2999 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x29ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x29ae 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2a12 0xbc
        -- 0x2A() -- 0x2a13 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x2a28 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2a28 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2a8c 0xbc
        -- 0x2A() -- 0x2a8d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x2aa2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2aa2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2af0 0xbc
        -- 0x2A() -- 0x2af1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x2b06 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b06 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2b6a 0xbc
        -- 0x2A() -- 0x2b6b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x2b80 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b80 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2bce 0xbc
        -- 0x2A() -- 0x2bcf 0x2a
        return 0 -- 0x2bd0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x2bd5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bd5 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2bd6 0xbc
        -- 0x2A() -- 0x2bd7 0x2a
        return 0 -- 0x2bd8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x2bdd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bdd 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2bde 0xbc
        -- 0x2A() -- 0x2bdf 0x2a
        return 0 -- 0x2be0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x2be5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2be5 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2be6 0xbc
        -- 0x2A() -- 0x2be7 0x2a
        return 0 -- 0x2be8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x2bed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bed 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2bee 0xbc
        -- 0x2A() -- 0x2bef 0x2a
        return 0 -- 0x2bf0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x2bf5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bf5 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2bf6 0xbc
        -- 0x2A() -- 0x2bf7 0x2a
        return 0 -- 0x2bf8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x2bfd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bfd 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2bfe 0xbc
        -- 0x2A() -- 0x2bff 0x2a
        return 0 -- 0x2c00 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x2c05 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c05 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2c06 0xbc
        -- 0x2A() -- 0x2c07 0x2a
        return 0 -- 0x2c08 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x2c0d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c0d 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2c0e 0xbc
        -- 0x2A() -- 0x2c0f 0x2a
        return 0 -- 0x2c10 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x2c15 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c15 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2c16 0xbc
        -- 0x2A() -- 0x2c17 0x2a
        return 0 -- 0x2c18 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x2c1d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c1d 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2c1e 0xbc
        -- 0x2A() -- 0x2c1f 0x2a
        return 0 -- 0x2c20 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x2c25 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c25 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2c26 0xbc
        -- 0x2A() -- 0x2c27 0x2a
        return 0 -- 0x2c28 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x2c2d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c2d 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2c2e 0xbc
        -- 0x2A() -- 0x2c2f 0x2a
        return 0 -- 0x2c30 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x2c35 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2c35 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2c36 0xbc
        -- 0x2A() -- 0x2c37 0x2a
        -- 0x35() -- 0x2c38 0x35
        -- 0x35() -- 0x2c3e 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2c7e 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2cc5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2cc5 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2cc6 0xbc
        -- 0x2A() -- 0x2cc7 0x2a
        -- 0x35() -- 0x2cc8 0x35
        -- 0x35() -- 0x2cce 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2d0e 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2d55 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2d55 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2d56 0xbc
        -- 0x2A() -- 0x2d57 0x2a
        -- 0x35() -- 0x2d58 0x35
        -- 0x35() -- 0x2d5e 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2d9e 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2de5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2de5 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2de6 0xbc
        -- 0x2A() -- 0x2de7 0x2a
        -- 0x35() -- 0x2de8 0x35
        -- 0x35() -- 0x2dee 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2e2e 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2e75 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2e75 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2e76 0xbc
        -- 0x2A() -- 0x2e77 0x2a
        -- 0x35() -- 0x2e78 0x35
        -- 0x35() -- 0x2e7e 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2ebe 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2f05 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2f05 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2f06 0xbc
        -- 0x2A() -- 0x2f07 0x2a
        -- 0x35() -- 0x2f08 0x35
        -- 0x35() -- 0x2f0e 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2f4e 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x2f95 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2f95 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2f96 0xbc
        -- 0x2A() -- 0x2f97 0x2a
        -- 0x35() -- 0x2f98 0x35
        -- 0x35() -- 0x2f9e 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2fde 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x3025 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3025 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x3026 0xbc
        -- 0x2A() -- 0x3027 0x2a
        -- 0x35() -- 0x3028 0x35
        -- 0x35() -- 0x302e 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x306e 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x30b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x30b5 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x30b6 0xbc
        -- 0x2A() -- 0x30b7 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x30bc 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x30d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x30d2 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x30d3 0xbc
        -- 0x2A() -- 0x30d4 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x30d9 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x30ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x30ef 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x30f0 0xbc
        -- 0x2A() -- 0x30f1 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x30f6 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x310c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x310c 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x310d 0xbc
        -- 0x2A() -- 0x310e 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x3113 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x3129 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3129 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x312a 0xbc
        -- 0x2A() -- 0x312b 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x3130 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x3146 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3146 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x3147 0xbc
        -- 0x2A() -- 0x3148 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x314d 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x3163 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3163 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x3164 0xbc
        -- 0x2A() -- 0x3165 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x316a 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x3180 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3180 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x3181 0xbc
        -- 0x2A() -- 0x3182 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x3187 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x319d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x319d 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x319e 0xbc
        return 0 -- 0x319f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x31ba ) -- 0x31a0 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x31bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x31bc 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x31bd 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0502 ), value2=(s16)0x0fa0, condition="value1 < value2", jump_if_false=0x31db ) -- 0x31c3 0x02
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0504 ), value2=(s16)0x0200, condition="value1 < value2", jump_if_false=0x31f2 ) -- 0x31e1 0x02
        -- MISSING OPCODE 0xbf
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x31f3 0xbc
        return 0 -- 0x31f4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x320f ) -- 0x31f5 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x3211 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3211 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x3212 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0fa0, condition="value1 < value2", jump_if_false=0x3230 ) -- 0x3218 0x02
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=(s16)0x0200, condition="value1 < value2", jump_if_false=0x3247 ) -- 0x3236 0x02
        -- MISSING OPCODE 0xbf
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x3248 0xbc
        return 0 -- 0x3249 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x3253 ) -- 0x324a 0x02
        -- 0x23() -- 0x3252 0x23
        -- 0x5B() -- 0x3253 0x5b
        return 0 -- 0x3254 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x3255 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3255 0x00
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x3256 0xbc
        return 0 -- 0x3257 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x3263 ) -- 0x3258 0x02
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x3265 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3265 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x050a ), value2=(s16)0x0200, condition="value1 < value2", jump_if_false=0x3277 ) -- 0x3266 0x02
        -- MISSING OPCODE 0xbf
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x3299 0xbc
        return 0 -- 0x329a 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x329b 0x5b
        return 0 -- 0x329c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x329d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x329d 0x00
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x329e 0xbc
        return 0 -- 0x329f 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x32a0 0x5b
        return 0 -- 0x32a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x32a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x32a2 0x00
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x32a3 0xbc
        return 0 -- 0x32a4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x32ae ) -- 0x32a5 0x02
        -- 0x23() -- 0x32ad 0x23
        -- 0x5B() -- 0x32ae 0x5b
        return 0 -- 0x32af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x32b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x32b0 0x00
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x32b1 0xbc
        return 0 -- 0x32b2 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x32b3 0x5b
        return 0 -- 0x32b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x32b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x32b5 0x00
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        return 0 -- 0x32b6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x32b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x32b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x32b6 0x00
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x34cd 0xbc
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x34e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x34e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x34e5 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x34e6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=50, ttl=32767 ) -- 0x34ef 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x0000, z=(vf20)0x0032, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x34f9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x3508 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=1, var4=1, var5=0 ) -- 0x3517 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x3523 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x001e, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x000b, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x352e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x353d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x3545 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=50, ttl=32767 ) -- 0x354d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x0000, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x3557 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x3566 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=1, var4=1, var5=0 ) -- 0x3575 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x3581 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x000b, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x358c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x359b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x35a3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=50, ttl=32767 ) -- 0x35ab 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x35b5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x35c4 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=1, var4=1, var5=0 ) -- 0x35d3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x35df 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x001e, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x000b, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x35ea 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x35f9 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x3601 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=50, ttl=32767 ) -- 0x3609 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0037, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x3613 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x3622 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=1, var4=1, var5=0 ) -- 0x3631 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x363d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x001e, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x000b, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x3648 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x3657 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x365f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=50, ttl=32767 ) -- 0x3667 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x0028, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x3671 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x3680 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=1, var4=1, var5=0 ) -- 0x368f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x369b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x001e, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x000b, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x36a6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x36b5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x36bd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x36c5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x005a, y=(vf40)0x00d2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x36cf 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x36de 0xfe
        -- 0xFE93( s_wait=9, var2=35, sprite_id=12, var4=1, var5=0 ) -- 0x36ed 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x36f9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x3704 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x3713 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x371b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x3723 0xfe
        return 0 -- 0x3725 0x00
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x3726 0xbc
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x373c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x373d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x373e 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x373f 0x26
        -- 0xC6() -- 0x3742 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x3743 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x374c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x005a, y=(vf40)0x00d2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x3756 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x3765 0xfe
        -- 0xFE93( s_wait=4, var2=35, sprite_id=12, var4=1, var5=0 ) -- 0x3774 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x3780 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x378b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x379a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x37a2 0xfe
        -- 0xFE96_ParticleCreate() -- 0x37aa 0xfe
        return 0 -- 0x37ac 0x00
    end,

}



