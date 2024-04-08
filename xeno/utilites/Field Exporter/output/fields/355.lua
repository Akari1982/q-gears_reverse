Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- 0xA0() -- 0x001f 0xa0
        return 0 -- 0x0026 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x0075 0xfe
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x0075 0xfe
        return 0 -- 0x007b 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x007c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x007f 0xfe
        return 0 -- 0x0083 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0084 0x0c
        return 0 -- 0x0085 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0086 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0086 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0087 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0088 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0089 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x008c 0xfe
        return 0 -- 0x0090 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0091 0x0c
        return 0 -- 0x0092 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0097 0xd2
        -- 0x9C() -- 0x009b 0x9c
        return 0 -- 0x009c 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x009d 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00a0 0xfe
        return 0 -- 0x00a4 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00a5 0x0c
        return 0 -- 0x00a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x00ab 0xd2
        -- 0x9C() -- 0x00af 0x9c
        return 0 -- 0x00b0 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00b1 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00b9 0x0c
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x00bc 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x00bd 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00be 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00c1 0xfe
        return 0 -- 0x00c5 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00c6 0x0c
        return 0 -- 0x00c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x00cc 0xd2
        -- 0x9C() -- 0x00d0 0x9c
        return 0 -- 0x00d1 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00d2 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00d5 0xfe
        return 0 -- 0x00d9 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00da 0x0c
        return 0 -- 0x00db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        return 0 -- 0x00e0 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x00f3 0xd2
        -- 0x9C() -- 0x00f7 0x9c
        return 0 -- 0x00f8 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0110 0xd2
        -- 0x9C() -- 0x0114 0x9c
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x0132 0xd2
        -- 0x9C() -- 0x0136 0x9c
        return 0 -- 0x0137 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0177 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x017a 0xfe
        return 0 -- 0x017e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x017f 0x0c
        return 0 -- 0x0180 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0181 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0181 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x00 ) -- 0x0185 0xd2
        -- 0x9C() -- 0x0189 0x9c
        return 0 -- 0x018a 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x018b 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x018e 0xfe
        return 0 -- 0x0192 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0193 0x0c
        return 0 -- 0x0194 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0195 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0195 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0196 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0197 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0198 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x019b 0xfe
        return 0 -- 0x019f 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01a0 0x0c
        return 0 -- 0x01a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a2 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01a3 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x01a4 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01a5 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x01a8 0xfe
        return 0 -- 0x01ac 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01ad 0x0c
        return 0 -- 0x01ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01af 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01b0 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x01b1 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x01b2 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x01b5 0xfe
        return 0 -- 0x01b9 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01ba 0x0c
        return 0 -- 0x01bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bc 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01bd 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x01be 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01bf 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01d0 0x5b
        return 0 -- 0x01d1 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01d2 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x01df 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01e0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01f1 0x5b
        return 0 -- 0x01f2 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0229 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x022a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x023b 0x5b
        return 0 -- 0x023c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0253 ) -- 0x023d 0x02
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x025e 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x025f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x027e ) -- 0x026d 0x02
        -- 0x19_SetPosition( x=(vf80)0x00bc, z=(vf40)0xff11, flag=(flag)0xc0 ) -- 0x0275 0x19
        -- MISSING OPCODE 0xFEaa
    end,

    on_talk = function( self )
        return 0 -- 0x0280 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0280 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x004e, z=(vf40)0xfef1, flag=(flag)0xc0 ) -- 0x0281 0x19
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        opcode99() -- 0x029c 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcodeFE9B_SlideShow1( steps=8 ) -- 0x02c0 0xfe
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x02e7 0x3a
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0302 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x031a ) -- 0x0305 0x02
        -- 0x19_SetPosition( x=(vf80)0xff58, z=(vf40)0xfe3f, flag=(flag)0xc0 ) -- 0x030d 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0320 0x5b
        return 0 -- 0x0321 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0322 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0322 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0025, z=(vf40)0xfee5, flag=(flag)0xc0 ) -- 0x039d 0x19
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03fb 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0413 ) -- 0x03fe 0x02
        -- 0x19_SetPosition( x=(vf80)0x00ba, z=(vf40)0x0032, flag=(flag)0xc0 ) -- 0x0406 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0419 0x5b
        return 0 -- 0x041a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041b 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0018, ???=0x00 ) -- 0x041c 0xd2
        -- 0x9C() -- 0x0420 0x9c
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x0435 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0019, flag=0x00 ) -- 0x0440 0xf5
        -- 0x9C() -- 0x0444 0x9c
        -- 0xD0() -- 0x0445 0xd0
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0xc5 ) -- 0x0450 0x09
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0xce ) -- 0x0453 0x09
        -- 0x09_EntityCallScriptEW( entity=0x12, script=0xc8 ) -- 0x0456 0x09
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x058c 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x05db ) -- 0x05ce 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x05dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05dd 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x002d, ???=0x01 ) -- 0x05de 0xd2
        -- 0x9C() -- 0x05e2 0x9c
        -- 0x07( entity=0x13, script=0xc4 ) -- 0x05e3 0x07
        -- 0x07( entity=0x14, script=0xc4 ) -- 0x05e6 0x07
        -- 0x07( entity=0x0f, script=0xc4 ) -- 0x05e9 0x07
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0030, ???=0x20 ) -- 0x061a 0xd2
        -- 0x9C() -- 0x061e 0x9c
        -- MISSING OPCODE 0xFEaa
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0034, ???=0x10 ) -- 0x0652 0xd2
        -- 0x9C() -- 0x0656 0x9c
        return 0 -- 0x0657 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0658 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x06a7 ) -- 0x069a 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x06a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x06bf 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x070e ) -- 0x0701 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0710 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0710 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x072c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0744 ) -- 0x072f 0x02
        -- 0x19_SetPosition( x=(vf80)0x009d, z=(vf40)0x0112, flag=(flag)0xc0 ) -- 0x0737 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x074a 0x5b
        return 0 -- 0x074b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x074c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0756 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x076e ) -- 0x0759 0x02
        -- 0x19_SetPosition( x=(vf80)0x00dd, z=(vf40)0x011b, flag=(flag)0xc0 ) -- 0x0761 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0774 0x5b
        return 0 -- 0x0775 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0776 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0776 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0780 0xbc
        return 0 -- 0x0781 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0782 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0783 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0783 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0784 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x07a1 ) -- 0x078a 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07a2 0xbc
        return 0 -- 0x07a3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a5 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x07a6 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x07c3 ) -- 0x07ac 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c4 0xbc
        return 0 -- 0x07c5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c7 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x07c8 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x000c, condition="value1 < value2", jump_if_false=0x07e5 ) -- 0x07ce 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



