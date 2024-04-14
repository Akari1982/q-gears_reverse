Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- 0x2A() -- 0x001e 0x2a
        -- 0x75( ???=60 ) -- 0x001f 0x75
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



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x004e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0051 0xfe
        return 0 -- 0x0055 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0056 0x0c
        return 0 -- 0x0057 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0057 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0058 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x005b 0xfe
        return 0 -- 0x005f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0060 0x0c
        return 0 -- 0x0061 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0061 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0061 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0062 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0065 0xfe
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x006a 0x0c
        return 0 -- 0x006b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006b 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02a5 ) -- 0x00c1 0x02
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00c9 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0670 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0670 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x0671 0xfe
        -- 0x27( actor_id=(entity)0x05 ) -- 0x0673 0x27
        -- 0x27( actor_id=(entity)0x06 ) -- 0x0675 0x27
        opcode24_ActorEnable( actor_id=(entity)0x3d ) -- 0x0677 0x24
        opcode24_ActorEnable( actor_id=(entity)0x3e ) -- 0x0679 0x24
        opcode24_ActorEnable( actor_id=(entity)0x3f ) -- 0x067b 0x24
        opcode24_ActorEnable( actor_id=(entity)0x40 ) -- 0x067d 0x24
        opcode24_ActorEnable( actor_id=(entity)0x41 ) -- 0x067f 0x24
        opcode24_ActorEnable( actor_id=(entity)0x42 ) -- 0x0681 0x24
        opcode24_ActorEnable( actor_id=(entity)0x43 ) -- 0x0683 0x24
        opcode24_ActorEnable( actor_id=(entity)0x44 ) -- 0x0685 0x24
        opcode74_SoundPlayFixedVolume( sound_id=34 ) -- 0x0687 0x74
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08d7 ) -- 0x06f3 0x02
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x06fb 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0ca2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ca2 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x0ca3 0xfe
        -- 0x27( actor_id=(entity)0x04 ) -- 0x0ca5 0x27
        -- 0x27( actor_id=(entity)0x06 ) -- 0x0ca7 0x27
        opcode24_ActorEnable( actor_id=(entity)0x3d ) -- 0x0ca9 0x24
        opcode24_ActorEnable( actor_id=(entity)0x3e ) -- 0x0cab 0x24
        opcode24_ActorEnable( actor_id=(entity)0x3f ) -- 0x0cad 0x24
        opcode24_ActorEnable( actor_id=(entity)0x40 ) -- 0x0caf 0x24
        opcode24_ActorEnable( actor_id=(entity)0x41 ) -- 0x0cb1 0x24
        opcode24_ActorEnable( actor_id=(entity)0x42 ) -- 0x0cb3 0x24
        opcode24_ActorEnable( actor_id=(entity)0x43 ) -- 0x0cb5 0x24
        opcode24_ActorEnable( actor_id=(entity)0x44 ) -- 0x0cb7 0x24
        opcode74_SoundPlayFixedVolume( sound_id=34 ) -- 0x0cb9 0x74
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f0e ) -- 0x0d2a 0x02
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0d32 0x2c
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x12d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12d8 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x12d9 0xfe
        -- 0x27( actor_id=(entity)0x04 ) -- 0x12db 0x27
        -- 0x27( actor_id=(entity)0x05 ) -- 0x12dd 0x27
        opcode24_ActorEnable( actor_id=(entity)0x3d ) -- 0x12df 0x24
        opcode24_ActorEnable( actor_id=(entity)0x3e ) -- 0x12e1 0x24
        opcode24_ActorEnable( actor_id=(entity)0x3f ) -- 0x12e3 0x24
        opcode24_ActorEnable( actor_id=(entity)0x40 ) -- 0x12e5 0x24
        opcode24_ActorEnable( actor_id=(entity)0x41 ) -- 0x12e7 0x24
        opcode24_ActorEnable( actor_id=(entity)0x42 ) -- 0x12e9 0x24
        opcode24_ActorEnable( actor_id=(entity)0x43 ) -- 0x12eb 0x24
        opcode24_ActorEnable( actor_id=(entity)0x44 ) -- 0x12ed 0x24
        opcode74_SoundPlayFixedVolume( sound_id=34 ) -- 0x12ef 0x74
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x130b 0xbc
        -- 0x2A() -- 0x130c 0x2a
        -- 0x27( actor_id=(entity)0x07 ) -- 0x130d 0x27
        return 0 -- 0x130f 0x00
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



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1319 0xbc
        -- 0x2A() -- 0x131a 0x2a
        -- 0x27( actor_id=(entity)0x08 ) -- 0x131b 0x27
        return 0 -- 0x131d 0x00
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1327 0xbc
        -- 0x2A() -- 0x1328 0x2a
        -- 0x27( actor_id=(entity)0x09 ) -- 0x1329 0x27
        return 0 -- 0x132b 0x00
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



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1335 0xbc
        -- 0x2A() -- 0x1336 0x2a
        -- 0x27( actor_id=(entity)0x0a ) -- 0x1337 0x27
        return 0 -- 0x1339 0x00
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



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1343 0xbc
        -- 0x2A() -- 0x1344 0x2a
        -- 0x27( actor_id=(entity)0x0b ) -- 0x1345 0x27
        return 0 -- 0x1347 0x00
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



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1351 0xbc
        -- 0x2A() -- 0x1352 0x2a
        -- 0x27( actor_id=(entity)0x0c ) -- 0x1353 0x27
        return 0 -- 0x1355 0x00
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



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x135f 0xbc
        -- 0x2A() -- 0x1360 0x2a
        -- 0x27( actor_id=(entity)0x0d ) -- 0x1361 0x27
        return 0 -- 0x1363 0x00
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



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x136d 0xbc
        -- 0x2A() -- 0x136e 0x2a
        -- 0x27( actor_id=(entity)0x0e ) -- 0x136f 0x27
        return 0 -- 0x1371 0x00
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



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x137b 0xbc
        -- 0x2A() -- 0x137c 0x2a
        -- 0x27( actor_id=(entity)0x0f ) -- 0x137d 0x27
        return 0 -- 0x137f 0x00
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



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1389 0xbc
        -- 0x2A() -- 0x138a 0x2a
        -- 0x27( actor_id=(entity)0x10 ) -- 0x138b 0x27
        return 0 -- 0x138d 0x00
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



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1397 0xbc
        -- 0x2A() -- 0x1398 0x2a
        -- 0x27( actor_id=(entity)0x11 ) -- 0x1399 0x27
        return 0 -- 0x139b 0x00
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



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13a5 0xbc
        -- 0x2A() -- 0x13a6 0x2a
        -- 0x27( actor_id=(entity)0x12 ) -- 0x13a7 0x27
        return 0 -- 0x13a9 0x00
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



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13b3 0xbc
        -- 0x2A() -- 0x13b4 0x2a
        -- 0x27( actor_id=(entity)0x13 ) -- 0x13b5 0x27
        return 0 -- 0x13b7 0x00
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



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13c1 0xbc
        -- 0x2A() -- 0x13c2 0x2a
        -- 0x27( actor_id=(entity)0x14 ) -- 0x13c3 0x27
        return 0 -- 0x13c5 0x00
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



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13cf 0xbc
        -- 0x2A() -- 0x13d0 0x2a
        -- 0x27( actor_id=(entity)0x15 ) -- 0x13d1 0x27
        return 0 -- 0x13d3 0x00
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



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13dd 0xbc
        -- 0x2A() -- 0x13de 0x2a
        -- 0x27( actor_id=(entity)0x16 ) -- 0x13df 0x27
        return 0 -- 0x13e1 0x00
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



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13eb 0xbc
        -- 0x2A() -- 0x13ec 0x2a
        -- 0x27( actor_id=(entity)0x17 ) -- 0x13ed 0x27
        return 0 -- 0x13ef 0x00
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



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13f9 0xbc
        -- 0x2A() -- 0x13fa 0x2a
        -- 0x27( actor_id=(entity)0x18 ) -- 0x13fb 0x27
        return 0 -- 0x13fd 0x00
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



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1407 0xbc
        -- 0x2A() -- 0x1408 0x2a
        -- 0x27( actor_id=(entity)0x19 ) -- 0x1409 0x27
        return 0 -- 0x140b 0x00
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



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1415 0xbc
        -- 0x2A() -- 0x1416 0x2a
        -- 0x27( actor_id=(entity)0x1a ) -- 0x1417 0x27
        return 0 -- 0x1419 0x00
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



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1423 0xbc
        -- 0x2A() -- 0x1424 0x2a
        -- 0x27( actor_id=(entity)0x1b ) -- 0x1425 0x27
        return 0 -- 0x1427 0x00
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



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1431 0xbc
        -- 0x2A() -- 0x1432 0x2a
        -- 0x27( actor_id=(entity)0x1c ) -- 0x1433 0x27
        return 0 -- 0x1435 0x00
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



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x143f 0xbc
        -- 0x2A() -- 0x1440 0x2a
        -- 0x27( actor_id=(entity)0x1d ) -- 0x1441 0x27
        return 0 -- 0x1443 0x00
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



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x144d 0xbc
        -- 0x2A() -- 0x144e 0x2a
        -- 0x27( actor_id=(entity)0x1e ) -- 0x144f 0x27
        return 0 -- 0x1451 0x00
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



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x145b 0xbc
        -- 0x2A() -- 0x145c 0x2a
        -- 0x27( actor_id=(entity)0x1f ) -- 0x145d 0x27
        return 0 -- 0x145f 0x00
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



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1469 0xbc
        -- 0x2A() -- 0x146a 0x2a
        -- 0x27( actor_id=(entity)0x20 ) -- 0x146b 0x27
        return 0 -- 0x146d 0x00
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



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1477 0xbc
        -- 0x2A() -- 0x1478 0x2a
        -- 0x27( actor_id=(entity)0x21 ) -- 0x1479 0x27
        return 0 -- 0x147b 0x00
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



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1485 0xbc
        -- 0x2A() -- 0x1486 0x2a
        -- 0x27( actor_id=(entity)0x22 ) -- 0x1487 0x27
        return 0 -- 0x1489 0x00
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



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1493 0xbc
        -- 0x2A() -- 0x1494 0x2a
        -- 0x27( actor_id=(entity)0x23 ) -- 0x1495 0x27
        return 0 -- 0x1497 0x00
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



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14a1 0xbc
        -- 0x2A() -- 0x14a2 0x2a
        -- 0x27( actor_id=(entity)0x24 ) -- 0x14a3 0x27
        return 0 -- 0x14a5 0x00
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



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14af 0xbc
        -- 0x2A() -- 0x14b0 0x2a
        -- 0x27( actor_id=(entity)0x25 ) -- 0x14b1 0x27
        return 0 -- 0x14b3 0x00
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



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14bd 0xbc
        -- 0x2A() -- 0x14be 0x2a
        -- 0x27( actor_id=(entity)0x26 ) -- 0x14bf 0x27
        return 0 -- 0x14c1 0x00
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



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14cb 0xbc
        -- 0x2A() -- 0x14cc 0x2a
        -- 0x27( actor_id=(entity)0x27 ) -- 0x14cd 0x27
        return 0 -- 0x14cf 0x00
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



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14d9 0xbc
        -- 0x2A() -- 0x14da 0x2a
        -- 0x27( actor_id=(entity)0x28 ) -- 0x14db 0x27
        return 0 -- 0x14dd 0x00
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



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14e7 0xbc
        -- 0x2A() -- 0x14e8 0x2a
        -- 0x27( actor_id=(entity)0x29 ) -- 0x14e9 0x27
        return 0 -- 0x14eb 0x00
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



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14f5 0xbc
        -- 0x2A() -- 0x14f6 0x2a
        -- 0x27( actor_id=(entity)0x2a ) -- 0x14f7 0x27
        return 0 -- 0x14f9 0x00
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



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1503 0xbc
        -- 0x2A() -- 0x1504 0x2a
        -- 0x27( actor_id=(entity)0x2b ) -- 0x1505 0x27
        return 0 -- 0x1507 0x00
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



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1511 0xbc
        -- 0x2A() -- 0x1512 0x2a
        -- 0x27( actor_id=(entity)0x2c ) -- 0x1513 0x27
        return 0 -- 0x1515 0x00
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



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x151f 0xbc
        -- 0x2A() -- 0x1520 0x2a
        -- 0x27( actor_id=(entity)0x2d ) -- 0x1521 0x27
        return 0 -- 0x1523 0x00
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



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x152d 0xbc
        -- 0x2A() -- 0x152e 0x2a
        -- 0x27( actor_id=(entity)0x2e ) -- 0x152f 0x27
        return 0 -- 0x1531 0x00
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



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x153b 0xbc
        -- 0x2A() -- 0x153c 0x2a
        -- 0x27( actor_id=(entity)0x2f ) -- 0x153d 0x27
        return 0 -- 0x153f 0x00
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



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1549 0xbc
        -- 0x2A() -- 0x154a 0x2a
        -- 0x27( actor_id=(entity)0x30 ) -- 0x154b 0x27
        return 0 -- 0x154d 0x00
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



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1557 0xbc
        -- 0x2A() -- 0x1558 0x2a
        -- 0x27( actor_id=(entity)0x31 ) -- 0x1559 0x27
        return 0 -- 0x155b 0x00
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



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1565 0xbc
        -- 0x2A() -- 0x1566 0x2a
        -- 0x27( actor_id=(entity)0x32 ) -- 0x1567 0x27
        return 0 -- 0x1569 0x00
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



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1573 0xbc
        -- 0x2A() -- 0x1574 0x2a
        -- 0x27( actor_id=(entity)0x33 ) -- 0x1575 0x27
        return 0 -- 0x1577 0x00
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



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1581 0xbc
        -- 0x2A() -- 0x1582 0x2a
        -- 0x27( actor_id=(entity)0x34 ) -- 0x1583 0x27
        return 0 -- 0x1585 0x00
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



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x158f 0xbc
        -- 0x2A() -- 0x1590 0x2a
        -- 0x27( actor_id=(entity)0x35 ) -- 0x1591 0x27
        return 0 -- 0x1593 0x00
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



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x159d 0xbc
        -- 0x2A() -- 0x159e 0x2a
        -- 0x27( actor_id=(entity)0x36 ) -- 0x159f 0x27
        return 0 -- 0x15a1 0x00
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



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x15ab 0xbc
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
        opcode37_VariableSetFalse( address=0x0460 ) -- 0x15af 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x15b2 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x15cd ) -- 0x15b5 0x02
        -- 0xC6() -- 0x15bd 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x15ce 0xbc
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
        opcode37_VariableSetFalse( address=0x0462 ) -- 0x15d2 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x15d5 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x15f0 ) -- 0x15d8 0x02
        -- 0xC6() -- 0x15e0 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x15f1 0xbc
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
        opcode37_VariableSetFalse( address=0x0464 ) -- 0x15f5 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x15f8 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0464 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x1613 ) -- 0x15fb 0x02
        -- 0xC6() -- 0x1603 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1614 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x162c 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x37, script=04, priority=03 ) -- 0x162d 0x09
        -- 0x98_MapLoad( field_id=513, value=5 ) -- 0x1630 0x98
        return 0 -- 0x1635 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1636 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1637 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x164f 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x38, script=04, priority=03 ) -- 0x1650 0x09
        -- 0x98_MapLoad( field_id=513, value=6 ) -- 0x1653 0x98
        return 0 -- 0x1658 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1659 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x165a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1672 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x39, script=04, priority=03 ) -- 0x1673 0x09
        -- 0x98_MapLoad( field_id=512, value=5 ) -- 0x1676 0x98
        return 0 -- 0x167b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x167c 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x167d 0xbc
        -- 0x2A() -- 0x167e 0x2a
        -- 0x23() -- 0x167f 0x23
        return 0 -- 0x1680 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0466 ) -- 0x1681 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0466 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x169b ) -- 0x1684 0x02
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x169c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x169c 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x169d 0xbc
        -- 0x2A() -- 0x169e 0x2a
        -- 0x23() -- 0x169f 0x23
        return 0 -- 0x16a0 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0468 ) -- 0x16a1 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0468 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x16bb ) -- 0x16a4 0x02
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x16bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16bc 0x00
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x16bd 0xbc
        -- 0x2A() -- 0x16be 0x2a
        -- 0x23() -- 0x16bf 0x23
        return 0 -- 0x16c0 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x046a ) -- 0x16c1 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046a ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x16db ) -- 0x16c4 0x02
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x16dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16dc 0x00
    end,

}



