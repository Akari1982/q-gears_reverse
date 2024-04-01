Entity = {}



Entity[ "0" ] = {
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
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "1" ] = {
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
        -- 0x26_Wait( time=0 ) -- 0x00ef 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "2" ] = {
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
        -- 0x26_Wait( time=0 ) -- 0x0138 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "3" ] = {
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
        -- 0x26_Wait( time=0 ) -- 0x0181 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "4" ] = {
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
        -- 0x26_Wait( time=0 ) -- 0x01ca 0x26
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
        -- MISSING OPCODE 0x15
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x15
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
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
        -- 0x26_Wait( time=0 ) -- 0x027e 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a9 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x02ba 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x3a
    end,

    on_push = function( self )
        return 0 -- 0x02cc 0x00
    end,

}



Entity[ "7" ] = {
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
        -- MISSING OPCODE 0x25
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x25
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x25
    end,

}



Entity[ "8" ] = {
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
        -- MISSING OPCODE 0x25
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x25
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x25
    end,

}



Entity[ "9" ] = {
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
        -- MISSING OPCODE 0x25
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x25
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x25
    end,

}



Entity[ "10" ] = {
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



Entity[ "11" ] = {
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



Entity[ "12" ] = {
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



Entity[ "13" ] = {
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
        -- 0x26_Wait( time=1 ) -- 0x05b8 0x26
        -- 0x01_JumpTo( 0x05b5 ) -- 0x05bb 0x01
        return 0 -- 0x05be 0x00
    end,

    script_0x06 = function( self )
        -- 0x5A() -- 0x05bf 0x5a
        -- 0x23() -- 0x05c0 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "14" ] = {
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
        -- 0x26_Wait( time=1 ) -- 0x05f6 0x26
        -- 0x01_JumpTo( 0x05f3 ) -- 0x05f9 0x01
        return 0 -- 0x05fc 0x00
    end,

    script_0x06 = function( self )
        -- 0x5A() -- 0x05fd 0x5a
        -- 0x23() -- 0x05fe 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "15" ] = {
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
        -- 0x26_Wait( time=1 ) -- 0x0658 0x26
        -- 0x01_JumpTo( 0x0655 ) -- 0x065b 0x01
        return 0 -- 0x065e 0x00
    end,

    script_0x06 = function( self )
        -- 0x5A() -- 0x065f 0x5a
        -- 0x23() -- 0x0660 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "16" ] = {
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



Entity[ "17" ] = {
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



Entity[ "18" ] = {
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



Entity[ "19" ] = {
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
        -- 0x26_Wait( time=1 ) -- 0x07bd 0x26
        -- 0x01_JumpTo( 0x07ba ) -- 0x07c0 0x01
        return 0 -- 0x07c3 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x07c4 0x5a
        -- 0x23() -- 0x07c5 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "20" ] = {
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
        -- 0x26_Wait( time=1 ) -- 0x07f1 0x26
        -- 0x01_JumpTo( 0x07ee ) -- 0x07f4 0x01
        return 0 -- 0x07f7 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x07f8 0x5a
        -- 0x23() -- 0x07f9 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "21" ] = {
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
        -- 0x26_Wait( time=1 ) -- 0x0849 0x26
        -- 0x01_JumpTo( 0x0846 ) -- 0x084c 0x01
        return 0 -- 0x084f 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x0850 0x5a
        -- 0x23() -- 0x0851 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "22" ] = {
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



Entity[ "23" ] = {
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



Entity[ "24" ] = {
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



Entity[ "25" ] = {
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
        -- 0x26_Wait( time=1 ) -- 0x09ae 0x26
        -- 0x01_JumpTo( 0x09ab ) -- 0x09b1 0x01
        return 0 -- 0x09b4 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x09b5 0x5a
        -- 0x23() -- 0x09b6 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "26" ] = {
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
        -- 0x26_Wait( time=1 ) -- 0x09e2 0x26
        -- 0x01_JumpTo( 0x09df ) -- 0x09e5 0x01
        return 0 -- 0x09e8 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x09e9 0x5a
        -- 0x23() -- 0x09ea 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "27" ] = {
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
        -- 0x26_Wait( time=1 ) -- 0x0a3a 0x26
        -- 0x01_JumpTo( 0x0a37 ) -- 0x0a3d 0x01
        return 0 -- 0x0a40 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x0a41 0x5a
        -- 0x23() -- 0x0a42 0x23
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a44 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xff6a, condition="value1 < value2", jump_if_false=0x0a6e ) -- 0x0a5a 0x02
        -- 0x26_Wait( time=1 ) -- 0x0a62 0x26
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a6f 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0a71 0xfe
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0aa0 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aa1 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0ab7 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0ad3 ) -- 0x0ab8 0x02
        -- 0x09_EntityCallScriptEW( entity=0x1e, script=0x64 ) -- 0x0ac0 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0ad9 0x00
    end,

}



Entity[ "30" ] = {
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



Entity[ "31" ] = {
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



Entity[ "32" ] = {
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



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c70 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00b7, z=(vf40)0x01e1, flag=(flag)0xc0 ) -- 0x0c71 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0c85 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0c8b 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0456 ) ) -- 0x0c8c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c9a ) -- 0x0c8f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0cd5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0cd6 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0d30 0x00
    end,

}



