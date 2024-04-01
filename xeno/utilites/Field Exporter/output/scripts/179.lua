Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- 0x99() -- 0x0011 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01af ) -- 0x00d9 0x02
        -- 0xFE54() -- 0x00e1 0xfe
        -- 0x26_Wait( time=32 ) -- 0x00e3 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x011b ) -- 0x00e6 0x02
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x24 ) -- 0x00ee 0x09
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x24 ) -- 0x00f1 0x09
        -- 0x26_Wait( time=16 ) -- 0x00f4 0x26
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x24 ) -- 0x00f7 0x09
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x25 ) -- 0x00fa 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x00fd 0x09
        -- 0x26_Wait( time=32 ) -- 0x0100 0x26
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x25 ) -- 0x0103 0x09
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x0106 0x09
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x26 ) -- 0x0109 0x09
        -- MISSING OPCODE 0x12
    end,

    on_talk = function( self )
        return 0 -- 0x01b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b0 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b1 0xbc
        -- 0x2A() -- 0x01b2 0x2a
        return 0 -- 0x01b3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b5 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x01b6 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x01da 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x021c 0xbc
        -- 0x2A() -- 0x021d 0x2a
        return 0 -- 0x021e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x021f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0220 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0220 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x0221 0xf1
        -- 0x26_Wait( time=3 ) -- 0x022c 0x26
        -- 0xF1() -- 0x022f 0xf1
        -- 0x26_Wait( time=3 ) -- 0x023a 0x26
        -- 0xF1() -- 0x023d 0xf1
        -- 0x26_Wait( time=180 ) -- 0x0248 0x26
        return 0 -- 0x024b 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x024c 0xbc
        -- 0x2A() -- 0x024d 0x2a
        return 0 -- 0x024e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x024f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0250 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0250 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0251 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0254 0xfe
        -- 0x23() -- 0x0258 0x23
        -- 0x19_SetPosition( x=(vf80)0x00e1, z=(vf40)0x0271, flag=(flag)0xc0 ) -- 0x0259 0x19
        return 0 -- 0x025f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0260 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0261 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0261 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0262 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffee, z=(vf40)0xffd4, flag=(flag)0xc0 ) -- 0x0265 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0276 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0277 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
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
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02da 0x0b
        -- 0xFE0D_SetAvatar( character_id=28 ) -- 0x02dd 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0028, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x02e1 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ef 0x00
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

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x032c 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00b1, z=(vf40)0xfe46, flag=(flag)0xc0 ) -- 0x032f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0339 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0355 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff4f, z=(vf40)0xfe46, flag=(flag)0xc0 ) -- 0x0358 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0361 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0362 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0362 0x00
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



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0375 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0168, z=(vf40)0xff34, flag=(flag)0xc0 ) -- 0x0378 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0382 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0383 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0383 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0384 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe98, z=(vf40)0xff34, flag=(flag)0xc0 ) -- 0x0387 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0391 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0392 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0392 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0393 0x0b
        -- 0x2A() -- 0x0396 0x2a
        -- 0x19_SetPosition( x=(vf80)0x017c, z=(vf40)0x00b5, flag=(flag)0xc0 ) -- 0x0397 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a1 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03a2 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe84, z=(vf40)0x00b5, flag=(flag)0xc0 ) -- 0x03a5 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b0 0x00
    end,

}



