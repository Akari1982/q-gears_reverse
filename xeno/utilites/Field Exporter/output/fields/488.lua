Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0090 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0090 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0091 0xbc
        return 0 -- 0x0092 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0094 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0095 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0098 0xfe
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x009c 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00d2 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x00d5 0xfe
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x00d9 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f2 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00f3 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x00f6 0xfe
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x00fa 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0112 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0113 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0114 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0117 0xfe
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x011b 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0136 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0137 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0157 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x015a 0xfe
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x015e 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0176 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0177 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0178 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x017b 0xfe
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x017f 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0197 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0198 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0199 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x019c 0xfe
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x01a0 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b9 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01ba 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x01bd 0xfe
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x01c1 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01da 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01db 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x01de 0xfe
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x01e2 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fb 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01fc 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003f, condition="value1 == value2", jump_if_false=0x025d ) -- 0x0251 0x02
        return 0 -- 0x0259 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0289 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1a
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0295 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffaa, z=(vf40)0xfe93, flag=(flag)0xc0 ) -- 0x0298 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x02b0 0x5a
        return 0 -- 0x02b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b3 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x10 ) -- 0x02b4 0xd2
        -- 0x9C() -- 0x02b8 0x9c
        return 0 -- 0x02b9 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x10 ) -- 0x02ba 0xd2
        -- 0x9C() -- 0x02be 0x9c
        return 0 -- 0x02bf 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02c0 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffb8, z=(vf40)0xfe80, flag=(flag)0xc0 ) -- 0x02c3 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x02d7 0x5a
        return 0 -- 0x02d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02da 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x10 ) -- 0x02db 0xd2
        -- 0x9C() -- 0x02df 0x9c
        return 0 -- 0x02e0 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02e1 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffaa, z=(vf40)0xfec6, flag=(flag)0xc0 ) -- 0x02e4 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x02f8 0x5a
        return 0 -- 0x02f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fb 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02fc 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffc2, z=(vf40)0xfea7, flag=(flag)0xc0 ) -- 0x02ff 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0313 0x5a
        return 0 -- 0x0314 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0315 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0316 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0317 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffe1, z=(vf40)0xfe8a, flag=(flag)0xc0 ) -- 0x031a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x032e 0x5a
        return 0 -- 0x032f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0330 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0331 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0039, condition="value1 >= value2", jump_if_false=0x0359 ) -- 0x0332 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x0356 ) -- 0x033a 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x035e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0360 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0005, z=(vf40)0xfd7b, flag=(flag)0xc0 ) -- 0x0378 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0406 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x0438 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0439 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xaa
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0472 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x049f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xaa
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x04d9 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x0504 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0505 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0506 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xaa
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x053c 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x0566 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0567 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0568 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xaa
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=10 ) -- 0x05a6 0x26
        -- 0x07( entity=0x35, script=0x66 ) -- 0x05a9 0x07
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x05d1 0x35
        -- 0x07( entity=0x35, script=0x66 ) -- 0x05d7 0x07
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05ec 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x061e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x061f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0620 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xaa
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x065e 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x0690 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0691 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0692 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xaa
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06ce 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0039, condition="value1 >= value2", jump_if_false=0x06e3 ) -- 0x06cf 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x06f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06ff 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0039, condition="value1 >= value2", jump_if_false=0x0714 ) -- 0x0700 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0721 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0722 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0723 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0739 0xbc
        -- MISSING OPCODE 0xd8
    end,

    on_update = function( self )
        return 0 -- 0x0758 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0759 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0759 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0766 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0771 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0772 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0773 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0780 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfbc3, z=(vf40)0x013a, flag=(flag)0xc0 ) -- 0x0781 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0791 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=486, value=3 ) -- 0x0792 0x98
        -- 0x5B() -- 0x0797 0x5b
        return 0 -- 0x0798 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0799 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x079a 0xbc
        -- 0x2A() -- 0x079b 0x2a
        return 0 -- 0x079c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x07a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a9 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07aa 0xbc
        -- 0x2A() -- 0x07ab 0x2a
        -- 0x23() -- 0x07ac 0x23
        return 0 -- 0x07ad 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b0 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07b1 0xbc
        -- 0x2A() -- 0x07b2 0x2a
        -- 0x23() -- 0x07b3 0x23
        return 0 -- 0x07b4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b7 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07b8 0xbc
        -- 0x2A() -- 0x07b9 0x2a
        -- 0x23() -- 0x07ba 0x23
        return 0 -- 0x07bb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07be 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07bf 0xbc
        -- 0x2A() -- 0x07c0 0x2a
        -- 0x23() -- 0x07c1 0x23
        return 0 -- 0x07c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c5 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c6 0xbc
        -- 0x2A() -- 0x07c7 0x2a
        -- 0x23() -- 0x07c8 0x23
        return 0 -- 0x07c9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07cc 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07cd 0xbc
        -- 0x2A() -- 0x07ce 0x2a
        -- 0x23() -- 0x07cf 0x23
        return 0 -- 0x07d0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d3 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07d4 0xbc
        -- 0x2A() -- 0x07d5 0x2a
        -- 0x23() -- 0x07d6 0x23
        return 0 -- 0x07d7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07da 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07db 0xbc
        -- 0x2A() -- 0x07dc 0x2a
        -- 0x23() -- 0x07dd 0x23
        return 0 -- 0x07de 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e1 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e2 0xbc
        -- 0x2A() -- 0x07e3 0x2a
        -- 0x23() -- 0x07e4 0x23
        return 0 -- 0x07e5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e8 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e9 0xbc
        -- 0x2A() -- 0x07ea 0x2a
        -- 0x23() -- 0x07eb 0x23
        return 0 -- 0x07ec 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ef 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f0 0xbc
        -- 0x2A() -- 0x07f1 0x2a
        -- 0x23() -- 0x07f2 0x23
        return 0 -- 0x07f3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f6 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f7 0xbc
        -- 0x2A() -- 0x07f8 0x2a
        -- 0x23() -- 0x07f9 0x23
        return 0 -- 0x07fa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fd 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07fe 0xbc
        -- 0x2A() -- 0x07ff 0x2a
        -- 0x23() -- 0x0800 0x23
        return 0 -- 0x0801 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0802 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0803 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0804 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0805 0xbc
        -- 0x2A() -- 0x0806 0x2a
        -- 0x23() -- 0x0807 0x23
        return 0 -- 0x0808 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0809 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x080a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080b 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x080c 0xbc
        -- 0x2A() -- 0x080d 0x2a
        -- 0x23() -- 0x080e 0x23
        return 0 -- 0x080f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0810 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0811 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0812 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0813 0xbc
        -- 0x2A() -- 0x0814 0x2a
        -- 0x23() -- 0x0815 0x23
        return 0 -- 0x0816 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0817 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0818 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0819 0x00
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x081a 0xbc
        -- 0x2A() -- 0x081b 0x2a
        -- 0x23() -- 0x081c 0x23
        return 0 -- 0x081d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x081e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0820 0x00
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0821 0xbc
        -- 0x2A() -- 0x0822 0x2a
        -- 0x23() -- 0x0823 0x23
        return 0 -- 0x0824 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0825 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0826 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0827 0x00
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0828 0xbc
        -- 0x2A() -- 0x0829 0x2a
        -- 0x23() -- 0x082a 0x23
        return 0 -- 0x082b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x082c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x082d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x082e 0x00
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x082f 0xbc
        -- 0x2A() -- 0x0830 0x2a
        -- 0x23() -- 0x0831 0x23
        return 0 -- 0x0832 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0833 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0835 0x00
    end,

}



