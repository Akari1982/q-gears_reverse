Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007a 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0218, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x007b 0x3a
        return 0 -- 0x0081 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0218, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0082 0x3a
        return 0 -- 0x0088 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x008d 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x430c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x430d 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4312 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x431f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4320 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4325 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4332 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4333 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x4334 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x4337 0xfe
        return 0 -- 0x433b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x433c 0xa7
        return 0 -- 0x433d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x433e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x433e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x4352 0xd0
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x00 ) -- 0x435d 0xd2
        -- 0x9C() -- 0x4361 0x9c
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x00 ) -- 0x4362 0xd2
        -- 0x9C() -- 0x4366 0x9c
        return 0 -- 0x4367 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x4368 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x436b 0xfe
        return 0 -- 0x436f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4370 0xa7
        return 0 -- 0x4371 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4372 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4372 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x57
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x4386 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x4389 0xfe
        return 0 -- 0x438d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x438e 0xa7
        return 0 -- 0x438f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4390 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4390 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x57
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43a4 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0032, z=(vf40)0xff0b, flag=(flag)0xc0 ) -- 0x43a5 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x43b5 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x00 ) -- 0x43b6 0xd2
        -- 0x9C() -- 0x43ba 0x9c
        return 0 -- 0x43bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43bb 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43bc 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x43ce 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x43ea 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43eb 0xbc
        -- 0x2A() -- 0x43ec 0x2a
        return 0 -- 0x43ed 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE06
    end,

    on_talk = function( self )
        return 0 -- 0x4423 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4423 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4424 0xbc
        -- 0x2A() -- 0x4425 0x2a
        return 0 -- 0x4426 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE06
    end,

    on_talk = function( self )
        return 0 -- 0x445a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x445a 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x445b 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x4466 ) -- 0x445c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4477 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4478 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x4479 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4499 0xbc
        -- 0x2A() -- 0x449a 0x2a
        return 0 -- 0x449b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x449c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x449d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x449d 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x449e 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0408 ) ) -- 0x44e7 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x44f5 ) -- 0x44ea 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4530 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4531 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x458b 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041a ) ) -- 0x458d 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x459b ) -- 0x4590 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x45d6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x45d7 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4631 0x00
    end,

}


