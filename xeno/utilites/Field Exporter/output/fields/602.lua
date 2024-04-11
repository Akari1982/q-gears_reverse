Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0152 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x002e ) -- 0x0018 0x02
        -- 0xF1() -- 0x0020 0xf1
        -- 0x01_JumpTo( 0x002e ) -- 0x002b 0x01
        -- 0x75() -- 0x002e 0x75
        return 0 -- 0x0031 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0032 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0033 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0034 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0037 0xfe
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x003b 0xfe
        return 0 -- 0x003f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0040 0xa7
        return 0 -- 0x0041 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0042 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0043 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0046 0xfe
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x004a 0xfe
        return 0 -- 0x004e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004f 0xa7
        return 0 -- 0x0050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0052 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x0055 0xfe
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x0059 0xfe
        return 0 -- 0x005d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005e 0xa7
        return 0 -- 0x005f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0060 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0061 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0064 0xfe
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0068 0xfe
        return 0 -- 0x006c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006d 0xa7
        return 0 -- 0x006e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006f 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0070 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0073 0xfe
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0077 0xfe
        return 0 -- 0x007b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007c 0xa7
        return 0 -- 0x007d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007e 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x007f 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0082 0xfe
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0086 0xfe
        return 0 -- 0x008a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008b 0xa7
        return 0 -- 0x008c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008d 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x008e 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0091 0xfe
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0095 0xfe
        return 0 -- 0x0099 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009a 0xa7
        return 0 -- 0x009b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009c 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x009d 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x00a0 0xfe
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x00a4 0xfe
        return 0 -- 0x00a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a9 0xa7
        return 0 -- 0x00aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00ac 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x00af 0xfe
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x00b3 0xfe
        return 0 -- 0x00b7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b8 0xa7
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00bb 0xbc
        -- 0x19_SetPosition( x=(vf80)0x015e, z=(vf40)0x015e, flag=(flag)0xc0 ) -- 0x00bc 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x00d4 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x00fa 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00fb 0xbc
        -- 0x19_SetPosition( x=(vf80)0xf97f, z=(vf40)0xf97f, flag=(flag)0xc0 ) -- 0x00fc 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0113 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0114 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x013a 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x013b 0xbc
        -- 0x2A() -- 0x013c 0x2a
        return 0 -- 0x013d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x013e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x015c 0xbc
        -- 0x2A() -- 0x015d 0x2a
        return 0 -- 0x015e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x015f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0160 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0160 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x017d 0xbc
        -- 0x2A() -- 0x017e 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01bb ) -- 0x018e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x01b2 ) -- 0x0196 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x01de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01de 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01df 0xbc
        -- 0x2A() -- 0x01e0 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x021d ) -- 0x01f0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x0214 ) -- 0x01f8 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0240 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0240 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0241 0xbc
        -- 0x2A() -- 0x0242 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x027f ) -- 0x0252 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x0276 ) -- 0x025a 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x02a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a2 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a3 0xbc
        -- 0x2A() -- 0x02a4 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02e1 ) -- 0x02b4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x02d8 ) -- 0x02bc 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0304 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0304 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0305 0xbc
        -- 0x2A() -- 0x0306 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0343 ) -- 0x0316 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x033a ) -- 0x031e 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0366 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0366 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0367 0xbc
        -- 0x2A() -- 0x0368 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03a5 ) -- 0x0378 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x039c ) -- 0x0380 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x03c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c8 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c9 0xbc
        -- 0x2A() -- 0x03ca 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0407 ) -- 0x03da 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x03fe ) -- 0x03e2 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x042a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042a 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x042b 0xbc
        -- 0x2A() -- 0x042c 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0469 ) -- 0x043c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x0460 ) -- 0x0444 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x048c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048c 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x048d 0xbc
        -- 0x2A() -- 0x048e 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04cb ) -- 0x049e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x04c2 ) -- 0x04a6 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x04ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ee 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ef 0xbc
        -- 0x2A() -- 0x04f0 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x052d ) -- 0x0500 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x0524 ) -- 0x0508 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0550 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0550 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0551 0xbc
        -- 0x2A() -- 0x0552 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x058f ) -- 0x0562 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x0586 ) -- 0x056a 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x05b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b2 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05b3 0xbc
        -- 0x2A() -- 0x05b4 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05f1 ) -- 0x05c4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x05e8 ) -- 0x05cc 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0614 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0614 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0615 0xbc
        -- 0x2A() -- 0x0616 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0653 ) -- 0x0626 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x064a ) -- 0x062e 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0676 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0676 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0677 0xbc
        -- 0x2A() -- 0x0678 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06b5 ) -- 0x0688 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x06ac ) -- 0x0690 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x06d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d8 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06d9 0xbc
        -- 0x2A() -- 0x06da 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0717 ) -- 0x06ea 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x070e ) -- 0x06f2 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x073a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x073a 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x073b 0xbc
        -- 0x2A() -- 0x073c 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0464 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0779 ) -- 0x074c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x0770 ) -- 0x0754 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x079c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x079c 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x079d 0xbc
        -- 0x2A() -- 0x079e 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07db ) -- 0x07ae 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0466 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x07d2 ) -- 0x07b6 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x07fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fe 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07ff 0xbc
        -- 0x2A() -- 0x0800 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0470 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x083d ) -- 0x0810 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046c ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x0834 ) -- 0x0818 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0860 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0860 0x00
    end,

}



