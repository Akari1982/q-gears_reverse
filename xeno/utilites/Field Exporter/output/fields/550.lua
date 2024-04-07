Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0157 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021c ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0166 ) -- 0x0158 0x02
        -- 0x35() -- 0x0160 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021c ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0174 ) -- 0x0166 0x02
        -- 0x35() -- 0x016e 0x35
        -- 0x35() -- 0x0174 0x35
        -- 0x35() -- 0x017a 0x35
        -- 0x35() -- 0x0180 0x35
        -- 0x35() -- 0x0186 0x35
        -- 0x35() -- 0x018c 0x35
        -- 0x35() -- 0x0192 0x35
        -- 0x35() -- 0x0198 0x35
        -- 0x35() -- 0x019e 0x35
        -- 0x35() -- 0x01a4 0x35
        -- 0x35() -- 0x01aa 0x35
        -- 0x35() -- 0x01b0 0x35
        -- 0x35() -- 0x01b6 0x35
        -- 0x2A() -- 0x01bc 0x2a
        return 0 -- 0x01bd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bf 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x021c, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x01c0 0x3a
        return 0 -- 0x01c6 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x021c, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x01c7 0x3a
        return 0 -- 0x01cd 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x01ce 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x01d1 0xfe
        return 0 -- 0x01d5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d6 0xa7
        return 0 -- 0x01d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x01f3 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x01f6 0xfe
        return 0 -- 0x01fa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01fb 0xa7
        return 0 -- 0x01fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fd 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x01fe 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0201 0xfe
        return 0 -- 0x0205 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0206 0xa7
        return 0 -- 0x0207 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0208 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0209 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00be, z=(vf40)0x00be, flag=(flag)0xc0 ) -- 0x020a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0236 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0237 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x25 ) -- 0x0239 0x09
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0453 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0454 0xbc
        -- 0x23() -- 0x0455 0x23
        -- 0x2A() -- 0x0456 0x2a
        return 0 -- 0x0457 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0458 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0459 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0459 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x045a 0xbc
        -- 0x23() -- 0x045b 0x23
        -- 0x2A() -- 0x045c 0x2a
        return 0 -- 0x045d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x045e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045f 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0460 0xbc
        -- 0x23() -- 0x0461 0x23
        -- 0x2A() -- 0x0462 0x2a
        return 0 -- 0x0463 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0464 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0465 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0465 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0466 0xbc
        -- 0x23() -- 0x0467 0x23
        -- 0x2A() -- 0x0468 0x2a
        return 0 -- 0x0469 0x00
    end,

    on_update = function( self )
        return 0 -- 0x046a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046b 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x046c 0xbc
        -- 0x23() -- 0x046d 0x23
        -- 0x2A() -- 0x046e 0x2a
        return 0 -- 0x046f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0470 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0471 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0471 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0472 0xbc
        -- 0x23() -- 0x0473 0x23
        -- 0x2A() -- 0x0474 0x2a
        return 0 -- 0x0475 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0476 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0477 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0477 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0478 0xbc
        -- 0x23() -- 0x0479 0x23
        -- 0x2A() -- 0x047a 0x2a
        return 0 -- 0x047b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x047c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047d 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x047e 0xbc
        -- 0x23() -- 0x047f 0x23
        -- 0x2A() -- 0x0480 0x2a
        return 0 -- 0x0481 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0482 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0483 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0483 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0484 0xbc
        -- 0x23() -- 0x0485 0x23
        -- 0x2A() -- 0x0486 0x2a
        return 0 -- 0x0487 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0488 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0489 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0489 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x050e 0xbc
        -- 0x23() -- 0x050f 0x23
        -- 0x2A() -- 0x0510 0x2a
        return 0 -- 0x0511 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0512 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0513 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0513 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0598 0xbc
        -- 0x23() -- 0x0599 0x23
        -- 0x2A() -- 0x059a 0x2a
        return 0 -- 0x059b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x059c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0622 0xbc
        -- 0x23() -- 0x0623 0x23
        -- 0x2A() -- 0x0624 0x2a
        return 0 -- 0x0625 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0626 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0627 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0627 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0628 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffd3, z=(vf40)0xfef6, flag=(flag)0xc0 ) -- 0x0629 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x063d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x063e 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x12, script=0x24 ) -- 0x0640 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0643 0x07
        opcode26_Wait( time=10 ) -- 0x0646 0x26
        -- 0x98_MapLoad( field_id=551, value=1 ) -- 0x0649 0x98
        -- 0x5B() -- 0x064e 0x5b
        return 0 -- 0x064f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0650 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0651 0xbc
        -- 0x2A() -- 0x0652 0x2a
        return 0 -- 0x0653 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0654 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0655 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0655 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00c2 ) -- 0x0656 0x05
        return 0 -- 0x0659 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x065a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0669 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066a 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x066b 0xbc
        -- 0x2A() -- 0x066c 0x2a
        return 0 -- 0x066d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x066e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066f 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0670 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0689 0xbc
        -- 0x2A() -- 0x068a 0x2a
        return 0 -- 0x068b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x068c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068d 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x06c0 ) -- 0x068e 0x02
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06cc 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00be, z=(vf40)0x00be, flag=(flag)0xc0 ) -- 0x06cd 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0422 ) ) -- 0x07bc 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07ca ) -- 0x07bf 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0805 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0818 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0872 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x043a ) ) -- 0x0873 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0881 ) -- 0x0876 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xC6() -- 0x08bc 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x08cf 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0929 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x092a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021a ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0941 ) -- 0x092d 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0953 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0954 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0954 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0966 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021a ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x097d ) -- 0x0969 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x098f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0990 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0990 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09a2 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff24, z=(vf40)0xff42, flag=(flag)0xc0 ) -- 0x09a3 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09b7 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x25 ) -- 0x09b8 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x09d4 ) -- 0x09bb 0x02
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x24 ) -- 0x09c3 0x09
        opcode26_Wait( time=10 ) -- 0x09c6 0x26
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x09db 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09dc 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff24, z=(vf40)0xffc4, flag=(flag)0xc0 ) -- 0x09dd 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09f1 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x25 ) -- 0x09f2 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a0e ) -- 0x09f5 0x02
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0x24 ) -- 0x09fd 0x09
        opcode26_Wait( time=10 ) -- 0x0a00 0x26
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0a15 0x00
    end,

}



