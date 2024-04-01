Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0x72
    end,

    on_update = function( self )
        -- 0x5B() -- 0x002a 0x5b
        return 0 -- 0x002b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002b 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x002c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x002f 0xfe
        return 0 -- 0x0033 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0034 0xa7
        return 0 -- 0x0035 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0036 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0036 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0475 ) -- 0x0056 0x05
        return 0 -- 0x0059 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0548 ) -- 0x005a 0x05
        return 0 -- 0x005d 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x005e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x0061 0x19
        -- 0xFE0D_SetAvatar( character_id=28 ) -- 0x0067 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0074 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0075 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0075 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
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
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00eb 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x00ee 0x19
        -- 0xFE0D_SetAvatar( character_id=49 ) -- 0x00f4 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0102 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0102 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=45 ) -- 0x0103 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=15 ) -- 0x0118 0x26
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0170 0xbc
        -- 0x2A() -- 0x0171 0x2a
        return 0 -- 0x0172 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019a ) -- 0x0173 0x02
        -- 0xFE54() -- 0x017b 0xfe
        -- MISSING OPCODE 0xd6
    end,

    on_talk = function( self )
        return 0 -- 0x01c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c0 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c1 0xbc
        -- 0x2A() -- 0x01c2 0x2a
        return 0 -- 0x01c3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c5 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x01c6 0x26
        -- 0x99() -- 0x01c9 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x01ed 0x26
        -- 0x99() -- 0x01f0 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x0258 0x26
        -- 0x99() -- 0x025b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x02a1 0x26
        -- 0x99() -- 0x02a4 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x030c 0x26
        -- 0x99() -- 0x030f 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0333 0xbc
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0348 ) -- 0x033a 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x034c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034c 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x034d 0xbc
        -- 0x2A() -- 0x034e 0x2a
        return 0 -- 0x034f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0350 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0351 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0351 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x0352 0xfe
        -- 0xF1() -- 0x0358 0xf1
        return 0 -- 0x0363 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xb6
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03b1 0xbc
        -- 0x2A() -- 0x03b2 0x2a
        return 0 -- 0x03b3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b5 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=45 ) -- 0x03b6 0x26
        -- 0x35() -- 0x03b9 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x25 ) -- 0x03bf 0x09
        -- 0x26_Wait( time=20 ) -- 0x03c2 0x26
        -- 0x35() -- 0x03c5 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x25 ) -- 0x03cb 0x09
        -- 0x26_Wait( time=15 ) -- 0x03ce 0x26
        -- 0x35() -- 0x03d1 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x25 ) -- 0x03d7 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x03da 0x09
        -- 0x26_Wait( time=5 ) -- 0x03dd 0x26
        -- 0x35() -- 0x03e0 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x25 ) -- 0x03e6 0x09
        -- 0x26_Wait( time=20 ) -- 0x03e9 0x26
        -- 0x35() -- 0x03ec 0x35
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x26 ) -- 0x03f2 0x09
        -- 0x26_Wait( time=5 ) -- 0x03f5 0x26
        -- MISSING OPCODE 0xfc
    end,

}



