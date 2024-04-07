Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0017 ) -- 0x0009 0x02
        -- 0x35() -- 0x0011 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0025 ) -- 0x0017 0x02
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
        return 0 -- 0x006d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE38
    end,

    on_talk = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008d 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x008e 0x3a
        return 0 -- 0x0094 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x0095 0x3a
        return 0 -- 0x009b 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x009c 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x009f 0xfe
        return 0 -- 0x00a3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a4 0xa7
        return 0 -- 0x00a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00b2 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00b5 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff64, z=(vf40)0x02ea, flag=(flag)0xc0 ) -- 0x00b9 0x19
        return 0 -- 0x00bf 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x00 ) -- 0x00c0 0xd2
        -- 0x9C() -- 0x00c4 0x9c
        return 0 -- 0x00c5 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x00 ) -- 0x00cf 0xd2
        -- 0x9C() -- 0x00d3 0x9c
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x0102 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x0105 0xfe
        return 0 -- 0x0109 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010a 0xa7
        return 0 -- 0x010b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010c 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x010d 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0110 0xfe
        return 0 -- 0x0114 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0115 0xa7
        return 0 -- 0x0116 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0117 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0117 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0118 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff44, z=(vf40)0x02ee, flag=(flag)0xc0 ) -- 0x0119 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0133 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0148 ) -- 0x0134 0x02
        -- MISSING OPCODE 0x68
    end,

    on_push = function( self )
        return 0 -- 0x0186 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0187 0xbc
        -- 0x2A() -- 0x0188 0x2a
        return 0 -- 0x0189 0x00
    end,

    on_update = function( self )
        return 0 -- 0x018a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018b 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x019e ) -- 0x018c 0x02
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x26 ) -- 0x0194 0x09
        -- MISSING OPCODE 0x29
    end,

    script_0x05 = function( self )
        -- 0x5B() -- 0x01d1 0x5b
        return 0 -- 0x01d2 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01d3 0xbc
        -- 0x2A() -- 0x01d4 0x2a
        return 0 -- 0x01d5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x01df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01df 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x28
    end,

    script_0x05 = function( self )
        -- 0x5B() -- 0x039a 0x5b
        return 0 -- 0x039b 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x039c 0xbc
        -- 0x19_SetPosition( x=(vf80)0x02a6, z=(vf40)0xff60, flag=(flag)0xc0 ) -- 0x039d 0x19
        return 0 -- 0x03a3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x03b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b6 0x00
    end,

    script_0x04 = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x03b7 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x03ba 0xfe
        -- 0x20_SpriteSetSolid() -- 0x03be 0x20
        -- 0x23() -- 0x03c1 0x23
        return 0 -- 0x03c2 0x00
    end,

    script_0x05 = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c3 0xbc
        return 0 -- 0x03c4 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x07 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x25 ) -- 0x03d7 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x03da 0x07
        -- MISSING OPCODE 0x28
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03e5 0xbc
        -- 0x20_SpriteSetSolid() -- 0x03e6 0x20
        -- 0x19_SetPosition( x=(vf80)0x00a0, z=(vf40)0x02a6, flag=(flag)0xc0 ) -- 0x03e9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x040a ) -- 0x03ff 0x02
        -- 0x01_JumpTo( 0x048f ) -- 0x0407 0x01
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x26 ) -- 0x0490 0x09
        return 0 -- 0x0493 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0494 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0498 0xbc
        -- 0x2A() -- 0x0499 0x2a
        return 0 -- 0x049a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x049b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x049c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04c1 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0145, z=(vf40)0x0212, flag=(flag)0xc0 ) -- 0x04c2 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04d6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x04d7 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x04ef 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f0 0xbc
        -- 0x2A() -- 0x04f1 0x2a
        return 0 -- 0x04f2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f4 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x07f7 ) -- 0x04f5 0x05
        return 0 -- 0x04f8 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f9 0xbc
        -- 0x2A() -- 0x04fa 0x2a
        return 0 -- 0x04fb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fd 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x07f7 ) -- 0x04fe 0x05
        return 0 -- 0x0501 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0502 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0050, z=(vf40)0xfd94, flag=(flag)0xc0 ) -- 0x0505 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0511 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0006, ???=0x00 ) -- 0x0512 0xd2
        -- 0x9C() -- 0x0516 0x9c
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0517 0xd2
        -- 0x9C() -- 0x051b 0x9c
        return 0 -- 0x051c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051d 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x051e 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff1f, z=(vf40)0x02b3, flag=(flag)0xc0 ) -- 0x0521 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x052a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0532 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x053d 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfed0, z=(vf40)0x007d, flag=(flag)0xc0 ) -- 0x0540 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0571 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0572 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0133, z=(vf40)0xff76, flag=(flag)0xc0 ) -- 0x0575 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x05df 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x05f7 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0608 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0609 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfed3, z=(vf40)0x01ea, flag=(flag)0xc0 ) -- 0x060a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x061e 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000f, ???=0x00 ) -- 0x061f 0xd2
        -- 0x9C() -- 0x0623 0x9c
        return 0 -- 0x0624 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0624 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0625 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfed3, z=(vf40)0x028a, flag=(flag)0xc0 ) -- 0x0626 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x063a 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0010, ???=0x00 ) -- 0x063b 0xd2
        -- 0x9C() -- 0x063f 0x9c
        -- MISSING OPCODE 0xFE17
    end,

    on_push = function( self )
        return 0 -- 0x064d 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x064e 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0135, z=(vf40)0xff73, flag=(flag)0xc0 ) -- 0x064f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0663 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0664 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x28 ) -- 0x0666 0x09
        opcodeFE54() -- 0x0669 0xfe
        -- 0x5B() -- 0x066b 0x5b
        return 0 -- 0x066c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066c 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x042a ) ) -- 0x066d 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x067b ) -- 0x0670 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x06b6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x06b7 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0711 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x043c ) ) -- 0x0713 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0721 ) -- 0x0716 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x075c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x075d 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x07b7 0x00
    end,

}



