Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x0071 ) -- 0x0018 0x84
        opcodeFE54() -- 0x001d 0xfe
        -- MISSING OPCODE 0xFE26
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0072 0x5b
        return 0 -- 0x0073 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0074 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0074 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xa4
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=50 ) -- 0x007a 0x26
        -- MISSING OPCODE 0xb5
    end,

    script_0x06 = function( self )
        -- 0xA0() -- 0x0083 0xa0
        -- MISSING OPCODE 0x9a
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x008e 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0091 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x00a3 ) -- 0x0095 0x84
        -- 0x19_SetPosition( x=(vf80)0x0073, z=(vf40)0xfe39, flag=(flag)0xc0 ) -- 0x009a 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x0196 ) -- 0x00b5 0x84
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x0198 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0198 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x01cd ) -- 0x01b5 0x02
        -- MISSING OPCODE 0xf6
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x02 ) -- 0x01d4 0xd2
        -- 0x9C() -- 0x01d8 0x9c
        opcode26_Wait( time=20 ) -- 0x01d9 0x26
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x01dc 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0003, flag=0x20 ) -- 0x01e0 0xf5
        -- 0x9C() -- 0x01e4 0x9c
        -- MISSING OPCODE 0x8c
    end,

    script_0x08 = function( self )
        -- 0x5A() -- 0x01f0 0x5a
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- 0x5A() -- 0x01fb 0x5a
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0221 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0224 0xfe
        return 0 -- 0x0228 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0229 0x0c
        return 0 -- 0x022a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022b 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x022c 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x022f 0xfe
        return 0 -- 0x0233 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0234 0xa7
        return 0 -- 0x0235 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0236 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0236 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0237 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x023a 0xfe
        return 0 -- 0x023e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x023f 0xa7
        return 0 -- 0x0240 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0241 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0241 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0242 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0245 0xfe
        return 0 -- 0x0249 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x024a 0xa7
        return 0 -- 0x024b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024c 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x024d 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0250 0xfe
        return 0 -- 0x0254 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0255 0xa7
        return 0 -- 0x0256 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0257 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0257 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0258 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x025b 0xfe
        return 0 -- 0x025f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0260 0xa7
        return 0 -- 0x0261 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0262 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0262 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0263 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0266 0xfe
        return 0 -- 0x026a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x026b 0xa7
        return 0 -- 0x026c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026d 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x026e 0xbc
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x027f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0280 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x02bf ) -- 0x0282 0x02
        -- 0xD0() -- 0x028a 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0004, flag=0x00 ) -- 0x0295 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x02f1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02fb 0x0b
        return 0 -- 0x02fe 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x033d ) -- 0x02ff 0x02
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x0307 0xfe
        -- 0x5A() -- 0x030d 0x5a
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x030e 0xfe
        -- 0x19_SetPosition( x=(vf80)0x00b2, z=(vf40)0x0139, flag=(flag)0xc0 ) -- 0x0314 0x19
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03f7 ) -- 0x03c3 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0402 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xa4
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0408 0x0b
        -- 0x20_SpriteSetSolid() -- 0x040b 0x20
        -- 0x23() -- 0x040e 0x23
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x041d 0xfe
        opcode08_EntityCallScriptSW( entity=0x01, script=08, priority=03 ) -- 0x041f 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x042d ) -- 0x0422 0x02
        -- 0x01_JumpTo( 0x0461 ) -- 0x042a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x0457 ) -- 0x042d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x044a ) -- 0x0435 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x04ab 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04b2 0x0b
        -- 0x20_SpriteSetSolid() -- 0x04b5 0x20
        -- 0x23() -- 0x04b8 0x23
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x04c6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x04c7 0xfe
        -- 0x5A() -- 0x04c9 0x5a
        opcode08_EntityCallScriptSW( entity=0x01, script=09, priority=03 ) -- 0x04ca 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x04d8 ) -- 0x04cd 0x02
        -- 0x01_JumpTo( 0x0521 ) -- 0x04d5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x0502 ) -- 0x04d8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04f5 ) -- 0x04e0 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x056a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x057d 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0580 0x20
        -- 0x23() -- 0x0583 0x23
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0591 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0592 0xfe
        opcode08_EntityCallScriptSW( entity=0x01, script=0b, priority=03 ) -- 0x0594 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x05a2 ) -- 0x0597 0x02
        -- 0x01_JumpTo( 0x05eb ) -- 0x059f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x05e1 ) -- 0x05a2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x05bf ) -- 0x05aa 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0634 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0635 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0638 0x20
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0649 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x064a 0xfe
        opcode08_EntityCallScriptSW( entity=0x01, script=0a, priority=03 ) -- 0x064c 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x065a ) -- 0x064f 0x02
        -- 0x01_JumpTo( 0x06b8 ) -- 0x0657 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0004, condition="value1 > value2", jump_if_false=0x0684 ) -- 0x065a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0677 ) -- 0x0662 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0701 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0702 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x0703 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x070f ) -- 0x0704 0x02
        -- 0x23() -- 0x070c 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x0710 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0711 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0711 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x0712 0x23
        return 0 -- 0x0713 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0714 0xbc
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x072c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0738 ) -- 0x072d 0x02
        -- 0x01_JumpTo( 0x0746 ) -- 0x0735 0x01
        opcode08_EntityCallScriptSW( entity=0x01, script=07, priority=03 ) -- 0x0738 0x08
        opcode26_Wait( time=5 ) -- 0x073b 0x26
        opcode25_EntityDisable( entity=(entity)0x0f ) -- 0x073e 0x25
        opcode3A_VariableBitSet( address=0x02c2, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0740 0x3a
        return 0 -- 0x0746 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0738 ) -- 0x072d 0x02
        -- 0x01_JumpTo( 0x0746 ) -- 0x0735 0x01
        opcode08_EntityCallScriptSW( entity=0x01, script=07, priority=03 ) -- 0x0738 0x08
        opcode26_Wait( time=5 ) -- 0x073b 0x26
        opcode25_EntityDisable( entity=(entity)0x0f ) -- 0x073e 0x25
        opcode3A_VariableBitSet( address=0x02c2, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0740 0x3a
        return 0 -- 0x0746 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0747 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x075a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x075a 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x075b 0xbc
        -- 0x2A() -- 0x075c 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x0765 ) -- 0x075d 0x84
        -- 0x01_JumpTo( 0x0767 ) -- 0x0762 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xF1() -- 0x0768 0xf1
        opcode26_Wait( time=8 ) -- 0x0773 0x26
        -- 0xF1() -- 0x0776 0xf1
        opcode26_Wait( time=5 ) -- 0x0781 0x26
        return 0 -- 0x0784 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0785 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0785 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x0786 0xf1
        opcode26_Wait( time=80 ) -- 0x0791 0x26
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0797 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x07af 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x07bb ) -- 0x07b0 0x02
        -- 0x01_JumpTo( 0x07d1 ) -- 0x07b8 0x01
        opcode15() -- 0x07bb 0x15
        opcode09_EntityCallScriptEW( entity=0x01, script=0c, priority=03 ) -- 0x07bc 0x09
        opcodeF5_MessageShow3( dialog_id=0x000b, flag=0x00 ) -- 0x07bf 0xf5
        -- 0x9C() -- 0x07c3 0x9c
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x07d1 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07d2 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x07ea 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x07f6 ) -- 0x07eb 0x02
        -- 0x01_JumpTo( 0x080c ) -- 0x07f3 0x01
        opcode15() -- 0x07f6 0x15
        opcode09_EntityCallScriptEW( entity=0x01, script=0d, priority=03 ) -- 0x07f7 0x09
        opcodeF5_MessageShow3( dialog_id=0x000c, flag=0x00 ) -- 0x07fa 0xf5
        -- 0x9C() -- 0x07fe 0x9c
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x080c 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        return 0 -- 0x080d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x080d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x080d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080d 0x00
    end,

}



