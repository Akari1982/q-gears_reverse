Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0042 ) -- 0x0012 0x02
        -- 0xB4_FadeIn() -- 0x001a 0xb4
        opcodeFE54() -- 0x001d 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x24 ) -- 0x001f 0x09
        -- 0x35() -- 0x0022 0x35
        opcode26_Wait( time=5 ) -- 0x0028 0x26
        -- 0xB3() -- 0x002b 0xb3
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x24 ) -- 0x002e 0x09
        -- MISSING OPCODE 0x3b
    end,

    on_talk = function( self )
        return 0 -- 0x0043 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0043 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0044 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0047 0xfe
        return 0 -- 0x004b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004c 0xa7
        return 0 -- 0x004d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x007d 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x007e 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x008b 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x008e 0xfe
        return 0 -- 0x0092 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x009c ) -- 0x0093 0x02
        -- 0xA7() -- 0x009b 0xa7
        return 0 -- 0x009c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00ca 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00cd 0xfe
        return 0 -- 0x00d1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00db ) -- 0x00d2 0x02
        -- 0xA7() -- 0x00da 0xa7
        return 0 -- 0x00db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0109 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x010c 0xfe
        return 0 -- 0x0110 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x011a ) -- 0x0111 0x02
        -- 0xA7() -- 0x0119 0xa7
        return 0 -- 0x011a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0148 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x014b 0xfe
        return 0 -- 0x014f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0159 ) -- 0x0150 0x02
        -- 0xA7() -- 0x0158 0xa7
        return 0 -- 0x0159 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0187 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x018a 0xfe
        return 0 -- 0x018e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0198 ) -- 0x018f 0x02
        -- 0xA7() -- 0x0197 0xa7
        return 0 -- 0x0198 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0199 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0199 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01c6 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01c9 0xfe
        return 0 -- 0x01cd 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01d7 ) -- 0x01ce 0x02
        -- 0xA7() -- 0x01d6 0xa7
        return 0 -- 0x01d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0205 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0208 0xfe
        return 0 -- 0x020c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0216 ) -- 0x020d 0x02
        -- 0xA7() -- 0x0215 0xa7
        return 0 -- 0x0216 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0217 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0217 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0244 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0247 0xfe
        return 0 -- 0x024b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0255 ) -- 0x024c 0x02
        -- 0xA7() -- 0x0254 0xa7
        return 0 -- 0x0255 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0256 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0256 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0283 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0286 0xfe
        return 0 -- 0x028a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0294 ) -- 0x028b 0x02
        -- 0xA7() -- 0x0293 0xa7
        return 0 -- 0x0294 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0295 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0295 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x02c2 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x02c5 0xfe
        return 0 -- 0x02c9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02d3 ) -- 0x02ca 0x02
        -- 0xA7() -- 0x02d2 0xa7
        return 0 -- 0x02d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0301 0xbc
        -- 0x2A() -- 0x0302 0x2a
        return 0 -- 0x0303 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0304 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0305 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0305 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=5 ) -- 0x0306 0x26
        -- 0x09_EntityCallScriptEW( entity=0xff, script=0x24 ) -- 0x0309 0x09
        opcode26_Wait( time=15 ) -- 0x030c 0x26
        -- 0x02_ConditionalJumpTo( value1=(s16)0x00fe, value2=(s16)0x00fe, condition="value1 == value2", jump_if_false=0x032e ) -- 0x030f 0x02
        -- 0x09_EntityCallScriptEW( entity=0xfe, script=0x24 ) -- 0x0317 0x09
        opcode26_Wait( time=15 ) -- 0x031a 0x26
        -- 0x02_ConditionalJumpTo( value1=(s16)0x00ff, value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x032b ) -- 0x031d 0x02
        -- 0x09_EntityCallScriptEW( entity=0xfd, script=0x24 ) -- 0x0325 0x09
        -- 0x01_JumpTo( 0x032b ) -- 0x0328 0x01
        -- 0x01_JumpTo( 0x032e ) -- 0x032b 0x01
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0334 0xbc
        -- 0x2A() -- 0x0335 0x2a
        return 0 -- 0x0336 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0337 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0338 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0338 0x00
    end,

    script_0x04 = function( self )
        opcode25_EntityDisable( entity=(entity)0xff ) -- 0x0339 0x25
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x033b 0x25
        opcode25_EntityDisable( entity=(entity)0xfd ) -- 0x033d 0x25
        return 0 -- 0x033f 0x00
    end,

}



