Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0046 0xbc
        -- 0x2A() -- 0x0047 0x2a
        return 0 -- 0x0048 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x6502 ), jump=0x1500 ) -- 0x0049 0xcb
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x005a ) -- 0x004e 0x02
        -- 0x5A() -- 0x0056 0x5a
        -- 0x01_JumpTo( 0x004e ) -- 0x0057 0x01
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x00b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b9 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00ba 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00bd 0xfe
        return 0 -- 0x00c1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c2 0xa7
        return 0 -- 0x00c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c4 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00c5 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00c8 0xfe
        return 0 -- 0x00cc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00cd 0xa7
        return 0 -- 0x00ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cf 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00d0 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00d3 0xfe
        return 0 -- 0x00d7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d8 0xa7
        return 0 -- 0x00d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00da 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00db 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00de 0xfe
        return 0 -- 0x00e2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e3 0xa7
        return 0 -- 0x00e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e5 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00e6 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00e9 0xfe
        return 0 -- 0x00ed 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ee 0xa7
        return 0 -- 0x00ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f0 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00f1 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00f4 0xfe
        return 0 -- 0x00f8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f9 0xa7
        return 0 -- 0x00fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fb 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00fc 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00ff 0xfe
        return 0 -- 0x0103 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0104 0xa7
        return 0 -- 0x0105 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0106 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0106 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0107 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x010a 0xfe
        return 0 -- 0x010e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010f 0xa7
        return 0 -- 0x0110 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0111 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0111 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0112 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0115 0xfe
        return 0 -- 0x0119 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x011a 0xa7
        return 0 -- 0x011b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011c 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x011d 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0120 0xfe
        return 0 -- 0x0124 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0125 0xa7
        return 0 -- 0x0126 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0127 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0127 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0128 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x012b 0xfe
        return 0 -- 0x012f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0130 0xa7
        return 0 -- 0x0131 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0132 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0132 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0133 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0148 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0149 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0157 ) -- 0x014b 0x02
        -- 0x5A() -- 0x0153 0x5a
        -- 0x01_JumpTo( 0x014b ) -- 0x0154 0x01
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x016f 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0171 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x01cd 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ce 0xbc
        -- 0x2A() -- 0x01cf 0x2a
        return 0 -- 0x01d0 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x01e5 ) -- 0x01d1 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0266 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0266 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0267 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0275 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0275 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0275 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x01 ) -- 0x0276 0xd2
        -- 0x9C() -- 0x027a 0x9c
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02b3 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0065, z=(vf40)0x01b6, flag=(flag)0xc0 ) -- 0x02b6 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x02c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c1 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x02c2 0xd2
        -- 0x9C() -- 0x02c6 0x9c
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02ff 0x0b
        -- 0x19_SetPosition( x=(vf80)0x02eb, z=(vf40)0x0193, flag=(flag)0xc0 ) -- 0x0302 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x030d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030d 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x01 ) -- 0x030e 0xd2
        -- 0x9C() -- 0x0312 0x9c
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0344 0xbc
        -- 0x2A() -- 0x0345 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x035e ) -- 0x0346 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0366 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0366 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0366 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0367 0xbc
        -- 0x2A() -- 0x0368 0x2a
        return 0 -- 0x0369 0x00
    end,

    on_update = function( self )
        return 0 -- 0x036a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x036e 0xbc
        -- 0x2A() -- 0x036f 0x2a
        return 0 -- 0x0370 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0371 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0371 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0371 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0375 0xbc
        -- 0x2A() -- 0x0376 0x2a
        -- 0x23() -- 0x0377 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0380 ) -- 0x0378 0x86
        -- 0x01_JumpTo( 0x0382 ) -- 0x037d 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x03a0 ) -- 0x0398 0x86
        -- 0x01_JumpTo( 0x03a1 ) -- 0x039d 0x01
        return 0 -- 0x03a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e2 0x00
    end,

}



