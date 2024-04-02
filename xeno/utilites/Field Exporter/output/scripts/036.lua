Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0008 0x2a
        -- 0xA0() -- 0x0009 0xa0
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x0011 0x75
        -- 0x5B() -- 0x0014 0x5b
        return 0 -- 0x0015 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0016 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0016 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0017 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x001a 0xfe
        return 0 -- 0x001e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x001f 0x0c
        return 0 -- 0x0020 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0021 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0022 0xd2
        -- 0x9C() -- 0x0026 0x9c
        return 0 -- 0x0027 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=2 ) -- 0x0030 0x26
        -- MISSING OPCODE 0x5d
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x00 ) -- 0x003c 0xd2
        -- 0x9C() -- 0x0040 0x9c
        return 0 -- 0x0041 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=90 ) -- 0x004e 0x26
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0067 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x006a 0xfe
        return 0 -- 0x006e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x006f 0x0c
        return 0 -- 0x0070 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0071 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0071 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0072 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0075 0xfe
        return 0 -- 0x0079 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x007a 0x0c
        return 0 -- 0x007b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x00 ) -- 0x007d 0xd2
        -- 0x9C() -- 0x0081 0x9c
        return 0 -- 0x0082 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0008, ???=0x00 ) -- 0x0083 0xd2
        -- 0x9C() -- 0x0087 0x9c
        return 0 -- 0x0088 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00ea 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00ed 0xfe
        return 0 -- 0x00f1 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00f2 0x0c
        return 0 -- 0x00f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f4 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00f5 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00f8 0xfe
        return 0 -- 0x00fc 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00fd 0x0c
        return 0 -- 0x00fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0100 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0103 0xfe
        return 0 -- 0x0107 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0108 0x0c
        return 0 -- 0x0109 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010a 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x010b 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x010e 0xfe
        return 0 -- 0x0112 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0113 0x0c
        return 0 -- 0x0114 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0115 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0115 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0116 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0119 0xfe
        return 0 -- 0x011d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x011e 0x0c
        return 0 -- 0x011f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0120 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0120 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0121 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0124 0xfe
        return 0 -- 0x0128 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0129 0x0c
        return 0 -- 0x012a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012b 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x012c 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x012f 0xfe
        return 0 -- 0x0133 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0134 0x0c
        return 0 -- 0x0135 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0136 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0136 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0137 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x013a 0xfe
        return 0 -- 0x013e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x013f 0x0c
        return 0 -- 0x0140 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0141 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0142 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0061, z=(vf40)0x008a, flag=(flag)0xc0 ) -- 0x0145 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0154 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0155 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0016, z=(vf40)0x0042, flag=(flag)0xc0 ) -- 0x0158 0x19
        -- 0x20_SpriteSetSolid() -- 0x015e 0x20
        -- 0x23() -- 0x0161 0x23
        return 0 -- 0x0162 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0163 0x5b
        return 0 -- 0x0164 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=39, jump=0x01ee ) -- 0x0165 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x01be ) -- 0x016a 0x02
        opcodeFE54() -- 0x0172 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0184 ) -- 0x0174 0x02
        opcodeD2_DialogShow0( dialog_id=0x0011, ???=0x00 ) -- 0x017c 0xd2
        -- 0x9C() -- 0x0180 0x9c
        -- 0x01_JumpTo( 0x0189 ) -- 0x0181 0x01
        opcodeD2_DialogShow0( dialog_id=0x0012, ???=0x00 ) -- 0x0184 0xd2
        -- 0x9C() -- 0x0188 0x9c
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0xc6 ) -- 0x0189 0x09
        opcodeD2_DialogShow0( dialog_id=0x0013, ???=0x00 ) -- 0x018c 0xd2
        -- 0x9C() -- 0x0190 0x9c
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0xc7 ) -- 0x0191 0x09
        opcode26_Wait( time=2 ) -- 0x0194 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0xc8 ) -- 0x0197 0x09
        opcode26_Wait( time=3 ) -- 0x019a 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0xc9 ) -- 0x019d 0x09
        opcode3A_VariableBitSet( address=0x00e4, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x01a0 0x3a
        opcode3A_VariableBitSet( address=0x00e4, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x01a6 0x3a
        -- MISSING OPCODE 0xFE19
    end,

    on_push = function( self )
        return 0 -- 0x020d 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x020e 0x0b
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x021b 0x5b
        return 0 -- 0x021c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x0256 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0257 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0268 0x5b
        return 0 -- 0x0269 0x00
    end,

    on_talk = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x001e, flag=0x00 ) -- 0x026a 0xf5
        -- 0x9C() -- 0x026e 0x9c
        return 0 -- 0x026f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026f 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0272 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0273 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x027f 0x00
    end,

}



