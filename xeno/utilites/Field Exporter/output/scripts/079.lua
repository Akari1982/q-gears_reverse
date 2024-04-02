Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- 0xA0() -- 0x002c 0xa0
        -- 0x2A() -- 0x0033 0x2a
        -- 0x05_CallFunction( 0x1fdd ) -- 0x0034 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0046 ) -- 0x0037 0x02
        -- 0xA0() -- 0x003f 0xa0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0057 ) -- 0x0046 0x02
        -- 0x75() -- 0x004e 0x75
        opcode3A_VariableBitSet( address=0x01c8, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0051 0x3a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0066 ) -- 0x0057 0x02
        -- 0xA0() -- 0x005f 0xa0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0074 ) -- 0x0066 0x02
        opcode3A_VariableBitSet( address=0x01c8, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x006e 0x3a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x007f ) -- 0x0074 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0092 ) -- 0x0089 0x86
        -- 0x05_CallFunction( 0x1df1 ) -- 0x008e 0x05
        return 0 -- 0x0091 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0094 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0097 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ad ) -- 0x009b 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x010a ) -- 0x00fe 0x02
        -- 0xA7() -- 0x0106 0xa7
        -- 0x01_JumpTo( 0x010b ) -- 0x0107 0x01
        -- 0x5A() -- 0x010a 0x5a
        return 0 -- 0x010b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- 0x5A() -- 0x017d 0x5a
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x1d02 ) -- 0x0187 0x05
        return 0 -- 0x018a 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x10 = function( self )
        -- 0x05_CallFunction( 0x1d3c ) -- 0x01a6 0x05
        -- MISSING OPCODE 0xf6
    end,

    script_0x11 = function( self )
        return 0 -- 0x01ac 0x00
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x13 = function( self )
        return 0 -- 0x01b1 0x00
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x18 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x19 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x1a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x1b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x1c = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x1d = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x023b 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x023e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0254 ) -- 0x0242 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0285 ) -- 0x0279 0x02
        -- 0xA7() -- 0x0281 0xa7
        -- 0x01_JumpTo( 0x0286 ) -- 0x0282 0x01
        -- 0x5A() -- 0x0285 0x5a
        return 0 -- 0x0286 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0287 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0287 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x0288 0x01
        return 0 -- 0x028b 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x028c 0x01
        return 0 -- 0x028f 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x0290 0x01
        return 0 -- 0x0293 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x0294 0x01
        return 0 -- 0x0297 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0298 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x029b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02b1 ) -- 0x029f 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02e2 ) -- 0x02d6 0x02
        -- 0xA7() -- 0x02de 0xa7
        -- 0x01_JumpTo( 0x02e3 ) -- 0x02df 0x01
        -- 0x5A() -- 0x02e2 0x5a
        return 0 -- 0x02e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x02e5 0x01
        return 0 -- 0x02e8 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x02e9 0x01
        return 0 -- 0x02ec 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x02ed 0x01
        return 0 -- 0x02f0 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x02f1 0x01
        return 0 -- 0x02f4 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0322 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0325 0xfe
        -- 0x01_JumpTo( 0x009b ) -- 0x0329 0x01
        return 0 -- 0x032c 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x032d 0x0c
        return 0 -- 0x032e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x032f 0x01
        return 0 -- 0x0332 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x0333 0x01
        return 0 -- 0x0336 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x0337 0x01
        return 0 -- 0x033a 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x033b 0x01
        return 0 -- 0x033e 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x033f 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0342 0xfe
        -- 0x01_JumpTo( 0x009b ) -- 0x0346 0x01
        -- 0x0C_Encounter() -- 0x0349 0x0c
        return 0 -- 0x034a 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0349 0x0c
        return 0 -- 0x034a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x034b 0x01
        return 0 -- 0x034e 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x034f 0x01
        return 0 -- 0x0352 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x0353 0x01
        return 0 -- 0x0356 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x0357 0x01
        return 0 -- 0x035a 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x035b 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x035e 0xfe
        -- 0x01_JumpTo( 0x009b ) -- 0x0362 0x01
        return 0 -- 0x0365 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0366 0x0c
        return 0 -- 0x0367 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0367 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0367 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x0368 0x01
        return 0 -- 0x036b 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x036c 0x01
        return 0 -- 0x036f 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x0370 0x01
        return 0 -- 0x0373 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x0374 0x01
        return 0 -- 0x0377 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0378 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x037b 0xfe
        -- 0x01_JumpTo( 0x009b ) -- 0x037f 0x01
        return 0 -- 0x0382 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0383 0x0c
        return 0 -- 0x0384 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0384 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0384 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x0385 0x01
        return 0 -- 0x0388 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x0389 0x01
        return 0 -- 0x038c 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x038d 0x01
        return 0 -- 0x0390 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x0391 0x01
        return 0 -- 0x0394 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0395 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0398 0xfe
        -- 0x01_JumpTo( 0x009b ) -- 0x039c 0x01
        return 0 -- 0x039f 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x03a0 0x0c
        return 0 -- 0x03a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a1 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x03a2 0x01
        return 0 -- 0x03a5 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x03a6 0x01
        return 0 -- 0x03a9 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x03aa 0x01
        return 0 -- 0x03ad 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x03ae 0x01
        return 0 -- 0x03b1 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x03b2 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x03b5 0xfe
        -- 0x01_JumpTo( 0x009b ) -- 0x03b9 0x01
        return 0 -- 0x03bc 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x03bd 0x0c
        return 0 -- 0x03be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03be 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x03bf 0x01
        return 0 -- 0x03c2 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x03c3 0x01
        return 0 -- 0x03c6 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x03c7 0x01
        return 0 -- 0x03ca 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x03cb 0x01
        return 0 -- 0x03ce 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x03cf 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x03d2 0xfe
        -- 0x01_JumpTo( 0x009b ) -- 0x03d6 0x01
        return 0 -- 0x03d9 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x03da 0x0c
        return 0 -- 0x03db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03db 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x03dc 0x01
        return 0 -- 0x03df 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x03e0 0x01
        return 0 -- 0x03e3 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x03e4 0x01
        return 0 -- 0x03e7 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x03e8 0x01
        return 0 -- 0x03eb 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x03ec 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x03ef 0xfe
        -- 0x01_JumpTo( 0x009b ) -- 0x03f3 0x01
        return 0 -- 0x03f6 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x03f7 0x0c
        return 0 -- 0x03f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x03f9 0x01
        return 0 -- 0x03fc 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x03fd 0x01
        return 0 -- 0x0400 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x0401 0x01
        return 0 -- 0x0404 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x0405 0x01
        return 0 -- 0x0408 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0409 0x0b
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x040c 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x045b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- 0xC6() -- 0x04af 0xc6
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x0e = function( self )
        -- 0x05_CallFunction( 0x1d3c ) -- 0x0504 0x05
        return 0 -- 0x0507 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0516 0x0b
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0519 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0584 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x05c2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x1d02 ) -- 0x05fa 0x05
        return 0 -- 0x05fd 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x13 = function( self )
        -- 0x05_CallFunction( 0x1d02 ) -- 0x0689 0x05
        return 0 -- 0x068c 0x00
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x06c5 ) -- 0x06a6 0x02
        -- 0x0B_InitNPC( 4 ) -- 0x06ae 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00fa, flag=(flag)0xc0 ) -- 0x06b1 0x19
        -- 0x20_SpriteSetSolid() -- 0x06b7 0x20
        -- 0x23() -- 0x06ba 0x23
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x06e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0746 0x0b
        -- 0xFE0D_SetAvatar( character_id=27 ) -- 0x0749 0xfe
        -- MISSING OPCODE 0xf6
    end,

    on_update = function( self )
        return 0 -- 0x077b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0788 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x07cc 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0800 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x081a ) -- 0x0801 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0817 ) -- 0x0809 0x02
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0868 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0008, ???=0x00 ) -- 0x0897 0xd2
        -- 0x9C() -- 0x089b 0x9c
        return 0 -- 0x089c 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x089d 0x20
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x094f 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0969 ) -- 0x0950 0x86
        -- 0x0B_InitNPC( 8 ) -- 0x0955 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0987 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0988 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0988 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x1f22 ) -- 0x09a9 0x05
        return 0 -- 0x09ac 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x09de ) -- 0x09c5 0x86
        -- 0x0B_InitNPC( 1 ) -- 0x09ca 0x0b
        -- MISSING OPCODE 0xf6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a0b ) -- 0x09fc 0x02
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        return 0 -- 0x0a0c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a0c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0a72 ) -- 0x0a56 0x86
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0aa5 ) -- 0x0a93 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0aa6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0af4 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0b09 ) -- 0x0af7 0x02
        -- 0x19_SetPosition( x=(vf80)0xff92, z=(vf40)0x023a, flag=(flag)0xc0 ) -- 0x0aff 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0b29 ) -- 0x0b10 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b26 ) -- 0x0b18 0x02
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x0b8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b8c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0010, ???=0x00 ) -- 0x0b8d 0xd2
        -- 0x9C() -- 0x0b91 0x9c
        return 0 -- 0x0b92 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0b93 0x0b
        -- 0x19_SetPosition( x=(vf80)0x01a5, z=(vf40)0x01bd, flag=(flag)0xc0 ) -- 0x0b96 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0bcb ) -- 0x0bb2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0bc8 ) -- 0x0bba 0x02
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x0bfc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bfc 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0011, ???=0x10 ) -- 0x0bfd 0xd2
        -- 0x9C() -- 0x0c01 0x9c
        return 0 -- 0x0c02 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0c03 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfed5, z=(vf40)0xfce5, flag=(flag)0xc0 ) -- 0x0c06 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0c3b ) -- 0x0c22 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c38 ) -- 0x0c2a 0x02
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x0c6c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c6c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0012, ???=0x20 ) -- 0x0c6d 0xd2
        -- 0x9C() -- 0x0c71 0x9c
        return 0 -- 0x0c72 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0c73 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfef1, z=(vf40)0xfe3b, flag=(flag)0xc0 ) -- 0x0c76 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0cab ) -- 0x0c92 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ca8 ) -- 0x0c9a 0x02
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x0d22 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d22 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0013, ???=0x10 ) -- 0x0d23 0xd2
        -- 0x9C() -- 0x0d27 0x9c
        return 0 -- 0x0d28 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0d29 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfdbf, z=(vf40)0x01af, flag=(flag)0xc0 ) -- 0x0d2c 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0d61 ) -- 0x0d48 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d5e ) -- 0x0d50 0x02
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x0d92 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d92 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0014, ???=0x20 ) -- 0x0d93 0xd2
        -- 0x9C() -- 0x0d97 0x9c
        return 0 -- 0x0d98 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d99 0xbc
        -- 0x2A() -- 0x0d9a 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0da8 ) -- 0x0d9b 0x02
        opcodeFE54() -- 0x0da3 0xfe
        -- 0x01_JumpTo( 0x0daa ) -- 0x0da5 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0dab 0xc6
        opcode99() -- 0x0dac 0x99
        opcode60() -- 0x0dad 0x60
        opcode64() -- 0x0dae 0x64
        -- MISSING OPCODE 0x62
    end,

    on_talk = function( self )
        return 0 -- 0x0f63 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f63 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f64 0xbc
        -- 0x2A() -- 0x0f65 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0f69 0xfe
        -- 0x75() -- 0x0f6b 0x75
        -- 0x07( entity=0x01, script=0x6f ) -- 0x0f6e 0x07
        -- 0x07( entity=0x1f, script=0x68 ) -- 0x0f71 0x07
        -- MISSING OPCODE 0xfc
    end,

    on_talk = function( self )
        return 0 -- 0x10a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10a9 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10aa 0xbc
        -- 0x2A() -- 0x10ab 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xC6() -- 0x10af 0xc6
        opcodeFE54() -- 0x10b0 0xfe
        -- 0x07( entity=0x32, script=0x64 ) -- 0x10b2 0x07
        -- 0x07( entity=0x0c, script=0x6c ) -- 0x10b5 0x07
        -- 0x07( entity=0x0f, script=0x69 ) -- 0x10b8 0x07
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x66 ) -- 0x10bb 0x09
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x119e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x119e 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x119f 0xbc
        -- 0x2A() -- 0x11a0 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcode26_Wait( time=180 ) -- 0x11a4 0x26
        opcodeFE54() -- 0x11a7 0xfe
        -- 0x07( entity=0x24, script=0x64 ) -- 0x11a9 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1f, script=0x73 ) -- 0x11ac 0x09
        -- 0x07( entity=0x12, script=0x69 ) -- 0x11af 0x07
        -- 0x07( entity=0x13, script=0x66 ) -- 0x11b2 0x07
        -- 0x07( entity=0x14, script=0x66 ) -- 0x11b5 0x07
        -- 0x07( entity=0x10, script=0x66 ) -- 0x11b8 0x07
        -- MISSING OPCODE 0xd4
    end,

    on_talk = function( self )
        return 0 -- 0x12e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12e9 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12ea 0xbc
        -- 0x2A() -- 0x12eb 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x12f7 ) -- 0x12ec 0x02
        -- 0x01_JumpTo( 0x12f9 ) -- 0x12f4 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x12fa 0xfe
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x12fc 0x3a
        -- MISSING OPCODE 0xfc
    end,

    on_talk = function( self )
        return 0 -- 0x133c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x133c 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x133d 0xbc
        -- 0x2A() -- 0x133e 0x2a
        return 0 -- 0x133f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x13c3 ) -- 0x1340 0x02
        opcode99() -- 0x1348 0x99
        -- MISSING OPCODE 0xf0
    end,

    on_talk = function( self )
        return 0 -- 0x13c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13c4 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x13c5 0x99
        -- MISSING OPCODE 0xab
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x13f8 0xc6
        -- MISSING OPCODE 0xab
    end,

    script_0x06 = function( self )
        opcode60() -- 0x14ea 0x60
        opcode64() -- 0x14eb 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1542 ) -- 0x1511 0x02
        opcode60() -- 0x1519 0x60
        opcode64() -- 0x151a 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x08 = function( self )
        opcode99() -- 0x154b 0x99
        -- 0x35() -- 0x154c 0x35
        -- 0x35() -- 0x1552 0x35
        -- 0x05_CallFunction( 0x1e52 ) -- 0x1558 0x05
        opcode60() -- 0x155b 0x60
        opcode64() -- 0x155c 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x09 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x158f ) -- 0x1581 0x02
        -- 0x05_CallFunction( 0x196d ) -- 0x1589 0x05
        -- 0x01_JumpTo( 0x1581 ) -- 0x158c 0x01
        return 0 -- 0x158f 0x00
    end,

    script_0x0a = function( self )
        opcode60() -- 0x1590 0x60
        opcode64() -- 0x1591 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x0b = function( self )
        opcode60() -- 0x15b2 0x60
        opcode64() -- 0x15b3 0x64
        opcode63() -- 0x15b4 0x63
        opcodeA3() -- 0x15bc 0xa3
        opcodeAC() -- 0x15c4 0xac
        opcodeAC() -- 0x15c8 0xac
        opcodeEF() -- 0x15cc 0xef
        return 0 -- 0x15cf 0x00
    end,

    script_0x0c = function( self )
        -- 0xC6() -- 0x15d0 0xc6
        opcode60() -- 0x15d1 0x60
        opcode64() -- 0x15d2 0x64
        opcode63() -- 0x15d3 0x63
        opcodeA3() -- 0x15db 0xa3
        opcodeAC() -- 0x15e3 0xac
        opcodeAC() -- 0x15e7 0xac
        opcodeEF() -- 0x15eb 0xef
        return 0 -- 0x15ee 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xf3
    end,

    script_0x0e = function( self )
        opcode99() -- 0x162e 0x99
        -- 0x35() -- 0x162f 0x35
        -- 0x35() -- 0x1635 0x35
        -- 0x05_CallFunction( 0x1e52 ) -- 0x163b 0x05
        opcode60() -- 0x163e 0x60
        opcode64() -- 0x163f 0x64
        opcode63() -- 0x1640 0x63
        opcodeA3() -- 0x1648 0xa3
        opcodeAC() -- 0x1650 0xac
        opcodeAC() -- 0x1654 0xac
        opcodeEF() -- 0x1658 0xef
        return 0 -- 0x165b 0x00
    end,

    script_0x0f = function( self )
        opcode60() -- 0x165c 0x60
        opcode64() -- 0x165d 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x10 = function( self )
        opcode60() -- 0x1683 0x60
        opcode64() -- 0x1684 0x64
        opcode63() -- 0x1685 0x63
        opcodeA3() -- 0x168d 0xa3
        opcodeAC() -- 0x1695 0xac
        opcodeAC() -- 0x1699 0xac
        opcodeEF() -- 0x169d 0xef
        return 0 -- 0x16a0 0x00
    end,

    script_0x11 = function( self )
        -- 0x35() -- 0x16a1 0x35
        -- 0x35() -- 0x16a7 0x35
        -- 0x05_CallFunction( 0x1e52 ) -- 0x16ad 0x05
        return 0 -- 0x16b0 0x00
    end,

    script_0x12 = function( self )
        -- 0x35() -- 0x16b1 0x35
        -- 0x35() -- 0x16b7 0x35
        -- 0x05_CallFunction( 0x1e52 ) -- 0x16bd 0x05
        return 0 -- 0x16c0 0x00
    end,

    script_0x13 = function( self )
        opcode26_Wait( time=0 ) -- 0x16c1 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x15 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1788 ) -- 0x1752 0x02
        -- MISSING OPCODE 0x9b
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x18 = function( self )
        -- 0x35() -- 0x17d0 0x35
        -- MISSING OPCODE 0x38
    end,

    script_0x19 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x02bc, condition="value1 > value2", jump_if_false=0x1862 ) -- 0x181a 0x02
        -- MISSING OPCODE 0x9b
    end,

    script_0x1a = function( self )
        -- 0x35() -- 0x1863 0x35
        -- 0x35() -- 0x1869 0x35
        -- 0x05_CallFunction( 0x1e52 ) -- 0x186f 0x05
        return 0 -- 0x1872 0x00
    end,

    script_0x1b = function( self )
        -- MISSING OPCODE 0xab
    end,

    script_0x1c = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x00c8, condition="value1 > value2", jump_if_false=0x1900 ) -- 0x18be 0x02
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1985 0xbc
        -- 0x2A() -- 0x1986 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1998 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1998 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1999 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x19f7 ) -- 0x19b1 0x02
        -- 0xC6() -- 0x19b9 0xc6
        opcodeFE54() -- 0x19ba 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x19f8 0xfe
        opcodeD2_DialogShow0( dialog_id=0x0056, ???=0x00 ) -- 0x19fa 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x1a43 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a44 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1a87 ) -- 0x1a5c 0x02
        -- 0xC6() -- 0x1a64 0xc6
        opcodeFE54() -- 0x1a65 0xfe
        -- 0x07( entity=0x32, script=0x64 ) -- 0x1a67 0x07
        -- 0x07( entity=0xfd, script=0x66 ) -- 0x1a6a 0x07
        -- 0x07( entity=0xfe, script=0x66 ) -- 0x1a6d 0x07
        -- 0x09_EntityCallScriptEW( entity=0xff, script=0x66 ) -- 0x1a70 0x09
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1a88 0xfe
        opcodeD2_DialogShow0( dialog_id=0x0057, ???=0x00 ) -- 0x1a8a 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x1ac2 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1ac3 0xbc
        -- 0x2A() -- 0x1ac4 0x2a
        return 0 -- 0x1ac5 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x1ace ) -- 0x1ac6 0x86
        -- 0x05_CallFunction( 0x1dd3 ) -- 0x1acb 0x05
        return 0 -- 0x1ace 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1acf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1acf 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x1ad0 0x26
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x1afb 0x26
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b16 0xbc
        -- 0x2A() -- 0x1b17 0x2a
        return 0 -- 0x1b18 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x1b61 ) -- 0x1b19 0x86
        -- 0xC6() -- 0x1b1e 0xc6
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x1b62 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b62 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x1b63 0xc6
        opcode26_Wait( time=30 ) -- 0x1b64 0x26
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b96 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1ba2 ) -- 0x1b97 0x02
        -- 0x01_JumpTo( 0x1ba5 ) -- 0x1b9f 0x01
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        return 0 -- 0x1ba7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1ba7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ba7 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0480 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x1bb9 ) -- 0x1ba8 0x02
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0480 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x1bce ) -- 0x1bbd 0x02
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1bd2 0xbc
        -- 0x2A() -- 0x1bd3 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1bde ) -- 0x1bd4 0x02
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=26626, jump=0x981b ) -- 0x1bdf 0xcb
        -- MISSING OPCODE 0x2e
    end,

    on_talk = function( self )
        return 0 -- 0x1be9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1be9 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1bea 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1c02 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x1c3b 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1c3c 0xbc
        -- 0x2A() -- 0x1c3d 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x1cdd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1cdd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1cdd 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1fea 0xbc
        -- 0x2A() -- 0x1feb 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2000 ) -- 0x1fec 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x200a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x200a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x200a 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x200b 0xc6
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x201e 0xc6
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x2031 0xc6
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- 0xC6() -- 0x203e 0xc6
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x204b 0xbc
        -- 0x2A() -- 0x204c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x205d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x205d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x205d 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x205e 0xbc
        -- 0x2A() -- 0x205f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2070 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2070 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2070 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2071 0xbc
        -- 0x2A() -- 0x2072 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2083 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2083 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2084 0xbc
        -- 0x2A() -- 0x2085 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x209a ) -- 0x2086 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x20a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x20a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20a4 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x20a5 0xc6
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x20b2 0xc6
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x20c2 0xbc
        -- 0x2A() -- 0x20c3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x20d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x20d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20d5 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x20d6 0xbc
        -- 0x2A() -- 0x20d7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x20e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x20e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20e9 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x20ea 0xbc
        -- 0x2A() -- 0x20eb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x20fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x20fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20fd 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x20fe 0xbc
        -- 0x2A() -- 0x20ff 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2110 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2111 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2111 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2112 0xbc
        -- 0x2A() -- 0x2113 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x2128 ) -- 0x2114 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x2146 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2147 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2147 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2160 0xbc
        -- 0x2A() -- 0x2161 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2172 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2173 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2173 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2174 0xbc
        -- 0x2A() -- 0x2175 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2186 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2187 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2187 0x00
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2188 0xbc
        -- 0x2A() -- 0x2189 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x219a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x219b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x219b 0x00
    end,

}



