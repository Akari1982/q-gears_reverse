Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x86_ProgressNotEqualJumpTo( value=242, jump=0x0023 ) -- 0x0018 0x86
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x001d 0xfe
        return 0 -- 0x0023 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=242, jump=0x00d9 ) -- 0x0024 0x86
        opcodeFE54() -- 0x0029 0xfe
        -- 0xF1() -- 0x002b 0xf1
        opcode25_EntityDisable( entity=(entity)0x01 ) -- 0x0036 0x25
        opcode25_EntityDisable( entity=(entity)0x03 ) -- 0x0038 0x25
        opcode25_EntityDisable( entity=(entity)0x02 ) -- 0x003a 0x25
        opcode25_EntityDisable( entity=(entity)0x04 ) -- 0x003c 0x25
        opcode25_EntityDisable( entity=(entity)0x05 ) -- 0x003e 0x25
        opcode25_EntityDisable( entity=(entity)0x06 ) -- 0x0040 0x25
        opcode25_EntityDisable( entity=(entity)0x08 ) -- 0x0042 0x25
        opcode25_EntityDisable( entity=(entity)0x09 ) -- 0x0044 0x25
        opcode25_EntityDisable( entity=(entity)0x07 ) -- 0x0046 0x25
        opcode99() -- 0x0048 0x99
        -- 0x35() -- 0x0049 0x35
        opcode63() -- 0x004f 0x63
        opcodeA3() -- 0x0057 0xa3
        -- 0x05_CallFunction( 0x02f0 ) -- 0x005f 0x05
        -- MISSING OPCODE 0xFEa2
    end,

    on_talk = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00dc 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00df 0xfe
        return 0 -- 0x00e3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e4 0xa7
        return 0 -- 0x00e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e6 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00e7 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00ea 0xfe
        return 0 -- 0x00ee 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ef 0xa7
        return 0 -- 0x00f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f1 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00f2 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00f5 0xfe
        return 0 -- 0x00f9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fa 0xa7
        return 0 -- 0x00fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fc 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00fd 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0100 0xfe
        return 0 -- 0x0104 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0105 0xa7
        return 0 -- 0x0106 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0107 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0107 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0108 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x010b 0xfe
        return 0 -- 0x010f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0110 0xa7
        return 0 -- 0x0111 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0112 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0112 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0113 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0116 0xfe
        return 0 -- 0x011a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x011b 0xa7
        return 0 -- 0x011c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011d 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x011e 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0121 0xfe
        return 0 -- 0x0125 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0126 0xa7
        return 0 -- 0x0127 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0128 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0128 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0129 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x012c 0xfe
        return 0 -- 0x0130 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0131 0xa7
        return 0 -- 0x0132 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0133 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0133 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0134 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0137 0xfe
        return 0 -- 0x013b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x013c 0xa7
        return 0 -- 0x013d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013e 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x013f 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0142 0xfe
        return 0 -- 0x0146 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0147 0xa7
        return 0 -- 0x0148 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0149 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0149 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x014a 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x014d 0xfe
        return 0 -- 0x0151 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0152 0xa7
        return 0 -- 0x0153 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0154 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0155 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=242, jump=0x0172 ) -- 0x016a 0x86
        -- 0x01_JumpTo( 0x0175 ) -- 0x016f 0x01
        -- 0x23() -- 0x0172 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0177 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0177 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0000, flag=0x01 ) -- 0x0178 0xf5
        -- 0x9C() -- 0x017c 0x9c
        return 0 -- 0x017d 0x00
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0001, flag=0x01 ) -- 0x017e 0xf5
        -- 0x9C() -- 0x0182 0x9c
        return 0 -- 0x0183 0x00
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0002, flag=0x01 ) -- 0x0184 0xf5
        -- 0x9C() -- 0x0188 0x9c
        return 0 -- 0x0189 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6b
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x01c9 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0004, z=(vf40)0xffbb, flag=(flag)0xc0 ) -- 0x01cc 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=242, jump=0x01e3 ) -- 0x01db 0x86
        -- 0x01_JumpTo( 0x01e6 ) -- 0x01e0 0x01
        -- 0x23() -- 0x01e3 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x01e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e8 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0006, flag=0x01 ) -- 0x01e9 0xf5
        -- 0x9C() -- 0x01ed 0x9c
        return 0 -- 0x01ee 0x00
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0007, flag=0x01 ) -- 0x01ef 0xf5
        -- 0x9C() -- 0x01f3 0x9c
        return 0 -- 0x01f4 0x00
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0008, flag=0x01 ) -- 0x01f5 0xf5
        -- 0x9C() -- 0x01f9 0x9c
        return 0 -- 0x01fa 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x01 ) -- 0x0225 0xd2
        -- 0x9C() -- 0x0229 0x9c
        return 0 -- 0x022a 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x022b 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfeee, z=(vf40)0x003c, flag=(flag)0xc0 ) -- 0x022e 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=242, jump=0x0240 ) -- 0x0238 0x86
        -- 0x23() -- 0x023d 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x024f 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0250 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00b7, z=(vf40)0xff0e, flag=(flag)0xc0 ) -- 0x0253 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=242, jump=0x0263 ) -- 0x025d 0x86
        -- 0x23() -- 0x0262 0x23
        -- 0x5B() -- 0x0263 0x5b
        return 0 -- 0x0264 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0265 0xfe
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x00 ) -- 0x0267 0xd2
        -- 0x9C() -- 0x026b 0x9c
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x02ad 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x02ae 0x26
        -- 0x35() -- 0x02b1 0x35
        opcode63() -- 0x02b7 0x63
        opcodeA3() -- 0x02bf 0xa3
        -- 0x05_CallFunction( 0x02f0 ) -- 0x02c7 0x05
        return 0 -- 0x02ca 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x02cd 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x02ce 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x02d9 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x02dc 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x02dd 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x02e8 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        return 0 -- 0x02e9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e9 0x00
    end,

}



