Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0012 ) -- 0x000a 0x86
        -- 0x75() -- 0x000f 0x75
        return 0 -- 0x0012 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0012 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0012 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0012 0x00
    end,

    script_0x04 = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0030 ) -- 0x0013 0x31
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0024 ) -- 0x0018 0x02
        -- 0x5A() -- 0x0020 0x5a
        -- 0x01_JumpTo( 0x0018 ) -- 0x0021 0x01
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0033 0xbc
        -- 0x35() -- 0x0034 0x35
        -- 0x35() -- 0x003a 0x35
        -- 0x35() -- 0x0040 0x35
        -- 0x35() -- 0x0046 0x35
        -- 0x35() -- 0x004c 0x35
        -- 0x35() -- 0x0052 0x35
        -- 0x2A() -- 0x0058 0x2a
        return 0 -- 0x0059 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0299 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0299 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x029a 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x029d 0xfe
        return 0 -- 0x02a1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02a2 0xa7
        return 0 -- 0x02a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a4 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x02a5 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x02a8 0xfe
        return 0 -- 0x02ac 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ad 0xa7
        return 0 -- 0x02ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02af 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x02b0 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x02b3 0xfe
        return 0 -- 0x02b7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02b8 0xa7
        return 0 -- 0x02b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ba 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x02bb 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x02be 0xfe
        return 0 -- 0x02c2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02c3 0xa7
        return 0 -- 0x02c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c5 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02c6 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02c9 0xfe
        return 0 -- 0x02cd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ce 0xa7
        return 0 -- 0x02cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d0 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x02d1 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x02d4 0xfe
        return 0 -- 0x02d8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02d9 0xa7
        return 0 -- 0x02da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02db 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x02dc 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x02df 0xfe
        return 0 -- 0x02e3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02e4 0xa7
        return 0 -- 0x02e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e6 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02e7 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02ea 0xfe
        return 0 -- 0x02ee 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ef 0xa7
        return 0 -- 0x02f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f1 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x02f2 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x02f5 0xfe
        return 0 -- 0x02f9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02fa 0xa7
        return 0 -- 0x02fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fc 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x02fd 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0300 0xfe
        return 0 -- 0x0304 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0305 0xa7
        return 0 -- 0x0306 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0307 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0307 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0308 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x031d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x031e 0xfe
        -- 0x07( entity=0x0d, script=0x24 ) -- 0x0320 0x07
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x24 ) -- 0x0323 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0332 ) -- 0x0326 0x02
        -- 0x5A() -- 0x032e 0x5a
        -- 0x01_JumpTo( 0x0326 ) -- 0x032f 0x01
        -- MISSING OPCODE 0x27
    end,

    on_push = function( self )
        return 0 -- 0x0341 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0342 0xbc
        -- 0x2A() -- 0x0343 0x2a
        return 0 -- 0x0344 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0345 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0345 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0345 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0349 0xbc
        -- 0x2A() -- 0x034a 0x2a
        return 0 -- 0x034b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x034c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0350 0xbc
        -- 0x2A() -- 0x0351 0x2a
        -- 0x23() -- 0x0352 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x035b ) -- 0x0353 0x86
        -- 0x01_JumpTo( 0x035d ) -- 0x0358 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x037b ) -- 0x0373 0x86
        -- 0x01_JumpTo( 0x037c ) -- 0x0378 0x01
        return 0 -- 0x037b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04bd 0x00
    end,

}



