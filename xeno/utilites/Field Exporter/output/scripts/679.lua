Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0x72
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0020 0x5b
        return 0 -- 0x0021 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0021 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0022 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0025 0xfe
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002a 0xa7
        return 0 -- 0x002b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x04a7 ) -- 0x0044 0x05
        return 0 -- 0x0047 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x057a ) -- 0x0048 0x05
        return 0 -- 0x004b 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x004c 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0061, z=(vf40)0xffb0, flag=(flag)0xc0 ) -- 0x004f 0x19
        -- 0x20_SpriteSetSolid() -- 0x0055 0x20
        -- 0xFE0D_SetAvatar( character_id=51 ) -- 0x0058 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0062 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0063 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0063 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0137 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffab, z=(vf40)0x006a, flag=(flag)0xc0 ) -- 0x013a 0x19
        -- 0x20_SpriteSetSolid() -- 0x0140 0x20
        -- 0xFE0D_SetAvatar( character_id=30 ) -- 0x0143 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0200 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0088, z=(vf40)0xff54, flag=(flag)0xc0 ) -- 0x0203 0x19
        -- 0xFE0D_SetAvatar( character_id=49 ) -- 0x0209 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0213 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0213 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x021a 0xbc
        -- 0x2A() -- 0x021b 0x2a
        return 0 -- 0x021c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x024d ) -- 0x021d 0x02
        -- 0xFE54() -- 0x0225 0xfe
        -- 0x35() -- 0x0227 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x26 ) -- 0x022d 0x09
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x25 ) -- 0x0230 0x09
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x0233 0x09
        -- 0x26_Wait( time=30 ) -- 0x0236 0x26
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x24 ) -- 0x0239 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x2f ) -- 0x023c 0x09
        -- 0x26_Wait( time=45 ) -- 0x023f 0x26
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x25 ) -- 0x0242 0x09
        -- 0x26_Wait( time=90 ) -- 0x0245 0x26
        -- 0x98_MapLoad( field_id=677, value=0 ) -- 0x0248 0x98
        -- 0x5B() -- 0x024d 0x5b
        return 0 -- 0x024e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024e 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x024f 0xbc
        -- 0x2A() -- 0x0250 0x2a
        return 0 -- 0x0251 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0253 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0253 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x0254 0xfe
        -- 0xF1() -- 0x025a 0xf1
        return 0 -- 0x0265 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0280 0xbc
        -- 0x2A() -- 0x0281 0x2a
        return 0 -- 0x0282 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0283 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0284 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0284 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x0285 0x26
        -- 0x99() -- 0x0288 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x02ce 0x26
        -- 0x99() -- 0x02d1 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x02f5 0x26
        -- 0x99() -- 0x02f8 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x031c 0x26
        -- 0x99() -- 0x031f 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0343 0xbc
        -- 0x2A() -- 0x0344 0x2a
        return 0 -- 0x0345 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0346 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0346 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0346 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0385 0xbc
        -- 0x2A() -- 0x0386 0x2a
        return 0 -- 0x0387 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0388 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0389 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0389 0x00
    end,

    script_0x04 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0x24 ) -- 0x038a 0x09
        -- MISSING OPCODE 0xfc
    end,

}



