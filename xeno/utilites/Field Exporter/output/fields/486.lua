Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x004e 0xbc
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0086 0xbc
        return 0 -- 0x0087 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0088 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x008b 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x008e 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0092 0xfe
        return 0 -- 0x0096 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a3 0x00
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
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x20 ) -- 0x010a 0xd2
        -- 0x9C() -- 0x010e 0x9c
        return 0 -- 0x010f 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0110 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0113 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0117 0xfe
        return 0 -- 0x011b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0127 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0128 0x00
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
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x20 ) -- 0x0183 0xd2
        -- 0x9C() -- 0x0187 0x9c
        return 0 -- 0x0188 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0189 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x018c 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0190 0xfe
        return 0 -- 0x0194 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a1 0x00
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
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        return 0 -- 0x01fc 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x01fd 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0200 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0204 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0217 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0218 0x00
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
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x20 ) -- 0x0273 0xd2
        -- 0x9C() -- 0x0277 0x9c
        return 0 -- 0x0278 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x0279 0xd2
        -- 0x9C() -- 0x027d 0x9c
        return 0 -- 0x027e 0x00
    end,

    script_0x0e = function( self )
        -- 0xF4() -- 0x027f 0xf4
        return 0 -- 0x0281 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02e8 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02eb 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02ef 0xfe
        return 0 -- 0x02f3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x02ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0300 0x00
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
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x20 ) -- 0x035b 0xd2
        -- 0x9C() -- 0x035f 0x9c
        return 0 -- 0x0360 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0361 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0364 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0368 0xfe
        return 0 -- 0x036c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0378 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0379 0x00
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
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x20 ) -- 0x03d4 0xd2
        -- 0x9C() -- 0x03d8 0x9c
        return 0 -- 0x03d9 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x03da 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x03dd 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x03e1 0xfe
        return 0 -- 0x03e5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x03f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f2 0x00
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
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x20 ) -- 0x044d 0xd2
        -- 0x9C() -- 0x0451 0x9c
        return 0 -- 0x0452 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0453 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0456 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x045a 0xfe
        return 0 -- 0x045e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x046a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046b 0x00
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
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x20 ) -- 0x04c6 0xd2
        -- 0x9C() -- 0x04ca 0x9c
        return 0 -- 0x04cb 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x04cc 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x04cf 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x04d3 0xfe
        return 0 -- 0x04d7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x04e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e4 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x04e5 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x04e6 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x04e7 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x04e8 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x04e9 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x04ea 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x04eb 0x00
    end,

    script_0x0b = function( self )
        return 0 -- 0x04ec 0x00
    end,

    script_0x0c = function( self )
        return 0 -- 0x04ed 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x04ee 0x16
        -- 0xFE0D_SetAvatar( character_id=14 ) -- 0x04f1 0xfe
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x04f5 0xfe
        return 0 -- 0x04f9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0505 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0506 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0507 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0508 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0509 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x050a 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x050b 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x050c 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x050d 0x00
    end,

    script_0x0b = function( self )
        return 0 -- 0x050e 0x00
    end,

    script_0x0c = function( self )
        return 0 -- 0x050f 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0510 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0513 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0517 0xfe
        return 0 -- 0x051b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0527 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0528 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0529 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x052a 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x052b 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x052c 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x052d 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x052e 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x052f 0x00
    end,

    script_0x0b = function( self )
        return 0 -- 0x0530 0x00
    end,

    script_0x0c = function( self )
        return 0 -- 0x0531 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0532 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003c, condition="value1 >= value2", jump_if_false=0x0541 ) -- 0x0535 0x02
        -- 0x23() -- 0x053d 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0645 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0646 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x8a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0684 0x0b
        -- 0xFE0D_SetAvatar( character_id=27 ) -- 0x0687 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003d, condition="value1 == value2", jump_if_false=0x06b8 ) -- 0x06ae 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x06b9 0xd2
        -- 0x9C() -- 0x06bd 0x9c
        return 0 -- 0x06be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06bf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x06d0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003d, condition="value1 == value2", jump_if_false=0x06e6 ) -- 0x06d3 0x02
        -- 0x19_SetPosition( x=(vf80)0x0fd2, z=(vf40)0x0efb, flag=(flag)0xc0 ) -- 0x06db 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003d, condition="value1 == value2", jump_if_false=0x0703 ) -- 0x06f9 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x0704 0xd2
        -- 0x9C() -- 0x0708 0x9c
        return 0 -- 0x0709 0x00
    end,

    on_push = function( self )
        return 0 -- 0x070a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x071e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0d4a, z=(vf40)0x0d4a, flag=(flag)0xc0 ) -- 0x0721 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0736 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0737 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0738 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0755 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0d19, z=(vf40)0x0d7d, flag=(flag)0xc0 ) -- 0x0758 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0765 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0766 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0767 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
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



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0794 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0d7d, z=(vf40)0x0d19, flag=(flag)0xc0 ) -- 0x0797 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x07a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
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



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x07d4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0c6a, z=(vf40)0x0c6a, flag=(flag)0xc0 ) -- 0x07d7 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x07e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x23() -- 0x07f0 0x23
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x07f4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0c45, z=(vf40)0x0c95, flag=(flag)0xc0 ) -- 0x07f7 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0804 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0805 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0806 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x23() -- 0x0810 0x23
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0814 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0ca3, z=(vf40)0x0c72, flag=(flag)0xc0 ) -- 0x0817 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0824 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0825 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0826 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x23() -- 0x0836 0x23
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x083a 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0c6a, z=(vf40)0x0c6a, flag=(flag)0xc0 ) -- 0x083d 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x084a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x084b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- 0x23() -- 0x088c 0x23
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0890 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0c45, z=(vf40)0x0c95, flag=(flag)0xc0 ) -- 0x0893 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x08a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- 0x23() -- 0x08ca 0x23
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x08ce 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0ca3, z=(vf40)0x0c72, flag=(flag)0xc0 ) -- 0x08d1 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x08de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- 0x23() -- 0x0908 0x23
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x090c 0x0b
        -- 0x19_SetPosition( x=(vf80)0x08fc, z=(vf40)0x08fc, flag=(flag)0xc0 ) -- 0x090f 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x091c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x091d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x23() -- 0x092e 0x23
        -- MISSING OPCODE 0x27
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x0932 0xd2
        -- 0x9C() -- 0x0936 0x9c
        return 0 -- 0x0937 0x00
    end,

    script_0x08 = function( self )
        -- 0xF4() -- 0x0938 0xf4
        return 0 -- 0x093a 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0974 0x0b
        -- 0x19_SetPosition( x=(vf80)0x08d3, z=(vf40)0x0939, flag=(flag)0xc0 ) -- 0x0977 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0984 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0985 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0986 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- 0x23() -- 0x09b8 0x23
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x09bc 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0939, z=(vf40)0x08d3, flag=(flag)0xc0 ) -- 0x09bf 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x09cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ce 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- 0x23() -- 0x09fc 0x23
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a00 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0a7e, flag=(flag)0xc0 ) -- 0x0a01 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0a11 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0a12 0xfe
        -- 0x35() -- 0x0a14 0x35
        -- 0x09_EntityCallScriptEW( entity=0x1d, script=0x64 ) -- 0x0a1a 0x09
        -- 0x98_MapLoad( field_id=485, value=4 ) -- 0x0a1d 0x98
        -- 0x5B() -- 0x0a22 0x5b
        return 0 -- 0x0a23 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a24 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a25 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0a2a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a2b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a2c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a51 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00bb, z=(vf40)0x163c, flag=(flag)0xc0 ) -- 0x0a52 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0a62 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0a63 0xfe
        -- 0x35() -- 0x0a65 0x35
        -- 0x09_EntityCallScriptEW( entity=0x1f, script=0x64 ) -- 0x0a6b 0x09
        -- 0x98_MapLoad( field_id=492, value=0 ) -- 0x0a6e 0x98
        -- 0x5B() -- 0x0a73 0x5b
        return 0 -- 0x0a74 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a75 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a76 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0a7b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a7c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a7d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aa2 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0772, z=(vf40)0x0764, flag=(flag)0xc0 ) -- 0x0aa3 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0ab3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003d, condition="value1 == value2", jump_if_false=0x0ac0 ) -- 0x0ab4 0x02
        return 0 -- 0x0abc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad2 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ad3 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0ad8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ad9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ada 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aff 0xbc
        -- 0x19_SetPosition( x=(vf80)0x1036, z=(vf40)0x0f3c, flag=(flag)0xc0 ) -- 0x0b00 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0b10 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x0b5b 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b5c 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0b61 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b62 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b63 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b88 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0a87, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0b89 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0b99 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0b9a 0xfe
        -- 0x35() -- 0x0b9c 0x35
        -- 0x09_EntityCallScriptEW( entity=0x25, script=0x64 ) -- 0x0ba2 0x09
        -- 0x98_MapLoad( field_id=485, value=6 ) -- 0x0ba5 0x98
        -- 0x5B() -- 0x0baa 0x5b
        return 0 -- 0x0bab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bac 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bad 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0bb2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bb3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bb4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bd9 0xbc
        -- 0x19_SetPosition( x=(vf80)0x163c, z=(vf40)0xff56, flag=(flag)0xc0 ) -- 0x0bda 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0bea 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0beb 0xfe
        -- 0x35() -- 0x0bed 0x35
        -- 0x09_EntityCallScriptEW( entity=0x27, script=0x64 ) -- 0x0bf3 0x09
        -- 0x98_MapLoad( field_id=492, value=1 ) -- 0x0bf6 0x98
        -- 0x5B() -- 0x0bfb 0x5b
        return 0 -- 0x0bfc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bfd 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bfe 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0c03 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c04 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c05 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c2a 0xbc
        -- 0x19_SetPosition( x=(vf80)0x077d, z=(vf40)0xf879, flag=(flag)0xc0 ) -- 0x0c2b 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0c3b 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0c3c 0xfe
        -- 0x35() -- 0x0c3e 0x35
        -- 0x09_EntityCallScriptEW( entity=0x29, script=0x64 ) -- 0x0c44 0x09
        -- 0x98_MapLoad( field_id=485, value=7 ) -- 0x0c47 0x98
        -- 0x5B() -- 0x0c4c 0x5b
        return 0 -- 0x0c4d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c4e 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c4f 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0c54 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c55 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c56 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c7b 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0f42, z=(vf40)0xefc9, flag=(flag)0xc0 ) -- 0x0c7c 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0c8c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0c8d 0xfe
        -- 0x35() -- 0x0c8f 0x35
        -- 0x09_EntityCallScriptEW( entity=0x2b, script=0x64 ) -- 0x0c95 0x09
        -- 0x98_MapLoad( field_id=492, value=2 ) -- 0x0c98 0x98
        -- 0x5B() -- 0x0c9d 0x5b
        return 0 -- 0x0c9e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c9f 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ca0 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0ca5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ca6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ca7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ccc 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xf56f, flag=(flag)0xc0 ) -- 0x0ccd 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0cdd 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0cde 0xfe
        -- 0x35() -- 0x0ce0 0x35
        -- 0x09_EntityCallScriptEW( entity=0x2d, script=0x64 ) -- 0x0ce6 0x09
        -- 0x98_MapLoad( field_id=485, value=8 ) -- 0x0ce9 0x98
        -- 0x5B() -- 0x0cee 0x5b
        return 0 -- 0x0cef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf0 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cf1 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0cf6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d1d 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff46, z=(vf40)0xe9c1, flag=(flag)0xc0 ) -- 0x0d1e 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0d2e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0d2f 0xfe
        -- 0x35() -- 0x0d31 0x35
        -- 0x09_EntityCallScriptEW( entity=0x2f, script=0x64 ) -- 0x0d37 0x09
        -- 0x98_MapLoad( field_id=492, value=3 ) -- 0x0d3a 0x98
        -- 0x5B() -- 0x0d3f 0x5b
        return 0 -- 0x0d40 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d41 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d42 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0d47 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d48 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d49 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d6e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0d7f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0d80 0xfe
        -- 0x35() -- 0x0d82 0x35
        -- 0x09_EntityCallScriptEW( entity=0x31, script=0x64 ) -- 0x0d88 0x09
        -- 0x98_MapLoad( field_id=487, value=0 ) -- 0x0d8b 0x98
        -- 0x5B() -- 0x0d90 0x5b
        return 0 -- 0x0d91 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d92 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d93 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0d98 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d99 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d9a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0dbe 0x0b
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0dde 0x5b
        return 0 -- 0x0ddf 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0de0 0xfe
        -- 0x35() -- 0x0de2 0x35
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0e4e 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e4f 0xbc
        -- 0x2A() -- 0x0e50 0x2a
        return 0 -- 0x0e51 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0e6c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e6d 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e6e 0xbc
        -- 0x2A() -- 0x0e6f 0x2a
        return 0 -- 0x0e70 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e71 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e72 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e73 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ea0 ) -- 0x0e74 0x02
        -- MISSING OPCODE 0xFE84
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ecd ) -- 0x0ea1 0x02
        -- MISSING OPCODE 0xFE84
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0efa ) -- 0x0ece 0x02
        -- MISSING OPCODE 0xFE84
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f27 ) -- 0x0efb 0x02
        -- MISSING OPCODE 0xFE84
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0f28 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0f3c ) -- 0x0f2b 0x02
        -- 0x19_SetPosition( x=(vf80)0xffd6, z=(vf40)0x0f5e, flag=(flag)0xc0 ) -- 0x0f33 0x19
        -- 0x01_JumpTo( 0x0f3f ) -- 0x0f39 0x01
        -- 0x23() -- 0x0f3c 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0f54 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f55 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0f56 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0f6a ) -- 0x0f59 0x02
        -- 0x19_SetPosition( x=(vf80)0xffe9, z=(vf40)0x0fa7, flag=(flag)0xc0 ) -- 0x0f61 0x19
        -- 0x01_JumpTo( 0x0f6d ) -- 0x0f67 0x01
        -- 0x23() -- 0x0f6a 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0f82 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f83 0x00
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0f84 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0f98 ) -- 0x0f87 0x02
        -- 0x19_SetPosition( x=(vf80)0xffc0, z=(vf40)0x0fee, flag=(flag)0xc0 ) -- 0x0f8f 0x19
        -- 0x01_JumpTo( 0x0f9b ) -- 0x0f95 0x01
        -- 0x23() -- 0x0f98 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0fb0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fb1 0x00
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0fb2 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0fc6 ) -- 0x0fb5 0x02
        -- 0x19_SetPosition( x=(vf80)0x1009, z=(vf40)0x0035, flag=(flag)0xc0 ) -- 0x0fbd 0x19
        -- 0x01_JumpTo( 0x0fc9 ) -- 0x0fc3 0x01
        -- 0x23() -- 0x0fc6 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0fde 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fdf 0x00
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0fe0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0ff4 ) -- 0x0fe3 0x02
        -- 0x19_SetPosition( x=(vf80)0x1063, z=(vf40)0xffdf, flag=(flag)0xc0 ) -- 0x0feb 0x19
        -- 0x01_JumpTo( 0x0ff7 ) -- 0x0ff1 0x01
        -- 0x23() -- 0x0ff4 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x100c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x100d 0x00
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x100e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x1022 ) -- 0x1011 0x02
        -- 0x19_SetPosition( x=(vf80)0x10be, z=(vf40)0x002a, flag=(flag)0xc0 ) -- 0x1019 0x19
        -- 0x01_JumpTo( 0x1025 ) -- 0x101f 0x01
        -- 0x23() -- 0x1022 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x103a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x103b 0x00
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x103c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x1050 ) -- 0x103f 0x02
        -- 0x19_SetPosition( x=(vf80)0x0b9d, z=(vf40)0xf453, flag=(flag)0xc0 ) -- 0x1047 0x19
        -- 0x01_JumpTo( 0x1053 ) -- 0x104d 0x01
        -- 0x23() -- 0x1050 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x1068 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1069 0x00
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x106a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x107e ) -- 0x106d 0x02
        -- 0x19_SetPosition( x=(vf80)0x0bef, z=(vf40)0xf433, flag=(flag)0xc0 ) -- 0x1075 0x19
        -- 0x01_JumpTo( 0x1081 ) -- 0x107b 0x01
        -- 0x23() -- 0x107e 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x1096 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1097 0x00
    end,

}



