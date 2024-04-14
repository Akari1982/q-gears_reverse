Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0x75( ???=255 ) -- 0x001d 0x75
        -- 0xBC_ActorNoModelInit() -- 0x0020 0xbc
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0028, flag=0x40 ) -- 0x0021 0x35
        opcode35_VariableSet( address=0x0430, value=(vf40)0xfe48, flag=0x40 ) -- 0x0027 0x35
        opcode35_VariableSet( address=0x0432, value=(vf40)0x0000, flag=0x40 ) -- 0x002d 0x35
        opcode35_VariableSet( address=0x042c, value=(vf40)0x0006, flag=0x40 ) -- 0x0033 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0003, flag=0x40 ) -- 0x0039 0x35
        -- 0x2A() -- 0x003f 0x2a
        -- MISSING OPCODE 0xFEb8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x051c ) -- 0x04f8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x051c ) -- 0x0500 0x02
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0001, flag=0x40 ) -- 0x0508 0x35
        -- 0xFE54() -- 0x050e 0xfe
        opcodeF5_MessageShow3( text_id=0x003f, flag=0x12 ) -- 0x0510 0xf5
        opcode9C_MessageSync() -- 0x0514 0x9c
        opcodeF5_MessageShow3( text_id=0x0040, flag=0x12 ) -- 0x0515 0xf5
        opcode9C_MessageSync() -- 0x0519 0x9c
        -- 0xFE54() -- 0x051a 0xfe
        -- 0x5B() -- 0x051c 0x5b
        return 0 -- 0x051d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x051e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0521 0xfe
        return 0 -- 0x0525 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0526 0xa7
        return 0 -- 0x0527 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0528 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0528 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x0529 0x19
        opcode26_Wait( time=15 ) -- 0x052f 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0061, z=(vf40)0xfff3, flag=(flag)0xc0 ) -- 0x0537 0x19
        opcode26_Wait( time=15 ) -- 0x053d 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0545 0x2c
        return 0 -- 0x0547 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x0548 0x05
        return 0 -- 0x054b 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x7ef3 ) -- 0x054c 0x05
        return 0 -- 0x054f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0550 0xbc
        -- 0x2A() -- 0x0551 0x2a
        return 0 -- 0x0552 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0557 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0557 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0558 0xc6
        -- MISSING OPCODE 0xba
    end,

    script_0x05 = function( self )
        -- 0xFEA1( ???=0, ???=255 ) -- 0x05af 0xfe
        -- 0xFEA1( ???=1, ???=255 ) -- 0x05b5 0xfe
        -- 0xFEA1( ???=2, ???=255 ) -- 0x05bb 0xfe
        -- 0xFEA1( ???=5, ???=255 ) -- 0x05c1 0xfe
        return 0 -- 0x05c7 0x00
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x05c8 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0000, flag=0x40 ) -- 0x05ce 0x35
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0000, flag=0x40 ) -- 0x05d4 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x05da 0x35
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x05e0 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x05e6 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x05ec 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x05f2 0x35
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x05f8 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0000, flag=0x40 ) -- 0x05fe 0x35
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x0604 0x35
        -- 0xC6() -- 0x060a 0xc6
        opcodeFE19( char_id=0x00 ) -- 0x060b 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x060e 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x0611 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x0614 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x0617 0xfe
        opcodeFE19( char_id=0x05 ) -- 0x061a 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x061d 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x0620 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x0623 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x0626 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x0629 0xfe
        -- 0xC6() -- 0x062c 0xc6
        -- MISSING OPCODE 0xbb
    end,

    script_0x07 = function( self )
        opcodeFE19( char_id=0x00 ) -- 0x0644 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x0647 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x064a 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x064d 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x0650 0xfe
        opcodeFE19( char_id=0x05 ) -- 0x0653 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x0656 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x0659 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x065c 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x065f 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x0662 0xfe
        -- 0xC6() -- 0x0665 0xc6
        -- MISSING OPCODE 0xbb
    end,

    script_0x08 = function( self )
        opcodeFE19( char_id=0x00 ) -- 0x067d 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x0680 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x0683 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x0686 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x0689 0xfe
        opcodeFE19( char_id=0x05 ) -- 0x068c 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x068f 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x0692 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x0695 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x0698 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x069b 0xfe
        -- 0xC6() -- 0x069e 0xc6
        -- MISSING OPCODE 0xbb
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0041, ???=0x00 ) -- 0x06c9 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=05 ) -- 0x06cd 0xa9
        opcode9C_MessageSync() -- 0x06cf 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06f3 ) -- 0x06d0 0x02
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x06d8 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x06de 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x06e4 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x06ea 0x3a
        -- 0x01_JumpTo( 0x0743 ) -- 0x06f0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0710 ) -- 0x06f3 0x02
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x06fb 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0701 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0707 0x3a
        -- 0x01_JumpTo( 0x0743 ) -- 0x070d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0727 ) -- 0x0710 0x02
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0718 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x071e 0x3a
        -- 0x01_JumpTo( 0x0743 ) -- 0x0724 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0738 ) -- 0x0727 0x02
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x072f 0x3a
        -- 0x01_JumpTo( 0x0743 ) -- 0x0735 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0743 ) -- 0x0738 0x02
        -- 0x01_JumpTo( 0x0743 ) -- 0x0740 0x01
        return 0 -- 0x0743 0x00
    end,

    script_0x0a = function( self )
        opcodeFE3A( char_id=0 ) -- 0x0744 0xfe
        opcodeFE3A( char_id=1 ) -- 0x0748 0xfe
        opcodeFE3A( char_id=2 ) -- 0x074c 0xfe
        opcodeFE3A( char_id=3 ) -- 0x0750 0xfe
        opcodeFE3A( char_id=4 ) -- 0x0754 0xfe
        opcodeFE3A( char_id=5 ) -- 0x0758 0xfe
        opcodeFE3A( char_id=6 ) -- 0x075c 0xfe
        opcodeFE3A( char_id=7 ) -- 0x0760 0xfe
        opcodeFE3A( char_id=8 ) -- 0x0764 0xfe
        opcodeFE3A( char_id=9 ) -- 0x0768 0xfe
        opcodeFE3A( char_id=10 ) -- 0x076c 0xfe
        -- 0xC6() -- 0x0770 0xc6
        -- MISSING OPCODE 0xFE9f
    end,

    script_0x0b = function( self )
        -- 0xFE0A( ???=0x0867 ) -- 0x0801 0xfe
        -- 0xFEA1( ???=0, ???=0 ) -- 0x0805 0xfe
        opcode3A_VariableBitSet( address=0x0240, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x080b 0x3a
        opcode3A_VariableBitSet( address=0x0240, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0811 0x3a
        opcode3A_VariableBitSet( address=0x0240, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x0817 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x081d 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0823 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0829 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x082f 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0835 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x083b 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x0841 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x0847 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x084d 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x0853 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x0859 0x3a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x085f 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0865 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x086b 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0871 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0877 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x087d 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0883 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x0889 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x088f 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x0895 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x089b 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x08a1 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x08a7 0x3a
        opcode3A_VariableBitSet( address=0x0244, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x08ad 0x3a
        opcode3A_VariableBitSet( address=0x0246, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x08b3 0x3a
        opcode3A_VariableBitSet( address=0x0246, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x08b9 0x3a
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x08bf 0x3a
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x08c5 0x3a
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x08cb 0x3a
        -- 0x87_SetProgress( progress=105 ) -- 0x08d1 0x87
        -- 0x87_SetProgress( progress=102 ) -- 0x08d4 0x87
        -- 0x87_SetProgress( progress=108 ) -- 0x08d7 0x87
        -- 0x87_SetProgress( progress=111 ) -- 0x08da 0x87
        -- 0x87_SetProgress( progress=114 ) -- 0x08dd 0x87
        -- 0x87_SetProgress( progress=117 ) -- 0x08e0 0x87
        -- 0x87_SetProgress( progress=120 ) -- 0x08e3 0x87
        return 0 -- 0x08e6 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08e7 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0061, z=(vf40)0xfff3, flag=(flag)0xc0 ) -- 0x08e8 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x092a ) -- 0x0906 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x092a ) -- 0x090e 0x02
        -- 0xFE54() -- 0x0916 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x0918 0x09
        opcodeD4_MessageShowE( actor_id=(entity)0x05, text_id=0x0042, ???=0x03 ) -- 0x091b 0xd4
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0001, flag=0x40 ) -- 0x0921 0x35
        -- 0x01_JumpTo( 0x0959 ) -- 0x0927 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x094e ) -- 0x092a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x094e ) -- 0x0932 0x02
        -- 0xFE54() -- 0x093a 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x093c 0x09
        opcodeD4_MessageShowE( actor_id=(entity)0x05, text_id=0x0043, ???=0x03 ) -- 0x093f 0xd4
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0001, flag=0x40 ) -- 0x0945 0x35
        -- 0x01_JumpTo( 0x0959 ) -- 0x094b 0x01
        -- 0x5B() -- 0x094e 0x5b
        -- 0xFE54() -- 0x094f 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x094f 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0a38 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x20d3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff8e, z=(vf40)0xfea1, flag=(flag)0xc0 ) -- 0x20d6 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x20f6 0x2c
        -- 0x5B() -- 0x20f8 0x5b
        opcode35_VariableSet( address=0x0422, value=(vf40)0x0063, flag=0x40 ) -- 0x20f9 0x35
        opcodeD2_MessageShow0( text_id=0x00ce, ???=0x00 ) -- 0x20ff 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=0a ) -- 0x2103 0xa9
        opcode9C_MessageSync() -- 0x2105 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x2128 ) -- 0x2106 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0xffff, condition="value1 > value2", jump_if_false=0x2125 ) -- 0x210e 0x02
        -- MISSING OPCODE 0x8c
    end,

    on_talk = function( self )
        opcode35_VariableSet( address=0x0422, value=(vf40)0x0063, flag=0x40 ) -- 0x20f9 0x35
        opcodeD2_MessageShow0( text_id=0x00ce, ???=0x00 ) -- 0x20ff 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=0a ) -- 0x2103 0xa9
        opcode9C_MessageSync() -- 0x2105 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x2128 ) -- 0x2106 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0xffff, condition="value1 > value2", jump_if_false=0x2125 ) -- 0x210e 0x02
        -- MISSING OPCODE 0x8c
    end,

    on_push = function( self )
        return 0 -- 0x222a 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x2387 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00cb, z=(vf40)0xff06, flag=(flag)0xc0 ) -- 0x238a 0x19
        -- 0xFE07( ???=0x01 ) -- 0x2390 0xfe
        -- 0xD0() -- 0x2393 0xd0
        return 0 -- 0x239e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x242b ) -- 0x239f 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x23a7 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x242c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x242c 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x242d 0x4a
        opcode26_Wait( time=5 ) -- 0x2433 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x2436 0x6f
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0001, flag=0x40 ) -- 0x2438 0x35
        -- MISSING OPCODE 0x04
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x243f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00be, z=(vf40)0x005f, flag=(flag)0xc0 ) -- 0x2442 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x244b 0x00
    end,

    on_talk = function( self )
        opcodeF4_MessageClose( type=0x01 ) -- 0x244c 0xf4
        opcode26_Wait( time=1 ) -- 0x244e 0x26
        opcodeD2_MessageShow0( text_id=0x00d2, ???=0x02 ) -- 0x2451 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=05 ) -- 0x2455 0xa9
        opcode9C_MessageSync() -- 0x2457 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x2466 ) -- 0x2458 0x02
        -- 0x01_JumpTo( 0x253c ) -- 0x2460 0x01
        -- 0x01_JumpTo( 0x253a ) -- 0x2463 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x249e ) -- 0x2466 0x02
        opcodeD2_MessageShow0( text_id=0x00d3, ???=0x02 ) -- 0x246e 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x2472 0xa9
        opcode9C_MessageSync() -- 0x2474 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x2480 ) -- 0x2475 0x02
        -- 0x01_JumpTo( 0x249b ) -- 0x247d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x249b ) -- 0x2480 0x02
        -- MISSING OPCODE 0xFEbf
    end,

    on_push = function( self )
        return 0 -- 0x253b 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x480e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff24, z=(vf40)0xffdd, flag=(flag)0xc0 ) -- 0x4811 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x481a 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x481b 0x6f
        opcodeD2_MessageShow0( text_id=0x0110, ???=0x00 ) -- 0x481d 0xd2
        opcode9C_MessageSync() -- 0x4821 0x9c
        opcodeD2_MessageShow0( text_id=0x0111, ???=0x00 ) -- 0x4822 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=04 ) -- 0x4826 0xa9
        opcode9C_MessageSync() -- 0x4828 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4837 ) -- 0x4829 0x02
        -- 0x01_JumpTo( 0x4885 ) -- 0x4831 0x01
        -- 0x01_JumpTo( 0x4883 ) -- 0x4834 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x4845 ) -- 0x4837 0x02
        -- 0x01_JumpTo( 0x492d ) -- 0x483f 0x01
        -- 0x01_JumpTo( 0x4883 ) -- 0x4842 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x4871 ) -- 0x4845 0x02
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0a, priority=01 ) -- 0x484d 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=07, priority=01 ) -- 0x4850 0x09
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x4884 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4a09 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff24, z=(vf40)0x0076, flag=(flag)0xc0 ) -- 0x4a0c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x4a15 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x4a16 0x6f
        opcodeD2_MessageShow0( text_id=0x0124, ???=0x00 ) -- 0x4a18 0xd2
        opcode9C_MessageSync() -- 0x4a1c 0x9c
        opcodeD2_MessageShow0( text_id=0x0125, ???=0x00 ) -- 0x4a1d 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=06 ) -- 0x4a21 0xa9
        opcode9C_MessageSync() -- 0x4a23 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4a32 ) -- 0x4a24 0x02
        -- 0x01_JumpTo( 0x4b5a ) -- 0x4a2c 0x01
        -- 0x01_JumpTo( 0x4b58 ) -- 0x4a2f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x4afe ) -- 0x4a32 0x02
        opcodeD2_MessageShow0( text_id=0x0126, ???=0x00 ) -- 0x4a3a 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=03 ) -- 0x4a3e 0xa9
        opcode9C_MessageSync() -- 0x4a40 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4a57 ) -- 0x4a41 0x02
        -- 0x05_CallFunction( 0x918f ) -- 0x4a49 0x05
        opcodeF5_MessageShow3( text_id=0x0127, flag=0x00 ) -- 0x4a4c 0xf5
        opcode9C_MessageSync() -- 0x4a50 0x9c
        -- 0x01_JumpTo( 0x4a1d ) -- 0x4a51 0x01
        -- 0x01_JumpTo( 0x4afb ) -- 0x4a54 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x4aa9 ) -- 0x4a57 0x02
        -- 0xFE54() -- 0x4a5f 0xfe
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0002, flag=0x40 ) -- 0x4a61 0x35
        opcode35_VariableSet( address=0x0426, value=(vf40)0x0063, flag=0x40 ) -- 0x4a67 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0xffff, condition="value1 > value2", jump_if_false=0x4a85 ) -- 0x4a6d 0x02
        -- MISSING OPCODE 0x90
    end,

    on_push = function( self )
        return 0 -- 0x4b59 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x57ca 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0167, ???=0x00 ) -- 0x57cb 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=06 ) -- 0x57cf 0xa9
        opcode9C_MessageSync() -- 0x57d1 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x5a20 ) -- 0x57d2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x5a0d ) -- 0x57da 0x02
        opcodeD2_MessageShow0( text_id=0x0168, ???=0x00 ) -- 0x57e2 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=0c ) -- 0x57e6 0xa9
        opcode9C_MessageSync() -- 0x57e8 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x5876 ) -- 0x57e9 0x02
        opcodeD2_MessageShow0( text_id=0x0169, ???=0x00 ) -- 0x57f1 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x57f5 0xa9
        opcode9C_MessageSync() -- 0x57f7 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x584e ) -- 0x57f8 0x02
        opcode3B_VariableBitUnset( address=0x0240, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x5800 0x3b
        opcodeD2_MessageShow0( text_id=0x016a, ???=0x00 ) -- 0x5806 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x580a 0xa9
        opcode9C_MessageSync() -- 0x580c 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x582c ) -- 0x580d 0x02
        opcodeD2_MessageShow0( text_id=0x016b, ???=0x00 ) -- 0x5815 0xd2
        opcode9C_MessageSync() -- 0x5819 0x9c
        -- 0x75( ???=255 ) -- 0x581a 0x75
        -- 0x15() -- 0x581d 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x613f 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x6f81 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00b4, z=(vf40)0x002d, flag=(flag)0xc0 ) -- 0x6f84 0x19
        -- 0xD0() -- 0x6f8a 0xd0
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x6f98 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x6f99 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x6f9b 0x6f
        opcodeD2_MessageShow0( text_id=0x0211, ???=0x00 ) -- 0x6f9d 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=0a ) -- 0x6fa1 0xa9
        opcode9C_MessageSync() -- 0x6fa3 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x7005 ) -- 0x6fa4 0x02
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0a, priority=01 ) -- 0x6fac 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=07, priority=01 ) -- 0x6faf 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=01 ) -- 0x6fb2 0x09
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x72e7 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x7c5c 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x7c5f 0xfe
        return 0 -- 0x7c63 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7c64 0xa7
        return 0 -- 0x7c65 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7c66 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7c66 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7c67 0x19
        opcode26_Wait( time=15 ) -- 0x7c6d 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x7c75 0x2c
        return 0 -- 0x7c77 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7c78 0x05
        return 0 -- 0x7c7b 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x82f2 ) -- 0x7c7c 0x05
        return 0 -- 0x7c7f 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x7c80 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x7c83 0xfe
        return 0 -- 0x7c87 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7c88 0xa7
        return 0 -- 0x7c89 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7c8a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7c8a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7c8b 0x19
        opcode26_Wait( time=15 ) -- 0x7c91 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x7c99 0x2c
        return 0 -- 0x7c9b 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7c9c 0x05
        return 0 -- 0x7c9f 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x85fe ) -- 0x7ca0 0x05
        return 0 -- 0x7ca3 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x7ca4 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x7ca7 0xfe
        return 0 -- 0x7cab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7cac 0xa7
        return 0 -- 0x7cad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7cae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7cae 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7caf 0x19
        opcode26_Wait( time=15 ) -- 0x7cb5 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x7cbd 0x2c
        return 0 -- 0x7cbf 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7cc0 0x05
        return 0 -- 0x7cc3 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x8809 ) -- 0x7cc4 0x05
        return 0 -- 0x7cc7 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x7cc8 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x7ccb 0xfe
        return 0 -- 0x7ccf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7cd0 0xa7
        return 0 -- 0x7cd1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7cd2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7cd2 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7cd3 0x19
        opcode26_Wait( time=15 ) -- 0x7cd9 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x7ce1 0x2c
        return 0 -- 0x7ce3 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7ce4 0x05
        return 0 -- 0x7ce7 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x8a50 ) -- 0x7ce8 0x05
        return 0 -- 0x7ceb 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x7cec 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x7cef 0xfe
        return 0 -- 0x7cf3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7cf4 0xa7
        return 0 -- 0x7cf5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7cf6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7cf6 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7cf7 0x19
        opcode26_Wait( time=15 ) -- 0x7cfd 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x7d05 0x2c
        return 0 -- 0x7d07 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7d08 0x05
        return 0 -- 0x7d0b 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x8bcf ) -- 0x7d0c 0x05
        return 0 -- 0x7d0f 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x7d10 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x7d13 0xfe
        return 0 -- 0x7d17 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7d18 0xa7
        return 0 -- 0x7d19 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7d1a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7d1a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7d1b 0x19
        opcode26_Wait( time=15 ) -- 0x7d21 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x7d29 0x2c
        return 0 -- 0x7d2b 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7d2c 0x05
        return 0 -- 0x7d2f 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x8d12 ) -- 0x7d30 0x05
        return 0 -- 0x7d33 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x7d34 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x7d37 0xfe
        return 0 -- 0x7d3b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7d3c 0xa7
        return 0 -- 0x7d3d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7d3e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7d3e 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7d3f 0x19
        opcode26_Wait( time=15 ) -- 0x7d45 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x7d4d 0x2c
        return 0 -- 0x7d4f 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7d50 0x05
        return 0 -- 0x7d53 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x8e55 ) -- 0x7d54 0x05
        return 0 -- 0x7d57 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x7d58 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x7d5b 0xfe
        return 0 -- 0x7d5f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7d60 0xa7
        return 0 -- 0x7d61 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7d62 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7d62 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7d63 0x19
        opcode26_Wait( time=15 ) -- 0x7d69 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x7d71 0x2c
        return 0 -- 0x7d73 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7d74 0x05
        return 0 -- 0x7d77 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x8f70 ) -- 0x7d78 0x05
        return 0 -- 0x7d7b 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x7d7c 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x7d7f 0xfe
        return 0 -- 0x7d83 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7d84 0xa7
        return 0 -- 0x7d85 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7d86 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7d86 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7d87 0x19
        opcode26_Wait( time=15 ) -- 0x7d8d 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x7d95 0x2c
        return 0 -- 0x7d97 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7d98 0x05
        return 0 -- 0x7d9b 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x7d9c 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x7d9f 0xfe
        return 0 -- 0x7da3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7da4 0xa7
        return 0 -- 0x7da5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7da6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7da6 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7da7 0x19
        opcode26_Wait( time=15 ) -- 0x7dad 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x7db5 0x2c
        return 0 -- 0x7db7 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7db8 0x05
        return 0 -- 0x7dbb 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x909f ) -- 0x7dbc 0x05
        return 0 -- 0x7dbf 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x042c ) ) -- 0x7dc0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x042e, z=(vf40)0x0430, flag=(flag)0x00 ) -- 0x7dc3 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x7dd6 ) -- 0x7dc9 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0434 ) -- 0x7dff 0x37
        -- 0xFE99() -- 0x7e02 0xfe
        return 0 -- 0x7e05 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x7e06 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x7e0e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x7e1f ) -- 0x7e11 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x7e19 0x74
        opcode36_VariableSetTrue( address=0x0434 ) -- 0x7e1c 0x36
        return 0 -- 0x7e1f 0x00
    end,

}



