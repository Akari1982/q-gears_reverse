Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- 0x2A() -- 0x0025 0x2a
        -- 0xA0() -- 0x0026 0xa0
        -- 0x35() -- 0x002d 0x35
        -- 0x35() -- 0x0033 0x35
        -- 0x35() -- 0x0039 0x35
        -- 0x35() -- 0x003f 0x35
        -- 0x35() -- 0x0045 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x005c ) -- 0x004b 0x02
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0082 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0085 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x009b ) -- 0x0089 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ba ) -- 0x00ae 0x02
        -- 0xA7() -- 0x00b6 0xa7
        -- 0x01_JumpTo( 0x00bb ) -- 0x00b7 0x01
        -- 0x5A() -- 0x00ba 0x5a
        return 0 -- 0x00bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0ba6 ) -- 0x00c2 0x05
        return 0 -- 0x00c5 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x013b 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x013e 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0159 ) -- 0x014d 0x02
        -- 0xA7() -- 0x0155 0xa7
        -- 0x01_JumpTo( 0x015a ) -- 0x0156 0x01
        -- 0x5A() -- 0x0159 0x5a
        return 0 -- 0x015a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0ba6 ) -- 0x0171 0x05
        return 0 -- 0x0174 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0220 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0223 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x023e ) -- 0x0232 0x02
        -- 0xA7() -- 0x023a 0xa7
        -- 0x01_JumpTo( 0x023f ) -- 0x023b 0x01
        -- 0x5A() -- 0x023e 0x5a
        return 0 -- 0x023f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0240 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0240 0x00
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
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0288 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x028b 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02a6 ) -- 0x029a 0x02
        -- 0xA7() -- 0x02a2 0xa7
        -- 0x01_JumpTo( 0x02a7 ) -- 0x02a3 0x01
        -- 0x5A() -- 0x02a6 0x5a
        return 0 -- 0x02a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a8 0x00
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
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02e7 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x02ea 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0305 ) -- 0x02f9 0x02
        -- 0xA7() -- 0x0301 0xa7
        -- 0x01_JumpTo( 0x0306 ) -- 0x0302 0x01
        -- 0x5A() -- 0x0305 0x5a
        return 0 -- 0x0306 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0307 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0307 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0308 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x030b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0324 ) -- 0x030f 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x033b ) -- 0x032f 0x02
        -- 0xA7() -- 0x0337 0xa7
        -- 0x01_JumpTo( 0x033c ) -- 0x0338 0x01
        -- 0x5A() -- 0x033b 0x5a
        return 0 -- 0x033c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033d 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x033e 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0341 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x035c ) -- 0x0350 0x02
        -- 0xA7() -- 0x0358 0xa7
        -- 0x01_JumpTo( 0x035d ) -- 0x0359 0x01
        -- 0x5A() -- 0x035c 0x5a
        return 0 -- 0x035d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035e 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x035f 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0362 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x037b ) -- 0x0366 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0392 ) -- 0x0386 0x02
        -- 0xA7() -- 0x038e 0xa7
        -- 0x01_JumpTo( 0x0393 ) -- 0x038f 0x01
        -- 0x5A() -- 0x0392 0x5a
        return 0 -- 0x0393 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0394 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0394 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0395 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0398 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x03b1 ) -- 0x039c 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03c8 ) -- 0x03bc 0x02
        -- 0xA7() -- 0x03c4 0xa7
        -- 0x01_JumpTo( 0x03c9 ) -- 0x03c5 0x01
        -- 0x5A() -- 0x03c8 0x5a
        return 0 -- 0x03c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ca 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x03cb 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x03ce 0xfe
        return 0 -- 0x03d2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03df ) -- 0x03d3 0x02
        -- 0xA7() -- 0x03db 0xa7
        -- 0x01_JumpTo( 0x03e0 ) -- 0x03dc 0x01
        -- 0x5A() -- 0x03df 0x5a
        return 0 -- 0x03e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e1 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x03e2 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x03e5 0xfe
        return 0 -- 0x03e9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03f6 ) -- 0x03ea 0x02
        -- 0xA7() -- 0x03f2 0xa7
        -- 0x01_JumpTo( 0x03f7 ) -- 0x03f3 0x01
        -- 0x5A() -- 0x03f6 0x5a
        return 0 -- 0x03f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f8 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f9 0xbc
        -- 0x2A() -- 0x03fa 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0409 ) -- 0x03fb 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        opcodeFE54() -- 0x040c 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0683 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0683 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0684 0xbc
        -- 0x2A() -- 0x0685 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0694 ) -- 0x0686 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x084b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084b 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x084c 0xbc
        -- 0x2A() -- 0x084d 0x2a
        return 0 -- 0x084e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x084f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x084f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x0873 0x0b
        opcodeFE0D_SetAvatar( character_id=27 ) -- 0x0876 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x088f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x088f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088f 0x00
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
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x089c 0x0b
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x089f 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x08b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b8 0x00
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
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08c5 0xbc
        -- 0x2A() -- 0x08c6 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x08e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e5 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x08e6 0x0b
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x08e9 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x08fe 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0907 0x00
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
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0914 0x0b
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0917 0xfe
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x092c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0935 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x096e 0x0b
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0971 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x098a ) -- 0x0975 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0995 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x099e 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x099f 0x0b
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x09a2 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x09bb ) -- 0x09a6 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x09c6 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x09cf 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x09d0 0x0b
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x09d3 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x09e2 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x09eb 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x09ec 0x0b
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x09ef 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0a08 ) -- 0x09f3 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0a13 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0a1f 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x0a20 0x0b
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0a23 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0a3c ) -- 0x0a27 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0a47 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0a50 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a51 0x0b
        opcodeFE0D_SetAvatar( character_id=18 ) -- 0x0a54 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0a6d ) -- 0x0a58 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0a78 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0a81 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0ba6 ) -- 0x0a87 0x05
        return 0 -- 0x0a8a 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a8b 0x0b
        opcodeFE0D_SetAvatar( character_id=19 ) -- 0x0a8e 0xfe
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ab9 ) -- 0x0aae 0x02
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0ac2 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ac3 0xbc
        -- 0x2A() -- 0x0ac4 0x2a
        return 0 -- 0x0ac5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ac6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ac6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0bfb ) -- 0x0ac7 0x05
        return 0 -- 0x0aca 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0c1a ) -- 0x0acb 0x05
        return 0 -- 0x0ace 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0acf 0xbc
        -- 0x2A() -- 0x0ad0 0x2a
        return 0 -- 0x0ad1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ad2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ad2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad2 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0bfb ) -- 0x0ad3 0x05
        return 0 -- 0x0ad6 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0c1a ) -- 0x0ad7 0x05
        return 0 -- 0x0ada 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0adb 0xbc
        -- 0x2A() -- 0x0adc 0x2a
        return 0 -- 0x0add 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ade 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ade 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ade 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0bfb ) -- 0x0adf 0x05
        return 0 -- 0x0ae2 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0c1a ) -- 0x0ae3 0x05
        return 0 -- 0x0ae6 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ae7 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0afd 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfc
    end,

    on_push = function( self )
        return 0 -- 0x0b05 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b06 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x0b1e 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b34 ) -- 0x0b1f 0x02
        opcodeFE54() -- 0x0b27 0xfe
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b35 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b4d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0b4e 0xfe
        opcode09_EntityCallScriptEW( entity=0x1d, script=04, priority=03 ) -- 0x0b50 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0b60 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b61 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b79 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfc
    end,

    on_push = function( self )
        return 0 -- 0x0b81 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0440 ) ) -- 0x0e8e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0442, z=(vf40)0x0444, flag=(flag)0x00 ) -- 0x0e91 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ea4 ) -- 0x0e97 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0ed4 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0edc 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0eed ) -- 0x0edf 0x02
        -- MISSING OPCODE 0x74
    end,

}



