Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x75() -- 0x0017 0x75
        -- MISSING OPCODE 0xFEb8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00fc ) -- 0x00b7 0x02
        opcodeFE54() -- 0x00bf 0xfe
        opcode26_Wait( time=10 ) -- 0x00c1 0x26
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x010c ) -- 0x00fe 0x02
        -- 0x07( entity=0x21, script=0x26 ) -- 0x0106 0x07
        -- 0x01_JumpTo( 0x0117 ) -- 0x0109 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0117 ) -- 0x010c 0x02
        -- 0x07( entity=0x21, script=0x27 ) -- 0x0114 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0125 ) -- 0x0117 0x02
        -- 0x07( entity=0x1f, script=0x26 ) -- 0x011f 0x07
        -- 0x01_JumpTo( 0x0133 ) -- 0x0122 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0133 ) -- 0x0125 0x02
        -- 0x07( entity=0x1f, script=0x27 ) -- 0x012d 0x07
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x0150 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0220, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0151 0x3a
        return 0 -- 0x0157 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0220, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0158 0x3a
        return 0 -- 0x015e 0x00
    end,

    script_0x06 = function( self )
        opcode3A_VariableBitSet( address=0x0220, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x015f 0x3a
        return 0 -- 0x0165 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0166 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0169 0xfe
        return 0 -- 0x016d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016e 0xa7
        return 0 -- 0x016f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0170 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0170 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x01eb 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x01ee 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f5 0xa7
        return 0 -- 0x01f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f7 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01f8 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01fb 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0202 0xa7
        return 0 -- 0x0203 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0204 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0205 0xbc
        -- 0x19_SetPosition( x=(vf80)0x01c2, z=(vf40)0x01c2, flag=(flag)0xc0 ) -- 0x0206 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x021a 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x021b 0xfe
        -- 0x07( entity=0x08, script=0x24 ) -- 0x021d 0x07
        opcode09_EntityCallScriptEW( entity=0x09, script=04, priority=01 ) -- 0x0220 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0223 0x07
        opcode26_Wait( time=10 ) -- 0x0226 0x26
        -- 0x98_MapLoad( field_id=558, value=1 ) -- 0x0229 0x98
        -- 0x5B() -- 0x022e 0x5b
        return 0 -- 0x022f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0230 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0231 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffec, z=(vf40)0xfd67, flag=(flag)0xc0 ) -- 0x0232 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0246 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0251 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0252 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe3e, z=(vf40)0xfe3e, flag=(flag)0xc0 ) -- 0x0253 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0267 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0268 0xfe
        -- 0x07( entity=0x0a, script=0x24 ) -- 0x026a 0x07
        opcode09_EntityCallScriptEW( entity=0x0b, script=04, priority=01 ) -- 0x026d 0x09
        -- 0x07( entity=0x01, script=0x26 ) -- 0x0270 0x07
        opcode26_Wait( time=10 ) -- 0x0273 0x26
        -- 0x98_MapLoad( field_id=559, value=0 ) -- 0x0276 0x98
        -- 0x5B() -- 0x027b 0x5b
        return 0 -- 0x027c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027d 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x027e 0xbc
        -- 0x19_SetPosition( x=(vf80)0x002d, z=(vf40)0xfe02, flag=(flag)0xc0 ) -- 0x027f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0293 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x02e8 ) -- 0x0294 0x02
        opcodeFE54() -- 0x029c 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x02f1 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f2 0xbc
        -- 0x2A() -- 0x02f3 0x2a
        return 0 -- 0x02f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0aaf ) -- 0x02f7 0x05
        return 0 -- 0x02fa 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02fb 0xbc
        -- 0x2A() -- 0x02fc 0x2a
        return 0 -- 0x02fd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ff 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0aaf ) -- 0x0300 0x05
        return 0 -- 0x0303 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0304 0xbc
        -- 0x2A() -- 0x0305 0x2a
        return 0 -- 0x0306 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0307 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0308 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0308 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0aaf ) -- 0x0309 0x05
        return 0 -- 0x030c 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x030d 0xbc
        -- 0x2A() -- 0x030e 0x2a
        return 0 -- 0x030f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0310 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0311 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0311 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0aaf ) -- 0x0312 0x05
        return 0 -- 0x0315 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0316 0xbc
        -- 0x2A() -- 0x0317 0x2a
        return 0 -- 0x0318 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0319 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x031a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0359 0xbc
        -- 0x2A() -- 0x035a 0x2a
        return 0 -- 0x035b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x035c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x039c 0xbc
        -- 0x2A() -- 0x039d 0x2a
        return 0 -- 0x039e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x039f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03df 0xbc
        -- 0x2A() -- 0x03e0 0x2a
        return 0 -- 0x03e1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0422 0xbc
        -- 0x23() -- 0x0423 0x23
        -- 0x2A() -- 0x0424 0x2a
        return 0 -- 0x0425 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0426 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0427 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0427 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0428 0xbc
        -- 0x2A() -- 0x0429 0x2a
        return 0 -- 0x042a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x042b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042c 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x042d 0xbc
        -- 0x23() -- 0x042e 0x23
        -- 0x2A() -- 0x042f 0x2a
        return 0 -- 0x0430 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0431 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0432 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0432 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0433 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x045c ) -- 0x044c 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x045f 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0460 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x0462 0xd2
        -- 0x9C() -- 0x0466 0x9c
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0483 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x04a9 ) -- 0x0499 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x04ac 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x04ad 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x04af 0xd2
        -- 0x9C() -- 0x04b3 0x9c
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x050a ) -- 0x04f2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0507 ) -- 0x04fa 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0516 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x0518 0xd2
        -- 0x9C() -- 0x051c 0x9c
        -- MISSING OPCODE 0x74
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x053e 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0549 0xd2
        -- 0x9C() -- 0x054d 0x9c
        return 0 -- 0x054e 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x059a 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x05a5 ) -- 0x059b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x05c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c6 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x05c7 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d8 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x05d9 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ea 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05eb 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fc 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05fd 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x060d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x060e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060e 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x060f 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x061f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0620 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0620 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0621 0xbc
        -- 0x19_SetPosition( x=(vf80)0x005f, z=(vf40)0x028a, flag=(flag)0xc0 ) -- 0x0622 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0636 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x0672 ) -- 0x0637 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x065e ) -- 0x063f 0x02
        -- MISSING OPCODE 0x3b
    end,

    on_push = function( self )
        return 0 -- 0x0673 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0674 0xbc
        -- 0x2A() -- 0x0675 0x2a
        return 0 -- 0x0676 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0677 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0678 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0678 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06c7 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff65, z=(vf40)0x0195, flag=(flag)0xc0 ) -- 0x06c8 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06dc 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x071f ) -- 0x06dd 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0704 ) -- 0x06e5 0x02
        -- MISSING OPCODE 0x3b
    end,

    on_push = function( self )
        return 0 -- 0x0720 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0721 0xbc
        -- 0x2A() -- 0x0722 0x2a
        return 0 -- 0x0723 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0724 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0725 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0725 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0774 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe6b, z=(vf40)0x009b, flag=(flag)0xc0 ) -- 0x0775 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0789 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x07a9 ) -- 0x078a 0x02
        -- MISSING OPCODE 0x3b
    end,

    on_push = function( self )
        return 0 -- 0x07be 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07bf 0xbc
        -- 0x2A() -- 0x07c0 0x2a
        return 0 -- 0x07c1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0812 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0224 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x081d ) -- 0x0813 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0846 ) -- 0x0833 0x02
        -- 0x07( entity=0x21, script=0x26 ) -- 0x083b 0x07
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x087d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087e 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x087f 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x088d ) -- 0x0882 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x08c8 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x08c9 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0923 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0424 ) ) -- 0x0925 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0933 ) -- 0x0928 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x096e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x096f 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x09c9 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0436 ) ) -- 0x09cb 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09d9 ) -- 0x09ce 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0a14 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0a15 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0a6f 0x00
    end,

}



