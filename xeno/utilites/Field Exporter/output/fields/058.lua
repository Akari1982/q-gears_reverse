Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x0011 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0000, flag=0x40 ) -- 0x0017 0x35
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0000, flag=0x40 ) -- 0x001d 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x0023 0x35
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x0029 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x002f 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x0035 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x003b 0x35
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x0041 0x35
        opcode35_VariableSet( address=0x0140, value=(vf40)0x0015, flag=0x40 ) -- 0x0047 0x35
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00bf 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0190, condition="value1 > value2", jump_if_false=0x0145 ) -- 0x00c0 0x02
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x00c8 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0226, condition="value1 > value2", jump_if_false=0x0145 ) -- 0x00ce 0x02
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0001, flag=0x40 ) -- 0x00d6 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0514, condition="value1 > value2", jump_if_false=0x0145 ) -- 0x00dc 0x02
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0001, flag=0x40 ) -- 0x00e4 0x35
        opcode26_Wait( time=5 ) -- 0x00ea 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x00ff ) -- 0x00ed 0x02
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x00f5 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0190, condition="value1 > value2", jump_if_false=0x0187 ) -- 0x014d 0x02
        opcode37_VariableSetFalse( address=0x0420 ) -- 0x0155 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0226, condition="value1 > value2", jump_if_false=0x0187 ) -- 0x0158 0x02
        opcode37_VariableSetFalse( address=0x041e ) -- 0x0160 0x37
        opcode37_VariableSetFalse( address=0x0422 ) -- 0x0163 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0514, condition="value1 > value2", jump_if_false=0x0187 ) -- 0x0166 0x02
        opcode37_VariableSetFalse( address=0x041c ) -- 0x016e 0x37
        opcode37_VariableSetFalse( address=0x0424 ) -- 0x0171 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0532, condition="value1 > value2", jump_if_false=0x0187 ) -- 0x0174 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x06a4, condition="value1 > value2", jump_if_false=0x0187 ) -- 0x017c 0x02
        opcode37_VariableSetFalse( address=0x041a ) -- 0x0184 0x37
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0162, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x018e 0x3a
        return 0 -- 0x0194 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0162, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0195 0x3a
        return 0 -- 0x019b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x019c 0xbc
        -- 0x2A() -- 0x019d 0x2a
        return 0 -- 0x019e 0x00
    end,

    on_update = function( self )
        opcodeF1_FadeSetUp( steps=2, r=0, g=10, b=10, semi_tr=7 ) -- 0x019f 0xf1
        opcode26_Wait( time=15 ) -- 0x01aa 0x26
        opcodeF1_FadeSetUp( steps=1, r=230, g=100, b=100, semi_tr=5 ) -- 0x01ad 0xf1
        -- 0xC6() -- 0x01b8 0xc6
        -- 0xA8_VariableRandom2( address=0x0426, value=8 ) -- 0x01b9 0xa8
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x01c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c9 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01ca 0xbc
        -- 0x2A() -- 0x01cb 0x2a
        return 0 -- 0x01cc 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x01cd 0xc6
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0247 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0247 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0248 0xbc
        -- 0x2A() -- 0x0249 0x2a
        return 0 -- 0x024a 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x024b 0xc6
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0291 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0292 0xbc
        -- 0x2A() -- 0x0293 0x2a
        return 0 -- 0x0294 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0295 0xc6
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x02db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02db 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02dc 0xbc
        -- 0x2A() -- 0x02dd 0x2a
        return 0 -- 0x02de 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x02df 0xc6
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0325 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0325 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0326 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0329 0xfe
        return 0 -- 0x032d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x032e 0xa7
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x3806 ), jump=0x9803 ) -- 0x032f 0xcb
        opcode39_VariableSubtract( address=0x0180, value=(vf40)0x0080, flag=0x00 ) -- 0x0334 0x39
        -- MISSING OPCODE 0x4f
    end,

    on_talk = function( self )
        return 0 -- 0x0339 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0339 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4f
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0343 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0346 0xfe
        return 0 -- 0x034a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x034b 0xa7
        return 0 -- 0x034c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034d 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x034e 0xbc
        -- 0x2A() -- 0x034f 0x2a
        return 0 -- 0x0350 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x035c ) -- 0x0351 0x02
        -- 0x05_CallFunction( 0x035e ) -- 0x0359 0x05
        return 0 -- 0x035c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ad 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x021d, z=(vf40)0xfd42, flag=(flag)0xc0 ) -- 0x03ae 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c4 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c5 0xbc
        -- 0x2A() -- 0x03c6 0x2a
        return 0 -- 0x03c7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03d3 ) -- 0x03c8 0x02
        -- 0x05_CallFunction( 0x03d5 ) -- 0x03d0 0x05
        return 0 -- 0x03d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d4 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x040e 0xbc
        -- 0x2A() -- 0x040f 0x2a
        return 0 -- 0x0410 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x041c ) -- 0x0411 0x02
        -- 0x05_CallFunction( 0x041e ) -- 0x0419 0x05
        return 0 -- 0x041c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041d 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0455 0xbc
        -- 0x2A() -- 0x0456 0x2a
        return 0 -- 0x0457 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0463 ) -- 0x0458 0x02
        -- 0x05_CallFunction( 0x0465 ) -- 0x0460 0x05
        return 0 -- 0x0463 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0464 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0464 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0497 0xbc
        -- 0x2A() -- 0x0498 0x2a
        return 0 -- 0x0499 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04a5 ) -- 0x049a 0x02
        -- 0x05_CallFunction( 0x04a7 ) -- 0x04a2 0x05
        return 0 -- 0x04a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a6 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04e0 0xbc
        -- 0x2A() -- 0x04e1 0x2a
        return 0 -- 0x04e2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04ee ) -- 0x04e3 0x02
        -- 0x05_CallFunction( 0x04f0 ) -- 0x04eb 0x05
        return 0 -- 0x04ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ef 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0542 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00da, z=(vf40)0x0223, flag=(flag)0xc0 ) -- 0x0543 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0558 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0559 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0559 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x055a 0xbc
        -- 0x2A() -- 0x055b 0x2a
        return 0 -- 0x055c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0568 ) -- 0x055d 0x02
        -- 0x05_CallFunction( 0x056a ) -- 0x0565 0x05
        return 0 -- 0x0568 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0569 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0569 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x059c 0xbc
        -- 0x2A() -- 0x059d 0x2a
        return 0 -- 0x059e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05aa ) -- 0x059f 0x02
        -- 0x05_CallFunction( 0x05ac ) -- 0x05a7 0x05
        return 0 -- 0x05aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ab 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05de 0xbc
        -- 0x2A() -- 0x05df 0x2a
        return 0 -- 0x05e0 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05f3 ) -- 0x05e1 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x05f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f4 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0619 0xbc
        -- 0x2A() -- 0x061a 0x2a
        return 0 -- 0x061b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x062e ) -- 0x061c 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x062f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062f 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0654 0xbc
        -- 0x2A() -- 0x0655 0x2a
        return 0 -- 0x0656 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0669 ) -- 0x0657 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x066a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066a 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x068f 0xbc
        -- 0x2A() -- 0x0690 0x2a
        return 0 -- 0x0691 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06a4 ) -- 0x0692 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x06a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a5 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06ca 0xbc
        -- 0x2A() -- 0x06cb 0x2a
        return 0 -- 0x06cc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06df ) -- 0x06cd 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x06e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e0 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x070a 0xbc
        -- 0x2A() -- 0x070b 0x2a
        return 0 -- 0x070c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x071f ) -- 0x070d 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0720 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0720 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0745 0xbc
        -- 0x2A() -- 0x0746 0x2a
        -- 0x23() -- 0x0747 0x23
        return 0 -- 0x0748 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0749 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x074a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x074d 0xbc
        -- 0x2A() -- 0x074e 0x2a
        -- 0x23() -- 0x074f 0x23
        return 0 -- 0x0750 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0751 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0752 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0752 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0755 0xbc
        -- 0x2A() -- 0x0756 0x2a
        -- 0x23() -- 0x0757 0x23
        return 0 -- 0x0758 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0759 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x075a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x075a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x075d 0xbc
        -- 0x2A() -- 0x075e 0x2a
        -- 0x23() -- 0x075f 0x23
        return 0 -- 0x0760 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0761 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0762 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0762 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0765 0xbc
        -- 0x2A() -- 0x0766 0x2a
        -- 0x23() -- 0x0767 0x23
        return 0 -- 0x0768 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0769 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x076a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x076a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x076d 0xbc
        -- 0x2A() -- 0x076e 0x2a
        -- 0x23() -- 0x076f 0x23
        return 0 -- 0x0770 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0771 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0772 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0772 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0775 0xbc
        -- 0x2A() -- 0x0776 0x2a
        -- 0x23() -- 0x0777 0x23
        return 0 -- 0x0778 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0779 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x077a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x077a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x077d 0xbc
        -- 0x2A() -- 0x077e 0x2a
        -- 0x23() -- 0x077f 0x23
        return 0 -- 0x0780 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0781 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0782 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0782 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0785 0xbc
        -- 0x2A() -- 0x0786 0x2a
        -- 0x23() -- 0x0787 0x23
        return 0 -- 0x0788 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0789 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x078a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x078a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x078d 0xbc
        -- 0x2A() -- 0x078e 0x2a
        -- 0x23() -- 0x078f 0x23
        return 0 -- 0x0790 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0791 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0792 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0792 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0795 0xbc
        -- 0x2A() -- 0x0796 0x2a
        -- 0x23() -- 0x0797 0x23
        return 0 -- 0x0798 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0799 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x079a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x079a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x079d 0xbc
        -- 0x2A() -- 0x079e 0x2a
        -- 0x23() -- 0x079f 0x23
        return 0 -- 0x07a0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07a5 0xbc
        -- 0x2A() -- 0x07a6 0x2a
        -- 0x23() -- 0x07a7 0x23
        return 0 -- 0x07a8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07aa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07ad 0xbc
        -- 0x2A() -- 0x07ae 0x2a
        -- 0x23() -- 0x07af 0x23
        return 0 -- 0x07b0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07b5 0xbc
        -- 0x2A() -- 0x07b6 0x2a
        -- 0x23() -- 0x07b7 0x23
        return 0 -- 0x07b8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07bd 0xbc
        -- 0x2A() -- 0x07be 0x2a
        -- 0x23() -- 0x07bf 0x23
        return 0 -- 0x07c0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07c5 0xbc
        -- 0x2A() -- 0x07c6 0x2a
        -- 0x23() -- 0x07c7 0x23
        return 0 -- 0x07c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ca 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07cd 0xbc
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
        return 0 -- 0x07d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07d5 0xbc
        -- 0x2A() -- 0x07d6 0x2a
        -- 0x23() -- 0x07d7 0x23
        return 0 -- 0x07d8 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=30215, jump=0x0207 ) -- 0x07d9 0xcb
        -- MISSING OPCODE 0x46
    end,

    on_talk = function( self )
        return 0 -- 0x0811 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0811 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0812 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x081e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081f 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0820 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=1, ttl=32767 ) -- 0x0829 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0833 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x000a, acc_y=(vf20)0x003c, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0041, flag=(flag)0xfc ) -- 0x0842 0xfe
        -- 0xFE93( s_wait=5, var2=35, sprite_id=3, var4=1, var5=2 ) -- 0x0851 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x085d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x0868 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0877 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x087f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0889 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc ) -- 0x0898 0xfe
        -- 0xFE93( s_wait=1, var2=25, sprite_id=4, var4=0, var5=2 ) -- 0x08a7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0082, trans_y=(vf40)0x0078, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x08b3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0020, b=(vf20)0x000a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x08be 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x08cd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x08d5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x08df 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x003c, rand_speed=(vf04)0x003c, flag=(flag)0xfc ) -- 0x08ee 0xfe
        -- 0xFE93( s_wait=10, var2=45, sprite_id=2, var4=0, var5=2 ) -- 0x08fd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0909 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0034, g=(vf40)0x0034, b=(vf20)0x0034, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0914 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0923 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0938 ) -- 0x092b 0x02
        -- 0xFE96_ParticleCreate() -- 0x0933 0xfe
        opcode36_VariableSetTrue( address=0x0420 ) -- 0x0935 0x36
        return 0 -- 0x0938 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0939 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0945 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0946 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0946 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0947 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=1, ttl=32767 ) -- 0x0950 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x095a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x000a, acc_y=(vf20)0x003c, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0041, flag=(flag)0xfc ) -- 0x0969 0xfe
        -- 0xFE93( s_wait=5, var2=35, sprite_id=3, var4=1, var5=2 ) -- 0x0978 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0984 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x098f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x099e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x09a6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x09b0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc ) -- 0x09bf 0xfe
        -- 0xFE93( s_wait=1, var2=25, sprite_id=4, var4=0, var5=2 ) -- 0x09ce 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0082, trans_y=(vf40)0x0078, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x09da 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0020, b=(vf20)0x000a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x09e5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x09f4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x09fc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0a06 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x003c, rand_speed=(vf04)0x003c, flag=(flag)0xfc ) -- 0x0a15 0xfe
        -- 0xFE93( s_wait=10, var2=45, sprite_id=2, var4=0, var5=2 ) -- 0x0a24 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0a30 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0034, g=(vf40)0x0034, b=(vf20)0x0034, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0a3b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0a4a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a5f ) -- 0x0a52 0x02
        -- 0xFE96_ParticleCreate() -- 0x0a5a 0xfe
        opcode36_VariableSetTrue( address=0x041e ) -- 0x0a5c 0x36
        return 0 -- 0x0a5f 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a60 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a6c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a6d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a6d 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0a6e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=1, ttl=32767 ) -- 0x0a77 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0a81 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x000a, acc_y=(vf20)0x003c, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0041, flag=(flag)0xfc ) -- 0x0a90 0xfe
        -- 0xFE93( s_wait=5, var2=35, sprite_id=3, var4=1, var5=2 ) -- 0x0a9f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0aab 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x0ab6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0ac5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x0acd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0ad7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc ) -- 0x0ae6 0xfe
        -- 0xFE93( s_wait=1, var2=25, sprite_id=4, var4=0, var5=2 ) -- 0x0af5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0082, trans_y=(vf40)0x0078, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x0b01 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0020, b=(vf20)0x000a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b0c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0b1b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x0b23 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0b2d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x003c, rand_speed=(vf04)0x003c, flag=(flag)0xfc ) -- 0x0b3c 0xfe
        -- 0xFE93( s_wait=10, var2=45, sprite_id=2, var4=0, var5=2 ) -- 0x0b4b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0b57 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0034, g=(vf40)0x0034, b=(vf20)0x0034, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b62 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0b71 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b86 ) -- 0x0b79 0x02
        -- 0xFE96_ParticleCreate() -- 0x0b81 0xfe
        opcode36_VariableSetTrue( address=0x0422 ) -- 0x0b83 0x36
        return 0 -- 0x0b86 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b87 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0b93 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b94 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b94 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0b95 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=1, ttl=32767 ) -- 0x0b9e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0ba8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x000a, acc_y=(vf20)0x003c, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0041, flag=(flag)0xfc ) -- 0x0bb7 0xfe
        -- 0xFE93( s_wait=5, var2=35, sprite_id=3, var4=1, var5=2 ) -- 0x0bc6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0bd2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x0bdd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0bec 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x0bf4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0bfe 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc ) -- 0x0c0d 0xfe
        -- 0xFE93( s_wait=1, var2=25, sprite_id=4, var4=0, var5=2 ) -- 0x0c1c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0082, trans_y=(vf40)0x0078, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x0c28 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0020, b=(vf20)0x000a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0c33 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0c42 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x0c4a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0c54 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x003c, rand_speed=(vf04)0x003c, flag=(flag)0xfc ) -- 0x0c63 0xfe
        -- 0xFE93( s_wait=10, var2=45, sprite_id=2, var4=0, var5=2 ) -- 0x0c72 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0c7e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0034, g=(vf40)0x0034, b=(vf20)0x0034, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0c89 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0c98 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cad ) -- 0x0ca0 0x02
        -- 0xFE96_ParticleCreate() -- 0x0ca8 0xfe
        opcode36_VariableSetTrue( address=0x041c ) -- 0x0caa 0x36
        return 0 -- 0x0cad 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cae 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0cba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cbb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cbb 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0cbc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=1, ttl=32767 ) -- 0x0cc5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0ccf 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x000a, acc_y=(vf20)0x003c, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0041, flag=(flag)0xfc ) -- 0x0cde 0xfe
        -- 0xFE93( s_wait=5, var2=35, sprite_id=3, var4=1, var5=2 ) -- 0x0ced 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0cf9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x0d04 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0d13 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x0d1b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0d25 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc ) -- 0x0d34 0xfe
        -- 0xFE93( s_wait=1, var2=25, sprite_id=4, var4=0, var5=2 ) -- 0x0d43 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0082, trans_y=(vf40)0x0078, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x0d4f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0020, b=(vf20)0x000a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0d5a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0d69 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x0d71 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0d7b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x003c, rand_speed=(vf04)0x003c, flag=(flag)0xfc ) -- 0x0d8a 0xfe
        -- 0xFE93( s_wait=10, var2=45, sprite_id=2, var4=0, var5=2 ) -- 0x0d99 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0da5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0034, g=(vf40)0x0034, b=(vf20)0x0034, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0db0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0dbf 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0dd4 ) -- 0x0dc7 0x02
        -- 0xFE96_ParticleCreate() -- 0x0dcf 0xfe
        opcode36_VariableSetTrue( address=0x041a ) -- 0x0dd1 0x36
        return 0 -- 0x0dd4 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dd5 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0de1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0de2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de2 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0de3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=1, ttl=32767 ) -- 0x0dec 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0df6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x000a, acc_y=(vf20)0x003c, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0041, flag=(flag)0xfc ) -- 0x0e05 0xfe
        -- 0xFE93( s_wait=5, var2=35, sprite_id=3, var4=1, var5=2 ) -- 0x0e14 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0e20 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x0e2b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0e3a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x0e42 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0e4c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc ) -- 0x0e5b 0xfe
        -- 0xFE93( s_wait=1, var2=25, sprite_id=4, var4=0, var5=2 ) -- 0x0e6a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0082, trans_y=(vf40)0x0078, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x0e76 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0020, b=(vf20)0x000a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0e81 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0e90 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x0e98 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0ea2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x32c8, acc_x=(vf40)0x000a, acc_y=(vf20)0xffb0, acc_z=(vf10)0xfff6, rand_start=(vf08)0x003c, rand_speed=(vf04)0x003c, flag=(flag)0xfc ) -- 0x0eb1 0xfe
        -- 0xFE93( s_wait=10, var2=45, sprite_id=2, var4=0, var5=2 ) -- 0x0ec0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0ecc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0034, g=(vf40)0x0034, b=(vf20)0x0034, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0ed7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0ee6 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0efb ) -- 0x0eee 0x02
        -- 0xFE96_ParticleCreate() -- 0x0ef6 0xfe
        opcode36_VariableSetTrue( address=0x0424 ) -- 0x0ef8 0x36
        return 0 -- 0x0efb 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0456 ) ) -- 0x0efc 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f0a ) -- 0x0eff 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0f45 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0f46 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0fa0 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0468 ) ) -- 0x0fa2 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0474 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0fb0 ) -- 0x0fa5 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0feb 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0fec 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x1046 0x00
    end,

}



