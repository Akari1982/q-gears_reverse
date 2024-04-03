Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0051 ) -- 0x0040 0x02
        -- 0x75() -- 0x0048 0x75
        -- 0x35() -- 0x004b 0x35
        return 0 -- 0x0051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x07 = function( self )
        -- 0xF4() -- 0x0068 0xf4
        opcode26_Wait( time=10 ) -- 0x006a 0x26
        -- MISSING OPCODE 0xd4
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x09 = function( self )
        -- 0xF4() -- 0x007b 0xf4
        -- MISSING OPCODE 0xd4
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x008b 0xbc
        -- 0x2A() -- 0x008c 0x2a
        return 0 -- 0x008d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0096 0xbc
        -- 0x2A() -- 0x0097 0x2a
        return 0 -- 0x0098 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x00cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cd 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00ce 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00d1 0xfe
        return 0 -- 0x00d5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d6 0xa7
        return 0 -- 0x00d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00f5 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00f8 0xfe
        return 0 -- 0x00fc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fd 0xa7
        return 0 -- 0x00fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x011c 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x011f 0xfe
        return 0 -- 0x0123 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0124 0xa7
        return 0 -- 0x0125 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0126 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0126 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0143 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0146 0xfe
        return 0 -- 0x014a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x014b 0xa7
        return 0 -- 0x014c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x016a 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x016d 0xfe
        return 0 -- 0x0171 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0172 0xa7
        return 0 -- 0x0173 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0174 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0174 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0191 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0194 0xfe
        return 0 -- 0x0198 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0199 0xa7
        return 0 -- 0x019a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01b8 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01bb 0xfe
        return 0 -- 0x01bf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c0 0xa7
        return 0 -- 0x01c1 0x00
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
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01df 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x01e2 0xfe
        return 0 -- 0x01e6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e7 0xa7
        return 0 -- 0x01e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0206 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0209 0xfe
        return 0 -- 0x020d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x020e 0xa7
        return 0 -- 0x020f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0210 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0210 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x022d 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0230 0xfe
        return 0 -- 0x0234 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0235 0xa7
        return 0 -- 0x0236 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0237 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0237 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0254 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0257 0xfe
        return 0 -- 0x025b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x025c 0xa7
        return 0 -- 0x025d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x027b 0xbc
        -- 0x2A() -- 0x027c 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0287 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0287 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0287 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x8a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x8a
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02c0 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02cb 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x02cc 0x15
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x24 ) -- 0x02cd 0x09
        -- 0x08_EntityCallScriptSW( entity=0xff, script=0x24 ) -- 0x02d0 0x08
        opcode26_Wait( time=2 ) -- 0x02d3 0x26
        -- 0x98_MapLoad( field_id=317, value=0 ) -- 0x02d6 0x98
        -- 0x5B() -- 0x02db 0x5b
        return 0 -- 0x02dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dd 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02de 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02f4 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x11, script=0x24 ) -- 0x02f5 0x09
        -- 0x07( entity=0xff, script=0x25 ) -- 0x02f8 0x07
        opcode26_Wait( time=1 ) -- 0x02fb 0x26
        -- 0x86_ProgressNotEqualJumpTo( value=143, jump=0x0329 ) -- 0x02fe 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0320 ) -- 0x0303 0x02
        -- 0x35() -- 0x030b 0x35
        -- MISSING OPCODE 0x38
    end,

    on_push = function( self )
        return 0 -- 0x033c 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x033d 0xbc
        -- 0x2A() -- 0x033e 0x2a
        return 0 -- 0x033f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0340 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0341 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0341 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0345 0xbc
        -- 0x2A() -- 0x0346 0x2a
        return 0 -- 0x0347 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0348 0xc6
        -- 0x35() -- 0x0349 0x35
        -- MISSING OPCODE 0xdf
    end,

    on_talk = function( self )
        return 0 -- 0x03fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fa 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x03fb 0x35
        -- 0x35() -- 0x0401 0x35
        return 0 -- 0x0407 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0408 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0416 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0417 0xbc
        -- 0x2A() -- 0x0418 0x2a
        return 0 -- 0x0419 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x041a 0xc6
        -- 0x35() -- 0x041b 0x35
        -- MISSING OPCODE 0xdf
    end,

    on_talk = function( self )
        return 0 -- 0x04cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04cc 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x04cd 0x35
        -- 0x35() -- 0x04d3 0x35
        return 0 -- 0x04d9 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04da 0xbc
        -- 0x2A() -- 0x04db 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e8 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE32
    end,

    on_talk = function( self )
        return 0 -- 0x0522 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0522 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0523 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE32
    end,

    on_talk = function( self )
        return 0 -- 0x0562 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0562 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0563 0xbc
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x35() -- 0x0573 0x35
        return 0 -- 0x0579 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057a 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x058c ) -- 0x057b 0x02
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0593 0xbc
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x35() -- 0x05a3 0x35
        return 0 -- 0x05a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05aa 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05bc ) -- 0x05ab 0x02
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c3 0xbc
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x061a 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0636 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0658 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0658 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0659 0x35
        -- MISSING OPCODE 0x6d
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0689 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x06b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b4 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06b5 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x06e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e6 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x06e7 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x06f5 ) -- 0x06ea 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xC6() -- 0x070f 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0730 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0781 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x078c 0x35
        -- MISSING OPCODE 0x57
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07a5 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x07ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ce 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07d9 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0801 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0801 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0802 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x082a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x082a 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x082b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0838 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0838 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0838 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0839 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x087f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087f 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0880 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x08b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b1 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x08b2 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x08c0 ) -- 0x08b5 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xC6() -- 0x08dd 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x08f6 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0947 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0948 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0955 ) -- 0x094b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0965 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0966 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x09b7 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x09b8 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x09c5 ) -- 0x09bb 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x09d5 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x09d6 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0a27 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a28 0xbc
        -- 0x23() -- 0x0a29 0x23
        -- 0x2A() -- 0x0a2a 0x2a
        return 0 -- 0x0a2b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a2c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a2c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a2c 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a2d 0xbc
        -- 0x2A() -- 0x0a2e 0x2a
        return 0 -- 0x0a2f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a30 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a30 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a30 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a31 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0a49 0x00
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0a4a 0x2a
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x0a6a 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a6b 0xbc
        -- 0x2A() -- 0x0a6c 0x2a
        return 0 -- 0x0a6d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a6e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a6e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a6e 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0a6f 0x35
        -- MISSING OPCODE 0xc0
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0a88 0x35
        -- MISSING OPCODE 0xbf
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aa1 0xbc
        -- 0x2A() -- 0x0aa2 0x2a
        return 0 -- 0x0aa3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0aa4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa4 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0aa5 0x35
        -- MISSING OPCODE 0xbf
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0abe 0x35
        -- MISSING OPCODE 0xc0
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ad7 0xbc
        -- 0x2A() -- 0x0ad8 0x2a
        return 0 -- 0x0ad9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ada 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ada 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ada 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0adb 0xbc
        -- 0x2A() -- 0x0adc 0x2a
        return 0 -- 0x0add 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ade 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ade 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ade 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0adf 0xbc
        -- 0x2A() -- 0x0ae0 0x2a
        return 0 -- 0x0ae1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ae2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ae2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ae2 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ae3 0xbc
        -- 0x2A() -- 0x0ae4 0x2a
        return 0 -- 0x0ae5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfd1c, condition="value1 < value2", jump_if_false=0x0afe ) -- 0x0ae6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xff4c, condition="value1 > value2", jump_if_false=0x0afa ) -- 0x0aee 0x02
        -- 0x23() -- 0x0af6 0x23
        -- 0x01_JumpTo( 0x0afb ) -- 0x0af7 0x01
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0b00 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b00 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b01 0xbc
        -- 0x2A() -- 0x0b02 0x2a
        -- MISSING OPCODE 0xFE6a
    end,

    on_update = function( self )
        -- 0x35() -- 0x0b08 0x35
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b94 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b94 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0ba5 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0bce 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0be0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0be0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0be0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0014, ???=0x00 ) -- 0x0c9e 0xd2
        -- 0x9C() -- 0x0ca2 0x9c
        return 0 -- 0x0ca3 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0cb5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cb6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cb6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0015, ???=0x00 ) -- 0x0d53 0xd2
        -- 0x9C() -- 0x0d57 0x9c
        return 0 -- 0x0d58 0x00
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d59 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0d6d 0x00
    end,

    on_talk = function( self )
        -- 0x35() -- 0x0d6e 0x35
        -- MISSING OPCODE 0x3e
    end,

    on_push = function( self )
        return 0 -- 0x0dce 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0de6 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0df1 0x00
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0e04 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=140, jump=0x0e16 ) -- 0x0e05 0x84
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0ea0 0x00
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0f9f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f9f 0x00
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0fb4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fb4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fb4 0x00
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0fc9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fc9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fc9 0x00
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0fca 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0fd9 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0021, ???=0x00 ) -- 0x0fda 0xd2
        -- 0x9C() -- 0x0fde 0x9c
        return 0 -- 0x0fdf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fe0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        opcode24_EntityEnable( entity=(entity)0x3b ) -- 0x101d 0x24
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1087 0x00
    end,

}



