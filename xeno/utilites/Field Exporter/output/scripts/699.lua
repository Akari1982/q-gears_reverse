Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        -- 0xF1() -- 0x0011 0xf1
        return 0 -- 0x001c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x001d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001e 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x003f ) -- 0x001f 0x02
        -- MISSING OPCODE 0xFE23
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0083 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0086 0xfe
        return 0 -- 0x008a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008b 0xa7
        return 0 -- 0x008c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x009a 0x05
        return 0 -- 0x009d 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x009e 0x05
        return 0 -- 0x00a1 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x00a2 0x05
        return 0 -- 0x00a5 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0103 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0106 0xfe
        return 0 -- 0x010a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010b 0xa7
        return 0 -- 0x010c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x011a 0x05
        return 0 -- 0x011d 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x011e 0x05
        return 0 -- 0x0121 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x0122 0x05
        return 0 -- 0x0125 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x017a 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x017d 0xfe
        return 0 -- 0x0181 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0182 0xa7
        return 0 -- 0x0183 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0184 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0184 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x0191 0x05
        return 0 -- 0x0194 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x0195 0x05
        return 0 -- 0x0198 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x0199 0x05
        return 0 -- 0x019c 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x01f1 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x01f4 0xfe
        return 0 -- 0x01f8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f9 0xa7
        return 0 -- 0x01fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x0208 0x05
        return 0 -- 0x020b 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x020c 0x05
        return 0 -- 0x020f 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x0210 0x05
        return 0 -- 0x0213 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0268 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x026b 0xfe
        return 0 -- 0x026f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0270 0xa7
        return 0 -- 0x0271 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0272 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0272 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x027f 0x05
        return 0 -- 0x0282 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x0283 0x05
        return 0 -- 0x0286 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x0287 0x05
        return 0 -- 0x028a 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02df 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02e2 0xfe
        return 0 -- 0x02e6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02e7 0xa7
        return 0 -- 0x02e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x02f6 0x05
        return 0 -- 0x02f9 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x02fa 0x05
        return 0 -- 0x02fd 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x02fe 0x05
        return 0 -- 0x0301 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0356 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0359 0xfe
        return 0 -- 0x035d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x035e 0xa7
        return 0 -- 0x035f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0360 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0360 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x036d 0x05
        return 0 -- 0x0370 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x0371 0x05
        return 0 -- 0x0374 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x0375 0x05
        return 0 -- 0x0378 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x03cd 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x03d0 0xfe
        return 0 -- 0x03d4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d5 0xa7
        return 0 -- 0x03d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x03e4 0x05
        return 0 -- 0x03e7 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x03e8 0x05
        return 0 -- 0x03eb 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x03ec 0x05
        return 0 -- 0x03ef 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0444 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0447 0xfe
        return 0 -- 0x044b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x044c 0xa7
        return 0 -- 0x044d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x045b 0x05
        return 0 -- 0x045e 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x045f 0x05
        return 0 -- 0x0462 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x0463 0x05
        return 0 -- 0x0466 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x04bb 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x04be 0xfe
        return 0 -- 0x04c2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04c3 0xa7
        return 0 -- 0x04c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x04d2 0x05
        return 0 -- 0x04d5 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x04d6 0x05
        return 0 -- 0x04d9 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x04da 0x05
        return 0 -- 0x04dd 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0532 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0535 0xfe
        return 0 -- 0x0539 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x053a 0xa7
        return 0 -- 0x053b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f14 ) -- 0x0549 0x05
        return 0 -- 0x054c 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2f23 ) -- 0x054d 0x05
        return 0 -- 0x0550 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2f31 ) -- 0x0551 0x05
        return 0 -- 0x0554 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a9 0xbc
        return 0 -- 0x05aa 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05ab 0x5b
        return 0 -- 0x05ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ad 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05ae 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x05c8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0769 ) -- 0x05ca 0x02
        -- 0xF5_DialogShow3( dialog_id=0x0001, flag=0x20 ) -- 0x05d2 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d24 ) -- 0x0d11 0x02
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0d25 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0d44 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d44 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0d45 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0d58 0x5b
        return 0 -- 0x0d59 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d5a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d5a 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=20 ) -- 0x0d5b 0x26
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x0d78 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0d7f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d7f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x0d80 0x05
        return 0 -- 0x0d83 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x0d84 0x05
        return 0 -- 0x0d87 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x0d88 0x05
        return 0 -- 0x0d8b 0x00
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
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x0df7 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0dfe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dfe 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x0dff 0x05
        return 0 -- 0x0e02 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x0e03 0x05
        return 0 -- 0x0e06 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x0e07 0x05
        return 0 -- 0x0e0a 0x00
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
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x0e76 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0e7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e7d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x0e7e 0x05
        return 0 -- 0x0e81 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x0e82 0x05
        return 0 -- 0x0e85 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x0e86 0x05
        return 0 -- 0x0e89 0x00
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
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x0ef5 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0efc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0efc 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x0efd 0x05
        return 0 -- 0x0f00 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x0f01 0x05
        return 0 -- 0x0f04 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x0f05 0x05
        return 0 -- 0x0f08 0x00
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
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x0f74 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0f7b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f7b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x0f7c 0x05
        return 0 -- 0x0f7f 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x0f80 0x05
        return 0 -- 0x0f83 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x0f84 0x05
        return 0 -- 0x0f87 0x00
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
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x0ff3 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0ffa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ffa 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x0ffb 0x05
        return 0 -- 0x0ffe 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x0fff 0x05
        return 0 -- 0x1002 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x1003 0x05
        return 0 -- 0x1006 0x00
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
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x1072 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x1079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1079 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x107a 0x05
        return 0 -- 0x107d 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x107e 0x05
        return 0 -- 0x1081 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x1082 0x05
        return 0 -- 0x1085 0x00
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
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x10f1 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x10f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x10f9 0x05
        return 0 -- 0x10fc 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x10fd 0x05
        return 0 -- 0x1100 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x1101 0x05
        return 0 -- 0x1104 0x00
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
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x1170 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x1177 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1177 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x1178 0x05
        return 0 -- 0x117b 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x117c 0x05
        return 0 -- 0x117f 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x1180 0x05
        return 0 -- 0x1183 0x00
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
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x11ef 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x11f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11f6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x11f7 0x05
        return 0 -- 0x11fa 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x11fb 0x05
        return 0 -- 0x11fe 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x11ff 0x05
        return 0 -- 0x1202 0x00
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
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x15f6 ) -- 0x126e 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x1275 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1275 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2f3f ) -- 0x1276 0x05
        return 0 -- 0x1279 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2f4e ) -- 0x127a 0x05
        return 0 -- 0x127d 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2f5c ) -- 0x127e 0x05
        return 0 -- 0x1281 0x00
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
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12d6 0xbc
        -- 0x23() -- 0x12d7 0x23
        return 0 -- 0x12d8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x12de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12de 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1311 0xbc
        -- 0x23() -- 0x1312 0x23
        return 0 -- 0x1313 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x1319 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1319 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x134c 0xbc
        -- 0x23() -- 0x134d 0x23
        return 0 -- 0x134e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x134f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1350 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1350 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1351 0xbc
        -- 0x23() -- 0x1352 0x23
        return 0 -- 0x1353 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1354 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1355 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1355 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x135c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x135d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x135d 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x135e 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfee8, z=(vf40)0x0118, flag=(flag)0xc0 ) -- 0x135f 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x136b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x136c 0xfe
        -- 0x98_MapLoad( field_id=688, value=1 ) -- 0x136e 0x98
        return 0 -- 0x1373 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x136c 0xfe
        -- 0x98_MapLoad( field_id=688, value=1 ) -- 0x136e 0x98
        return 0 -- 0x1373 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        return 0 -- 0x1374 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1374 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1374 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1374 0x00
    end,

}