Entity[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0836 0xbc
        -- 0x2A() -- 0x0837 0x2a
        -- 0x23() -- 0x0838 0x23
        return 0 -- 0x0839 0x00
    end,

    on_update = function( self )
        return 0 -- 0x083a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x083b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x083c 0x00
    end,

}



Entity[ "0x33" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x083d 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0851 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0852 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0853 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0854 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 ) -- 0x085d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x008c, z=(vf20)0x0000, speed_x=(vf10)0x0064, speed_y=(vf08)0x0088, speed_z=(vf04)0xfff6, flag=(flag)0xfc ) -- 0x0867 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfda8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0876 0xfe
        -- 0xFE93( s_wait=5, var2=30, sprite_id=0, var4=1, var5=3 ) -- 0x0885 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x0891 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffb, b_add=(vf10)0xfff7, flag=(flag)0xfc ) -- 0x089c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x08ab 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x08b3 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

}



Entity[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a76 0xbc
        return 0 -- 0x0a77 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a78 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a79 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a79 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0a7a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0ad8 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=60 ) -- 0x0cac 0x26
        opcode60() -- 0x0caf 0x60
        opcode64() -- 0x0cb0 0x64
        opcode63() -- 0x0cb1 0x63
        opcodeA3() -- 0x0cb9 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=100 ) -- 0x0cc1 0xac
        opcodeAC_MoveCamera( control=0x81, steps=100 ) -- 0x0cc5 0xac
        opcodeEF_MoveCameraSync() -- 0x0cc9 0xef
        return 0 -- 0x0ccc 0x00
    end,

    script_0x0e = function( self )
        opcode99() -- 0x0ccd 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x13 = function( self )
        opcode99() -- 0x0daf 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e93 0xbc
        -- 0x35() -- 0x0e94 0x35
        return 0 -- 0x0e9a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0eac ) -- 0x0e9b 0x02
        -- 0x05_CallFunction( 0x0ead ) -- 0x0ea3 0x05
        -- 0x35() -- 0x0ea6 0x35
        return 0 -- 0x0eac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0eae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eae 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ee3 ) -- 0x0ed2 0x02
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ee4 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0039, condition="value1 < value2", jump_if_false=0x0f01 ) -- 0x0ee5 0x02
        opcode25_EntityDisable( entity=(entity)0x11 ) -- 0x0eed 0x25
        opcode25_EntityDisable( entity=(entity)0x12 ) -- 0x0eef 0x25
        opcode25_EntityDisable( entity=(entity)0x13 ) -- 0x0ef1 0x25
        opcode25_EntityDisable( entity=(entity)0x14 ) -- 0x0ef3 0x25
        opcode25_EntityDisable( entity=(entity)0x15 ) -- 0x0ef5 0x25
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f41 ) -- 0x0f24 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0f42 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f43 0x00
    end,

}



