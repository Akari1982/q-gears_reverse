Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0075 ) -- 0x0061 0x02
        -- 0x75() -- 0x0069 0x75
        -- 0xFE0E_SoundSetVolume( volume=60, steps=0 ) -- 0x006c 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        opcode3A_VariableBitSet( address=0x00ca, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x00ca 0x3a
        return 0 -- 0x00d0 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00d1 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00d4 0xfe
        return 0 -- 0x00d8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00e5 ) -- 0x00d9 0x02
        -- 0xA7() -- 0x00e1 0xa7
        -- 0x01_JumpTo( 0x00e6 ) -- 0x00e2 0x01
        return 0 -- 0x00e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x00ef 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x00fc 0xd2
        -- 0x9C() -- 0x0100 0x9c
        return 0 -- 0x0101 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x0102 0xd2
        -- 0x9C() -- 0x0106 0x9c
        return 0 -- 0x0107 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x0108 0xd2
        -- 0x9C() -- 0x010c 0x9c
        return 0 -- 0x010d 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x010e 0xd2
        -- 0x9C() -- 0x0112 0x9c
        return 0 -- 0x0113 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x0114 0xd2
        -- 0x9C() -- 0x0118 0x9c
        return 0 -- 0x0119 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x011a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x011d 0xfe
        return 0 -- 0x0121 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x012e ) -- 0x0122 0x02
        -- 0xA7() -- 0x012a 0xa7
        -- 0x01_JumpTo( 0x012f ) -- 0x012b 0x01
        return 0 -- 0x012e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0130 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0130 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x0138 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x0145 0xd2
        -- 0x9C() -- 0x0149 0x9c
        return 0 -- 0x014a 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x014b 0xd2
        -- 0x9C() -- 0x014f 0x9c
        return 0 -- 0x0150 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0151 0xd2
        -- 0x9C() -- 0x0155 0x9c
        return 0 -- 0x0156 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x0157 0xd2
        -- 0x9C() -- 0x015b 0x9c
        return 0 -- 0x015c 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x015d 0xd2
        -- 0x9C() -- 0x0161 0x9c
        return 0 -- 0x0162 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0163 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0166 0xfe
        return 0 -- 0x016a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0177 ) -- 0x016b 0x02
        -- 0xA7() -- 0x0173 0xa7
        -- 0x01_JumpTo( 0x0178 ) -- 0x0174 0x01
        return 0 -- 0x0177 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0179 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0179 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x0181 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x018e 0xd2
        -- 0x9C() -- 0x0192 0x9c
        return 0 -- 0x0193 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x0194 0xd2
        -- 0x9C() -- 0x0198 0x9c
        return 0 -- 0x0199 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x019a 0xd2
        -- 0x9C() -- 0x019e 0x9c
        return 0 -- 0x019f 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x01a0 0xd2
        -- 0x9C() -- 0x01a4 0x9c
        return 0 -- 0x01a5 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x00 ) -- 0x01a6 0xd2
        -- 0x9C() -- 0x01aa 0x9c
        return 0 -- 0x01ab 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01ac 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x01af 0xfe
        return 0 -- 0x01b3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01c0 ) -- 0x01b4 0x02
        -- 0xA7() -- 0x01bc 0xa7
        -- 0x01_JumpTo( 0x01c1 ) -- 0x01bd 0x01
        return 0 -- 0x01c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x01ca 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        return 0 -- 0x01d7 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x01d8 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x01d9 0x00
    end,

    script_0x09 = function( self )
        opcode15() -- 0x01da 0x15
        -- 0x35() -- 0x01db 0x35
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode15() -- 0x020e 0x15
        -- 0x35() -- 0x020f 0x35
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0260 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0263 0xfe
        return 0 -- 0x0267 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0274 ) -- 0x0268 0x02
        -- 0xA7() -- 0x0270 0xa7
        -- 0x01_JumpTo( 0x0275 ) -- 0x0271 0x01
        return 0 -- 0x0274 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0276 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0276 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x027e 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x028b 0xd2
        -- 0x9C() -- 0x028f 0x9c
        return 0 -- 0x0290 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x00 ) -- 0x0291 0xd2
        -- 0x9C() -- 0x0295 0x9c
        return 0 -- 0x0296 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x00 ) -- 0x0297 0xd2
        -- 0x9C() -- 0x029b 0x9c
        return 0 -- 0x029c 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x00 ) -- 0x029d 0xd2
        -- 0x9C() -- 0x02a1 0x9c
        return 0 -- 0x02a2 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0013, ???=0x00 ) -- 0x02a3 0xd2
        -- 0x9C() -- 0x02a7 0x9c
        return 0 -- 0x02a8 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a9 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x02ba 0x00
    end,

    on_talk = function( self )
        opcode3A_VariableBitSet( address=0x00c4, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x02bb 0x3a
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x02cc 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02cd 0xbc
        -- 0x2A() -- 0x02ce 0x2a
        return 0 -- 0x02cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x05 = function( self )
        opcode25_EntityDisable( entity=(entity)0x0d ) -- 0x02d4 0x25
        opcode26_Wait( time=1 ) -- 0x02d6 0x26
        opcode24_EntityEnable( entity=(entity)0x0d ) -- 0x02d9 0x24
        opcode26_Wait( time=1 ) -- 0x02db 0x26
        -- 0x01_JumpTo( 0x02d4 ) -- 0x02de 0x01
        return 0 -- 0x02e1 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x07 = function( self )
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x02e5 0x25
        opcode26_Wait( time=1 ) -- 0x02e7 0x26
        opcode24_EntityEnable( entity=(entity)0x19 ) -- 0x02ea 0x24
        opcode26_Wait( time=1 ) -- 0x02ec 0x26
        -- 0x01_JumpTo( 0x02e5 ) -- 0x02ef 0x01
        return 0 -- 0x02f2 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x09 = function( self )
        opcode25_EntityDisable( entity=(entity)0x13 ) -- 0x02f6 0x25
        opcode26_Wait( time=1 ) -- 0x02f8 0x26
        opcode24_EntityEnable( entity=(entity)0x13 ) -- 0x02fb 0x24
        opcode26_Wait( time=1 ) -- 0x02fd 0x26
        -- 0x01_JumpTo( 0x02f6 ) -- 0x0300 0x01
        return 0 -- 0x0303 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0304 0xbc
        -- 0x2A() -- 0x0305 0x2a
        return 0 -- 0x0306 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0307 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0307 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0307 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x05 = function( self )
        opcode25_EntityDisable( entity=(entity)0x0e ) -- 0x030b 0x25
        opcode26_Wait( time=1 ) -- 0x030d 0x26
        opcode24_EntityEnable( entity=(entity)0x0e ) -- 0x0310 0x24
        opcode26_Wait( time=1 ) -- 0x0312 0x26
        -- 0x01_JumpTo( 0x030b ) -- 0x0315 0x01
        return 0 -- 0x0318 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x07 = function( self )
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x031c 0x25
        opcode26_Wait( time=1 ) -- 0x031e 0x26
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x0321 0x24
        opcode26_Wait( time=1 ) -- 0x0323 0x26
        -- 0x01_JumpTo( 0x031c ) -- 0x0326 0x01
        return 0 -- 0x0329 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x09 = function( self )
        opcode25_EntityDisable( entity=(entity)0x14 ) -- 0x032d 0x25
        opcode26_Wait( time=1 ) -- 0x032f 0x26
        opcode24_EntityEnable( entity=(entity)0x14 ) -- 0x0332 0x24
        opcode26_Wait( time=1 ) -- 0x0334 0x26
        -- 0x01_JumpTo( 0x032d ) -- 0x0337 0x01
        return 0 -- 0x033a 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x033b 0xbc
        -- 0x2A() -- 0x033c 0x2a
        return 0 -- 0x033d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x033e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x05 = function( self )
        opcode25_EntityDisable( entity=(entity)0x0f ) -- 0x0342 0x25
        opcode26_Wait( time=1 ) -- 0x0344 0x26
        opcode24_EntityEnable( entity=(entity)0x0f ) -- 0x0347 0x24
        opcode26_Wait( time=1 ) -- 0x0349 0x26
        -- 0x01_JumpTo( 0x0342 ) -- 0x034c 0x01
        return 0 -- 0x034f 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x07 = function( self )
        opcode25_EntityDisable( entity=(entity)0x1b ) -- 0x0353 0x25
        opcode26_Wait( time=1 ) -- 0x0355 0x26
        opcode24_EntityEnable( entity=(entity)0x1b ) -- 0x0358 0x24
        opcode26_Wait( time=1 ) -- 0x035a 0x26
        -- 0x01_JumpTo( 0x0353 ) -- 0x035d 0x01
        return 0 -- 0x0360 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x09 = function( self )
        opcode25_EntityDisable( entity=(entity)0x15 ) -- 0x0364 0x25
        opcode26_Wait( time=1 ) -- 0x0366 0x26
        opcode24_EntityEnable( entity=(entity)0x15 ) -- 0x0369 0x24
        opcode26_Wait( time=1 ) -- 0x036b 0x26
        -- 0x01_JumpTo( 0x0364 ) -- 0x036e 0x01
        return 0 -- 0x0371 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0372 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x038c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ff 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x0419 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0419 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0419 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x048c 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x04b1 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0190, condition="value1 > value2", jump_if_false=0x0520 ) -- 0x04b2 0x02
        -- MISSING OPCODE 0x21
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0190, condition="value1 > value2", jump_if_false=0x0520 ) -- 0x04b2 0x02
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0584 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05a9 ) -- 0x0592 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x05aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05aa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xbd
    end,

    script_0x05 = function( self )
        -- 0xBE() -- 0x05b5 0xbe
        opcode26_Wait( time=1 ) -- 0x05b8 0x26
        -- 0x01_JumpTo( 0x05b5 ) -- 0x05bb 0x01
        return 0 -- 0x05be 0x00
    end,

    script_0x06 = function( self )
        -- 0x5A() -- 0x05bf 0x5a
        -- 0x23() -- 0x05c0 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05e7 ) -- 0x05d0 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x05e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xbd
    end,

    script_0x05 = function( self )
        -- 0xBE() -- 0x05f3 0xbe
        opcode26_Wait( time=1 ) -- 0x05f6 0x26
        -- 0x01_JumpTo( 0x05f3 ) -- 0x05f9 0x01
        return 0 -- 0x05fc 0x00
    end,

    script_0x06 = function( self )
        -- 0x5A() -- 0x05fd 0x5a
        -- 0x23() -- 0x05fe 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0600 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0648 ) -- 0x060e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0648 ) -- 0x0616 0x02
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0649 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xbd
    end,

    script_0x05 = function( self )
        -- 0xBE() -- 0x0655 0xbe
        opcode26_Wait( time=1 ) -- 0x0658 0x26
        -- 0x01_JumpTo( 0x0655 ) -- 0x065b 0x01
        return 0 -- 0x065e 0x00
    end,

    script_0x06 = function( self )
        -- 0x5A() -- 0x065f 0x5a
        -- 0x23() -- 0x0660 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0662 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x067c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06b6 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x070a 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x072f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0793 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07b8 ) -- 0x07a1 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x07b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b9 0x00
    end,

    script_0x04 = function( self )
        -- 0xBE() -- 0x07ba 0xbe
        opcode26_Wait( time=1 ) -- 0x07bd 0x26
        -- 0x01_JumpTo( 0x07ba ) -- 0x07c0 0x01
        return 0 -- 0x07c3 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x07c4 0x5a
        -- 0x23() -- 0x07c5 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c7 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07ec ) -- 0x07d5 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x07ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ed 0x00
    end,

    script_0x04 = function( self )
        -- 0xBE() -- 0x07ee 0xbe
        opcode26_Wait( time=1 ) -- 0x07f1 0x26
        -- 0x01_JumpTo( 0x07ee ) -- 0x07f4 0x01
        return 0 -- 0x07f7 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x07f8 0x5a
        -- 0x23() -- 0x07f9 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07fb 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0843 ) -- 0x0809 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0843 ) -- 0x0811 0x02
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0844 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0845 0x00
    end,

    script_0x04 = function( self )
        -- 0xBE() -- 0x0846 0xbe
        opcode26_Wait( time=1 ) -- 0x0849 0x26
        -- 0x01_JumpTo( 0x0846 ) -- 0x084c 0x01
        return 0 -- 0x084f 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x0850 0x5a
        -- 0x23() -- 0x0851 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0853 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x086d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x086d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x086d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08a7 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x08c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08fb 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x0920 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0984 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09a9 ) -- 0x0992 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x09aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09aa 0x00
    end,

    script_0x04 = function( self )
        -- 0xBE() -- 0x09ab 0xbe
        opcode26_Wait( time=1 ) -- 0x09ae 0x26
        -- 0x01_JumpTo( 0x09ab ) -- 0x09b1 0x01
        return 0 -- 0x09b4 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x09b5 0x5a
        -- 0x23() -- 0x09b6 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09b8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09dd ) -- 0x09c6 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x09de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09de 0x00
    end,

    script_0x04 = function( self )
        -- 0xBE() -- 0x09df 0xbe
        opcode26_Wait( time=1 ) -- 0x09e2 0x26
        -- 0x01_JumpTo( 0x09df ) -- 0x09e5 0x01
        return 0 -- 0x09e8 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x09e9 0x5a
        -- 0x23() -- 0x09ea 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ec 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a34 ) -- 0x09fa 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a34 ) -- 0x0a02 0x02
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0a35 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a36 0x00
    end,

    script_0x04 = function( self )
        -- 0xBE() -- 0x0a37 0xbe
        opcode26_Wait( time=1 ) -- 0x0a3a 0x26
        -- 0x01_JumpTo( 0x0a37 ) -- 0x0a3d 0x01
        return 0 -- 0x0a40 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x0a41 0x5a
        -- 0x23() -- 0x0a42 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a44 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xff6a, condition="value1 < value2", jump_if_false=0x0a6e ) -- 0x0a5a 0x02
        opcode26_Wait( time=1 ) -- 0x0a62 0x26
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0a6f 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0a71 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0015, ???=0x01 ) -- 0x0a75 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0aa0 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aa1 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0ab7 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0ad3 ) -- 0x0ab8 0x02
        opcode09_EntityCallScriptEW( entity=0x1e, script=04, priority=03 ) -- 0x0ac0 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0ad9 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ada 0xbc
        -- 0x2A() -- 0x0adb 0x2a
        return 0 -- 0x0adc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0add 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ade 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ade 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0af4 0xbc
        -- 0x2A() -- 0x0af5 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0b01 ) -- 0x0af6 0x02
        -- 0x01_JumpTo( 0x0b0c ) -- 0x0afe 0x01
        -- 0xF1() -- 0x0b01 0xf1
        return 0 -- 0x0b0c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0b72 ) -- 0x0b0d 0x02
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x0b9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b9a 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b9b 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0bb0 ) -- 0x0b9c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c6e ) -- 0x0bda 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0c6f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c6f 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c70 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00b7, z=(vf40)0x01e1, flag=(flag)0xc0 ) -- 0x0c71 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0c85 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x00 ) -- 0x0c86 0xd2
        -- 0x9C() -- 0x0c8a 0x9c
        return 0 -- 0x0c8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c8b 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0456 ) ) -- 0x0c8c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c9a ) -- 0x0c8f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0cd5 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0cd6 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0d30 0x00
    end,

}



