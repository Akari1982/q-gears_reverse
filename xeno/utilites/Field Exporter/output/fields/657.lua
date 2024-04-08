Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        opcodeFE54() -- 0x002b 0xfe
        opcode25_EntityDisable( entity=(entity)0x04 ) -- 0x002d 0x25
        opcode25_EntityDisable( entity=(entity)0x06 ) -- 0x002f 0x25
        opcode25_EntityDisable( entity=(entity)0x05 ) -- 0x0031 0x25
        opcode25_EntityDisable( entity=(entity)0x07 ) -- 0x0033 0x25
        opcode25_EntityDisable( entity=(entity)0x08 ) -- 0x0035 0x25
        opcode25_EntityDisable( entity=(entity)0x09 ) -- 0x0037 0x25
        opcode25_EntityDisable( entity=(entity)0x0c ) -- 0x0039 0x25
        opcode25_EntityDisable( entity=(entity)0x0b ) -- 0x003b 0x25
        opcode25_EntityDisable( entity=(entity)0x0a ) -- 0x003d 0x25
        opcode25_EntityDisable( entity=(entity)0x0d ) -- 0x003f 0x25
        opcode25_EntityDisable( entity=(entity)0x0e ) -- 0x0041 0x25
        opcode99() -- 0x0043 0x99
        -- 0x35() -- 0x0044 0x35
        opcode63() -- 0x004a 0x63
        opcodeA3() -- 0x0052 0xa3
        -- 0x05_CallFunction( 0x02db ) -- 0x005a 0x05
        opcode26_Wait( time=30 ) -- 0x005d 0x26
        -- 0x35() -- 0x0060 0x35
        opcode63() -- 0x0066 0x63
        opcodeA3() -- 0x006e 0xa3
        -- 0x05_CallFunction( 0x02db ) -- 0x0076 0x05
        opcode26_Wait( time=120 ) -- 0x0079 0x26
        opcodeFE9B_SlideShow1( steps=60 ) -- 0x007c 0xfe
        opcode99() -- 0x0080 0x99
        -- 0x35() -- 0x0081 0x35
        opcode63() -- 0x0087 0x63
        opcodeA3() -- 0x008f 0xa3
        -- 0x05_CallFunction( 0x02db ) -- 0x0097 0x05
        -- 0x35() -- 0x009a 0x35
        opcode63() -- 0x00a0 0x63
        opcodeA3() -- 0x00a8 0xa3
        -- 0x05_CallFunction( 0x02db ) -- 0x00b0 0x05
        opcode26_Wait( time=140 ) -- 0x00b3 0x26
        opcodeFE9B_SlideShow1( steps=60 ) -- 0x00b6 0xfe
        opcode99() -- 0x00ba 0x99
        -- 0x35() -- 0x00bb 0x35
        opcode63() -- 0x00c1 0x63
        opcodeA3() -- 0x00c9 0xa3
        -- 0x05_CallFunction( 0x02db ) -- 0x00d1 0x05
        -- 0x35() -- 0x00d4 0x35
        opcode63() -- 0x00da 0x63
        opcodeA3() -- 0x00e2 0xa3
        -- 0x05_CallFunction( 0x02db ) -- 0x00ea 0x05
        -- 0x35() -- 0x00ed 0x35
        opcode63() -- 0x00f3 0x63
        opcodeA3() -- 0x00fb 0xa3
        -- 0x05_CallFunction( 0x02db ) -- 0x0103 0x05
        -- 0x35() -- 0x0106 0x35
        opcode63() -- 0x010c 0x63
        opcodeA3() -- 0x0114 0xa3
        -- 0x05_CallFunction( 0x02db ) -- 0x011c 0x05
        opcode26_Wait( time=140 ) -- 0x011f 0x26
        opcodeFE9B_SlideShow1( steps=60 ) -- 0x0122 0xfe
        opcode99() -- 0x0126 0x99
        -- 0x35() -- 0x0127 0x35
        opcode63() -- 0x012d 0x63
        opcodeA3() -- 0x0135 0xa3
        -- 0x05_CallFunction( 0x02db ) -- 0x013d 0x05
        -- 0x35() -- 0x0140 0x35
        opcode63() -- 0x0146 0x63
        opcodeA3() -- 0x014e 0xa3
        -- 0x05_CallFunction( 0x02db ) -- 0x0156 0x05
        opcode26_Wait( time=140 ) -- 0x0159 0x26
        opcodeFE9B_SlideShow1( steps=60 ) -- 0x015c 0xfe
        opcode99() -- 0x0160 0x99
        -- 0x35() -- 0x0161 0x35
        opcode63() -- 0x0167 0x63
        opcodeA3() -- 0x016f 0xa3
        -- 0x05_CallFunction( 0x02db ) -- 0x0177 0x05
        opcode25_EntityDisable( entity=(entity)0x0f ) -- 0x017a 0x25
        opcode25_EntityDisable( entity=(entity)0x10 ) -- 0x017c 0x25
        -- 0x35() -- 0x017e 0x35
        opcode63() -- 0x0184 0x63
        opcodeA3() -- 0x018c 0xa3
        -- 0x05_CallFunction( 0x02db ) -- 0x0194 0x05
        opcode26_Wait( time=90 ) -- 0x0197 0x26
        -- 0xFE0E_SoundSetVolume( volume=0, steps=100 ) -- 0x019a 0xfe
        opcode26_Wait( time=40 ) -- 0x01a0 0x26
        -- 0x98_MapLoad( field_id=619, value=3 ) -- 0x01a3 0x98
        -- 0x5B() -- 0x01a8 0x5b
        return 0 -- 0x01a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01aa 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b0 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x01b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b6 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x01bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bc 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01bd 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01c0 0xfe
        return 0 -- 0x01c4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c5 0xa7
        return 0 -- 0x01c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c7 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01c8 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01cb 0xfe
        return 0 -- 0x01cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d0 0xa7
        return 0 -- 0x01d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d2 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x01d3 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x01d6 0xfe
        return 0 -- 0x01da 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01db 0xa7
        return 0 -- 0x01dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dd 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x01de 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x01e1 0xfe
        return 0 -- 0x01e5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e6 0xa7
        return 0 -- 0x01e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e8 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01e9 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x01ec 0xfe
        return 0 -- 0x01f0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f1 0xa7
        return 0 -- 0x01f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f3 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01f4 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x01f7 0xfe
        return 0 -- 0x01fb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01fc 0xa7
        return 0 -- 0x01fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fe 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01ff 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0202 0xfe
        return 0 -- 0x0206 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0207 0xa7
        return 0 -- 0x0208 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0209 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0209 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x020a 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x020d 0xfe
        return 0 -- 0x0211 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0212 0xa7
        return 0 -- 0x0213 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0214 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0214 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0215 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0218 0xfe
        return 0 -- 0x021c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x021d 0xa7
        return 0 -- 0x021e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021f 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0220 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0223 0xfe
        return 0 -- 0x0227 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0228 0xa7
        return 0 -- 0x0229 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022a 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x022b 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x022e 0xfe
        return 0 -- 0x0232 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0233 0xa7
        return 0 -- 0x0234 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0235 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0235 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0236 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        -- 0x5B() -- 0x024d 0x5b
        return 0 -- 0x024e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024f 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0250 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0010, z=(vf40)0xff6b, flag=(flag)0xc0 ) -- 0x0253 0x19
        -- 0x20_SpriteSetSolid() -- 0x0259 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0261 0x5b
        return 0 -- 0x0262 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0263 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0263 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0264 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0278 0x5b
        return 0 -- 0x0279 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027a 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x027b 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x028f 0x5b
        return 0 -- 0x0290 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0291 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0292 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02a6 0x5b
        return 0 -- 0x02a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a8 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x02a9 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02bd 0x5b
        return 0 -- 0x02be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bf 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x02c0 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff9e, z=(vf40)0xfd8c, flag=(flag)0xc0 ) -- 0x02c3 0x19
        -- 0x20_SpriteSetSolid() -- 0x02c9 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02d1 0x5b
        return 0 -- 0x02d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d3 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        return 0 -- 0x02d4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d4 0x00
    end,

}



