Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0xF1() -- 0x0025 0xf1
        opcode26_Wait( time=5 ) -- 0x0030 0x26
        -- 0xF1() -- 0x0033 0xf1
        opcode26_Wait( time=4 ) -- 0x003e 0x26
        -- 0xF1() -- 0x0041 0xf1
        opcode26_Wait( time=5 ) -- 0x004c 0x26
        -- 0xF1() -- 0x004f 0xf1
        opcode26_Wait( time=4 ) -- 0x005a 0x26
        -- 0xF1() -- 0x005d 0xf1
        opcode26_Wait( time=5 ) -- 0x0068 0x26
        -- 0xF1() -- 0x006b 0xf1
        opcode26_Wait( time=4 ) -- 0x0076 0x26
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x007f 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42fe 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4303 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4310 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4310 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4315 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4322 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4322 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x4323 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4326 0xfe
        return 0 -- 0x432a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x432b 0xa7
        return 0 -- 0x432c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x432d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x432d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xaa
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xaa
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x4344 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x4347 0xfe
        return 0 -- 0x434b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x434c 0xa7
        return 0 -- 0x434d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x434e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x434e 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x434f 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x4352 0xfe
        return 0 -- 0x4356 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4357 0xa7
        return 0 -- 0x4358 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4359 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4359 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x435a 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x435d 0xfe
        return 0 -- 0x4361 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4362 0xa7
        return 0 -- 0x4363 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4364 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4364 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x4365 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x4368 0xfe
        return 0 -- 0x436c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x436d 0xa7
        return 0 -- 0x436e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x436f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x436f 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x4370 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x4373 0xfe
        return 0 -- 0x4377 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4378 0xa7
        return 0 -- 0x4379 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x437a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x437a 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x437b 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x437e 0xfe
        return 0 -- 0x4382 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4383 0xa7
        return 0 -- 0x4384 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4385 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4385 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x4386 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x4389 0xfe
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

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x4391 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x4394 0xfe
        return 0 -- 0x4398 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4399 0xa7
        return 0 -- 0x439a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x439b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x439b 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x439c 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x439f 0xfe
        return 0 -- 0x43a3 0x00
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



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x43a7 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x43aa 0xfe
        return 0 -- 0x43ae 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43af 0xa7
        return 0 -- 0x43b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43b1 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x43b2 0x0b
        -- 0xFEA7() -- 0x43b5 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x5B() -- 0x43ca 0x5b
        return 0 -- 0x43cb 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x43cc 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=330, jump=0x4426 ) -- 0x43ce 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x43de ) -- 0x43d3 0x02
        -- 0x01_JumpTo( 0x43e7 ) -- 0x43db 0x01
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x65 ) -- 0x43de 0x09
        opcode3A_VariableBitSet( address=0x02ce, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x43e1 0x3a
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x4495 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4496 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x44a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44a8 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x44a9 0xfe
        -- 0x98_MapLoad( field_id=17099, value=1 ) -- 0x44ab 0x98
        return 0 -- 0x44b0 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        return 0 -- 0x44b1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x44b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44b1 0x00
    end,

}


