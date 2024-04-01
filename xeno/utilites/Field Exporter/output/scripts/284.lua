Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0x99() -- 0x000a 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c6 ) -- 0x0035 0x02
        -- 0xFE54() -- 0x003d 0xfe
        -- 0x26_Wait( time=32 ) -- 0x003f 0x26
        -- 0xFE0E_SoundSetVolume( volume=0, steps=1000 ) -- 0x0042 0xfe
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0048 0x07
        -- 0x26_Wait( time=24 ) -- 0x004b 0x26
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x24 ) -- 0x004e 0x09
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x0051 0x09
        -- 0x26_Wait( time=12 ) -- 0x0054 0x26
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x24 ) -- 0x0057 0x09
        -- 0x26_Wait( time=24 ) -- 0x005a 0x26
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x24 ) -- 0x005d 0x09
        -- 0x26_Wait( time=32 ) -- 0x0060 0x26
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x24 ) -- 0x0063 0x09
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x25 ) -- 0x0066 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x24 ) -- 0x0069 0x09
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x26 ) -- 0x006c 0x09
        -- 0x07( entity=0x02, script=0x25 ) -- 0x006f 0x07
        -- 0x26_Wait( time=23 ) -- 0x0072 0x26
        -- 0x75() -- 0x0075 0x75
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x25 ) -- 0x0078 0x09
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c6 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c7 0xbc
        -- 0x2A() -- 0x00c8 0x2a
        return 0 -- 0x00c9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cb 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x00cc 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00f0 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00f3 0xfe
        -- 0x19_SetPosition( x=(vf80)0x011b, z=(vf40)0x0071, flag=(flag)0xc0 ) -- 0x00f7 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0103 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0104 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0104 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x26_Wait( time=32 ) -- 0x0126 0x26
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0130 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0133 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0159, z=(vf40)0xff42, flag=(flag)0xc0 ) -- 0x0137 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0145 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0148 0xfe
        -- 0x19_SetPosition( x=(vf80)0x01c3, z=(vf40)0xff6e, flag=(flag)0xc0 ) -- 0x014c 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0158 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0159 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0159 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0188 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0188 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0205 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0206 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0206 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0232 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0233 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0233 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x027b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027b 0x00
    end,

}



