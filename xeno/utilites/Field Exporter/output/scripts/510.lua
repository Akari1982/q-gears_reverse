Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x75() -- 0x0017 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0025 ) -- 0x001a 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        -- 0x35() -- 0x00bc 0x35
        -- 0x5B() -- 0x00c2 0x5b
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x00c3 0xfe
        return 0 -- 0x00c9 0x00
    end,

    on_talk = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x00c3 0xfe
        return 0 -- 0x00c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ca 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x3a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x3a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00e0 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00e3 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00f5 ) -- 0x00e7 0x02
        -- 0x19_SetPosition( x=(vf80)0x22ac, z=(vf40)0xffad, flag=(flag)0xc0 ) -- 0x00ef 0x19
        return 0 -- 0x00f5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0103 ) -- 0x00f6 0x02
        -- 0xA7() -- 0x00fe 0xa7
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0105 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0105 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x010c 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x010f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0121 ) -- 0x0113 0x02
        -- 0x19_SetPosition( x=(vf80)0x222a, z=(vf40)0xffad, flag=(flag)0xc0 ) -- 0x011b 0x19
        return 0 -- 0x0121 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x012f ) -- 0x0122 0x02
        -- 0xA7() -- 0x012a 0xa7
        return 0 -- 0x012b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0131 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0131 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x013b 0xbc
        -- 0x2A() -- 0x013c 0x2a
        return 0 -- 0x013d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01ae ) -- 0x013e 0x02
        -- 0xFE54() -- 0x0146 0xfe
        -- MISSING OPCODE 0xFEb0
    end,

    on_talk = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01af 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b0 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x001e, condition="value1 > value2", jump_if_false=0x01d6 ) -- 0x01c4 0x02
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x25 ) -- 0x01cc 0x09
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x01d7 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=543, value=0 ) -- 0x01d8 0x98
        return 0 -- 0x01dd 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01de 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x052c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052c 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=GetVar( 0x001e ), condition="value1 != value2", jump_if_false=0x0546 ) -- 0x052d 0x02
        -- 0xC6() -- 0x0535 0xc6
        -- MISSING OPCODE 0x11
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE14
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x056d 0x0b
        -- 0x2A() -- 0x0570 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0571 0x20
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6c
    end,

    on_talk = function( self )
        return 0 -- 0x0584 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0584 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0585 0xbc
        -- 0x2A() -- 0x0586 0x2a
        return 0 -- 0x0587 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0588 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x05db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05db 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05dc 0xbc
        -- 0x2A() -- 0x05dd 0x2a
        return 0 -- 0x05de 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x05df 0xc6
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0625 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0625 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x043c ) ) -- 0x0932 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0940 ) -- 0x0935 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x097b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x097c 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x09d6 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x044e ) ) -- 0x09d8 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09e6 ) -- 0x09db 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0a21 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a22 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0a7c 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0460 ) ) -- 0x0a7e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a8c ) -- 0x0a81 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0ac7 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0ac8 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0b22 0x00
    end,

}



