Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007f 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x020e, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0080 0x3a
        return 0 -- 0x0086 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0087 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x008a 0xfe
        return 0 -- 0x008e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008f 0xa7
        return 0 -- 0x0090 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0091 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0091 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- 0xD0() -- 0x00da 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x00e5 0xd2
        -- 0x9C() -- 0x00e9 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x00f1 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x00f4 0xfe
        return 0 -- 0x00f8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f9 0xa7
        return 0 -- 0x00fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x0108 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x0113 0xd2
        -- 0x9C() -- 0x0117 0x9c
        return 0 -- 0x0118 0x00
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x0119 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x0124 0xd2
        -- 0x9C() -- 0x0128 0x9c
        return 0 -- 0x0129 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x012a 0xd2
        -- 0x9C() -- 0x012e 0x9c
        return 0 -- 0x012f 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x0130 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0133 0xfe
        return 0 -- 0x0137 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0138 0xa7
        return 0 -- 0x0139 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x0147 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x0152 0xd2
        -- 0x9C() -- 0x0156 0x9c
        return 0 -- 0x0157 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x016d 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0170 0x20
        -- 0x19_SetPosition( x=(vf80)0x0032, z=(vf40)0xfb62, flag=(flag)0xc0 ) -- 0x0173 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0184 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0185 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0185 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x018d 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x0198 0xd2
        -- 0x9C() -- 0x019c 0x9c
        return 0 -- 0x019d 0x00
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x019e 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x01a9 0xd2
        -- 0x9C() -- 0x01ad 0x9c
        return 0 -- 0x01ae 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x01af 0xd2
        -- 0x9C() -- 0x01b3 0x9c
        return 0 -- 0x01b4 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x01b5 0x0b
        -- 0x20_SpriteSetSolid() -- 0x01b8 0x20
        -- 0x19_SetPosition( x=(vf80)0xffce, z=(vf40)0xfb62, flag=(flag)0xc0 ) -- 0x01bb 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x01d5 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x01e0 0xd2
        -- 0x9C() -- 0x01e4 0x9c
        return 0 -- 0x01e5 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01fb 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xf61e, flag=(flag)0xc0 ) -- 0x01fe 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x020c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020d 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x020e 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x0219 0xd2
        -- 0x9C() -- 0x021d 0x9c
        return 0 -- 0x021e 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x00 ) -- 0x021f 0xd2
        -- 0x9C() -- 0x0223 0x9c
        return 0 -- 0x0224 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x0225 0xd2
        -- 0x9C() -- 0x0229 0x9c
        return 0 -- 0x022a 0x00
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x022b 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x00 ) -- 0x0236 0xd2
        -- 0x9C() -- 0x023a 0x9c
        return 0 -- 0x023b 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0280 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0046, z=(vf40)0xf61e, flag=(flag)0xc0 ) -- 0x0283 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0292 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0292 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x00 ) -- 0x02bd 0xd2
        -- 0x9C() -- 0x02c1 0x9c
        return 0 -- 0x02c2 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x02d4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xf5ba, flag=(flag)0xc0 ) -- 0x02d7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x031f 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffba, z=(vf40)0xf61e, flag=(flag)0xc0 ) -- 0x0322 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0330 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0331 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0331 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0358 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfc88, flag=(flag)0xc0 ) -- 0x0359 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0369 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0389 ) -- 0x036a 0x02
        opcodeFE54() -- 0x0372 0xfe
        -- 0x07( entity=0x0e, script=0x24 ) -- 0x0374 0x07
        opcode09_EntityCallScriptEW( entity=0x0f, script=04, priority=01 ) -- 0x0377 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x037a 0x07
        opcode26_Wait( time=10 ) -- 0x037d 0x26
        -- 0x98_MapLoad( field_id=634, value=0 ) -- 0x0380 0x98
        -- 0x5B() -- 0x0385 0x5b
        -- 0x01_JumpTo( 0x0391 ) -- 0x0386 0x01
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0391 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0392 0xbc
        -- 0x19_SetPosition( x=(vf80)0x033f, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0393 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03a3 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x03a4 0xfe
        -- 0x07( entity=0x10, script=0x24 ) -- 0x03a6 0x07
        opcode09_EntityCallScriptEW( entity=0x11, script=04, priority=01 ) -- 0x03a9 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x03ac 0x07
        opcode26_Wait( time=10 ) -- 0x03af 0x26
        -- 0x98_MapLoad( field_id=634, value=3 ) -- 0x03b2 0x98
        -- 0x5B() -- 0x03b7 0x5b
        return 0 -- 0x03b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b9 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ba 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0586, z=(vf40)0x0320, flag=(flag)0xc0 ) -- 0x03bb 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03cb 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x03cc 0xfe
        -- 0x07( entity=0x12, script=0x24 ) -- 0x03ce 0x07
        opcode09_EntityCallScriptEW( entity=0x13, script=04, priority=01 ) -- 0x03d1 0x09
        -- 0x07( entity=0x01, script=0x26 ) -- 0x03d4 0x07
        opcode26_Wait( time=10 ) -- 0x03d7 0x26
        -- 0x98_MapLoad( field_id=629, value=0 ) -- 0x03da 0x98
        -- 0x5B() -- 0x03df 0x5b
        return 0 -- 0x03e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e1 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03e2 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xf2c6, flag=(flag)0xc0 ) -- 0x03e3 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f4 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x03f5 0xfe
        -- 0x98_MapLoad( field_id=17012, value=1 ) -- 0x03f7 0x98
        -- 0x5B() -- 0x03fc 0x5b
        return 0 -- 0x03fd 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03fe 0xbc
        -- 0x2A() -- 0x03ff 0x2a
        return 0 -- 0x0400 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0401 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0402 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0402 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0721 ) -- 0x0403 0x05
        return 0 -- 0x0406 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0407 0xbc
        -- 0x2A() -- 0x0408 0x2a
        return 0 -- 0x0409 0x00
    end,

    on_update = function( self )
        return 0 -- 0x040a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0740 ) -- 0x040c 0x05
        return 0 -- 0x040f 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0410 0xbc
        -- 0x2A() -- 0x0411 0x2a
        return 0 -- 0x0412 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0413 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0414 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0414 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0721 ) -- 0x0415 0x05
        return 0 -- 0x0418 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0419 0xbc
        -- 0x2A() -- 0x041a 0x2a
        return 0 -- 0x041b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0740 ) -- 0x041e 0x05
        return 0 -- 0x0421 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0422 0xbc
        -- 0x2A() -- 0x0423 0x2a
        return 0 -- 0x0424 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0425 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0426 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0426 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0721 ) -- 0x0427 0x05
        return 0 -- 0x042a 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x042b 0xbc
        -- 0x2A() -- 0x042c 0x2a
        return 0 -- 0x042d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x042e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0740 ) -- 0x0430 0x05
        return 0 -- 0x0433 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0434 0xbc
        -- 0x2A() -- 0x0435 0x2a
        return 0 -- 0x0436 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x04f2 ) -- 0x0437 0x02
        opcodeFE54() -- 0x043f 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_talk = function( self )
        return 0 -- 0x04f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f4 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f5 0xbc
        -- 0x2A() -- 0x04f6 0x2a
        return 0 -- 0x04f7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f9 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x04fa 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x051e 0x60
        opcode63() -- 0x051f 0x63
        opcode64() -- 0x0527 0x64
        opcodeA3() -- 0x0528 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x0530 0xac
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x0534 0xac
        opcodeEF_MoveCameraSync() -- 0x0538 0xef
        return 0 -- 0x053b 0x00
    end,

    script_0x06 = function( self )
        opcode60() -- 0x053c 0x60
        opcode63() -- 0x053d 0x63
        opcode64() -- 0x0545 0x64
        opcodeA3() -- 0x0546 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x054e 0xac
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x0552 0xac
        opcodeEF_MoveCameraSync() -- 0x0556 0xef
        return 0 -- 0x0559 0x00
    end,

    script_0x07 = function( self )
        opcode99() -- 0x055a 0x99
        opcode60() -- 0x055b 0x60
        opcode63() -- 0x055c 0x63
        opcode64() -- 0x0564 0x64
        opcodeA3() -- 0x0565 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x056d 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0571 0xac
        opcodeEF_MoveCameraSync() -- 0x0575 0xef
        return 0 -- 0x0578 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0579 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x05a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a1 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x05a2 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05b0 ) -- 0x05a5 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x05eb 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x05ec 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0646 0x00
    end,

}



