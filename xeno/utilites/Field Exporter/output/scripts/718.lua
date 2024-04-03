Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        opcode25_EntityDisable( entity=(entity)0xfd ) -- 0x0088 0x25
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x008a 0x25
        opcode25_EntityDisable( entity=(entity)0xff ) -- 0x008c 0x25
        -- 0x5B() -- 0x008e 0x5b
        return 0 -- 0x008f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0090 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0090 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=295 ) -- 0x0091 0x26
        -- 0xC6() -- 0x0094 0xc6
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0239 0xfe
        -- 0x07( entity=0x08, script=0x64 ) -- 0x023b 0x07
        -- 0x07( entity=0x09, script=0x64 ) -- 0x023e 0x07
        -- 0x07( entity=0x0a, script=0x64 ) -- 0x0241 0x07
        -- 0x07( entity=0x0b, script=0x64 ) -- 0x0244 0x07
        -- 0x07( entity=0x0c, script=0x64 ) -- 0x0247 0x07
        -- 0x07( entity=0x0d, script=0x64 ) -- 0x024a 0x07
        -- 0x07( entity=0x0e, script=0x64 ) -- 0x024d 0x07
        -- 0x07( entity=0x04, script=0x64 ) -- 0x0250 0x07
        -- 0x07( entity=0x03, script=0x64 ) -- 0x0253 0x07
        -- 0x5B() -- 0x0256 0x5b
        return 0 -- 0x0257 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0257 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0257 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0258 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x025b 0xfe
        -- 0x23() -- 0x025f 0x23
        -- 0x35() -- 0x0260 0x35
        return 0 -- 0x0266 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0288 ) -- 0x0267 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0289 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0289 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x028a 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d5 0xbc
        -- 0x2A() -- 0x02d6 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0351 0xbc
        -- 0x2A() -- 0x0352 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0363 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0364 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0364 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x5B() -- 0x0371 0x5b
        return 0 -- 0x0372 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0373 0xbc
        -- 0x2A() -- 0x0374 0x2a
        -- 0x23() -- 0x0375 0x23
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x037b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03dc 0xbc
        -- 0x2A() -- 0x03dd 0x2a
        -- 0x23() -- 0x03de 0x23
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x03e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0445 0xbc
        -- 0x2A() -- 0x0446 0x2a
        -- 0x23() -- 0x0447 0x23
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x044d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ae 0xbc
        -- 0x2A() -- 0x04af 0x2a
        -- 0x23() -- 0x04b0 0x23
        return 0 -- 0x04b1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b3 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x04b4 0x99
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x053e 0xbc
        -- 0x2A() -- 0x053f 0x2a
        -- 0x35() -- 0x0540 0x35
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x054b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x054c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc0
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0569 0xbc
        -- 0x2A() -- 0x056a 0x2a
        -- 0x35() -- 0x056b 0x35
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0576 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0577 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0577 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc0
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0594 0xbc
        -- 0x2A() -- 0x0595 0x2a
        -- 0x35() -- 0x0596 0x35
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x05a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc0
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05bf 0xbc
        -- 0x2A() -- 0x05c0 0x2a
        -- 0x35() -- 0x05c1 0x35
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x05cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05cd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xbf
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05ea 0xbc
        -- 0x2A() -- 0x05eb 0x2a
        -- 0x35() -- 0x05ec 0x35
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x05f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xbf
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0615 0xbc
        -- 0x2A() -- 0x0616 0x2a
        -- 0x35() -- 0x0617 0x35
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0622 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0623 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0623 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xbf
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0676 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08c3 ) -- 0x0677 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x090d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0911 0xfe
        return 0 -- 0x0914 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0931 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c3d ) -- 0x0932 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0c81 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c81 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0c82 0xfe
        return 0 -- 0x0c85 0x00
    end,

}