Entity[ "61" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1098 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x10ac ) -- 0x109b 0x02
        -- 0x19_SetPosition( x=(vf80)0x0bd6, z=(vf40)0xf3e9, flag=(flag)0xc0 ) -- 0x10a3 0x19
        -- 0x01_JumpTo( 0x10af ) -- 0x10a9 0x01
        -- 0x23() -- 0x10ac 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x10c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10c5 0x00
    end,

}



Entity[ "62" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x10c6 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x10da ) -- 0x10c9 0x02
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xefeb, flag=(flag)0xc0 ) -- 0x10d1 0x19
        -- 0x01_JumpTo( 0x10dd ) -- 0x10d7 0x01
        -- 0x23() -- 0x10da 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x10f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f3 0x00
    end,

}



Entity[ "63" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x10f4 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x1108 ) -- 0x10f7 0x02
        -- 0x19_SetPosition( x=(vf80)0xffdc, z=(vf40)0xef90, flag=(flag)0xc0 ) -- 0x10ff 0x19
        -- 0x01_JumpTo( 0x110b ) -- 0x1105 0x01
        -- 0x23() -- 0x1108 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x1120 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1121 0x00
    end,

}



Entity[ "64" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1122 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x1136 ) -- 0x1125 0x02
        -- 0x19_SetPosition( x=(vf80)0x001b, z=(vf40)0xef41, flag=(flag)0xc0 ) -- 0x112d 0x19
        -- 0x01_JumpTo( 0x1139 ) -- 0x1133 0x01
        -- 0x23() -- 0x1136 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x114e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x114f 0x00
    end,

}



Entity[ "65" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1150 0xbc
        return 0 -- 0x1151 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1152 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1153 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1154 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xad
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "66" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12f5 0xbc
        -- 0x2A() -- 0x12f6 0x2a
        return 0 -- 0x12f7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003d, condition="value1 == value2", jump_if_false=0x1310 ) -- 0x12f8 0x02
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE62
    end,

}



Entity[ "67" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13a6 0xbc
        -- 0x2A() -- 0x13a7 0x2a
        return 0 -- 0x13a8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1685 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1686 0x00
    end,

}



Entity[ "68" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1687 0xbc
        -- 0x2A() -- 0x1688 0x2a
        return 0 -- 0x1689 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

}



