Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0017 ) -- 0x0009 0x02
        -- 0x35() -- 0x0011 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0202 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0025 ) -- 0x0017 0x02
        -- 0x35() -- 0x001f 0x35
        -- 0x35() -- 0x0025 0x35
        -- 0x35() -- 0x002b 0x35
        -- 0x35() -- 0x0031 0x35
        -- 0x35() -- 0x0037 0x35
        -- 0x35() -- 0x003d 0x35
        -- 0x35() -- 0x0043 0x35
        -- 0x35() -- 0x0049 0x35
        -- 0x35() -- 0x004f 0x35
        -- 0x35() -- 0x0055 0x35
        -- 0x35() -- 0x005b 0x35
        -- 0x35() -- 0x0061 0x35
        -- 0x35() -- 0x0067 0x35
        -- MISSING OPCODE 0x3a
    end,

    on_update = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0088 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x3a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0097 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x009a 0xfe
        -- 0xFE0D_SetAvatar( character_id=36 ) -- 0x009e 0xfe
        return 0 -- 0x00a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a3 0xa7
        return 0 -- 0x00a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x0131 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x0134 0xfe
        return 0 -- 0x0138 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0139 0xa7
        return 0 -- 0x013a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013b 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00d2, flag=(flag)0xc0 ) -- 0x013c 0x19
        return 0 -- 0x0142 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0xA0() -- 0x0159 0xa0
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x0186 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0189 0xfe
        return 0 -- 0x018d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018e 0xa7
        return 0 -- 0x018f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0190 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00d2, flag=(flag)0xc0 ) -- 0x0191 0x19
        return 0 -- 0x0197 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01de 0xbc
        return 0 -- 0x01df 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01e0 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x01f0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0204 0xbc
        -- 0x2A() -- 0x0205 0x2a
        return 0 -- 0x0206 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0207 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0208 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x0209 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x0233 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a6 0xbc
        -- 0x2A() -- 0x03a7 0x2a
        return 0 -- 0x03a8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03aa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c5 0xbc
        -- 0x2A() -- 0x03c6 0x2a
        return 0 -- 0x03c7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x03f4 ) -- 0x03c8 0x02
        -- 0xFE54() -- 0x03d0 0xfe
        -- 0x07( entity=0x06, script=0x24 ) -- 0x03d2 0x07
        -- MISSING OPCODE 0xb6
    end,

    on_talk = function( self )
        return 0 -- 0x0419 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0419 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x041a 0xbc
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x041b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x042c ) -- 0x0421 0x02
        -- 0x01_JumpTo( 0x042e ) -- 0x0429 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0437 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0438 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0438 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x0439 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0447 ) -- 0x043c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0482 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0483 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x04e3 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x04e5 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04f3 ) -- 0x04e8 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x052e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x052f 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0589 0x00
    end,

}