Entity[ "61" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x109a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x10b2 0x00
    end,

}



Entity[ "62" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x10b3 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x111e 0x00
    end,

}



Entity[ "63" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x111f 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x115e 0x00
    end,

}



Entity[ "64" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x1174 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1195 0x00
    end,

}



Entity[ "65" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x1251 ) -- 0x1208 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x121f ) -- 0x120d 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1259 0x00
    end,

}



Entity[ "66" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x12ab ) -- 0x126c 0x02
        opcodeFE54() -- 0x1274 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x12f9 ) -- 0x12dd 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018a ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x12f3 ) -- 0x12e5 0x02
        -- 0x01_JumpTo( 0x1368 ) -- 0x12ed 0x01
        -- 0x01_JumpTo( 0x12f6 ) -- 0x12f0 0x01
        -- 0x01_JumpTo( 0x1344 ) -- 0x12f3 0x01
        -- 0x01_JumpTo( 0x131e ) -- 0x12f6 0x01
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x131f 0x00
    end,

}



Entity[ "67" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13a6 0xbc
        -- 0x2A() -- 0x13a7 0x2a
        return 0 -- 0x13a8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfc90, condition="value1 < value2", jump_if_false=0x13db ) -- 0x13a9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xffce, condition="value1 > value2", jump_if_false=0x13ca ) -- 0x13b1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0024 ), value2=(s16)0x0020, condition="value1 > value2", jump_if_false=0x13c7 ) -- 0x13b9 0x02
        -- MISSING OPCODE 0xa4
    end,

    on_talk = function( self )
        return 0 -- 0x13ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ea 0x00
    end,

}



Entity[ "68" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1415 0x00
    end,

}



