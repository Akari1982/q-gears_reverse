Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0212, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0082 0x3a
        return 0 -- 0x0088 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0212, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0089 0x3a
        return 0 -- 0x008f 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x009c 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x431b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x431c 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4329 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4336 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4337 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4344 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4351 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4352 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x4353 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x4356 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4363 0xa7
        return 0 -- 0x4364 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4365 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4365 0x00
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

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x4381 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x4384 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4391 0xa7
        return 0 -- 0x4392 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4393 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4393 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x4394 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x4397 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43a4 0xa7
        return 0 -- 0x43a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a6 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43a7 0xbc
        -- 0x2A() -- 0x43a8 0x2a
        return 0 -- 0x43a9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE06
    end,

    on_talk = function( self )
        return 0 -- 0x43bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43bf 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43c0 0xbc
        -- 0x2A() -- 0x43c1 0x2a
        return 0 -- 0x43c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x43c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43c4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43d5 0xbc
        -- 0x2A() -- 0x43d6 0x2a
        return 0 -- 0x43d7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x43d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43d9 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x43da 0x99
        opcode60() -- 0x43db 0x60
        opcode63() -- 0x43dc 0x63
        opcode64() -- 0x43e4 0x64
        opcodeA3() -- 0x43e5 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x43ed 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x43f1 0xac
        opcodeEF_MoveCameraSync() -- 0x43f5 0xef
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4438 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfd3a, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4439 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x444d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x444e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x446a ) -- 0x4450 0x02
        -- 0x09_EntityCallScriptEW( entity=0x0c, script=0x24 ) -- 0x4458 0x09
        -- 0x07( entity=0x04, script=0x24 ) -- 0x445b 0x07
        opcode26_Wait( time=10 ) -- 0x445e 0x26
        -- 0x98_MapLoad( field_id=17026, value=2 ) -- 0x4461 0x98
        -- 0x5B() -- 0x4466 0x5b
        -- 0x01_JumpTo( 0x4479 ) -- 0x4467 0x01
        -- 0x09_EntityCallScriptEW( entity=0x0c, script=0x24 ) -- 0x446a 0x09
        -- 0x07( entity=0x04, script=0x24 ) -- 0x446d 0x07
        opcode26_Wait( time=10 ) -- 0x4470 0x26
        -- 0x98_MapLoad( field_id=17025, value=2 ) -- 0x4473 0x98
        -- 0x5B() -- 0x4478 0x5b
        return 0 -- 0x4479 0x00
    end,

    on_push = function( self )
        return 0 -- 0x447a 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x447b 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4491 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4492 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x24 ) -- 0x4494 0x09
        -- 0x07( entity=0x04, script=0x25 ) -- 0x4497 0x07
        opcode26_Wait( time=10 ) -- 0x449a 0x26
        -- 0x98_MapLoad( field_id=645, value=0 ) -- 0x449d 0x98
        -- 0x5B() -- 0x44a2 0x5b
        return 0 -- 0x44a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44a4 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44a5 0xbc
        -- 0x2A() -- 0x44a6 0x2a
        return 0 -- 0x44a7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x44a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44a9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44cf 0xbc
        -- 0x2A() -- 0x44d0 0x2a
        return 0 -- 0x44d1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x44d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44d3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44fe 0xbc
        -- 0x2A() -- 0x44ff 0x2a
        return 0 -- 0x4500 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x4544 ) -- 0x4501 0x02
        opcodeFE54() -- 0x4509 0xfe
        opcode25_EntityDisable( entity=(entity)0xff ) -- 0x450b 0x25
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x450d 0x25
        opcode25_EntityDisable( entity=(entity)0xfd ) -- 0x450f 0x25
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x4546 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4546 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0408 ) ) -- 0x4547 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4555 ) -- 0x454a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4590 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4591 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x45eb 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041a ) ) -- 0x45ed 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x45fb ) -- 0x45f0 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4636 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4637 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4691 0x00
    end,

}



