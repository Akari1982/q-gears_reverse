Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0012 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0013 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0013 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0014 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x0017 0xfe
        return 0 -- 0x001b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x001c 0xa7
        return 0 -- 0x001d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x0045 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x0048 0xfe
        return 0 -- 0x004c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004d 0xa7
        return 0 -- 0x004e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x0050 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0053 0xfe
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

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x005b 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0079 ) -- 0x005c 0x02
        -- 0x20_SpriteSetSolid() -- 0x0064 0x20
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcodeFE54() -- 0x00b3 0xfe
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00d6 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x00f4 ) -- 0x00d7 0x02
        -- 0x20_SpriteSetSolid() -- 0x00df 0x20
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0109 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcodeFE54() -- 0x012e 0xfe
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0151 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x016f ) -- 0x0152 0x02
        -- 0x20_SpriteSetSolid() -- 0x015a 0x20
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0183 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0184 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0184 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcodeFE54() -- 0x01a9 0xfe
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0294 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff84, z=(vf40)0x00b0, flag=(flag)0xc0 ) -- 0x0295 0x19
        -- 0x2A() -- 0x029b 0x2a
        return 0 -- 0x029c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE38
    end,

    on_talk = function( self )
        return 0 -- 0x02b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b3 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02b4 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00b0, flag=(flag)0xc0 ) -- 0x02b5 0x19
        -- 0x2A() -- 0x02bb 0x2a
        return 0 -- 0x02bc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE38
    end,

    on_talk = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d3 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d4 0xbc
        -- 0x19_SetPosition( x=(vf80)0x007c, z=(vf40)0x00b0, flag=(flag)0xc0 ) -- 0x02d5 0x19
        -- 0x2A() -- 0x02db 0x2a
        return 0 -- 0x02dc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE38
    end,

    on_talk = function( self )
        return 0 -- 0x02f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f3 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f4 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff83, z=(vf40)0xffa1, flag=(flag)0xc0 ) -- 0x02f5 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0305 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x032e 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x032f 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff51, flag=(flag)0xc0 ) -- 0x0330 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0340 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0366 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0367 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0088, z=(vf40)0xffa2, flag=(flag)0xc0 ) -- 0x0368 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0378 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x03a1 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a2 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00e6, z=(vf40)0x0064, flag=(flag)0xc0 ) -- 0x03a3 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03b3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x03be 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03bf 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00dc, z=(vf40)0xfee3, flag=(flag)0xc0 ) -- 0x03c0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03d0 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x03db 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03dc 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff60, z=(vf40)0xfec0, flag=(flag)0xc0 ) -- 0x03dd 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03ed 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x03f8 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f9 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff10, z=(vf40)0xffdd, flag=(flag)0xc0 ) -- 0x03fa 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x040a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0414 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0415 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff75, z=(vf40)0x000c, flag=(flag)0xc0 ) -- 0x0416 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0426 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0434 ) -- 0x0427 0x02
        opcode09_EntityCallScriptEW( entity=0x04, script=04, priority=01 ) -- 0x042f 0x09
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        return 0 -- 0x0434 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0435 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0003, z=(vf40)0xff75, flag=(flag)0xc0 ) -- 0x0436 0x19
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        return 0 -- 0x044a 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x06, script=04, priority=01 ) -- 0x044b 0x09
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        opcode09_EntityCallScriptEW( entity=0x06, script=04, priority=01 ) -- 0x044b 0x09
        -- MISSING OPCODE 0x29
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0451 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff27, z=(vf40)0xff42, flag=(flag)0xc0 ) -- 0x0452 0x19
        -- 0x20_SpriteSetSolid() -- 0x0458 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0465 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0473 ) -- 0x0466 0x02
        opcode09_EntityCallScriptEW( entity=0x05, script=04, priority=01 ) -- 0x046e 0x09
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        return 0 -- 0x0473 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0474 0xbc
        -- 0x2A() -- 0x0475 0x2a
        return 0 -- 0x0476 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04ec ) -- 0x0477 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04ec ) -- 0x047f 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04ec ) -- 0x0487 0x02
        opcodeFE54() -- 0x048f 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x04ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ed 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ee 0xbc
        -- 0x2A() -- 0x04ef 0x2a
        return 0 -- 0x04f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f2 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x04f3 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0517 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfead, flag=(flag)0xc0 ) -- 0x0518 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0528 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0529 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0545 ) -- 0x052b 0x02
        opcode09_EntityCallScriptEW( entity=0x17, script=04, priority=01 ) -- 0x0533 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0536 0x07
        opcode26_Wait( time=10 ) -- 0x0539 0x26
        -- 0x98_MapLoad( field_id=17026, value=1 ) -- 0x053c 0x98
        -- 0x5B() -- 0x0541 0x5b
        -- 0x01_JumpTo( 0x0554 ) -- 0x0542 0x01
        opcode09_EntityCallScriptEW( entity=0x17, script=04, priority=01 ) -- 0x0545 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0548 0x07
        opcode26_Wait( time=10 ) -- 0x054b 0x26
        -- 0x98_MapLoad( field_id=17025, value=1 ) -- 0x054e 0x98
        -- 0x5B() -- 0x0553 0x5b
        return 0 -- 0x0554 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0555 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0556 0xbc
        -- 0x2A() -- 0x0557 0x2a
        return 0 -- 0x0558 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0559 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x055a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0580 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0597 ) -- 0x0581 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059a 0x00
    end,

}



