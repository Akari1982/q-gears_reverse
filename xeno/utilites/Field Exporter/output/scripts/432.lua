Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001a 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x003b ) -- 0x001b 0x02
        -- MISSING OPCODE 0xFE23
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x007f 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0082 0xfe
        return 0 -- 0x0086 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0087 0xa7
        return 0 -- 0x0088 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0089 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x0096 0x05
        return 0 -- 0x0099 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x009a 0x05
        return 0 -- 0x009d 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x009e 0x05
        return 0 -- 0x00a1 0x00
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
        -- MISSING OPCODE 0x2c
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0110 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0113 0xfe
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0118 0xa7
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x0127 0x05
        return 0 -- 0x012a 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x012b 0x05
        return 0 -- 0x012e 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x012f 0x05
        return 0 -- 0x0132 0x00
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
        -- 0x16_EntityPCInit( 1 ) -- 0x0187 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x018a 0xfe
        return 0 -- 0x018e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018f 0xa7
        return 0 -- 0x0190 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0191 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0191 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x019e 0x05
        return 0 -- 0x01a1 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x01a2 0x05
        return 0 -- 0x01a5 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x01a6 0x05
        return 0 -- 0x01a9 0x00
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
        -- 0x16_EntityPCInit( 3 ) -- 0x01fe 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0201 0xfe
        return 0 -- 0x0205 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0206 0xa7
        return 0 -- 0x0207 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0208 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x0215 0x05
        return 0 -- 0x0218 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x0219 0x05
        return 0 -- 0x021c 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x021d 0x05
        return 0 -- 0x0220 0x00
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
        -- 0x16_EntityPCInit( 5 ) -- 0x0275 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0278 0xfe
        return 0 -- 0x027c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x027d 0xa7
        return 0 -- 0x027e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x028c 0x05
        return 0 -- 0x028f 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x0290 0x05
        return 0 -- 0x0293 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x0294 0x05
        return 0 -- 0x0297 0x00
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
        -- 0x16_EntityPCInit( 4 ) -- 0x02ec 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02ef 0xfe
        return 0 -- 0x02f3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02f4 0xa7
        return 0 -- 0x02f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x0303 0x05
        return 0 -- 0x0306 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x0307 0x05
        return 0 -- 0x030a 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x030b 0x05
        return 0 -- 0x030e 0x00
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
        -- 0x16_EntityPCInit( 6 ) -- 0x0363 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0366 0xfe
        return 0 -- 0x036a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x036b 0xa7
        return 0 -- 0x036c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x037a 0x05
        return 0 -- 0x037d 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x037e 0x05
        return 0 -- 0x0381 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x0382 0x05
        return 0 -- 0x0385 0x00
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
        -- 0x16_EntityPCInit( 7 ) -- 0x03da 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x03dd 0xfe
        return 0 -- 0x03e1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03e2 0xa7
        return 0 -- 0x03e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x03f1 0x05
        return 0 -- 0x03f4 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x03f5 0x05
        return 0 -- 0x03f8 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x03f9 0x05
        return 0 -- 0x03fc 0x00
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
        -- 0x16_EntityPCInit( 8 ) -- 0x0451 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0454 0xfe
        return 0 -- 0x0458 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0459 0xa7
        return 0 -- 0x045a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x0468 0x05
        return 0 -- 0x046b 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x046c 0x05
        return 0 -- 0x046f 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x0470 0x05
        return 0 -- 0x0473 0x00
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
        -- 0x16_EntityPCInit( 9 ) -- 0x04c8 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x04cb 0xfe
        return 0 -- 0x04cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04d0 0xa7
        return 0 -- 0x04d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x04df 0x05
        return 0 -- 0x04e2 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x04e3 0x05
        return 0 -- 0x04e6 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x04e7 0x05
        return 0 -- 0x04ea 0x00
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
        -- 0x16_EntityPCInit( 10 ) -- 0x053f 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0542 0xfe
        return 0 -- 0x0546 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0547 0xa7
        return 0 -- 0x0548 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0549 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0549 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2e6d ) -- 0x0556 0x05
        return 0 -- 0x0559 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2e7c ) -- 0x055a 0x05
        return 0 -- 0x055d 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2e8a ) -- 0x055e 0x05
        return 0 -- 0x0561 0x00
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
        -- 0xBC_EntityNoModelInit() -- 0x05b6 0xbc
        return 0 -- 0x05b7 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05b8 0x5b
        return 0 -- 0x05b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ba 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05bb 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x05d5 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0653 ) -- 0x05d7 0x02
        -- 0xF5_DialogShow3( dialog_id=0x0002, flag=0x20 ) -- 0x05df 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c11 ) -- 0x0bfe 0x02
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x154f ) -- 0x0c29 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0c30 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c30 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x0c31 0x05
        return 0 -- 0x0c34 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x0c35 0x05
        return 0 -- 0x0c38 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x0c39 0x05
        return 0 -- 0x0c3c 0x00
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



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x154f ) -- 0x0ca8 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0caf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0caf 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x0cb0 0x05
        return 0 -- 0x0cb3 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x0cb4 0x05
        return 0 -- 0x0cb7 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x0cb8 0x05
        return 0 -- 0x0cbb 0x00
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



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x154f ) -- 0x0d27 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0d2e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d2e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x0d2f 0x05
        return 0 -- 0x0d32 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x0d33 0x05
        return 0 -- 0x0d36 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x0d37 0x05
        return 0 -- 0x0d3a 0x00
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
        -- 0x05_CallFunction( 0x154f ) -- 0x0da6 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0dad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dad 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x0dae 0x05
        return 0 -- 0x0db1 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x0db2 0x05
        return 0 -- 0x0db5 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x0db6 0x05
        return 0 -- 0x0db9 0x00
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
        -- 0x05_CallFunction( 0x154f ) -- 0x0e25 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0e2c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e2c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x0e2d 0x05
        return 0 -- 0x0e30 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x0e31 0x05
        return 0 -- 0x0e34 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x0e35 0x05
        return 0 -- 0x0e38 0x00
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
        -- 0x05_CallFunction( 0x154f ) -- 0x0ea4 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0eab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eab 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x0eac 0x05
        return 0 -- 0x0eaf 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x0eb0 0x05
        return 0 -- 0x0eb3 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x0eb4 0x05
        return 0 -- 0x0eb7 0x00
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
        -- 0x05_CallFunction( 0x154f ) -- 0x0f23 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0f2a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f2a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x0f2b 0x05
        return 0 -- 0x0f2e 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x0f2f 0x05
        return 0 -- 0x0f32 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x0f33 0x05
        return 0 -- 0x0f36 0x00
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
        -- 0x05_CallFunction( 0x154f ) -- 0x0fa2 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0fa9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fa9 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x0faa 0x05
        return 0 -- 0x0fad 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x0fae 0x05
        return 0 -- 0x0fb1 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x0fb2 0x05
        return 0 -- 0x0fb5 0x00
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
        -- 0x05_CallFunction( 0x154f ) -- 0x1021 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x1028 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1028 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x1029 0x05
        return 0 -- 0x102c 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x102d 0x05
        return 0 -- 0x1030 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x1031 0x05
        return 0 -- 0x1034 0x00
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
        -- 0x05_CallFunction( 0x154f ) -- 0x10a0 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x10a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10a7 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x10a8 0x05
        return 0 -- 0x10ab 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x10ac 0x05
        return 0 -- 0x10af 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x10b0 0x05
        return 0 -- 0x10b3 0x00
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
        -- 0x05_CallFunction( 0x154f ) -- 0x111f 0x05
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x1126 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1126 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2e98 ) -- 0x1127 0x05
        return 0 -- 0x112a 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x112b 0x05
        return 0 -- 0x112e 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x2eb5 ) -- 0x112f 0x05
        return 0 -- 0x1132 0x00
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
        -- 0xBC_EntityNoModelInit() -- 0x1187 0xbc
        -- 0x23() -- 0x1188 0x23
        return 0 -- 0x1189 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x118f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x118f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11c2 0xbc
        -- 0x23() -- 0x11c3 0x23
        return 0 -- 0x11c4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x11ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11ca 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11fd 0xbc
        -- 0x23() -- 0x11fe 0x23
        return 0 -- 0x11ff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1200 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1201 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1201 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1202 0xbc
        -- 0x23() -- 0x1203 0x23
        return 0 -- 0x1204 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1205 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1206 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1206 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1207 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x121b 0x5b
        return 0 -- 0x121c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02cc ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x1228 ) -- 0x121d 0x02
        -- 0x01_JumpTo( 0x1243 ) -- 0x1225 0x01
        -- 0xFE54() -- 0x1228 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x73 ) -- 0x122a 0x09
        -- 0xF5_DialogShow3( dialog_id=0x0005, flag=0x21 ) -- 0x122d 0xf5
        -- 0x9C() -- 0x1231 0x9c
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x1243 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1244 0xbc
        -- 0x2A() -- 0x1245 0x2a
        return 0 -- 0x1246 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x1263 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1263 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1264 0xbc
        -- 0x2A() -- 0x1265 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1272 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1273 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1273 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1274 0xbc
        -- 0x2A() -- 0x1275 0x2a
        return 0 -- 0x1276 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x1293 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1293 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1294 0xbc
        -- 0x2A() -- 0x1295 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12a3 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x12a6 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x12b2 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12b3 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfedd, z=(vf40)0x001a, flag=(flag)0xc0 ) -- 0x12b4 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x12c4 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x12c5 0xfe
        -- 0x98_MapLoad( field_id=433, value=0 ) -- 0x12c7 0x98
        return 0 -- 0x12cc 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x12c5 0xfe
        -- 0x98_MapLoad( field_id=433, value=0 ) -- 0x12c7 0x98
        return 0 -- 0x12cc 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        return 0 -- 0x12cd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x12cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12cd 0x00
    end,

}



