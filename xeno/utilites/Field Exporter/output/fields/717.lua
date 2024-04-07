Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b8 ) -- 0x0069 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x00f5 ) -- 0x00ba 0x02
        -- MISSING OPCODE 0xda
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x00f5 ) -- 0x00ba 0x02
        -- MISSING OPCODE 0xda
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x72
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x0104 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0105 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0105 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010b 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x0110 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0111 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0111 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0112 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0115 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0126 ) -- 0x0119 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x012c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x01 ) -- 0x012d 0xd2
        -- 0x9C() -- 0x0131 0x9c
        return 0 -- 0x0132 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x01 ) -- 0x0133 0xd2
        -- 0x9C() -- 0x0137 0x9c
        return 0 -- 0x0138 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x01 ) -- 0x0139 0xd2
        -- 0x9C() -- 0x013d 0x9c
        return 0 -- 0x013e 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0182 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0185 0xfe
        -- MISSING OPCODE 0xFE45
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0194 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0194 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x01 ) -- 0x0195 0xd2
        -- 0x9C() -- 0x0199 0x9c
        return 0 -- 0x019a 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x019b 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x019e 0xfe
        -- MISSING OPCODE 0xFE45
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x01ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ad 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0004, ???=0x01 ) -- 0x01ae 0xd2
        -- 0x9C() -- 0x01b2 0x9c
        return 0 -- 0x01b3 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01b4 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x01b7 0xfe
        -- MISSING OPCODE 0xFE45
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x01c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c6 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0005, ???=0x01 ) -- 0x01c7 0xd2
        -- 0x9C() -- 0x01cb 0x9c
        return 0 -- 0x01cc 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01cd 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x01d0 0xfe
        -- MISSING OPCODE 0xFE45
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x01df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01df 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0006, ???=0x01 ) -- 0x01e0 0xd2
        -- 0x9C() -- 0x01e4 0x9c
        return 0 -- 0x01e5 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01e6 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01e9 0xfe
        -- MISSING OPCODE 0xFE45
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x01f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f8 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x01 ) -- 0x01f9 0xd2
        -- 0x9C() -- 0x01fd 0x9c
        return 0 -- 0x01fe 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01ff 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0202 0xfe
        -- MISSING OPCODE 0xFE45
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0211 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0211 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x021e 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0221 0xfe
        -- MISSING OPCODE 0xFE45
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0230 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0230 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x01 ) -- 0x0231 0xd2
        -- 0x9C() -- 0x0235 0x9c
        return 0 -- 0x0236 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0237 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x023a 0xfe
        -- MISSING OPCODE 0xFE45
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0249 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0249 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000a, ???=0x01 ) -- 0x024a 0xd2
        -- 0x9C() -- 0x024e 0x9c
        return 0 -- 0x024f 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0250 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0253 0x20
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0256 0xfe
        -- 0x19_SetPosition( x=(vf80)0xfcc0, z=(vf40)0xfde1, flag=(flag)0xc0 ) -- 0x025a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x026c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0278 0x35
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x02d5 0x35
        -- 0x35() -- 0x02db 0x35
        -- MISSING OPCODE 0xFE66
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x0313 0x35
        -- 0xC6() -- 0x0319 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x032c ) -- 0x031a 0x02
        -- MISSING OPCODE 0xFE66
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff9c, z=(vf40)0x0480, flag=(flag)0xc0 ) -- 0x038d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000b, ???=0x01 ) -- 0x0396 0xd2
        -- 0x9C() -- 0x039a 0x9c
        return 0 -- 0x039b 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000c, ???=0x01 ) -- 0x039c 0xd2
        -- 0x9C() -- 0x03a0 0x9c
        return 0 -- 0x03a1 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03a2 0x0b
        -- 0x20_SpriteSetSolid() -- 0x03a5 0x20
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x03a8 0xfe
        -- 0x19_SetPosition( x=(vf80)0xfd80, z=(vf40)0xfd8d, flag=(flag)0xc0 ) -- 0x03ac 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe89, z=(vf40)0x0448, flag=(flag)0xc0 ) -- 0x03ca 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000d, ???=0x01 ) -- 0x03d3 0xd2
        -- 0x9C() -- 0x03d7 0x9c
        return 0 -- 0x03d8 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x03d9 0x0b
        -- 0x20_SpriteSetSolid() -- 0x03dc 0x20
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x03df 0xfe
        -- 0x19_SetPosition( x=(vf80)0xfc4f, z=(vf40)0xfe4a, flag=(flag)0xc0 ) -- 0x03e3 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0064, z=(vf40)0x0480, flag=(flag)0xc0 ) -- 0x0401 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000e, ???=0x01 ) -- 0x040a 0xd2
        -- 0x9C() -- 0x040e 0x9c
        return 0 -- 0x040f 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0410 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0413 0x20
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0416 0xfe
        -- 0x19_SetPosition( x=(vf80)0xfe2a, z=(vf40)0xfcfb, flag=(flag)0xc0 ) -- 0x041a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x042c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfeb6, z=(vf40)0x04b0, flag=(flag)0xc0 ) -- 0x0438 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000f, ???=0x01 ) -- 0x0441 0xd2
        -- 0x9C() -- 0x0445 0x9c
        return 0 -- 0x0446 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0447 0x0b
        -- 0x20_SpriteSetSolid() -- 0x044a 0x20
        -- MISSING OPCODE 0xb9
    end,

    on_update = function( self )
        return 0 -- 0x046e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffce, z=(vf40)0x04e4, flag=(flag)0xc0 ) -- 0x047a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0010, ???=0x01 ) -- 0x0483 0xd2
        -- 0x9C() -- 0x0487 0x9c
        return 0 -- 0x0488 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0489 0x0b
        -- 0x20_SpriteSetSolid() -- 0x048c 0x20
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x04a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04aa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff6a, z=(vf40)0x04e4, flag=(flag)0xc0 ) -- 0x04b5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x04ca 0x0b
        -- 0x20_SpriteSetSolid() -- 0x04cd 0x20
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x04d0 0xfe
        -- 0x19_SetPosition( x=(vf80)0xfd98, z=(vf40)0xfc99, flag=(flag)0xc0 ) -- 0x04d4 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x04e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0032, z=(vf40)0x0514, flag=(flag)0xc0 ) -- 0x04f2 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0012, ???=0x01 ) -- 0x04fb 0xd2
        -- 0x9C() -- 0x04ff 0x9c
        return 0 -- 0x0500 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0501 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfd44, z=(vf40)0x03b6, flag=(flag)0xc0 ) -- 0x0504 0x19
        -- 0x20_SpriteSetSolid() -- 0x050a 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0556 ) -- 0x0545 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        opcodeFE50() -- 0x055a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x056d ) -- 0x055c 0x02
        -- MISSING OPCODE 0xFE65
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x058c 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c8 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x059b ) -- 0x058d 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05dc ) -- 0x05c6 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x05de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05df 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x05e0 0xfe
        -- 0x75() -- 0x05e2 0x75
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x05e5 0xfe
        -- MISSING OPCODE 0x71
    end,

    script_0x05 = function( self )
        opcodeFE54() -- 0x063d 0xfe
        -- 0x75() -- 0x063f 0x75
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x0642 0xfe
        -- MISSING OPCODE 0x71
    end,

    script_0x06 = function( self )
        opcodeFE54() -- 0x069a 0xfe
        -- 0x75() -- 0x069c 0x75
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x069f 0xfe
        -- MISSING OPCODE 0x71
    end,

    script_0x07 = function( self )
        opcodeFE54() -- 0x06f7 0xfe
        -- 0x75() -- 0x06f9 0x75
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x06fc 0xfe
        -- MISSING OPCODE 0x71
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x91
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0c91 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c92 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c92 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e20 0xbc
        -- 0x2A() -- 0x0e21 0x2a
        -- 0x35() -- 0x0e22 0x35
        -- MISSING OPCODE 0xeb
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0e46 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0e6b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e6b 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e6c 0xbc
        -- 0x2A() -- 0x0e6d 0x2a
        -- 0x35() -- 0x0e6e 0x35
        -- MISSING OPCODE 0xeb
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0e92 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0eb7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eb7 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0eb8 0xbc
        -- 0x2A() -- 0x0eb9 0x2a
        -- 0x35() -- 0x0eba 0x35
        -- MISSING OPCODE 0xeb
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0ede 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0f03 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f03 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f04 0xbc
        -- 0x2A() -- 0x0f05 0x2a
        -- 0x35() -- 0x0f06 0x35
        -- MISSING OPCODE 0xeb
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0f2a 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0f4f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f4f 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f50 0xbc
        -- 0x2A() -- 0x0f51 0x2a
        return 0 -- 0x0f52 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1083 ) -- 0x0f53 0x02
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0f5b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x0f64 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0f6e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0f7d 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=1, var4=1, var5=3 ) -- 0x0f8c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x030c, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 ) -- 0x0f98 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x0fa3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0fb2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0fba 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x0fc2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x0fcc 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0fdb 0xfe
        -- 0xFE93( s_wait=5, var2=25, sprite_id=2, var4=1, var5=2 ) -- 0x0fea 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2a94, trans_y=(vf40)0x2a94, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x0ff6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0041, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1001 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 ) -- 0x1010 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1018 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x1020 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x102a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1039 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=1, var4=1, var5=2 ) -- 0x1048 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xff88, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x1054 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x105f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x106e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1076 0xfe
        -- 0xFE96_ParticleCreate() -- 0x107e 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x10a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10a4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x10cc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x10d5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x10df 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x10ee 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=1, var4=1, var5=3 ) -- 0x10fd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x030c, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 ) -- 0x1109 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x1114 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1123 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x112b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x1133 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x113d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x114c 0xfe
        -- 0xFE93( s_wait=5, var2=25, sprite_id=2, var4=1, var5=2 ) -- 0x115b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2a94, trans_y=(vf40)0x2a94, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x1167 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0041, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1172 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 ) -- 0x1181 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1189 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x1191 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x119b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x11aa 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=1, var4=1, var5=2 ) -- 0x11b9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xff88, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x11c5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x11d0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x11df 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x11e7 0xfe
        -- 0xFE96_ParticleCreate() -- 0x11ef 0xfe
        return 0 -- 0x11f1 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11f2 0xbc
        -- 0x2A() -- 0x11f3 0x2a
        return 0 -- 0x11f4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x121e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x121e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1246 0xbc
        -- 0x2A() -- 0x1247 0x2a
        return 0 -- 0x1248 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x137c ) -- 0x1249 0x02
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x1251 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x125a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1264 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1273 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=1, var4=1, var5=3 ) -- 0x1282 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x030c, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 ) -- 0x128e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x003c, b=(vf20)0x0000, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x1299 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x12a8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x12b0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x12b8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x12c2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x12d1 0xfe
        -- 0xFE93( s_wait=5, var2=25, sprite_id=2, var4=1, var5=2 ) -- 0x12e0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2a94, trans_y=(vf40)0x2a94, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x12ec 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x12f7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 ) -- 0x1306 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x130e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x1316 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x1320 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x132f 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=1, var4=1, var5=2 ) -- 0x133e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xff88, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x134a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0000, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1355 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x1364 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x136c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1374 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x139d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x139d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x13c5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x13ce 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x13d8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x13e7 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=1, var4=1, var5=3 ) -- 0x13f6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x030c, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 ) -- 0x1402 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x003c, b=(vf20)0x0000, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x140d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x141c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1424 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x142c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x1436 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1445 0xfe
        -- 0xFE93( s_wait=5, var2=25, sprite_id=2, var4=1, var5=2 ) -- 0x1454 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2a94, trans_y=(vf40)0x2a94, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x1460 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x146b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 ) -- 0x147a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1482 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x148a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x1494 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x14a3 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=1, var4=1, var5=2 ) -- 0x14b2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xff88, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x14be 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0000, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x14c9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x14d8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x14e0 0xfe
        -- 0xFE96_ParticleCreate() -- 0x14e8 0xfe
        return 0 -- 0x14ea 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14eb 0xbc
        -- 0x2A() -- 0x14ec 0x2a
        return 0 -- 0x14ed 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x1517 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1517 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x153f 0xbc
        -- 0x2A() -- 0x1540 0x2a
        return 0 -- 0x1541 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1675 ) -- 0x1542 0x02
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x154a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x1553 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x155d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x156c 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=1, var4=1, var5=3 ) -- 0x157b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x030c, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 ) -- 0x1587 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x0000, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x1592 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x15a1 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x15a9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x15b1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x15bb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x15ca 0xfe
        -- 0xFE93( s_wait=5, var2=25, sprite_id=2, var4=1, var5=2 ) -- 0x15d9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2a94, trans_y=(vf40)0x2a94, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x15e5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0041, b=(vf20)0x003a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x15f0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 ) -- 0x15ff 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1607 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x160f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x1619 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1628 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=1, var4=1, var5=2 ) -- 0x1637 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xff88, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x1643 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x164e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x165d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1665 0xfe
        -- 0xFE96_ParticleCreate() -- 0x166d 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x1696 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1696 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x16be 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x16c7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x16d1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x16e0 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=1, var4=1, var5=3 ) -- 0x16ef 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x030c, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 ) -- 0x16fb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x0000, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x1706 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1715 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x171d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x1725 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x172f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x173e 0xfe
        -- 0xFE93( s_wait=5, var2=25, sprite_id=2, var4=1, var5=2 ) -- 0x174d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2a94, trans_y=(vf40)0x2a94, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x1759 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0041, b=(vf20)0x003a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1764 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 ) -- 0x1773 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x177b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x1783 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x178d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x179c 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=1, var4=1, var5=2 ) -- 0x17ab 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xff88, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x17b7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x17c2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x17d1 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x17d9 0xfe
        -- 0xFE96_ParticleCreate() -- 0x17e1 0xfe
        return 0 -- 0x17e3 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17e4 0xbc
        -- 0x2A() -- 0x17e5 0x2a
        return 0 -- 0x17e6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x1810 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1810 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1838 0xbc
        -- 0x2A() -- 0x1839 0x2a
        return 0 -- 0x183a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x196e ) -- 0x183b 0x02
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x1843 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x184c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1856 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1865 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=1, var4=1, var5=3 ) -- 0x1874 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x030c, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 ) -- 0x1880 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0046, b=(vf20)0x00aa, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x188b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x189a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x18a2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x18aa 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x18b4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x18c3 0xfe
        -- 0xFE93( s_wait=5, var2=25, sprite_id=2, var4=1, var5=2 ) -- 0x18d2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2a94, trans_y=(vf40)0x2a94, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x18de 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0050, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x18e9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 ) -- 0x18f8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1900 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x1908 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x1912 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1921 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=1, var4=1, var5=2 ) -- 0x1930 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xff88, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x193c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0046, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1947 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x1956 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x195e 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1966 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x198f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x198f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x19b7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x19c0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x19ca 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x19d9 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=1, var4=1, var5=3 ) -- 0x19e8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x030c, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 ) -- 0x19f4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0046, b=(vf20)0x00aa, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x19ff 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1a0e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1a16 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x1a1e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x1a28 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1a37 0xfe
        -- 0xFE93( s_wait=5, var2=25, sprite_id=2, var4=1, var5=2 ) -- 0x1a46 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2a94, trans_y=(vf40)0x2a94, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x1a52 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0050, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1a5d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 ) -- 0x1a6c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1a74 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x1a7c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x1a86 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1a95 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=1, var4=1, var5=2 ) -- 0x1aa4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xff88, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x1ab0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0046, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1abb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x1aca 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1ad2 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1ada 0xfe
        return 0 -- 0x1adc 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1add 0xbc
        -- 0x2A() -- 0x1ade 0x2a
        return 0 -- 0x1adf 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x1b09 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b09 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b31 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1b4b ) -- 0x1b42 0x02
        return 0 -- 0x1b4a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b9d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b9d 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x1b9e 0x35
        -- 0x35() -- 0x1ba4 0x35
        -- 0xC6() -- 0x1baa 0xc6
        -- MISSING OPCODE 0xbf
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xbf
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1c13 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1c24 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1c2e ) -- 0x1c25 0x02
        return 0 -- 0x1c2d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c8e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c8e 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x1c8f 0x35
        -- 0x35() -- 0x1c95 0x35
        -- 0xC6() -- 0x1c9b 0xc6
        -- MISSING OPCODE 0xc0
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc0
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1d04 0xbc
        -- 0x2A() -- 0x1d05 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x1d1b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d1b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d1b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1d7d 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x1de5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1de5 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1de6 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x1e4e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e4e 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1e4f 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x1eb7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1eb7 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1eb8 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x1f20 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f20 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1f21 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x1f89 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f89 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1f8a 0xbc
        -- 0x2A() -- 0x1f8b 0x2a
        return 0 -- 0x1f8c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1f8d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1f8e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f8e 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1f8f 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0500 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x20d3 ) -- 0x1fa3 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x216d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x216d 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x216e 0x0b
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x2186 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2186 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2186 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x2187 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2188 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=5, ttl=128 ) -- 0x2191 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x219b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01a4, rand_speed=(vf04)0x07d0, flag=(flag)0xfc ) -- 0x21aa 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=1, var4=1, var5=0 ) -- 0x21b9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x21c5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x007d, b=(vf20)0x0055, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x21d0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x21df 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x21e7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=50, wait=5, ttl=128 ) -- 0x21ef 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x21f9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x021c, rand_speed=(vf04)0xffff, flag=(flag)0xfc ) -- 0x2208 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=1, var4=1, var5=1 ) -- 0x2217 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x01a4, trans_add_y=(vf10)0xff9c, flag=(flag)0xf0 ) -- 0x2223 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x222e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x223d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x2245 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=30, wait=128, ttl=128 ) -- 0x224d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x2257 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01fe, rand_speed=(vf04)0x07d0, flag=(flag)0xfc ) -- 0x2266 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=1, var4=1, var5=0 ) -- 0x2275 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02e4, trans_y=(vf40)0x02e4, trans_add_x=(vf20)0x004a, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x2281 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x007d, b=(vf20)0x0055, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x228c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x229b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x22a3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=50, wait=128, ttl=128 ) -- 0x22ab 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x22b5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0294, rand_speed=(vf04)0xffff, flag=(flag)0xfc ) -- 0x22c4 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=1, var4=1, var5=1 ) -- 0x22d3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b4, trans_y=(vf40)0x05b4, trans_add_x=(vf20)0x01fe, trans_add_y=(vf10)0xff9c, flag=(flag)0xf0 ) -- 0x22df 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x22ea 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x22f9 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x2301 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=30, wait=256, ttl=128 ) -- 0x2309 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x2313 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x07d0, flag=(flag)0xfc ) -- 0x2322 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=1, var4=1, var5=0 ) -- 0x2331 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0370, trans_y=(vf40)0x0370, trans_add_x=(vf20)0x0058, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x233d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x007d, b=(vf20)0x0055, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x2348 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x2357 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x235f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=50, wait=256, ttl=128 ) -- 0x2367 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x2371 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x030c, rand_speed=(vf04)0xffff, flag=(flag)0xfc ) -- 0x2380 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=1, var4=1, var5=1 ) -- 0x238f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x06b8, trans_y=(vf40)0x06b8, trans_add_x=(vf20)0x0258, trans_add_y=(vf10)0xff9c, flag=(flag)0xf0 ) -- 0x239b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x23a6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x23b5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x23bd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=40, wait=0, ttl=1 ) -- 0x23c5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0032, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x23cf 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x23de 0xfe
        -- 0xFE93( s_wait=1, var2=48, sprite_id=12, var4=0, var5=0 ) -- 0x23ed 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x23f9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x2404 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2413 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x241b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=30, wait=0, ttl=1 ) -- 0x2423 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x242d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x07d0, flag=(flag)0xfc ) -- 0x243c 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=1, var4=1, var5=0 ) -- 0x244b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x2457 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x00a5, b=(vf20)0x007d, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x2462 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2471 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x2479 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2481 0xfe
        -- 0x5A() -- 0x2483 0x5a
        -- 0xC6() -- 0x2484 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2485 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=384, ttl=32767 ) -- 0x248e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x2498 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x02bc, rand_speed=(vf04)0x07d0, flag=(flag)0xfc ) -- 0x24a7 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=1, var4=1, var5=0 ) -- 0x24b6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x24c2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x007d, b=(vf20)0x0055, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x24cd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x24dc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x24e4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=50, wait=384, ttl=32767 ) -- 0x24ec 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x24f6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0384, rand_speed=(vf04)0xffff, flag=(flag)0xfc ) -- 0x2505 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=1, var4=1, var5=1 ) -- 0x2514 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0xff9c, flag=(flag)0xf0 ) -- 0x2520 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x252b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x253a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x2542 0xfe
        -- 0xFE96_ParticleCreate() -- 0x254a 0xfe
        return 0 -- 0x254c 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x254d 0xfe
        return 0 -- 0x2550 0x00
    end,

}