Entity[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f44 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0035, condition="value1 <= value2", jump_if_false=0x0f58 ) -- 0x0f45 0x02
        -- 0xF1() -- 0x0f4d 0xf1
        return 0 -- 0x0f58 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x0f95 ) -- 0x0f59 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0035, condition="value1 == value2", jump_if_false=0x0f69 ) -- 0x0f5e 0x02
        -- 0x01_JumpTo( 0x0f97 ) -- 0x0f66 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0038, condition="value1 == value2", jump_if_false=0x0f74 ) -- 0x0f69 0x02
        -- 0x01_JumpTo( 0x0fbf ) -- 0x0f71 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0039, condition="value1 == value2", jump_if_false=0x0f7f ) -- 0x0f74 0x02
        -- 0x01_JumpTo( 0x101e ) -- 0x0f7c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003d, condition="value1 == value2", jump_if_false=0x0f8a ) -- 0x0f7f 0x02
        -- 0x01_JumpTo( 0x10c0 ) -- 0x0f87 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003f, condition="value1 == value2", jump_if_false=0x0f95 ) -- 0x0f8a 0x02
        -- 0x01_JumpTo( 0x11a8 ) -- 0x0f92 0x01
        return 0 -- 0x0f95 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f96 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f96 0x00
    end,

}



Entity[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x126b 0xbc
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0050 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x1296 ) -- 0x128a 0x02
        opcodeFE4F() -- 0x1292 0xfe
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x146d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x146d 0x00
    end,

}



Entity[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a68 0xbc
        -- 0xF4() -- 0x1a69 0xf4
        -- 0x35() -- 0x1a6b 0x35
        -- 0x35() -- 0x1a71 0x35
        -- 0x2A() -- 0x1a77 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0002, jump_to=0x1ab0 ) -- 0x1a7d 0x31
        opcodeFE54() -- 0x1a82 0xfe
        -- 0xF4() -- 0x1a84 0xf4
        -- 0xD0() -- 0x1a86 0xd0
        opcodeFE51() -- 0x1a91 0xfe
        opcodeF5_MessageShow3( dialog_id=0x001b, flag=0x01 ) -- 0x1a93 0xf5
        -- 0x9C() -- 0x1a97 0x9c
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x1ab1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ab1 0x00
    end,

}



Entity[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2340 0xbc
        -- 0x2A() -- 0x2341 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2347 0xc6
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x2353 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2353 0x00
    end,

}



Entity[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2354 0xbc
        -- 0x2A() -- 0x2355 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x235b 0xc6
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x2367 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2367 0x00
    end,

}



Entity[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2368 0xbc
        -- 0x2A() -- 0x2369 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x236f 0xc6
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x237b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x237b 0x00
    end,

}



Entity[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x237c 0xbc
        -- 0x2A() -- 0x237d 0x2a
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2383 0xc6
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        return 0 -- 0x238f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x238f 0x00
    end,

}



Entity[ "0x3e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x2390 0x0b
        -- 0x20_SpriteSetSolid() -- 0x2393 0x20
        -- 0x23() -- 0x2396 0x23
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xC6() -- 0x239d 0xc6
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x23b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x23b3 0x00
    end,

}



