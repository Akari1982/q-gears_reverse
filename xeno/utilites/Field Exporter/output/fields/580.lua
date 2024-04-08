Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0013 ) -- 0x0009 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0048 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0048 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0222, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0049 0x3a
        return 0 -- 0x004f 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0050 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0053 0xfe
        return 0 -- 0x0057 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0058 0xa7
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
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
        -- 0xD0() -- 0x0087 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0092 0xd2
        -- 0x9C() -- 0x0096 0x9c
        return 0 -- 0x0097 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00a2 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00a5 0xfe
        return 0 -- 0x00a9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00aa 0xa7
        return 0 -- 0x00ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ac 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00c0 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00c3 0xfe
        return 0 -- 0x00c7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c8 0xa7
        return 0 -- 0x00c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ca 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00cb 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfed4, z=(vf40)0x012c, flag=(flag)0xc0 ) -- 0x00cc 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00e0 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x00e1 0xfe
        opcode09_EntityCallScriptEW( entity=0x05, script=04, priority=01 ) -- 0x00e3 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x00e6 0x07
        opcode26_Wait( time=10 ) -- 0x00e9 0x26
        -- 0x98_MapLoad( field_id=566, value=6 ) -- 0x00ec 0x98
        -- 0x5B() -- 0x00f1 0x5b
        return 0 -- 0x00f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f3 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00f4 0xbc
        -- 0x2A() -- 0x00f5 0x2a
        return 0 -- 0x00f6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x09a7 ) -- 0x00f9 0x05
        return 0 -- 0x00fc 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00fd 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff4c, z=(vf40)0x0019, flag=(flag)0xc0 ) -- 0x00fe 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0112 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0113 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0129 ) -- 0x0115 0x02
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x011d 0x09
        opcode09_EntityCallScriptEW( entity=0x07, script=05, priority=01 ) -- 0x0120 0x09
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x0151 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0152 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x016a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016b 0x00
    end,

    script_0x04 = function( self )
        opcode09_EntityCallScriptEW( entity=0x09, script=05, priority=01 ) -- 0x016c 0x09
        opcode09_EntityCallScriptEW( entity=0x0b, script=05, priority=01 ) -- 0x016f 0x09
        opcode09_EntityCallScriptEW( entity=0x0d, script=05, priority=01 ) -- 0x0172 0x09
        opcode09_EntityCallScriptEW( entity=0x0f, script=05, priority=01 ) -- 0x0175 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=05, priority=01 ) -- 0x0178 0x09
        opcode09_EntityCallScriptEW( entity=0x13, script=05, priority=01 ) -- 0x017b 0x09
        opcode09_EntityCallScriptEW( entity=0x15, script=05, priority=01 ) -- 0x017e 0x09
        opcode09_EntityCallScriptEW( entity=0x17, script=05, priority=01 ) -- 0x0181 0x09
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01b8 ) -- 0x0199 0x02
        opcode09_EntityCallScriptEW( entity=0x19, script=05, priority=01 ) -- 0x01a1 0x09
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x01a4 0x25
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x01a6 0x25
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b9 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff51, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x01ba 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01ce 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01cf 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01e5 ) -- 0x01d1 0x02
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x01d9 0x09
        opcode09_EntityCallScriptEW( entity=0x09, script=05, priority=01 ) -- 0x01dc 0x09
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x020d 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x020e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0226 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0227 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0227 0x00
    end,

    script_0x04 = function( self )
        opcode09_EntityCallScriptEW( entity=0x07, script=05, priority=01 ) -- 0x0228 0x09
        opcode09_EntityCallScriptEW( entity=0x0b, script=05, priority=01 ) -- 0x022b 0x09
        opcode09_EntityCallScriptEW( entity=0x0d, script=05, priority=01 ) -- 0x022e 0x09
        opcode09_EntityCallScriptEW( entity=0x0f, script=05, priority=01 ) -- 0x0231 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=05, priority=01 ) -- 0x0234 0x09
        opcode09_EntityCallScriptEW( entity=0x13, script=05, priority=01 ) -- 0x0237 0x09
        opcode09_EntityCallScriptEW( entity=0x15, script=05, priority=01 ) -- 0x023a 0x09
        opcode09_EntityCallScriptEW( entity=0x17, script=05, priority=01 ) -- 0x023d 0x09
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0274 ) -- 0x0255 0x02
        opcode09_EntityCallScriptEW( entity=0x19, script=05, priority=01 ) -- 0x025d 0x09
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x0260 0x25
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x0262 0x25
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0275 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff74, z=(vf40)0xff8d, flag=(flag)0xc0 ) -- 0x0276 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x028a 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x028b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02a1 ) -- 0x028d 0x02
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x0295 0x09
        opcode09_EntityCallScriptEW( entity=0x0b, script=05, priority=01 ) -- 0x0298 0x09
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x02c9 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x02ca 0x0b
        -- MISSING OPCODE 0xFE1c
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

    script_0x04 = function( self )
        opcode09_EntityCallScriptEW( entity=0x07, script=05, priority=01 ) -- 0x02e4 0x09
        opcode09_EntityCallScriptEW( entity=0x09, script=05, priority=01 ) -- 0x02e7 0x09
        opcode09_EntityCallScriptEW( entity=0x0d, script=05, priority=01 ) -- 0x02ea 0x09
        opcode09_EntityCallScriptEW( entity=0x0f, script=05, priority=01 ) -- 0x02ed 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=05, priority=01 ) -- 0x02f0 0x09
        opcode09_EntityCallScriptEW( entity=0x13, script=05, priority=01 ) -- 0x02f3 0x09
        opcode09_EntityCallScriptEW( entity=0x15, script=05, priority=01 ) -- 0x02f6 0x09
        opcode09_EntityCallScriptEW( entity=0x17, script=05, priority=01 ) -- 0x02f9 0x09
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0330 ) -- 0x0311 0x02
        opcode09_EntityCallScriptEW( entity=0x19, script=05, priority=01 ) -- 0x0319 0x09
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x031c 0x25
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x031e 0x25
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0331 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0041, z=(vf40)0xff56, flag=(flag)0xc0 ) -- 0x0332 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0346 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0347 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x035d ) -- 0x0349 0x02
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x0351 0x09
        opcode09_EntityCallScriptEW( entity=0x0d, script=05, priority=01 ) -- 0x0354 0x09
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x0385 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0386 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x039e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039f 0x00
    end,

    script_0x04 = function( self )
        opcode09_EntityCallScriptEW( entity=0x07, script=05, priority=01 ) -- 0x03a0 0x09
        opcode09_EntityCallScriptEW( entity=0x09, script=05, priority=01 ) -- 0x03a3 0x09
        opcode09_EntityCallScriptEW( entity=0x0b, script=05, priority=01 ) -- 0x03a6 0x09
        opcode09_EntityCallScriptEW( entity=0x0f, script=05, priority=01 ) -- 0x03a9 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=05, priority=01 ) -- 0x03ac 0x09
        opcode09_EntityCallScriptEW( entity=0x13, script=05, priority=01 ) -- 0x03af 0x09
        opcode09_EntityCallScriptEW( entity=0x15, script=05, priority=01 ) -- 0x03b2 0x09
        opcode09_EntityCallScriptEW( entity=0x17, script=05, priority=01 ) -- 0x03b5 0x09
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03ec ) -- 0x03cd 0x02
        opcode09_EntityCallScriptEW( entity=0x19, script=05, priority=01 ) -- 0x03d5 0x09
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x03d8 0x25
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x03da 0x25
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ed 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0082, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x03ee 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0402 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0403 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0419 ) -- 0x0405 0x02
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x040d 0x09
        opcode09_EntityCallScriptEW( entity=0x0f, script=05, priority=01 ) -- 0x0410 0x09
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x0441 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0442 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x045a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045b 0x00
    end,

    script_0x04 = function( self )
        opcode09_EntityCallScriptEW( entity=0x07, script=05, priority=01 ) -- 0x045c 0x09
        opcode09_EntityCallScriptEW( entity=0x09, script=05, priority=01 ) -- 0x045f 0x09
        opcode09_EntityCallScriptEW( entity=0x0b, script=05, priority=01 ) -- 0x0462 0x09
        opcode09_EntityCallScriptEW( entity=0x0d, script=05, priority=01 ) -- 0x0465 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=05, priority=01 ) -- 0x0468 0x09
        opcode09_EntityCallScriptEW( entity=0x13, script=05, priority=01 ) -- 0x046b 0x09
        opcode09_EntityCallScriptEW( entity=0x15, script=05, priority=01 ) -- 0x046e 0x09
        opcode09_EntityCallScriptEW( entity=0x17, script=05, priority=01 ) -- 0x0471 0x09
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04a8 ) -- 0x0489 0x02
        opcode09_EntityCallScriptEW( entity=0x19, script=05, priority=01 ) -- 0x0491 0x09
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x0494 0x25
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x0496 0x25
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04a9 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00aa, z=(vf40)0xffbf, flag=(flag)0xc0 ) -- 0x04aa 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04be 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x04bf 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04d5 ) -- 0x04c1 0x02
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x04c9 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=05, priority=01 ) -- 0x04cc 0x09
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x04fd 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x04fe 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0516 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0517 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0517 0x00
    end,

    script_0x04 = function( self )
        opcode09_EntityCallScriptEW( entity=0x07, script=05, priority=01 ) -- 0x0518 0x09
        opcode09_EntityCallScriptEW( entity=0x09, script=05, priority=01 ) -- 0x051b 0x09
        opcode09_EntityCallScriptEW( entity=0x0b, script=05, priority=01 ) -- 0x051e 0x09
        opcode09_EntityCallScriptEW( entity=0x0d, script=05, priority=01 ) -- 0x0521 0x09
        opcode09_EntityCallScriptEW( entity=0x0f, script=05, priority=01 ) -- 0x0524 0x09
        opcode09_EntityCallScriptEW( entity=0x13, script=05, priority=01 ) -- 0x0527 0x09
        opcode09_EntityCallScriptEW( entity=0x15, script=05, priority=01 ) -- 0x052a 0x09
        opcode09_EntityCallScriptEW( entity=0x17, script=05, priority=01 ) -- 0x052d 0x09
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0564 ) -- 0x0545 0x02
        opcode09_EntityCallScriptEW( entity=0x19, script=05, priority=01 ) -- 0x054d 0x09
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x0550 0x25
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x0552 0x25
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0565 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0073, z=(vf40)0x008c, flag=(flag)0xc0 ) -- 0x0566 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x057a 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x057b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0591 ) -- 0x057d 0x02
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x0585 0x09
        opcode09_EntityCallScriptEW( entity=0x13, script=05, priority=01 ) -- 0x0588 0x09
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x05b9 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x05ba 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d3 0x00
    end,

    script_0x04 = function( self )
        opcode09_EntityCallScriptEW( entity=0x07, script=05, priority=01 ) -- 0x05d4 0x09
        opcode09_EntityCallScriptEW( entity=0x09, script=05, priority=01 ) -- 0x05d7 0x09
        opcode09_EntityCallScriptEW( entity=0x0b, script=05, priority=01 ) -- 0x05da 0x09
        opcode09_EntityCallScriptEW( entity=0x0d, script=05, priority=01 ) -- 0x05dd 0x09
        opcode09_EntityCallScriptEW( entity=0x0f, script=05, priority=01 ) -- 0x05e0 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=05, priority=01 ) -- 0x05e3 0x09
        opcode09_EntityCallScriptEW( entity=0x15, script=05, priority=01 ) -- 0x05e6 0x09
        opcode09_EntityCallScriptEW( entity=0x17, script=05, priority=01 ) -- 0x05e9 0x09
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0620 ) -- 0x0601 0x02
        opcode09_EntityCallScriptEW( entity=0x19, script=05, priority=01 ) -- 0x0609 0x09
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x060c 0x25
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x060e 0x25
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0621 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0032, z=(vf40)0x00af, flag=(flag)0xc0 ) -- 0x0622 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0636 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0637 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x064d ) -- 0x0639 0x02
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x0641 0x09
        opcode09_EntityCallScriptEW( entity=0x15, script=05, priority=01 ) -- 0x0644 0x09
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x0675 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x0676 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x068e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068f 0x00
    end,

    script_0x04 = function( self )
        opcode09_EntityCallScriptEW( entity=0x07, script=05, priority=01 ) -- 0x0690 0x09
        opcode09_EntityCallScriptEW( entity=0x09, script=05, priority=01 ) -- 0x0693 0x09
        opcode09_EntityCallScriptEW( entity=0x0b, script=05, priority=01 ) -- 0x0696 0x09
        opcode09_EntityCallScriptEW( entity=0x0d, script=05, priority=01 ) -- 0x0699 0x09
        opcode09_EntityCallScriptEW( entity=0x0f, script=05, priority=01 ) -- 0x069c 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=05, priority=01 ) -- 0x069f 0x09
        opcode09_EntityCallScriptEW( entity=0x13, script=05, priority=01 ) -- 0x06a2 0x09
        opcode09_EntityCallScriptEW( entity=0x17, script=05, priority=01 ) -- 0x06a5 0x09
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06dc ) -- 0x06bd 0x02
        opcode09_EntityCallScriptEW( entity=0x19, script=05, priority=01 ) -- 0x06c5 0x09
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x06c8 0x25
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x06ca 0x25
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06dd 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffe7, z=(vf40)0x00b4, flag=(flag)0xc0 ) -- 0x06de 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06f2 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x06f3 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0709 ) -- 0x06f5 0x02
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x06fd 0x09
        opcode09_EntityCallScriptEW( entity=0x17, script=05, priority=01 ) -- 0x0700 0x09
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x0731 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0732 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x074a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x074b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074b 0x00
    end,

    script_0x04 = function( self )
        opcode09_EntityCallScriptEW( entity=0x07, script=05, priority=01 ) -- 0x074c 0x09
        opcode09_EntityCallScriptEW( entity=0x09, script=05, priority=01 ) -- 0x074f 0x09
        opcode09_EntityCallScriptEW( entity=0x0b, script=05, priority=01 ) -- 0x0752 0x09
        opcode09_EntityCallScriptEW( entity=0x0d, script=05, priority=01 ) -- 0x0755 0x09
        opcode09_EntityCallScriptEW( entity=0x0f, script=05, priority=01 ) -- 0x0758 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=05, priority=01 ) -- 0x075b 0x09
        opcode09_EntityCallScriptEW( entity=0x13, script=05, priority=01 ) -- 0x075e 0x09
        opcode09_EntityCallScriptEW( entity=0x15, script=05, priority=01 ) -- 0x0761 0x09
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0798 ) -- 0x0779 0x02
        opcode09_EntityCallScriptEW( entity=0x19, script=05, priority=01 ) -- 0x0781 0x09
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x0784 0x25
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x0786 0x25
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0799 0xbc
        -- 0x23() -- 0x079a 0x23
        -- 0x2A() -- 0x079b 0x2a
        return 0 -- 0x079c 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x079d 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x07b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b9 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07ba 0xbc
        -- 0x23() -- 0x07bb 0x23
        -- 0x2A() -- 0x07bc 0x2a
        return 0 -- 0x07bd 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x07be 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x07e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x07ef 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x07fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ff 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0800 0xbc
        -- 0x2A() -- 0x0801 0x2a
        return 0 -- 0x0802 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0803 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0804 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0804 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0805 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x081e 0xbc
        -- 0x2A() -- 0x081f 0x2a
        return 0 -- 0x0820 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0846 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0846 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0420 ) ) -- 0x0847 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0855 ) -- 0x084a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0890 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0891 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x08eb 0x00
    end,

}



