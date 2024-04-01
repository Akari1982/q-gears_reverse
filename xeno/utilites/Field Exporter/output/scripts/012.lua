Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        -- 0x84_ProgressLessEqualJumpTo( value=8, jump=0x001a ) -- 0x0011 0x84
        -- 0xFE54() -- 0x0016 0xfe
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x0b, script=0x45 ) -- 0x001b 0x09
        -- 0x84_ProgressLessEqualJumpTo( value=8, jump=0x004c ) -- 0x001e 0x84
        -- 0x26_Wait( time=10 ) -- 0x0023 0x26
        -- 0x08_EntityCallScriptSW( entity=0x0a, script=0xa4 ) -- 0x0026 0x08
        -- 0x08_EntityCallScriptSW( entity=0x01, script=0xa4 ) -- 0x0029 0x08
        -- 0x26_Wait( time=84 ) -- 0x002c 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0xa5 ) -- 0x002f 0x09
        -- 0x08_EntityCallScriptSW( entity=0x0a, script=0xa5 ) -- 0x0032 0x08
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0xa4 ) -- 0x0035 0x09
        -- 0x87_SetProgress( progress=8 ) -- 0x0038 0x87
        -- 0x08_EntityCallScriptSW( entity=0x0a, script=0xa8 ) -- 0x003b 0x08
        -- 0x26_Wait( time=20 ) -- 0x003e 0x26
        -- 0xB4_FadeIn() -- 0x0041 0xb4
        -- 0x26_Wait( time=50 ) -- 0x0044 0x26
        -- 0x98_MapLoad( field_id=11, value=1 ) -- 0x0047 0x98
        -- 0x5B() -- 0x004c 0x5b
        return 0 -- 0x004d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004e 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xe1
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x005e 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0061 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=8, jump=0x0070 ) -- 0x0065 0x84
        -- 0x19_SetPosition( x=(vf80)0xfffd, z=(vf40)0x008c, flag=(flag)0xc0 ) -- 0x006a 0x19
        return 0 -- 0x0070 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0071 0x0c
        return 0 -- 0x0072 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0073 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0073 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x09 = function( self )
        -- 0xF4() -- 0x00b2 0xf4
        return 0 -- 0x00b4 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- 0x26_Wait( time=10 ) -- 0x0104 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x13 = function( self )
        -- 0xD0() -- 0x011a 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x15 = function( self )
        -- 0x26_Wait( time=20 ) -- 0x013d 0x26
        -- MISSING OPCODE 0xd2
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0157 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x015a 0xfe
        return 0 -- 0x015e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x015f 0x0c
        return 0 -- 0x0160 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0161 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0162 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0165 0xfe
        return 0 -- 0x0169 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016a 0xa7
        return 0 -- 0x016b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016c 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x016d 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0170 0xfe
        return 0 -- 0x0174 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0175 0xa7
        return 0 -- 0x0176 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0177 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0177 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0178 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x017b 0xfe
        return 0 -- 0x017f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0180 0xa7
        return 0 -- 0x0181 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0182 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0182 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0183 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0186 0xfe
        return 0 -- 0x018a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018b 0xa7
        return 0 -- 0x018c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018d 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x018e 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0191 0xfe
        return 0 -- 0x0195 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0196 0xa7
        return 0 -- 0x0197 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0198 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0198 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0199 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x019c 0xfe
        return 0 -- 0x01a0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a1 0xa7
        return 0 -- 0x01a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a3 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01a4 0x0b
        -- 0xFE0D_SetAvatar( character_id=20 ) -- 0x01a7 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=8, jump=0x01b9 ) -- 0x01ab 0x84
        -- 0x19_SetPosition( x=(vf80)0xffb4, z=(vf40)0x0003, flag=(flag)0xc0 ) -- 0x01b0 0x19
        -- 0x01_JumpTo( 0x01c2 ) -- 0x01b6 0x01
        -- MISSING OPCODE 0xFE45
    end,

    on_update = function( self )
        return 0 -- 0x01c6 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x01e0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0348 0xbc
        -- 0x2A() -- 0x0349 0x2a
        return 0 -- 0x034a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034c 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0003, condition="value1 > value2", jump_if_false=0x0371 ) -- 0x034d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x036b ) -- 0x0355 0x02
        -- 0x26_Wait( time=20 ) -- 0x035d 0x26
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x038b 0x99
        -- 0x35() -- 0x038c 0x35
        -- 0x63() -- 0x0392 0x63
        -- 0x05_CallFunction( 0x052b ) -- 0x039a 0x05
        return 0 -- 0x039d 0x00
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x039e 0x35
        -- 0x63() -- 0x03a4 0x63
        -- 0xA3() -- 0x03ac 0xa3
        -- 0x05_CallFunction( 0x044d ) -- 0x03b4 0x05
        return 0 -- 0x03b7 0x00
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x03b8 0x35
        -- 0x35() -- 0x03be 0x35
        -- 0x05_CallFunction( 0x04c0 ) -- 0x03c4 0x05
        return 0 -- 0x03c7 0x00
    end,

    script_0x08 = function( self )
        -- 0x99() -- 0x03c8 0x99
        -- 0x35() -- 0x03c9 0x35
        -- 0x63() -- 0x03cf 0x63
        -- 0xA3() -- 0x03d7 0xa3
        -- 0x05_CallFunction( 0x044d ) -- 0x03df 0x05
        return 0 -- 0x03e2 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03e3 0xbc
        -- 0x2A() -- 0x03e4 0x2a
        return 0 -- 0x03e5 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03e6 0x5b
        return 0 -- 0x03e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xe1
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0429 0xbc
        -- 0x2A() -- 0x042a 0x2a
        return 0 -- 0x042b 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x3500 ), jump=0x9804 ) -- 0x042c 0xcb
        -- 0x0B_InitNPC( GetVar( 0x0180 ) ) -- 0x0431 0x0b
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x0436 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0436 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0437 0xbc
        -- 0x2A() -- 0x0438 0x2a
        return 0 -- 0x0439 0x00
    end,

    on_update = function( self )
        return 0 -- 0x043a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043b 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=20 ) -- 0x043c 0x26
        -- MISSING OPCODE 0x9d
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        return 0 -- 0x0446 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0446 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0446 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0446 0x00
    end,

}



