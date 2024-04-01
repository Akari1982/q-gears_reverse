Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x75() -- 0x0010 0x75
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x001c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001d 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x001e 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x0021 0xfe
        return 0 -- 0x0025 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0026 0xa7
        return 0 -- 0x0027 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0028 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0028 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x0081 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x0084 0xfe
        return 0 -- 0x0088 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0089 0xa7
        return 0 -- 0x008a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x00bf 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x00c2 0xfe
        return 0 -- 0x00c6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c7 0xa7
        return 0 -- 0x00c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00fd 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0113 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0114 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x24 ) -- 0x0116 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0119 0x07
        -- 0x26_Wait( time=10 ) -- 0x011c 0x26
        -- 0x98_MapLoad( field_id=551, value=5 ) -- 0x011f 0x98
        -- 0x5B() -- 0x0124 0x5b
        return 0 -- 0x0125 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0126 0x00
    end,

    script_0x04 = function( self )
        -- 0xB3() -- 0x0127 0xb3
        -- 0x26_Wait( time=60 ) -- 0x012a 0x26
        return 0 -- 0x012d 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x012e 0xbc
        -- 0x2A() -- 0x012f 0x2a
        return 0 -- 0x0130 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0131 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0132 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0132 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x03a4 ) -- 0x0133 0x05
        return 0 -- 0x0136 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0137 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01aa ) -- 0x014d 0x02
        -- 0xFE54() -- 0x0155 0xfe
        -- 0xB4_FadeIn() -- 0x0157 0xb4
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x25 ) -- 0x01ac 0x09
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0231 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0232 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0241 ) -- 0x0233 0x02
        -- 0x19_SetPosition( x=(vf80)0x03e8, z=(vf40)0xfc18, flag=(flag)0xc0 ) -- 0x023b 0x19
        -- 0x23() -- 0x0241 0x23
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0246 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0247 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0247 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x026d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0271 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0272 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0272 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0273 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0278 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0278 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0279 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0286 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0287 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0287 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0288 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0297 ) -- 0x0289 0x02
        -- MISSING OPCODE 0xd7
    end,

    on_update = function( self )
        return 0 -- 0x0299 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x25
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02de 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e3 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02e4 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e9 0x00
    end,

}



