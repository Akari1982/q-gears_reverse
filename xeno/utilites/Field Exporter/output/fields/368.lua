Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- 0x35() -- 0x001e 0x35
        -- 0x2A() -- 0x0024 0x2a
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0068 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x0076 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0162, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0077 0x3a
        return 0 -- 0x007d 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x007e 0xbc
        -- 0x2A() -- 0x007f 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0091 ) -- 0x0080 0x02
        -- 0x35() -- 0x0088 0x35
        -- 0x01_JumpTo( 0x0097 ) -- 0x008e 0x01
        -- 0x35() -- 0x0091 0x35
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c3 ) -- 0x0098 0x02
        opcode25_EntityDisable( entity=(entity)0x23 ) -- 0x00a0 0x25
        opcode25_EntityDisable( entity=(entity)0x26 ) -- 0x00a2 0x25
        opcode25_EntityDisable( entity=(entity)0x17 ) -- 0x00a4 0x25
        opcode25_EntityDisable( entity=(entity)0x1d ) -- 0x00a6 0x25
        opcode25_EntityDisable( entity=(entity)0x1c ) -- 0x00a8 0x25
        opcode25_EntityDisable( entity=(entity)0x24 ) -- 0x00aa 0x25
        opcode25_EntityDisable( entity=(entity)0x21 ) -- 0x00ac 0x25
        opcode25_EntityDisable( entity=(entity)0x1e ) -- 0x00ae 0x25
        opcode25_EntityDisable( entity=(entity)0x1f ) -- 0x00b0 0x25
        opcode25_EntityDisable( entity=(entity)0x20 ) -- 0x00b2 0x25
        opcode25_EntityDisable( entity=(entity)0x1b ) -- 0x00b4 0x25
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x00b6 0x25
        opcode24_EntityEnable( entity=(entity)0x22 ) -- 0x00b8 0x24
        opcode24_EntityEnable( entity=(entity)0x25 ) -- 0x00ba 0x24
        opcode24_EntityEnable( entity=(entity)0x18 ) -- 0x00bc 0x24
        opcode24_EntityEnable( entity=(entity)0x19 ) -- 0x00be 0x24
        -- 0x01_JumpTo( 0x010e ) -- 0x00c0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00ee ) -- 0x00c3 0x02
        opcode25_EntityDisable( entity=(entity)0x23 ) -- 0x00cb 0x25
        opcode25_EntityDisable( entity=(entity)0x26 ) -- 0x00cd 0x25
        opcode25_EntityDisable( entity=(entity)0x17 ) -- 0x00cf 0x25
        opcode25_EntityDisable( entity=(entity)0x1d ) -- 0x00d1 0x25
        opcode25_EntityDisable( entity=(entity)0x1c ) -- 0x00d3 0x25
        opcode25_EntityDisable( entity=(entity)0x22 ) -- 0x00d5 0x25
        opcode25_EntityDisable( entity=(entity)0x25 ) -- 0x00d7 0x25
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x00d9 0x25
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x00db 0x25
        opcode24_EntityEnable( entity=(entity)0x24 ) -- 0x00dd 0x24
        opcode24_EntityEnable( entity=(entity)0x21 ) -- 0x00df 0x24
        opcode24_EntityEnable( entity=(entity)0x1e ) -- 0x00e1 0x24
        opcode24_EntityEnable( entity=(entity)0x1f ) -- 0x00e3 0x24
        opcode24_EntityEnable( entity=(entity)0x20 ) -- 0x00e5 0x24
        opcode24_EntityEnable( entity=(entity)0x1b ) -- 0x00e7 0x24
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x00e9 0x24
        -- 0x01_JumpTo( 0x010e ) -- 0x00eb 0x01
        opcode25_EntityDisable( entity=(entity)0x22 ) -- 0x00ee 0x25
        opcode25_EntityDisable( entity=(entity)0x25 ) -- 0x00f0 0x25
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x00f2 0x25
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x00f4 0x25
        opcode25_EntityDisable( entity=(entity)0x24 ) -- 0x00f6 0x25
        opcode25_EntityDisable( entity=(entity)0x21 ) -- 0x00f8 0x25
        opcode25_EntityDisable( entity=(entity)0x1e ) -- 0x00fa 0x25
        opcode25_EntityDisable( entity=(entity)0x1f ) -- 0x00fc 0x25
        opcode25_EntityDisable( entity=(entity)0x20 ) -- 0x00fe 0x25
        opcode25_EntityDisable( entity=(entity)0x1b ) -- 0x0100 0x25
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x0102 0x25
        opcode24_EntityEnable( entity=(entity)0x23 ) -- 0x0104 0x24
        opcode24_EntityEnable( entity=(entity)0x26 ) -- 0x0106 0x24
        opcode24_EntityEnable( entity=(entity)0x17 ) -- 0x0108 0x24
        opcode24_EntityEnable( entity=(entity)0x1d ) -- 0x010a 0x24
        opcode24_EntityEnable( entity=(entity)0x1c ) -- 0x010c 0x24
        return 0 -- 0x010e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010f 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0110 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0113 0xfe
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0118 0xa7
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0157 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x015a 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x015e 0xfe
        return 0 -- 0x0162 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0163 0xa7
        return 0 -- 0x0164 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0165 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0165 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01a2 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01a5 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01a9 0xfe
        return 0 -- 0x01ad 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ae 0xa7
        return 0 -- 0x01af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x00 ) -- 0x01ed 0xd2
        -- 0x9C() -- 0x01f1 0x9c
        return 0 -- 0x01f2 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x01f3 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x01f6 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x01fa 0xfe
        return 0 -- 0x01fe 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ff 0xa7
        return 0 -- 0x0200 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0201 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0201 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x01 ) -- 0x023e 0xd2
        -- 0x9C() -- 0x0242 0x9c
        return 0 -- 0x0243 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0244 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0247 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x024b 0xfe
        return 0 -- 0x024f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0250 0xa7
        return 0 -- 0x0251 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0252 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x01 ) -- 0x028f 0xd2
        -- 0x9C() -- 0x0293 0x9c
        return 0 -- 0x0294 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0295 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0298 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x029c 0xfe
        return 0 -- 0x02a0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02a1 0xa7
        return 0 -- 0x02a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x01 ) -- 0x02e0 0xd2
        -- 0x9C() -- 0x02e4 0x9c
        return 0 -- 0x02e5 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02e6 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02e9 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02ed 0xfe
        return 0 -- 0x02f1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02f2 0xa7
        return 0 -- 0x02f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x033a 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x033d 0xfe
        return 0 -- 0x0341 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0342 0xa7
        return 0 -- 0x0343 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0344 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0344 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0381 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0384 0xfe
        return 0 -- 0x0388 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0389 0xa7
        return 0 -- 0x038a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x03c8 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x03cb 0xfe
        return 0 -- 0x03cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d0 0xa7
        return 0 -- 0x03d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x040f 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0412 0xfe
        return 0 -- 0x0416 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0417 0xa7
        return 0 -- 0x0418 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0419 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0419 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0456 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0459 0x20
        -- 0x19_SetPosition( x=(vf80)0x00f7, z=(vf40)0x0477, flag=(flag)0xc0 ) -- 0x045c 0x19
        -- 0x20_SpriteSetSolid() -- 0x0462 0x20
        -- 0x2A() -- 0x0465 0x2a
        return 0 -- 0x0466 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0014, condition="value1 < value2", jump_if_false=0x04a8 ) -- 0x0467 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0150 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x047c ) -- 0x046f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x04ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ac 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x04ad 0x0b
        -- 0x20_SpriteSetSolid() -- 0x04b0 0x20
        -- 0x19_SetPosition( x=(vf80)0x0331, z=(vf40)0xfcd3, flag=(flag)0xc0 ) -- 0x04b3 0x19
        -- 0x2A() -- 0x04b9 0x2a
        -- 0x20_SpriteSetSolid() -- 0x04ba 0x20
        return 0 -- 0x04bd 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x04ff ) -- 0x04be 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0150 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x04d3 ) -- 0x04c6 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0502 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0503 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0504 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0507 0x20
        -- 0x19_SetPosition( x=(vf80)0xfed7, z=(vf40)0xfb7c, flag=(flag)0xc0 ) -- 0x050a 0x19
        -- 0x2A() -- 0x0510 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0511 0x20
        return 0 -- 0x0514 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x0556 ) -- 0x0515 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0150 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x052a ) -- 0x051d 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0559 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055a 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x055b 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x044b, flag=(flag)0xc0 ) -- 0x055c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0573 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0574 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0575 0xfe
        -- MISSING OPCODE 0xFE68
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0585 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0211, z=(vf40)0x043f, flag=(flag)0xc0 ) -- 0x0586 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a3 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x05a4 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0607 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0266, z=(vf40)0x03ed, flag=(flag)0xc0 ) -- 0x0608 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x061f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0620 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0621 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x063b 0xbc
        -- 0x19_SetPosition( x=(vf80)0x03f0, z=(vf40)0x025f, flag=(flag)0xc0 ) -- 0x063c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0653 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0654 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x067d 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x067e 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0433, z=(vf40)0x021c, flag=(flag)0xc0 ) -- 0x067f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0696 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0697 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x06c0 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06c1 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfb46, flag=(flag)0xc0 ) -- 0x06c2 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06d9 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x06da 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x06ef 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06f0 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe81, z=(vf40)0xfb7b, flag=(flag)0xc0 ) -- 0x06f1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0708 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0709 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x070a 0xfe
        -- MISSING OPCODE 0xFE68
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0719 0xbc
        -- 0x2A() -- 0x071a 0x2a
        -- MISSING OPCODE 0xFE1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0733 ) -- 0x0722 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x0734 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0734 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0751 0xbc
        -- 0x2A() -- 0x0752 0x2a
        -- MISSING OPCODE 0xFE1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x076b ) -- 0x075a 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x076c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x076c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0789 0xbc
        -- 0x2A() -- 0x078a 0x2a
        -- MISSING OPCODE 0xFE1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07a3 ) -- 0x0792 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x07a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07dd 0xbc
        -- 0x2A() -- 0x07de 0x2a
        -- MISSING OPCODE 0xFE1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07f8 ) -- 0x07e7 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    on_talk = function( self )
        return 0 -- 0x07f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0832 0xbc
        -- 0x2A() -- 0x0833 0x2a
        return 0 -- 0x0834 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0835 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0836 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0836 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x086f 0xbc
        -- 0x2A() -- 0x0870 0x2a
        return 0 -- 0x0871 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0872 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0873 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0873 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08ac 0xbc
        -- 0x2A() -- 0x08ad 0x2a
        return 0 -- 0x08ae 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08cd 0xbc
        return 0 -- 0x08ce 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d1 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d2 0xbc
        return 0 -- 0x08d3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d6 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d7 0xbc
        return 0 -- 0x08d8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08db 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08dc 0xbc
        return 0 -- 0x08dd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e0 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08e1 0xbc
        return 0 -- 0x08e2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e5 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08e6 0xbc
        return 0 -- 0x08e7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ea 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08eb 0xbc
        return 0 -- 0x08ec 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ef 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08f0 0xbc
        return 0 -- 0x08f1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f4 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08f5 0xbc
        return 0 -- 0x08f6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f9 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041e ) ) -- 0x08fa 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0908 ) -- 0x08fd 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0943 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0944 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x099e 0x00
    end,

}


