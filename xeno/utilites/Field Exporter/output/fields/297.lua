Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0x75() -- 0x0018 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0041 ) -- 0x001b 0x02
        -- 0xA0() -- 0x0023 0xa0
        -- MISSING OPCODE 0x74
    end,

    on_update = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0042 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0043 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0046 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0092 ) -- 0x004a 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x009c ) -- 0x0093 0x02
        -- 0xA7() -- 0x009b 0xa7
        return 0 -- 0x009c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x009e 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x00a1 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00db ) -- 0x00a5 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00e5 ) -- 0x00dc 0x02
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



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00e7 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x00ea 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0124 ) -- 0x00ee 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x013f ) -- 0x0136 0x02
        -- 0xA7() -- 0x013e 0xa7
        return 0 -- 0x013f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0140 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0140 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0157 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x015a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0172 ) -- 0x015e 0x02
        -- 0x19_SetPosition( x=(vf80)0x0106, z=(vf40)0xff6c, flag=(flag)0xc0 ) -- 0x0166 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01b2 ) -- 0x01a9 0x02
        -- 0xA7() -- 0x01b1 0xa7
        return 0 -- 0x01b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b3 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x070b ) -- 0x01b4 0x05
        return 0 -- 0x01b7 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01d5 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x01d8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01f6 ) -- 0x01dc 0x02
        -- MISSING OPCODE 0xFE4a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0200 ) -- 0x01f7 0x02
        -- 0xA7() -- 0x01ff 0xa7
        return 0 -- 0x0200 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0201 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0201 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0245 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0248 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0282 ) -- 0x024c 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x028c ) -- 0x0283 0x02
        -- 0xA7() -- 0x028b 0xa7
        return 0 -- 0x028c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028d 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x028e 0x0b
        -- 0x2A() -- 0x0291 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x029c ) -- 0x0292 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02aa 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x092b ) -- 0x02ab 0x05
        return 0 -- 0x02ae 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02b4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00cb, z=(vf40)0x0171, flag=(flag)0xc0 ) -- 0x02b7 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02ea 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x030e ) -- 0x02ed 0x02
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        return 0 -- 0x0311 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0311 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0311 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x031d 0xbc
        -- 0x2A() -- 0x031e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x032c ) -- 0x031f 0x02
        opcodeFE54() -- 0x0327 0xfe
        -- 0x01_JumpTo( 0x032e ) -- 0x0329 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xC6() -- 0x032f 0xc6
        opcode99() -- 0x0330 0x99
        opcode60() -- 0x0331 0x60
        opcode64() -- 0x0332 0x64
        opcode63() -- 0x0333 0x63
        opcodeA3() -- 0x033b 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0343 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0347 0xac
        opcode26_Wait( time=30 ) -- 0x034b 0x26
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x03c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c7 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c8 0xbc
        -- 0x2A() -- 0x03c9 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03da ) -- 0x03ca 0x02
        opcodeFE54() -- 0x03d2 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEde
    end,

    on_talk = function( self )
        return 0 -- 0x05bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05bd 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05be 0xbc
        -- 0x2A() -- 0x05bf 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ce 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05cf 0xbc
        -- 0x2A() -- 0x05d0 0x2a
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x05dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05dc 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05dd 0xbc
        -- 0x2A() -- 0x05de 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x05e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e6 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05e7 0xbc
        -- 0x2A() -- 0x05e8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x05f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f0 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05f1 0xbc
        -- 0x2A() -- 0x05f2 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x05fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fa 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05fb 0xbc
        -- 0x2A() -- 0x05fc 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0604 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0604 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0605 0xbc
        -- 0x2A() -- 0x0606 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x060a 0xc6
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x060f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060f 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0610 0xbc
        -- 0x2A() -- 0x0611 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0615 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0615 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0615 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0616 0xbc
        -- 0x2A() -- 0x0617 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x061b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x061b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x061b 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x061c 0xbc
        -- 0x2A() -- 0x061d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0621 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0621 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0621 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0622 0xbc
        -- 0x2A() -- 0x0623 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0627 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0627 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0627 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0628 0xbc
        -- 0x2A() -- 0x0629 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x062d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x062d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062d 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x062e 0xbc
        -- 0x2A() -- 0x062f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0633 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0633 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0633 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0634 0xbc
        -- 0x2A() -- 0x0635 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0639 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0639 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0639 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x063a 0xbc
        -- 0x2A() -- 0x063b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x063f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x063f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063f 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0640 0xbc
        -- 0x2A() -- 0x0641 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0645 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0645 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0645 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0646 0xbc
        -- 0x2A() -- 0x0647 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x064b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x064b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064b 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x064c 0xbc
        -- 0x2A() -- 0x064d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0651 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0651 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0651 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0652 0xbc
        -- 0x2A() -- 0x0653 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0657 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0657 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0657 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0658 0xbc
        -- 0x2A() -- 0x0659 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x065d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x065d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x065d 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x065e 0xbc
        -- 0x2A() -- 0x065f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0663 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0663 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0663 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0664 0xbc
        -- 0x2A() -- 0x0665 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0669 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0669 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0669 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x066a 0xbc
        -- 0x2A() -- 0x066b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x066f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066f 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0670 0xbc
        -- 0x2A() -- 0x0671 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0675 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0675 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0675 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0676 0xbc
        -- 0x2A() -- 0x0677 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x067b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067b 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x067c 0xbc
        -- 0x2A() -- 0x067d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0681 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0681 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0681 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0682 0xbc
        -- 0x2A() -- 0x0683 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x068b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068b 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x068c 0xbc
        -- 0x2A() -- 0x068d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0695 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0695 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0696 0xbc
        -- 0x2A() -- 0x0697 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x069f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069f 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06a0 0xbc
        -- 0x2A() -- 0x06a1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x06a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a9 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06aa 0xbc
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        return 0 -- 0x06b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b0 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x06c2 ) -- 0x06b1 0x02
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x06d7 ) -- 0x06c6 0x02
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06db 0xbc
        -- 0x2A() -- 0x06dc 0x2a
        return 0 -- 0x06dd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06df 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06e0 0xbc
        -- 0x2A() -- 0x06e1 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x06e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e6 0x00
    end,

}



