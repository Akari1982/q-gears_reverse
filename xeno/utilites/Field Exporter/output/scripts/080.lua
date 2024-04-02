Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0017 0x3a
        -- 0xA0() -- 0x001d 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0068 0x5b
        return 0 -- 0x0069 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0069 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0069 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x006a 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x006d 0xfe
        return 0 -- 0x0071 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0072 0x0c
        return 0 -- 0x0073 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0073 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0073 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0074 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0077 0xfe
        return 0 -- 0x007b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x007c 0x0c
        return 0 -- 0x007d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007d 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x007e 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0081 0xfe
        return 0 -- 0x0085 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0086 0x0c
        return 0 -- 0x0087 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0087 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0088 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x008b 0xfe
        return 0 -- 0x008f 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0090 0x0c
        return 0 -- 0x0091 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0091 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0091 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0092 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0095 0xfe
        return 0 -- 0x0099 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x009a 0x0c
        return 0 -- 0x009b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009b 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x009c 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x009f 0xfe
        return 0 -- 0x00a3 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00a4 0x0c
        return 0 -- 0x00a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a5 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00a6 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00a9 0xfe
        return 0 -- 0x00ad 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00ae 0x0c
        return 0 -- 0x00af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00b0 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00b3 0xfe
        return 0 -- 0x00b7 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00b8 0x0c
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b9 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00ba 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00bd 0xfe
        return 0 -- 0x00c1 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00c2 0x0c
        return 0 -- 0x00c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c3 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00c4 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00c7 0xfe
        return 0 -- 0x00cb 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00cc 0x0c
        return 0 -- 0x00cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cd 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00ce 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00d1 0xfe
        return 0 -- 0x00d5 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00d6 0x0c
        return 0 -- 0x00d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d7 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00d8 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00e8 0x5b
        return 0 -- 0x00e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e9 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00ea 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00fa 0x5b
        return 0 -- 0x00fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fb 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00fc 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x010c 0x5b
        return 0 -- 0x010d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010d 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x010e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x011e 0x5b
        return 0 -- 0x011f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011f 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0120 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0130 0x5b
        return 0 -- 0x0131 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0131 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0131 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0132 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0142 0x5b
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0143 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0144 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0154 0x5b
        return 0 -- 0x0155 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0155 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0155 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0156 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0166 0x5b
        return 0 -- 0x0167 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0168 0xbc
        -- 0x2A() -- 0x0169 0x2a
        -- 0xFE0D_SetAvatar( character_id=69 ) -- 0x016a 0xfe
        return 0 -- 0x016e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016f 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0170 0xd0
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x00 ) -- 0x017b 0xd2
        -- 0x9C() -- 0x017f 0x9c
        return 0 -- 0x0180 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0181 0xf4
        return 0 -- 0x0183 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0184 0xbc
        -- 0x2A() -- 0x0185 0x2a
        -- 0xFE0D_SetAvatar( character_id=67 ) -- 0x0186 0xfe
        return 0 -- 0x018a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x018b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018b 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x018c 0xd0
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x00 ) -- 0x0197 0xd2
        -- 0x9C() -- 0x019b 0x9c
        -- 0xF4() -- 0x019c 0xf4
        return 0 -- 0x019e 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x019f 0xf4
        return 0 -- 0x01a1 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a2 0xbc
        -- 0x2A() -- 0x01a3 0x2a
        return 0 -- 0x01a4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a5 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=120 ) -- 0x01a6 0x26
        -- 0xB4_FadeIn() -- 0x01a9 0xb4
        opcode26_Wait( time=60 ) -- 0x01ac 0x26
        -- MISSING OPCODE 0x12
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b9 0xbc
        -- 0x2A() -- 0x01ba 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x01e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e0 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01e1 0xbc
        -- 0x2A() -- 0x01e2 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01ee ) -- 0x01e3 0x02
        -- 0x01_JumpTo( 0x01f0 ) -- 0x01eb 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x01f1 0xfe
        -- MISSING OPCODE 0xFEa4
    end,

    on_talk = function( self )
        return 0 -- 0x0265 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0265 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0266 0xbc
        -- 0x2A() -- 0x0267 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x027e ) -- 0x0268 0x02
        -- 0xF1() -- 0x0270 0xf1
        -- 0x01_JumpTo( 0x0280 ) -- 0x027b 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0281 0xc6
        opcodeFE54() -- 0x0282 0xfe
        opcode25( entity=(entity)0xff ) -- 0x0284 0x25
        opcode25( entity=(entity)0xfe ) -- 0x0286 0x25
        opcode25( entity=(entity)0xfd ) -- 0x0288 0x25
        -- MISSING OPCODE 0xd6
    end,

    on_talk = function( self )
        return 0 -- 0x0475 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0475 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0476 0xbc
        -- 0x2A() -- 0x0477 0x2a
        return 0 -- 0x0478 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0479 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047a 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x047b 0xc6
        -- 0x35() -- 0x047c 0x35
        -- 0x35() -- 0x0482 0x35
        -- 0x35() -- 0x0488 0x35
        opcode99() -- 0x048e 0x99
        opcode60() -- 0x048f 0x60
        opcode64() -- 0x0490 0x64
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0800, condition="value1 > value2", jump_if_false=0x0535 ) -- 0x04c7 0x02
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode60() -- 0x0559 0x60
        opcode64() -- 0x055a 0x64
        opcode63() -- 0x055b 0x63
        opcodeA3() -- 0x0563 0xa3
        opcodeAC() -- 0x056b 0xac
        opcodeAC() -- 0x056f 0xac
        opcodeEF() -- 0x0573 0xef
        return 0 -- 0x0576 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05b7 0xbc
        -- 0x2A() -- 0x05b8 0x2a
        return 0 -- 0x05b9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05bb 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x05bc 0x99
        opcode60() -- 0x05bd 0x60
        opcode64() -- 0x05be 0x64
        opcode63() -- 0x05bf 0x63
        opcodeA3() -- 0x05c7 0xa3
        opcodeAC() -- 0x05cf 0xac
        opcodeAC() -- 0x05d3 0xac
        opcodeEF() -- 0x05d7 0xef
        return 0 -- 0x05da 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode60() -- 0x05fe 0x60
        opcode64() -- 0x05ff 0x64
        opcode63() -- 0x0600 0x63
        opcodeA3() -- 0x0608 0xa3
        opcodeAC() -- 0x0610 0xac
        opcodeAC() -- 0x0614 0xac
        opcodeEF() -- 0x0618 0xef
        return 0 -- 0x061b 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode60() -- 0x063f 0x60
        opcode64() -- 0x0640 0x64
        opcode63() -- 0x0641 0x63
        opcodeA3() -- 0x0649 0xa3
        opcodeAC() -- 0x0651 0xac
        opcodeAC() -- 0x0655 0xac
        opcodeEF() -- 0x0659 0xef
        return 0 -- 0x065c 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode60() -- 0x06a3 0x60
        opcode64() -- 0x06a4 0x64
        opcode63() -- 0x06a5 0x63
        opcodeA3() -- 0x06ad 0xa3
        opcodeAC() -- 0x06b5 0xac
        opcodeAC() -- 0x06b9 0xac
        opcodeEF() -- 0x06bd 0xef
        return 0 -- 0x06c0 0x00
    end,

    script_0x0c = function( self )
        opcode60() -- 0x06c1 0x60
        opcode64() -- 0x06c2 0x64
        opcode63() -- 0x06c3 0x63
        opcodeA3() -- 0x06cb 0xa3
        opcodeAC() -- 0x06d3 0xac
        opcodeAC() -- 0x06d7 0xac
        opcodeEF() -- 0x06db 0xef
        return 0 -- 0x06de 0x00
    end,

    script_0x0d = function( self )
        opcode60() -- 0x06df 0x60
        opcode64() -- 0x06e0 0x64
        opcode63() -- 0x06e1 0x63
        opcodeA3() -- 0x06e9 0xa3
        opcodeAC() -- 0x06f1 0xac
        opcodeAC() -- 0x06f5 0xac
        opcodeEF() -- 0x06f9 0xef
        return 0 -- 0x06fc 0x00
    end,

    script_0x0e = function( self )
        opcode60() -- 0x06fd 0x60
        opcode64() -- 0x06fe 0x64
        opcode63() -- 0x06ff 0x63
        opcodeA3() -- 0x0707 0xa3
        opcodeAC() -- 0x070f 0xac
        opcodeAC() -- 0x0713 0xac
        opcodeEF() -- 0x0717 0xef
        return 0 -- 0x071a 0x00
    end,

    script_0x0f = function( self )
        opcode60() -- 0x071b 0x60
        opcode64() -- 0x071c 0x64
        opcode63() -- 0x071d 0x63
        opcodeA3() -- 0x0725 0xa3
        opcodeAC() -- 0x072d 0xac
        opcodeAC() -- 0x0731 0xac
        opcodeEF() -- 0x0735 0xef
        return 0 -- 0x0738 0x00
    end,

    script_0x10 = function( self )
        opcode60() -- 0x0739 0x60
        opcode64() -- 0x073a 0x64
        opcode63() -- 0x073b 0x63
        opcodeA3() -- 0x0743 0xa3
        opcodeAC() -- 0x074b 0xac
        opcodeAC() -- 0x074f 0xac
        opcodeEF() -- 0x0753 0xef
        return 0 -- 0x0756 0x00
    end,

    script_0x11 = function( self )
        opcode60() -- 0x0757 0x60
        opcode64() -- 0x0758 0x64
        opcode63() -- 0x0759 0x63
        opcodeA3() -- 0x0761 0xa3
        opcodeAC() -- 0x0769 0xac
        opcodeAC() -- 0x076d 0xac
        opcodeEF() -- 0x0771 0xef
        return 0 -- 0x0774 0x00
    end,

    script_0x12 = function( self )
        opcode60() -- 0x0775 0x60
        opcode64() -- 0x0776 0x64
        opcode63() -- 0x0777 0x63
        opcodeA3() -- 0x077f 0xa3
        opcodeAC() -- 0x0787 0xac
        opcodeAC() -- 0x078b 0xac
        opcodeEF() -- 0x078f 0xef
        return 0 -- 0x0792 0x00
    end,

    script_0x13 = function( self )
        opcode60() -- 0x0793 0x60
        opcode64() -- 0x0794 0x64
        opcode63() -- 0x0795 0x63
        opcodeA3() -- 0x079d 0xa3
        opcodeAC() -- 0x07a5 0xac
        opcodeAC() -- 0x07a9 0xac
        opcodeEF() -- 0x07ad 0xef
        return 0 -- 0x07b0 0x00
    end,

    script_0x14 = function( self )
        opcode60() -- 0x07b1 0x60
        opcode64() -- 0x07b2 0x64
        opcode63() -- 0x07b3 0x63
        opcodeA3() -- 0x07bb 0xa3
        opcodeAC() -- 0x07c3 0xac
        opcodeAC() -- 0x07c7 0xac
        opcodeEF() -- 0x07cb 0xef
        return 0 -- 0x07ce 0x00
    end,

    script_0x15 = function( self )
        opcode60() -- 0x07cf 0x60
        opcode64() -- 0x07d0 0x64
        opcode63() -- 0x07d1 0x63
        opcodeA3() -- 0x07d9 0xa3
        opcodeAC() -- 0x07e1 0xac
        opcodeAC() -- 0x07e5 0xac
        opcodeEF() -- 0x07e9 0xef
        return 0 -- 0x07ec 0x00
    end,

    script_0x16 = function( self )
        opcode60() -- 0x07ed 0x60
        opcode64() -- 0x07ee 0x64
        opcode63() -- 0x07ef 0x63
        opcodeA3() -- 0x07f7 0xa3
        opcodeAC() -- 0x07ff 0xac
        opcodeAC() -- 0x0803 0xac
        opcodeEF() -- 0x0807 0xef
        return 0 -- 0x080a 0x00
    end,

    script_0x17 = function( self )
        opcode60() -- 0x080b 0x60
        opcode64() -- 0x080c 0x64
        opcode63() -- 0x080d 0x63
        opcodeA3() -- 0x0815 0xa3
        opcodeAC() -- 0x081d 0xac
        opcodeAC() -- 0x0821 0xac
        opcodeEF() -- 0x0825 0xef
        return 0 -- 0x0828 0x00
    end,

    script_0x18 = function( self )
        opcode60() -- 0x0829 0x60
        opcode64() -- 0x082a 0x64
        opcode63() -- 0x082b 0x63
        opcodeA3() -- 0x0833 0xa3
        opcodeAC() -- 0x083b 0xac
        opcodeAC() -- 0x083f 0xac
        opcodeEF() -- 0x0843 0xef
        return 0 -- 0x0846 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0847 0xbc
        -- 0x2A() -- 0x0848 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x085d ) -- 0x0849 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x087e ) -- 0x085e 0x02
        -- 0x35() -- 0x0866 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x087f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087f 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0880 0x35
        -- MISSING OPCODE 0xde
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08e0 0xbc
        -- 0x2A() -- 0x08e1 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08f6 ) -- 0x08e2 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0917 ) -- 0x08f7 0x02
        -- 0x35() -- 0x08ff 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0918 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0918 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0919 0x35
        -- MISSING OPCODE 0xde
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x093d 0xbc
        -- 0x2A() -- 0x093e 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0957 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0958 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0958 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x098d 0xbc
        -- 0x2A() -- 0x098e 0x2a
        return 0 -- 0x098f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0990 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0990 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0990 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0991 0xbc
        -- 0x2A() -- 0x0992 0x2a
        return 0 -- 0x0993 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0994 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0994 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0994 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0995 0xbc
        -- 0x2A() -- 0x0996 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x09a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x09ee ) -- 0x09d8 0x02
        -- MISSING OPCODE 0xdb
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ef 0xbc
        -- 0x2A() -- 0x09f0 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a06 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a06 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a06 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=60 ) -- 0x0a07 0x26
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a33 0xbc
        -- 0x2A() -- 0x0a34 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a3f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a3f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a3f 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a40 0xbc
        -- 0x2A() -- 0x0a41 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a57 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a57 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a57 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=60 ) -- 0x0a58 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x0a6c ) -- 0x0a5b 0x02
        -- MISSING OPCODE 0xbf
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a70 0xbc
        -- 0x2A() -- 0x0a71 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a7c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a7c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a7c 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a7d 0xbc
        -- 0x2A() -- 0x0a7e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a8a ) -- 0x0a7f 0x02
        -- MISSING OPCODE 0xc0
    end,

    on_update = function( self )
        return 0 -- 0x0a8b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a8c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a8c 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x0a9e ) -- 0x0a8d 0x02
        -- MISSING OPCODE 0xbf
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aa2 0xbc
        -- 0x2A() -- 0x0aa3 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0aaf ) -- 0x0aa4 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_update = function( self )
        return 0 -- 0x0ab0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ab1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ab1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0b3f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b3f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b72 0xbc
        -- 0x2A() -- 0x0b73 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0ba3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ba3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba3 0x00
    end,

}



