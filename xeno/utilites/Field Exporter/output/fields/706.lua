Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0040 0xbc
        -- 0x2A() -- 0x0041 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0054 ) -- 0x0042 0x02
        -- 0xA0() -- 0x004a 0xa0
        -- 0x01_JumpTo( 0x00e4 ) -- 0x0051 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0066 ) -- 0x0054 0x02
        -- 0xA0() -- 0x005c 0xa0
        -- 0x01_JumpTo( 0x00e4 ) -- 0x0063 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0078 ) -- 0x0066 0x02
        -- 0xA0() -- 0x006e 0xa0
        -- 0x01_JumpTo( 0x00e4 ) -- 0x0075 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x008a ) -- 0x0078 0x02
        -- 0xA0() -- 0x0080 0xa0
        -- 0x01_JumpTo( 0x00e4 ) -- 0x0087 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x009c ) -- 0x008a 0x02
        -- 0xA0() -- 0x0092 0xa0
        -- 0x01_JumpTo( 0x00e4 ) -- 0x0099 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x00ae ) -- 0x009c 0x02
        -- 0xA0() -- 0x00a4 0xa0
        -- 0x01_JumpTo( 0x00e4 ) -- 0x00ab 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x00c0 ) -- 0x00ae 0x02
        -- 0xA0() -- 0x00b6 0xa0
        -- 0x01_JumpTo( 0x00e4 ) -- 0x00bd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x00d2 ) -- 0x00c0 0x02
        -- 0xA0() -- 0x00c8 0xa0
        -- 0x01_JumpTo( 0x00e4 ) -- 0x00cf 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x00e4 ) -- 0x00d2 0x02
        -- 0xA0() -- 0x00da 0xa0
        -- 0x01_JumpTo( 0x00e4 ) -- 0x00e1 0x01
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0167 ) -- 0x0156 0x02
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x0272 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0272 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x3f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x3f
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0285 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4504 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4504 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4508 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4515 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4515 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x451a 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4527 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4527 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x4528 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x452b 0xfe
        return 0 -- 0x452f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x456d ) -- 0x4530 0x02
        opcodeFE54() -- 0x4538 0xfe
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x4572 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4572 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x459f ) -- 0x4573 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x4591 ) -- 0x457b 0x02
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x464d ) -- 0x4621 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x463f ) -- 0x4629 0x02
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x000c, condition="value1 == value2", jump_if_false=0x472a ) -- 0x46fe 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x471c ) -- 0x4706 0x02
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0e = function( self )
        return 0 -- 0x4c4d 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x4c4e 0xd2
        -- 0x9C() -- 0x4c52 0x9c
        -- MISSING OPCODE 0xFE45
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x4c77 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x4c7a 0xfe
        return 0 -- 0x4c7e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4cbf ) -- 0x4c7f 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x4cc1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4cc1 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4573 ) -- 0x4cc2 0x01
        return 0 -- 0x4cc5 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x4621 ) -- 0x4cc6 0x01
        return 0 -- 0x4cc9 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x46fe ) -- 0x4cca 0x01
        return 0 -- 0x4ccd 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x47af ) -- 0x4cce 0x01
        return 0 -- 0x4cd1 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x4849 ) -- 0x4cd2 0x01
        return 0 -- 0x4cd5 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x4904 ) -- 0x4cd6 0x01
        return 0 -- 0x4cd9 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x499b ) -- 0x4cda 0x01
        return 0 -- 0x4cdd 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x4a2f ) -- 0x4cde 0x01
        return 0 -- 0x4ce1 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x4aea ) -- 0x4ce2 0x01
        return 0 -- 0x4ce5 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x4b6c ) -- 0x4ce6 0x01
        return 0 -- 0x4ce9 0x00
    end,

    script_0x0e = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4cfa ) -- 0x4cea 0x02
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x4cf2 0xd2
        -- 0x9C() -- 0x4cf6 0x9c
        -- 0x01_JumpTo( 0x4d57 ) -- 0x4cf7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4d0a ) -- 0x4cfa 0x02
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x4d02 0xd2
        -- 0x9C() -- 0x4d06 0x9c
        -- 0x01_JumpTo( 0x4d57 ) -- 0x4d07 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x4d37 ) -- 0x4d0a 0x02
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x4d12 0xd2
        -- MISSING OPCODE 0xa9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE45
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x4d7c 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x4d7f 0xfe
        return 0 -- 0x4d83 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4dc4 ) -- 0x4d84 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x4dc6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4dc6 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4573 ) -- 0x4dc7 0x01
        return 0 -- 0x4dca 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x4621 ) -- 0x4dcb 0x01
        return 0 -- 0x4dce 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x46fe ) -- 0x4dcf 0x01
        return 0 -- 0x4dd2 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x47af ) -- 0x4dd3 0x01
        return 0 -- 0x4dd6 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x4849 ) -- 0x4dd7 0x01
        return 0 -- 0x4dda 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x4904 ) -- 0x4ddb 0x01
        return 0 -- 0x4dde 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x499b ) -- 0x4ddf 0x01
        return 0 -- 0x4de2 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x4a2f ) -- 0x4de3 0x01
        return 0 -- 0x4de6 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x4aea ) -- 0x4de7 0x01
        return 0 -- 0x4dea 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x4b6c ) -- 0x4deb 0x01
        return 0 -- 0x4dee 0x00
    end,

    script_0x0e = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4dff ) -- 0x4def 0x02
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x4df7 0xd2
        -- 0x9C() -- 0x4dfb 0x9c
        -- 0x01_JumpTo( 0x4e5c ) -- 0x4dfc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4e0f ) -- 0x4dff 0x02
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x4e07 0xd2
        -- 0x9C() -- 0x4e0b 0x9c
        -- 0x01_JumpTo( 0x4e5c ) -- 0x4e0c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x4e3c ) -- 0x4e0f 0x02
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x4e17 0xd2
        -- MISSING OPCODE 0xa9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE45
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x4e81 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x4e84 0xfe
        return 0 -- 0x4e88 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4ec9 ) -- 0x4e89 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x4ecb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ecb 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4573 ) -- 0x4ecc 0x01
        return 0 -- 0x4ecf 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x4621 ) -- 0x4ed0 0x01
        return 0 -- 0x4ed3 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x46fe ) -- 0x4ed4 0x01
        return 0 -- 0x4ed7 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x47af ) -- 0x4ed8 0x01
        return 0 -- 0x4edb 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x4849 ) -- 0x4edc 0x01
        return 0 -- 0x4edf 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x4904 ) -- 0x4ee0 0x01
        return 0 -- 0x4ee3 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x499b ) -- 0x4ee4 0x01
        return 0 -- 0x4ee7 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x4a2f ) -- 0x4ee8 0x01
        return 0 -- 0x4eeb 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x4aea ) -- 0x4eec 0x01
        return 0 -- 0x4eef 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x4b6c ) -- 0x4ef0 0x01
        return 0 -- 0x4ef3 0x00
    end,

    script_0x0e = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4f04 ) -- 0x4ef4 0x02
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x4efc 0xd2
        -- 0x9C() -- 0x4f00 0x9c
        -- 0x01_JumpTo( 0x4f61 ) -- 0x4f01 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4f14 ) -- 0x4f04 0x02
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x4f0c 0xd2
        -- 0x9C() -- 0x4f10 0x9c
        -- 0x01_JumpTo( 0x4f61 ) -- 0x4f11 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x4f41 ) -- 0x4f14 0x02
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x4f1c 0xd2
        -- MISSING OPCODE 0xa9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE45
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4f86 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x4f89 0xfe
        return 0 -- 0x4f8d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4fce ) -- 0x4f8e 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x4fd0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4fd0 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4573 ) -- 0x4fd1 0x01
        return 0 -- 0x4fd4 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x4621 ) -- 0x4fd5 0x01
        return 0 -- 0x4fd8 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x46fe ) -- 0x4fd9 0x01
        return 0 -- 0x4fdc 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x47af ) -- 0x4fdd 0x01
        return 0 -- 0x4fe0 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x4849 ) -- 0x4fe1 0x01
        return 0 -- 0x4fe4 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x4904 ) -- 0x4fe5 0x01
        return 0 -- 0x4fe8 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x499b ) -- 0x4fe9 0x01
        return 0 -- 0x4fec 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x4a2f ) -- 0x4fed 0x01
        return 0 -- 0x4ff0 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x4aea ) -- 0x4ff1 0x01
        return 0 -- 0x4ff4 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x4b6c ) -- 0x4ff5 0x01
        return 0 -- 0x4ff8 0x00
    end,

    script_0x0e = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x5009 ) -- 0x4ff9 0x02
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x00 ) -- 0x5001 0xd2
        -- 0x9C() -- 0x5005 0x9c
        -- 0x01_JumpTo( 0x5066 ) -- 0x5006 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x5019 ) -- 0x5009 0x02
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x00 ) -- 0x5011 0xd2
        -- 0x9C() -- 0x5015 0x9c
        -- 0x01_JumpTo( 0x5066 ) -- 0x5016 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x5046 ) -- 0x5019 0x02
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x00 ) -- 0x5021 0xd2
        -- MISSING OPCODE 0xa9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE45
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x508b 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x508e 0xfe
        return 0 -- 0x5092 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x50d3 ) -- 0x5093 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x50d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x50d5 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4573 ) -- 0x50d6 0x01
        return 0 -- 0x50d9 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x4621 ) -- 0x50da 0x01
        return 0 -- 0x50dd 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x46fe ) -- 0x50de 0x01
        return 0 -- 0x50e1 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x47af ) -- 0x50e2 0x01
        return 0 -- 0x50e5 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x4849 ) -- 0x50e6 0x01
        return 0 -- 0x50e9 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x4904 ) -- 0x50ea 0x01
        return 0 -- 0x50ed 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x499b ) -- 0x50ee 0x01
        return 0 -- 0x50f1 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x4a2f ) -- 0x50f2 0x01
        return 0 -- 0x50f5 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x4aea ) -- 0x50f6 0x01
        return 0 -- 0x50f9 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x4b6c ) -- 0x50fa 0x01
        return 0 -- 0x50fd 0x00
    end,

    script_0x0e = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x510e ) -- 0x50fe 0x02
        opcodeD2_MessageShow0( dialog_id=0x0015, ???=0x00 ) -- 0x5106 0xd2
        -- 0x9C() -- 0x510a 0x9c
        -- 0x01_JumpTo( 0x516b ) -- 0x510b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x511e ) -- 0x510e 0x02
        opcodeD2_MessageShow0( dialog_id=0x0016, ???=0x00 ) -- 0x5116 0xd2
        -- 0x9C() -- 0x511a 0x9c
        -- 0x01_JumpTo( 0x516b ) -- 0x511b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x514b ) -- 0x511e 0x02
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x00 ) -- 0x5126 0xd2
        -- MISSING OPCODE 0xa9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE45
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x5190 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x5193 0xfe
        return 0 -- 0x5197 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x51d8 ) -- 0x5198 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x51da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x51da 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4573 ) -- 0x51db 0x01
        return 0 -- 0x51de 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x4621 ) -- 0x51df 0x01
        return 0 -- 0x51e2 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x46fe ) -- 0x51e3 0x01
        return 0 -- 0x51e6 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x47af ) -- 0x51e7 0x01
        return 0 -- 0x51ea 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x4849 ) -- 0x51eb 0x01
        return 0 -- 0x51ee 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x4904 ) -- 0x51ef 0x01
        return 0 -- 0x51f2 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x499b ) -- 0x51f3 0x01
        return 0 -- 0x51f6 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x4a2f ) -- 0x51f7 0x01
        return 0 -- 0x51fa 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x4aea ) -- 0x51fb 0x01
        return 0 -- 0x51fe 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x4b6c ) -- 0x51ff 0x01
        return 0 -- 0x5202 0x00
    end,

    script_0x0e = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x5213 ) -- 0x5203 0x02
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x00 ) -- 0x520b 0xd2
        -- 0x9C() -- 0x520f 0x9c
        -- 0x01_JumpTo( 0x5270 ) -- 0x5210 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x5223 ) -- 0x5213 0x02
        opcodeD2_MessageShow0( dialog_id=0x001b, ???=0x00 ) -- 0x521b 0xd2
        -- 0x9C() -- 0x521f 0x9c
        -- 0x01_JumpTo( 0x5270 ) -- 0x5220 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x5250 ) -- 0x5223 0x02
        opcodeD2_MessageShow0( dialog_id=0x001c, ???=0x00 ) -- 0x522b 0xd2
        -- MISSING OPCODE 0xa9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE45
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x5295 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x5298 0xfe
        return 0 -- 0x529c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x52dd ) -- 0x529d 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x52df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x52df 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4573 ) -- 0x52e0 0x01
        return 0 -- 0x52e3 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x4621 ) -- 0x52e4 0x01
        return 0 -- 0x52e7 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x46fe ) -- 0x52e8 0x01
        return 0 -- 0x52eb 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x47af ) -- 0x52ec 0x01
        return 0 -- 0x52ef 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x4849 ) -- 0x52f0 0x01
        return 0 -- 0x52f3 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x4904 ) -- 0x52f4 0x01
        return 0 -- 0x52f7 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x499b ) -- 0x52f8 0x01
        return 0 -- 0x52fb 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x4a2f ) -- 0x52fc 0x01
        return 0 -- 0x52ff 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x4aea ) -- 0x5300 0x01
        return 0 -- 0x5303 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x4b6c ) -- 0x5304 0x01
        return 0 -- 0x5307 0x00
    end,

    script_0x0e = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x5318 ) -- 0x5308 0x02
        opcodeD2_MessageShow0( dialog_id=0x001f, ???=0x00 ) -- 0x5310 0xd2
        -- 0x9C() -- 0x5314 0x9c
        -- 0x01_JumpTo( 0x5375 ) -- 0x5315 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x5328 ) -- 0x5318 0x02
        opcodeD2_MessageShow0( dialog_id=0x0020, ???=0x00 ) -- 0x5320 0xd2
        -- 0x9C() -- 0x5324 0x9c
        -- 0x01_JumpTo( 0x5375 ) -- 0x5325 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x5355 ) -- 0x5328 0x02
        opcodeD2_MessageShow0( dialog_id=0x0021, ???=0x00 ) -- 0x5330 0xd2
        -- MISSING OPCODE 0xa9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE45
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x539a 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x539d 0xfe
        return 0 -- 0x53a1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x53e2 ) -- 0x53a2 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x53e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x53e4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4573 ) -- 0x53e5 0x01
        return 0 -- 0x53e8 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x4621 ) -- 0x53e9 0x01
        return 0 -- 0x53ec 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x46fe ) -- 0x53ed 0x01
        return 0 -- 0x53f0 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x47af ) -- 0x53f1 0x01
        return 0 -- 0x53f4 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x4849 ) -- 0x53f5 0x01
        return 0 -- 0x53f8 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x4904 ) -- 0x53f9 0x01
        return 0 -- 0x53fc 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x499b ) -- 0x53fd 0x01
        return 0 -- 0x5400 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x4a2f ) -- 0x5401 0x01
        return 0 -- 0x5404 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x4aea ) -- 0x5405 0x01
        return 0 -- 0x5408 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x4b6c ) -- 0x5409 0x01
        return 0 -- 0x540c 0x00
    end,

    script_0x0e = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x541d ) -- 0x540d 0x02
        opcodeD2_MessageShow0( dialog_id=0x0024, ???=0x00 ) -- 0x5415 0xd2
        -- 0x9C() -- 0x5419 0x9c
        -- 0x01_JumpTo( 0x547a ) -- 0x541a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x542d ) -- 0x541d 0x02
        opcodeD2_MessageShow0( dialog_id=0x0025, ???=0x00 ) -- 0x5425 0xd2
        -- 0x9C() -- 0x5429 0x9c
        -- 0x01_JumpTo( 0x547a ) -- 0x542a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x545a ) -- 0x542d 0x02
        opcodeD2_MessageShow0( dialog_id=0x0026, ???=0x00 ) -- 0x5435 0xd2
        -- MISSING OPCODE 0xa9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE45
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x549f 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x54a2 0xfe
        return 0 -- 0x54a6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x54e7 ) -- 0x54a7 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x54e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x54e9 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4573 ) -- 0x54ea 0x01
        return 0 -- 0x54ed 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x4621 ) -- 0x54ee 0x01
        return 0 -- 0x54f1 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x46fe ) -- 0x54f2 0x01
        return 0 -- 0x54f5 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x47af ) -- 0x54f6 0x01
        return 0 -- 0x54f9 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x4849 ) -- 0x54fa 0x01
        return 0 -- 0x54fd 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x4904 ) -- 0x54fe 0x01
        return 0 -- 0x5501 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x499b ) -- 0x5502 0x01
        return 0 -- 0x5505 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x4a2f ) -- 0x5506 0x01
        return 0 -- 0x5509 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x4aea ) -- 0x550a 0x01
        return 0 -- 0x550d 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x4b6c ) -- 0x550e 0x01
        return 0 -- 0x5511 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE45
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x55a7 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x55aa 0xfe
        return 0 -- 0x55ae 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x55ef ) -- 0x55af 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x55f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x55f1 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4573 ) -- 0x55f2 0x01
        return 0 -- 0x55f5 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x4621 ) -- 0x55f6 0x01
        return 0 -- 0x55f9 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x46fe ) -- 0x55fa 0x01
        return 0 -- 0x55fd 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x47af ) -- 0x55fe 0x01
        return 0 -- 0x5601 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x4849 ) -- 0x5602 0x01
        return 0 -- 0x5605 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x4904 ) -- 0x5606 0x01
        return 0 -- 0x5609 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x499b ) -- 0x560a 0x01
        return 0 -- 0x560d 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x4a2f ) -- 0x560e 0x01
        return 0 -- 0x5611 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x4aea ) -- 0x5612 0x01
        return 0 -- 0x5615 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x4b6c ) -- 0x5616 0x01
        return 0 -- 0x5619 0x00
    end,

    script_0x0e = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x562a ) -- 0x561a 0x02
        opcodeD2_MessageShow0( dialog_id=0x002e, ???=0x00 ) -- 0x5622 0xd2
        -- 0x9C() -- 0x5626 0x9c
        -- 0x01_JumpTo( 0x5687 ) -- 0x5627 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x563a ) -- 0x562a 0x02
        opcodeD2_MessageShow0( dialog_id=0x002f, ???=0x00 ) -- 0x5632 0xd2
        -- 0x9C() -- 0x5636 0x9c
        -- 0x01_JumpTo( 0x5687 ) -- 0x5637 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x5667 ) -- 0x563a 0x02
        opcodeD2_MessageShow0( dialog_id=0x0030, ???=0x00 ) -- 0x5642 0xd2
        -- MISSING OPCODE 0xa9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE45
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x56ac 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x56ca ) -- 0x56bf 0x02
        -- MISSING OPCODE 0xFEaa
    end,

    on_talk = function( self )
        return 0 -- 0x56cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x56cc 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x56cd 0x99
        return 0 -- 0x56ce 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9a
    end,

    script_0x06 = function( self )
        opcode99() -- 0x56d6 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x56fa 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x572f ) -- 0x571e 0x02
        opcode26_Wait( time=34 ) -- 0x5726 0x26
        opcode99() -- 0x5729 0x99
        opcode25_EntityDisable( entity=(entity)0xff ) -- 0x572a 0x25
        -- 0x01_JumpTo( 0x5734 ) -- 0x572c 0x01
        opcode26_Wait( time=43 ) -- 0x572f 0x26
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x5732 0x25
        return 0 -- 0x5734 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x5735 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x5736 0xbc
        return 0 -- 0x5737 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=5 ) -- 0x5738 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfbfa, condition="value1 < value2", jump_if_false=0x574e ) -- 0x573b 0x02
        -- MISSING OPCODE 0xa4
    end,

    on_talk = function( self )
        return 0 -- 0x576f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x576f 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5770 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x578c 0x5b
        return 0 -- 0x578d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x578e 0xfe
        -- 0x35() -- 0x5790 0x35
        -- 0x09_EntityCallScriptEW( entity=0xfe, script=0xce ) -- 0x5796 0x09
        opcode26_Wait( time=2 ) -- 0x5799 0x26
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0xc6 ) -- 0x579c 0x09
        opcode26_Wait( time=10 ) -- 0x579f 0x26
        -- 0x35() -- 0x57a2 0x35
        -- 0x09_EntityCallScriptEW( entity=0xfd, script=0xce ) -- 0x57a8 0x09
        opcode26_Wait( time=2 ) -- 0x57ab 0x26
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0xc5 ) -- 0x57ae 0x09
        opcodeFE54() -- 0x57b1 0xfe
        opcode3A_VariableBitSet( address=0x00e8, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x57b3 0x3a
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        opcodeFE54() -- 0x578e 0xfe
        -- 0x35() -- 0x5790 0x35
        -- 0x09_EntityCallScriptEW( entity=0xfe, script=0xce ) -- 0x5796 0x09
        opcode26_Wait( time=2 ) -- 0x5799 0x26
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0xc6 ) -- 0x579c 0x09
        opcode26_Wait( time=10 ) -- 0x579f 0x26
        -- 0x35() -- 0x57a2 0x35
        -- 0x09_EntityCallScriptEW( entity=0xfd, script=0xce ) -- 0x57a8 0x09
        opcode26_Wait( time=2 ) -- 0x57ab 0x26
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0xc5 ) -- 0x57ae 0x09
        opcodeFE54() -- 0x57b1 0xfe
        opcode3A_VariableBitSet( address=0x00e8, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x57b3 0x3a
        -- MISSING OPCODE 0x29
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x57bc 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x57d1 0x5b
        return 0 -- 0x57d2 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x57e6 ) -- 0x57d3 0x02
        opcodeFE54() -- 0x57db 0xfe
        -- 0x35() -- 0x57dd 0x35
        -- 0x09_EntityCallScriptEW( entity=0xfe, script=0xce ) -- 0x57e3 0x09
        return 0 -- 0x57e6 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x57fd ) -- 0x57e7 0x02
        opcodeFE54() -- 0x57ef 0xfe
        -- 0x35() -- 0x57f1 0x35
        -- 0x09_EntityCallScriptEW( entity=0xfd, script=0xce ) -- 0x57f7 0x09
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x57fe 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x5813 0x5b
        return 0 -- 0x5814 0x00
    end,

    on_talk = function( self )
        -- 0x35() -- 0x5815 0x35
        return 0 -- 0x581b 0x00
    end,

    on_push = function( self )
        -- 0x35() -- 0x5815 0x35
        return 0 -- 0x581b 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x581c 0x35
        -- 0x09_EntityCallScriptEW( entity=0xff, script=0xcf ) -- 0x5822 0x09
        -- 0x35() -- 0x5825 0x35
        -- 0x07( entity=0xfe, script=0xcf ) -- 0x582b 0x07
        opcode26_Wait( time=8 ) -- 0x582e 0x26
        -- 0x07( entity=0xfd, script=0xcf ) -- 0x5831 0x07
        opcode26_Wait( time=43 ) -- 0x5834 0x26
        -- 0x98_MapLoad( field_id=17089, value=0 ) -- 0x5837 0x98
        return 0 -- 0x583c 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x583d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x5852 0x5b
        return 0 -- 0x5853 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x585f ) -- 0x5854 0x02
        -- 0x01_JumpTo( 0x5885 ) -- 0x585c 0x01
        opcode3A_VariableBitSet( address=0x00e8, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x585f 0x3a
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x585f ) -- 0x5854 0x02
        -- 0x01_JumpTo( 0x5885 ) -- 0x585c 0x01
        opcode3A_VariableBitSet( address=0x00e8, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x585f 0x3a
        -- MISSING OPCODE 0xFE34
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5886 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x589b 0x5b
        return 0 -- 0x589c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x58a8 ) -- 0x589d 0x02
        -- 0x01_JumpTo( 0x58ce ) -- 0x58a5 0x01
        opcode3A_VariableBitSet( address=0x00e8, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x58a8 0x3a
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x58a8 ) -- 0x589d 0x02
        -- 0x01_JumpTo( 0x58ce ) -- 0x58a5 0x01
        opcode3A_VariableBitSet( address=0x00e8, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x58a8 0x3a
        -- MISSING OPCODE 0xFE34
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x58cf 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x58e4 0x5b
        return 0 -- 0x58e5 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x58f1 ) -- 0x58e6 0x02
        -- 0x01_JumpTo( 0x5917 ) -- 0x58ee 0x01
        opcode3A_VariableBitSet( address=0x00e8, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x58f1 0x3a
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x58f1 ) -- 0x58e6 0x02
        -- 0x01_JumpTo( 0x5917 ) -- 0x58ee 0x01
        opcode3A_VariableBitSet( address=0x00e8, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x58f1 0x3a
        -- MISSING OPCODE 0xFE34
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5918 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x5929 0x5b
        return 0 -- 0x592a 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=17091, value=0 ) -- 0x592b 0x98
        return 0 -- 0x5930 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17091, value=0 ) -- 0x592b 0x98
        return 0 -- 0x5930 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5931 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x5942 0x5b
        return 0 -- 0x5943 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=17091, value=1 ) -- 0x5944 0x98
        return 0 -- 0x5949 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17091, value=1 ) -- 0x5944 0x98
        return 0 -- 0x5949 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x594a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x595c 0x5b
        return 0 -- 0x595d 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=17091, value=2 ) -- 0x595e 0x98
        return 0 -- 0x5963 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17091, value=2 ) -- 0x595e 0x98
        return 0 -- 0x5963 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5964 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x5975 0x5b
        return 0 -- 0x5976 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=17091, value=3 ) -- 0x5977 0x98
        return 0 -- 0x597c 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17091, value=3 ) -- 0x5977 0x98
        return 0 -- 0x597c 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x597d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x598e 0x5b
        return 0 -- 0x598f 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=17092, value=3 ) -- 0x5990 0x98
        return 0 -- 0x5995 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17092, value=3 ) -- 0x5990 0x98
        return 0 -- 0x5995 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5996 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x59a8 0x5b
        return 0 -- 0x59a9 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=17092, value=2 ) -- 0x59aa 0x98
        return 0 -- 0x59af 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17092, value=2 ) -- 0x59aa 0x98
        return 0 -- 0x59af 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x59b0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x59c2 0x5b
        return 0 -- 0x59c3 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=17092, value=1 ) -- 0x59c4 0x98
        return 0 -- 0x59c9 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17092, value=1 ) -- 0x59c4 0x98
        return 0 -- 0x59c9 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x59ca 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x59db 0x5b
        return 0 -- 0x59dc 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=17092, value=0 ) -- 0x59dd 0x98
        return 0 -- 0x59e2 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=17092, value=0 ) -- 0x59dd 0x98
        return 0 -- 0x59e2 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x59e3 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x5b86 ) -- 0x59fb 0x05
        -- 0x5B() -- 0x59fe 0x5b
        return 0 -- 0x59ff 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        return 0 -- 0x5a72 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5a73 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x5a95 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        return 0 -- 0x5afd 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5afe 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x5b23 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        return 0 -- 0x5b85 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5d6a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x5d89 0x5b
        return 0 -- 0x5d8a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5d8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5d8b 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5d8c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x5dae 0x5b
        return 0 -- 0x5daf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5db0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5db0 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5db1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x5dd0 0x5b
        return 0 -- 0x5dd1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5dd2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5dd2 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5dd3 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x5df5 0x5b
        return 0 -- 0x5df6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5df7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5df7 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x5df8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x18e1, z=(vf40)0x0055, flag=(flag)0xc0 ) -- 0x5dfb 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode26_Wait( time=5 ) -- 0x5e0f 0x26
        -- 0x05_CallFunction( 0x5b86 ) -- 0x5e12 0x05
        -- 0x5B() -- 0x5e15 0x5b
        return 0 -- 0x5e16 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        return 0 -- 0x5e9a 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5e9b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x5eba 0x5b
        return 0 -- 0x5ebb 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        return 0 -- 0x5f23 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5f24 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x5f46 0x5b
        return 0 -- 0x5f47 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        return 0 -- 0x5fa9 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5faa 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x5fc9 0x5b
        return 0 -- 0x5fca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5fcb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5fcb 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5fcc 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x5fee 0x5b
        return 0 -- 0x5fef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5ff0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5ff0 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5ff1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x6010 0x5b
        return 0 -- 0x6011 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6012 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6012 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6013 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x6035 0x5b
        return 0 -- 0x6036 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6037 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6037 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6038 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x605a 0x5b
        return 0 -- 0x605b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        return 0 -- 0x60c0 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x60c1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x60e0 0x5b
        return 0 -- 0x60e1 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        return 0 -- 0x6146 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6147 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x6169 0x5b
        return 0 -- 0x616a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x616b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x616b 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x616c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x618b 0x5b
        return 0 -- 0x618c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x618d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x618d 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x618e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x61b0 0x5b
        return 0 -- 0x61b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x61b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x61b2 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x61b3 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x61d2 0x5b
        return 0 -- 0x61d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x61d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x61d4 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x61d5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x6238 0xfe
        -- 0x35() -- 0x623a 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x62eb ) -- 0x6240 0x02
        opcodeF5_MessageShow3( dialog_id=0x0033, flag=0x00 ) -- 0x6248 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x638b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x63a4 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x6407 0xfe
        -- 0x35() -- 0x6409 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x64ba ) -- 0x640f 0x02
        opcodeF5_MessageShow3( dialog_id=0x0035, flag=0x00 ) -- 0x6417 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x655a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6573 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x65d6 0xfe
        -- 0x35() -- 0x65d8 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x6689 ) -- 0x65de 0x02
        opcodeF5_MessageShow3( dialog_id=0x0037, flag=0x00 ) -- 0x65e6 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x6729 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6742 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x67a5 0xfe
        -- 0x35() -- 0x67a7 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x6858 ) -- 0x67ad 0x02
        opcodeF5_MessageShow3( dialog_id=0x0039, flag=0x00 ) -- 0x67b5 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x68f8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6911 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x6974 0xfe
        -- 0x35() -- 0x6976 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x6a28 ) -- 0x697c 0x02
        opcodeF5_MessageShow3( dialog_id=0x003b, flag=0x00 ) -- 0x6984 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x6ac9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6ae2 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x6b45 0xfe
        -- 0x35() -- 0x6b47 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x6bf9 ) -- 0x6b4d 0x02
        opcodeF5_MessageShow3( dialog_id=0x003d, flag=0x00 ) -- 0x6b55 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x6c9a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6cb3 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x6d16 0xfe
        -- 0x35() -- 0x6d18 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x6dc9 ) -- 0x6d1e 0x02
        opcodeF5_MessageShow3( dialog_id=0x003f, flag=0x00 ) -- 0x6d26 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x6e69 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6e82 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x6ee5 0xfe
        -- 0x35() -- 0x6ee7 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x6f98 ) -- 0x6eed 0x02
        opcodeF5_MessageShow3( dialog_id=0x0041, flag=0x00 ) -- 0x6ef5 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x7038 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x7051 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x70b4 0xfe
        -- 0x35() -- 0x70b6 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x7167 ) -- 0x70bc 0x02
        opcodeF5_MessageShow3( dialog_id=0x0043, flag=0x00 ) -- 0x70c4 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x7207 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x7220 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x7283 0xfe
        -- 0x35() -- 0x7285 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x7336 ) -- 0x728b 0x02
        opcodeF5_MessageShow3( dialog_id=0x0045, flag=0x00 ) -- 0x7293 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x73d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "61" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x73ef 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x7452 0xfe
        -- 0x35() -- 0x7454 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x7505 ) -- 0x745a 0x02
        opcodeF5_MessageShow3( dialog_id=0x0047, flag=0x00 ) -- 0x7462 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x75a5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "62" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x75be 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x7621 0xfe
        -- 0x35() -- 0x7623 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x76d4 ) -- 0x7629 0x02
        opcodeF5_MessageShow3( dialog_id=0x0049, flag=0x00 ) -- 0x7631 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x7774 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "63" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x778d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x77f0 0xfe
        -- 0x35() -- 0x77f2 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e8 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x78a3 ) -- 0x77f8 0x02
        opcodeF5_MessageShow3( dialog_id=0x004b, flag=0x00 ) -- 0x7800 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x7943 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "64" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x795c 0xbc
        return 0 -- 0x795d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x79c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x79c8 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x79c9 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x79e1 0x26
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "65" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x79f9 0xbc
        return 0 -- 0x79fa 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x7a65 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7a65 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x7a66 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x7a7e 0x26
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "66" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x7a96 0xbc
        return 0 -- 0x7a97 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x7b02 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7b02 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x7b03 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x7b1b 0x26
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "67" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x7b33 0xbc
        return 0 -- 0x7b34 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x7b9f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7b9f 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x7ba0 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x7bb8 0x26
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "68" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x7bd0 0xbc
        return 0 -- 0x7bd1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x7c3c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7c3c 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x7c3d 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x7c55 0x26
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "69" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x7c6d 0xbc
        return 0 -- 0x7c6e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x7cd9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7cd9 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x7cda 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x7cf2 0x26
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "70" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x7d0a 0xbc
        return 0 -- 0x7d0b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x7d76 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7d76 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x7d77 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x7d8f 0x26
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "71" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x7da7 0xbc
        return 0 -- 0x7da8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x7e13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7e13 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x7e14 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x7e2c 0x26
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "72" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x7e44 0xbc
        return 0 -- 0x7e45 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x7eb0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7eb0 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x7eb1 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x7ec9 0x26
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "73" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x7ee1 0xbc
        return 0 -- 0x7ee2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x7f4d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7f4d 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x7f4e 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x7f66 0x26
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "74" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x7f7e 0xbc
        return 0 -- 0x7f7f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x7fea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7fea 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x7feb 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x8003 0x26
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "75" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x801b 0xbc
        return 0 -- 0x801c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x8087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x8087 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x8088 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x80a0 0x26
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "76" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x80b8 0xbc
        return 0 -- 0x80b9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x8124 0x00
    end,

    on_push = function( self )
        return 0 -- 0x8124 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x8125 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x813d 0x26
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "77" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x8155 0xbc
        return 0 -- 0x8156 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x8162 ) -- 0x8157 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x8164 0x00
    end,

    on_push = function( self )
        return 0 -- 0x8164 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x8165 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x8176 ) -- 0x816b 0x02
        -- 0x01_JumpTo( 0x817f ) -- 0x8173 0x01
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x8180 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x8191 ) -- 0x8186 0x02
        -- 0x01_JumpTo( 0x819a ) -- 0x818e 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "78" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x819b 0xbc
        return 0 -- 0x819c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x81a8 ) -- 0x819d 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x81aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x81aa 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x81ab 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x81bc ) -- 0x81b1 0x02
        -- 0x01_JumpTo( 0x81c5 ) -- 0x81b9 0x01
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x81c6 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x81d7 ) -- 0x81cc 0x02
        -- 0x01_JumpTo( 0x81e0 ) -- 0x81d4 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "79" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x81e1 0xbc
        return 0 -- 0x81e2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x81ee ) -- 0x81e3 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x81f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x81f0 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x81f1 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x8202 ) -- 0x81f7 0x02
        -- 0x01_JumpTo( 0x820b ) -- 0x81ff 0x01
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x820c 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x821d ) -- 0x8212 0x02
        -- 0x01_JumpTo( 0x8226 ) -- 0x821a 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "80" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x8227 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x8238 ) -- 0x822d 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x823a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x823a 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x823b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x824c ) -- 0x8241 0x02
        -- 0x01_JumpTo( 0x8255 ) -- 0x8249 0x01
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x8256 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x8267 ) -- 0x825c 0x02
        -- 0x01_JumpTo( 0x8270 ) -- 0x8264 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "81" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x8271 0xbc
        return 0 -- 0x8272 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x827e ) -- 0x8273 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x8280 0x00
    end,

    on_push = function( self )
        return 0 -- 0x8280 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x8281 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x8292 ) -- 0x8287 0x02
        -- 0x01_JumpTo( 0x829b ) -- 0x828f 0x01
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x829c 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x82ad ) -- 0x82a2 0x02
        -- 0x01_JumpTo( 0x82b6 ) -- 0x82aa 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "82" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x82b7 0xbc
        return 0 -- 0x82b8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x82c4 ) -- 0x82b9 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x82c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x82c6 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x82c7 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x82d8 ) -- 0x82cd 0x02
        -- 0x01_JumpTo( 0x82e1 ) -- 0x82d5 0x01
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x82e2 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x82f3 ) -- 0x82e8 0x02
        -- 0x01_JumpTo( 0x82fc ) -- 0x82f0 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "83" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x82fd 0xbc
        return 0 -- 0x82fe 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x830a ) -- 0x82ff 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x830c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x830c 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x830d 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x831e ) -- 0x8313 0x02
        -- 0x01_JumpTo( 0x8327 ) -- 0x831b 0x01
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x8328 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x8339 ) -- 0x832e 0x02
        -- 0x01_JumpTo( 0x8342 ) -- 0x8336 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "84" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x8343 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x8354 ) -- 0x8349 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x8356 0x00
    end,

    on_push = function( self )
        return 0 -- 0x8356 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x8357 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x8368 ) -- 0x835d 0x02
        -- 0x01_JumpTo( 0x8371 ) -- 0x8365 0x01
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x8372 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x8383 ) -- 0x8378 0x02
        -- 0x01_JumpTo( 0x838c ) -- 0x8380 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "85" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x838d 0xbc
        return 0 -- 0x838e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x839a ) -- 0x838f 0x02
        -- 0x01_JumpTo( 0x839d ) -- 0x8397 0x01
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x839f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x839f 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x83a0 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0080, condition="value1 == value2", jump_if_false=0x83b1 ) -- 0x83a6 0x02
        -- 0x01_JumpTo( 0x83ba ) -- 0x83ae 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "86" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x83bb 0xbc
        return 0 -- 0x83bc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x83c8 ) -- 0x83bd 0x02
        -- 0x01_JumpTo( 0x83cb ) -- 0x83c5 0x01
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x83cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x83cd 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x83ce 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0444 ), value2=(s16)0x0080, condition="value1 == value2", jump_if_false=0x83df ) -- 0x83d4 0x02
        -- 0x01_JumpTo( 0x83e8 ) -- 0x83dc 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "87" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x83e9 0xbc
        return 0 -- 0x83ea 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x83f6 ) -- 0x83eb 0x02
        -- 0x01_JumpTo( 0x83f9 ) -- 0x83f3 0x01
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x83fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x83fb 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x83fc 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0080, condition="value1 == value2", jump_if_false=0x840d ) -- 0x8402 0x02
        -- 0x01_JumpTo( 0x8416 ) -- 0x840a 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "88" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x8417 0xbc
        return 0 -- 0x8418 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x8424 ) -- 0x8419 0x02
        -- 0x01_JumpTo( 0x8427 ) -- 0x8421 0x01
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x8429 0x00
    end,

    on_push = function( self )
        return 0 -- 0x8429 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x842a 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x843b ) -- 0x8430 0x02
        -- 0x01_JumpTo( 0x8444 ) -- 0x8438 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "89" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x8445 0xbc
        return 0 -- 0x8446 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x8452 ) -- 0x8447 0x02
        -- 0x01_JumpTo( 0x8455 ) -- 0x844f 0x01
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x8457 0x00
    end,

    on_push = function( self )
        return 0 -- 0x8457 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x8458 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044a ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x8469 ) -- 0x845e 0x02
        -- 0x01_JumpTo( 0x8472 ) -- 0x8466 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "90" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x8473 0xbc
        return 0 -- 0x8474 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x8480 ) -- 0x8475 0x02
        -- 0x01_JumpTo( 0x8483 ) -- 0x847d 0x01
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x8485 0x00
    end,

    on_push = function( self )
        return 0 -- 0x8485 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x8486 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x8497 ) -- 0x848c 0x02
        -- 0x01_JumpTo( 0x84a0 ) -- 0x8494 0x01
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x84a1 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x84b2 ) -- 0x84a7 0x02
        -- 0x01_JumpTo( 0x84bb ) -- 0x84af 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "91" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x84bc 0xbc
        return 0 -- 0x84bd 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x84c9 ) -- 0x84be 0x02
        -- 0x01_JumpTo( 0x84cc ) -- 0x84c6 0x01
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x84ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x84ce 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x84cf 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x84e0 ) -- 0x84d5 0x02
        -- 0x01_JumpTo( 0x84e9 ) -- 0x84dd 0x01
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x84ea 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x84fb ) -- 0x84f0 0x02
        -- 0x01_JumpTo( 0x8504 ) -- 0x84f8 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "92" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x8505 0xbc
        return 0 -- 0x8506 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x8512 ) -- 0x8507 0x02
        -- 0x01_JumpTo( 0x8515 ) -- 0x850f 0x01
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x8517 0x00
    end,

    on_push = function( self )
        return 0 -- 0x8517 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x8518 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x8529 ) -- 0x851e 0x02
        -- 0x01_JumpTo( 0x8532 ) -- 0x8526 0x01
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x8533 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x8544 ) -- 0x8539 0x02
        -- 0x01_JumpTo( 0x854d ) -- 0x8541 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "93" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x854e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e6 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x855f ) -- 0x8554 0x02
        -- 0x01_JumpTo( 0x8562 ) -- 0x855c 0x01
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x8564 0x00
    end,

    on_push = function( self )
        return 0 -- 0x8564 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x8565 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x8576 ) -- 0x856b 0x02
        -- 0x01_JumpTo( 0x857f ) -- 0x8573 0x01
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x8580 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0100, condition="value1 == value2", jump_if_false=0x8591 ) -- 0x8586 0x02
        -- 0x01_JumpTo( 0x859a ) -- 0x858e 0x01
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "94" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x859b 0x0b
        -- 0xFEA7() -- 0x859e 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x85b0 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x85b1 0xfe
        opcodeF5_MessageShow3( dialog_id=0x004d, flag=0x00 ) -- 0x85b3 0xf5
        -- 0x9C() -- 0x85b7 0x9c
        -- MISSING OPCODE 0xFEa4
    end,

    on_push = function( self )
        return 0 -- 0x85ca 0x00
    end,

}



Entity[ "95" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x045c ) ) -- 0x85cb 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0468 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x85d9 ) -- 0x85ce 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x8614 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x8615 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x866f 0x00
    end,

}



Entity[ "96" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x046e ) ) -- 0x8671 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x867f ) -- 0x8674 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x86ba 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x86bb 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x8715 0x00
    end,

}



