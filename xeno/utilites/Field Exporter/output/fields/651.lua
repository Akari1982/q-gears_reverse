Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0031 ) -- 0x0017 0x02
        -- 0x35() -- 0x001f 0x35
        -- 0x35() -- 0x0025 0x35
        -- 0x35() -- 0x002b 0x35
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x009a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009b 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0212, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x009c 0x3a
        return 0 -- 0x00a2 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0212, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x00a3 0x3a
        return 0 -- 0x00a9 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00b6 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4335 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4336 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4343 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4350 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4351 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x435e 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x436b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x436c 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x436d 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x4370 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x437d 0xa7
        return 0 -- 0x437e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x437f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x437f 0x00
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
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x439b 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x439e 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43ab 0xa7
        return 0 -- 0x43ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ad 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x43ae 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x43b1 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43be 0xa7
        return 0 -- 0x43bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43c0 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43c1 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfd3a, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x43c2 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x43d6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x43d7 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0a, script=0x24 ) -- 0x43d9 0x09
        -- 0x07( entity=0x04, script=0x24 ) -- 0x43dc 0x07
        opcode26_Wait( time=10 ) -- 0x43df 0x26
        -- 0x98_MapLoad( field_id=17026, value=2 ) -- 0x43e2 0x98
        -- 0x5B() -- 0x43e7 0x5b
        return 0 -- 0x43e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43e9 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43ea 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4400 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4401 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0c, script=0x24 ) -- 0x4403 0x09
        -- 0x07( entity=0x04, script=0x25 ) -- 0x4406 0x07
        opcode26_Wait( time=10 ) -- 0x4409 0x26
        -- 0x98_MapLoad( field_id=645, value=0 ) -- 0x440c 0x98
        -- 0x5B() -- 0x4411 0x5b
        return 0 -- 0x4412 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4413 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4414 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0235, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4415 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4429 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x442a 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0b, script=0x24 ) -- 0x442c 0x09
        -- 0x07( entity=0x04, script=0x26 ) -- 0x442f 0x07
        opcode26_Wait( time=10 ) -- 0x4432 0x26
        -- 0x98_MapLoad( field_id=17034, value=0 ) -- 0x4435 0x98
        -- 0x5B() -- 0x443a 0x5b
        return 0 -- 0x443b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x443c 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x443d 0xbc
        -- 0x2A() -- 0x443e 0x2a
        return 0 -- 0x443f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4440 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4441 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4441 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4467 0xbc
        -- 0x2A() -- 0x4468 0x2a
        return 0 -- 0x4469 0x00
    end,

    on_update = function( self )
        return 0 -- 0x446a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x446b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x446b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4491 0xbc
        -- 0x2A() -- 0x4492 0x2a
        return 0 -- 0x4493 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4494 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4495 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4495 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44c0 0xbc
        -- 0x2A() -- 0x44c1 0x2a
        return 0 -- 0x44c2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE06
    end,

    on_talk = function( self )
        return 0 -- 0x44d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44d8 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040a ) ) -- 0x44d9 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x44e7 ) -- 0x44dc 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4522 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4523 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x457d 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041c ) ) -- 0x457f 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x458d ) -- 0x4582 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x45c8 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x45c9 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4623 0x00
    end,

}


