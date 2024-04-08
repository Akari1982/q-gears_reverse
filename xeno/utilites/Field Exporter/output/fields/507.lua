Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x015e 0xbc
        -- 0x2A() -- 0x015f 0x2a
        return 0 -- 0x0160 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0162 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0162 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0163 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0166 0xfe
        -- 0x20_SpriteSetSolid() -- 0x016a 0x20
        -- 0x23() -- 0x016d 0x23
        return 0 -- 0x016e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016f 0xa7
        return 0 -- 0x0170 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0171 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0171 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00bb, z=(vf40)0xfe4c, flag=(flag)0xc0 ) -- 0x017f 0x19
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=80 ) -- 0x01d6 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0223 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0226 0xfe
        return 0 -- 0x022a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x022b 0xa7
        return 0 -- 0x022c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x026d 0xd2
        -- 0x9C() -- 0x0271 0x9c
        return 0 -- 0x0272 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x0273 0xd2
        -- 0x9C() -- 0x0277 0x9c
        return 0 -- 0x0278 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x0279 0xd2
        -- 0x9C() -- 0x027d 0x9c
        return 0 -- 0x027e 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x027f 0xd2
        -- 0x9C() -- 0x0283 0x9c
        return 0 -- 0x0284 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x0285 0xd2
        -- 0x9C() -- 0x0289 0x9c
        return 0 -- 0x028a 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x028b 0xd2
        -- 0x9C() -- 0x028f 0x9c
        return 0 -- 0x0290 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0291 0xd2
        -- 0x9C() -- 0x0295 0x9c
        return 0 -- 0x0296 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x0297 0xd2
        -- 0x9C() -- 0x029b 0x9c
        return 0 -- 0x029c 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x029d 0xd2
        -- 0x9C() -- 0x02a1 0x9c
        return 0 -- 0x02a2 0x00
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x11 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x02b2 0xd2
        -- 0x9C() -- 0x02b6 0x9c
        return 0 -- 0x02b7 0x00
    end,

    script_0x12 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x02b8 0xd2
        -- 0x9C() -- 0x02bc 0x9c
        return 0 -- 0x02bd 0x00
    end,

    script_0x13 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x02be 0xd2
        -- 0x9C() -- 0x02c2 0x9c
        return 0 -- 0x02c3 0x00
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x00 ) -- 0x02c4 0xd2
        -- 0x9C() -- 0x02c8 0x9c
        return 0 -- 0x02c9 0x00
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x02ca 0xd2
        -- 0x9C() -- 0x02ce 0x9c
        return 0 -- 0x02cf 0x00
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x17 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x00 ) -- 0x02da 0xd2
        -- 0x9C() -- 0x02de 0x9c
        return 0 -- 0x02df 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02e0 0xbc
        -- 0x2A() -- 0x02e1 0x2a
        return 0 -- 0x02e2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0386 ) -- 0x02e3 0x02
        -- 0xB4_FadeIn() -- 0x02eb 0xb4
        opcodeFE54() -- 0x02ee 0xfe
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x0388 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0388 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0389 0xbc
        -- 0x2A() -- 0x038a 0x2a
        return 0 -- 0x038b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0437 ) -- 0x038c 0x02
        -- 0xB4_FadeIn() -- 0x0394 0xb4
        opcodeFE54() -- 0x0397 0xfe
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x0439 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0439 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x043a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0451 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0452 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0452 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00bb, z=(vf40)0xfe4c, flag=(flag)0xc0 ) -- 0x0497 0x19
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=30 ) -- 0x04f0 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x11 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001c, ???=0x00 ) -- 0x063f 0xd2
        -- 0x9C() -- 0x0643 0x9c
        return 0 -- 0x0644 0x00
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x064d 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0244, z=(vf40)0x0091, flag=(flag)0xc0 ) -- 0x0650 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x065f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0660 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0660 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001e, ???=0x00 ) -- 0x0695 0xd2
        -- 0x9C() -- 0x0699 0x9c
        return 0 -- 0x069a 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001f, ???=0x00 ) -- 0x069b 0xd2
        -- 0x9C() -- 0x069f 0x9c
        return 0 -- 0x06a0 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0020, ???=0x00 ) -- 0x06a1 0xd2
        -- 0x9C() -- 0x06a5 0x9c
        return 0 -- 0x06a6 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x07( entity=0x01, script=0x2c ) -- 0x06e8 0x07
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- 0x07( entity=0x01, script=0x2d ) -- 0x06f2 0x07
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x070f 0xbc
        -- 0x2A() -- 0x0710 0x2a
        return 0 -- 0x0711 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0712 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0713 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0713 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0714 0xbc
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x0744 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0744 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0745 0xbc
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x0775 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0775 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0776 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0785 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0786 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0786 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07d1 0xbc
        -- 0x23() -- 0x07d2 0x23
        -- 0x2A() -- 0x07d3 0x2a
        return 0 -- 0x07d4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x085b 0xbc
        -- 0x23() -- 0x085c 0x23
        -- 0x2A() -- 0x085d 0x2a
        return 0 -- 0x085e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x085f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0860 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0860 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x089d 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x08bd ) -- 0x08a3 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08df 0xbc
        -- 0x23() -- 0x08e0 0x23
        -- 0x2A() -- 0x08e1 0x2a
        return 0 -- 0x08e2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0924 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0944 ) -- 0x092a 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0966 0xbc
        -- 0x23() -- 0x0967 0x23
        -- 0x2A() -- 0x0968 0x2a
        return 0 -- 0x0969 0x00
    end,

    on_update = function( self )
        return 0 -- 0x096a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x096b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x096b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x09a8 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x09c8 ) -- 0x09ae 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ea 0xbc
        -- 0x23() -- 0x09eb 0x23
        -- 0x2A() -- 0x09ec 0x2a
        return 0 -- 0x09ed 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ef 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0a2f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0a4f ) -- 0x0a35 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a71 0xbc
        -- 0x23() -- 0x0a72 0x23
        -- 0x2A() -- 0x0a73 0x2a
        return 0 -- 0x0a74 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a75 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a76 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a76 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0ab3 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0ad3 ) -- 0x0ab9 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0af5 0xbc
        -- 0x23() -- 0x0af6 0x23
        -- 0x2A() -- 0x0af7 0x2a
        return 0 -- 0x0af8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0af9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0afa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0afa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b3a 0xbc
        -- 0x23() -- 0x0b3b 0x23
        -- 0x2A() -- 0x0b3c 0x2a
        return 0 -- 0x0b3d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b3e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b3f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b3f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0b7f 0x2a
        return 0 -- 0x0b80 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b81 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b82 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b82 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xe1
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bd6 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0be3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0be4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0be4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c69 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x0c78 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0800, condition="value1 > value2", jump_if_false=0x0c9a ) -- 0x0c7e 0x02
        -- MISSING OPCODE 0xFE08
    end,

    on_talk = function( self )
        return 0 -- 0x0cbd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cbd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ce0 0xbc
        -- 0x2A() -- 0x0ce1 0x2a
        return 0 -- 0x0ce2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ce3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ce4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ce4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0d0c 0x2a
        return 0 -- 0x0d0d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0d42 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d42 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d43 0xbc
        -- 0x2A() -- 0x0d44 0x2a
        return 0 -- 0x0d45 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d46 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d47 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d47 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