Actor[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x16dd 0xbc
        -- 0x2A() -- 0x16de 0x2a
        -- 0x23() -- 0x16df 0x23
        return 0 -- 0x16e0 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x046c ) -- 0x16e1 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046c ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x16fb ) -- 0x16e4 0x02
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x16fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16fc 0x00
    end,

}



Actor[ "0x41" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x16fd 0xbc
        -- 0x2A() -- 0x16fe 0x2a
        -- 0x23() -- 0x16ff 0x23
        return 0 -- 0x1700 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x046e ) -- 0x1701 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x171b ) -- 0x1704 0x02
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x171c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x171c 0x00
    end,

}



Actor[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x171d 0xbc
        -- 0x2A() -- 0x171e 0x2a
        -- 0x23() -- 0x171f 0x23
        return 0 -- 0x1720 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0470 ) -- 0x1721 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0470 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x173b ) -- 0x1724 0x02
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x173c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x173c 0x00
    end,

}



Actor[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x173d 0xbc
        -- 0x2A() -- 0x173e 0x2a
        -- 0x23() -- 0x173f 0x23
        return 0 -- 0x1740 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0472 ) -- 0x1741 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0472 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x175b ) -- 0x1744 0x02
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x175c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x175c 0x00
    end,

}



Actor[ "0x44" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x175d 0xbc
        -- 0x2A() -- 0x175e 0x2a
        -- 0x23() -- 0x175f 0x23
        return 0 -- 0x1760 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0474 ) -- 0x1761 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0474 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x177b ) -- 0x1764 0x02
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x177c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x177c 0x00
    end,

}



Actor[ "0x45" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x177d 0xbc
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



