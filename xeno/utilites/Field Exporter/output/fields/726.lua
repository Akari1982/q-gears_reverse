Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x001e 0x35
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0172, flag=0x40 ) -- 0x0024 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0000, flag=0x40 ) -- 0x002a 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0004, flag=0x40 ) -- 0x0030 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0001, flag=0x40 ) -- 0x0036 0x35
        -- 0x2A() -- 0x003c 0x2a
        return 0 -- 0x003d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0064 ) -- 0x003e 0x02
        opcode99() -- 0x0046 0x99
        -- 0x60() -- 0x0047 0x60
        -- 0x64() -- 0x0048 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xffcf, ???=(vf20)0xff02, flag=0xe0 ) -- 0x0049 0x63
        opcodeA3() -- 0x0051 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0059 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x005d 0xac
        opcodeEF_MoveCameraSync() -- 0x0061 0xef
        -- 0x5B() -- 0x0064 0x5b
        return 0 -- 0x0065 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0065 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0065 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0066 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0069 0xfe
        return 0 -- 0x006d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x006e 0x0c
        return 0 -- 0x006f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0070 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0073 0xfe
        return 0 -- 0x0077 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0078 0x0c
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0079 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x007a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x007d 0xfe
        return 0 -- 0x0081 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0082 0x0c
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0083 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0084 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0087 0xfe
        return 0 -- 0x008b 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x008c 0x0c
        return 0 -- 0x008d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008d 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x008e 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0091 0xfe
        return 0 -- 0x0095 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0096 0x0c
        return 0 -- 0x0097 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0097 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0097 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0098 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x009b 0xfe
        return 0 -- 0x009f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00a0 0x0c
        return 0 -- 0x00a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00a2 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00a5 0xfe
        return 0 -- 0x00a9 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00aa 0x0c
        return 0 -- 0x00ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00ac 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00af 0xfe
        return 0 -- 0x00b3 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00b4 0x0c
        return 0 -- 0x00b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00b6 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00b9 0xfe
        return 0 -- 0x00bd 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00be 0x0c
        return 0 -- 0x00bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bf 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00c0 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00c3 0xfe
        return 0 -- 0x00c7 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00c8 0x0c
        return 0 -- 0x00c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c9 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00ca 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00cd 0xfe
        return 0 -- 0x00d1 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00d2 0x0c
        return 0 -- 0x00d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00d4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0x0064, flag=(flag)0xc0 ) -- 0x00d7 0x19
        return 0 -- 0x00dd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00de 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00df 0x6f
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x00e1 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=07 ) -- 0x00e5 0xa9
        opcode9C_MessageSync() -- 0x00e7 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00f6 ) -- 0x00e8 0x02
        -- 0x01_JumpTo( 0x014a ) -- 0x00f0 0x01
        -- 0x01_JumpTo( 0x0148 ) -- 0x00f3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0110 ) -- 0x00f6 0x02
        opcode3A_VariableBitSet( address=0x01c2, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x00fe 0x3a
        opcode3A_VariableBitSet( address=0x01c2, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0104 0x3a
        -- 0x01_JumpTo( 0x0192 ) -- 0x010a 0x01
        -- 0x01_JumpTo( 0x0148 ) -- 0x010d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x011e ) -- 0x0110 0x02
        -- 0x01_JumpTo( 0x023a ) -- 0x0118 0x01
        -- 0x01_JumpTo( 0x0148 ) -- 0x011b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x012c ) -- 0x011e 0x02
        -- 0x01_JumpTo( 0x02a7 ) -- 0x0126 0x01
        -- 0x01_JumpTo( 0x0148 ) -- 0x0129 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x013a ) -- 0x012c 0x02
        -- 0x01_JumpTo( 0x051b ) -- 0x0134 0x01
        -- 0x01_JumpTo( 0x0148 ) -- 0x0137 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0148 ) -- 0x013a 0x02
        -- 0x01_JumpTo( 0x0583 ) -- 0x0142 0x01
        -- 0x01_JumpTo( 0x0148 ) -- 0x0145 0x01
        return 0 -- 0x0148 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0149 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x06f7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x06fa 0x19
        return 0 -- 0x0700 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0701 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0702 0x6f
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x0704 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=06 ) -- 0x0708 0xa9
        opcode9C_MessageSync() -- 0x070a 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0719 ) -- 0x070b 0x02
        -- 0x01_JumpTo( 0x0753 ) -- 0x0713 0x01
        -- 0x01_JumpTo( 0x0751 ) -- 0x0716 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0727 ) -- 0x0719 0x02
        -- 0x01_JumpTo( 0x07a1 ) -- 0x0721 0x01
        -- 0x01_JumpTo( 0x0751 ) -- 0x0724 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0735 ) -- 0x0727 0x02
        -- 0x01_JumpTo( 0x080b ) -- 0x072f 0x01
        -- 0x01_JumpTo( 0x0751 ) -- 0x0732 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0743 ) -- 0x0735 0x02
        -- 0x01_JumpTo( 0x0859 ) -- 0x073d 0x01
        -- 0x01_JumpTo( 0x0751 ) -- 0x0740 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0751 ) -- 0x0743 0x02
        -- 0x01_JumpTo( 0x08a7 ) -- 0x074b 0x01
        -- 0x01_JumpTo( 0x0751 ) -- 0x074e 0x01
        return 0 -- 0x0751 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0752 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0a92 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0x0064, flag=(flag)0xc0 ) -- 0x0a95 0x19
        return 0 -- 0x0a9b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a9c 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a9d 0x6f
        opcodeF4_MessageClose( type=0x01 ) -- 0x0a9f 0xf4
        -- 0xD0() -- 0x0aa1 0xd0
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x0aac 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=08 ) -- 0x0ab0 0xa9
        opcode9C_MessageSync() -- 0x0ab2 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0ac1 ) -- 0x0ab3 0x02
        -- 0x01_JumpTo( 0x0b26 ) -- 0x0abb 0x01
        -- 0x01_JumpTo( 0x0b24 ) -- 0x0abe 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0acf ) -- 0x0ac1 0x02
        -- 0x01_JumpTo( 0x0bca ) -- 0x0ac9 0x01
        -- 0x01_JumpTo( 0x0b24 ) -- 0x0acc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0add ) -- 0x0acf 0x02
        -- 0x01_JumpTo( 0x0e8c ) -- 0x0ad7 0x01
        -- 0x01_JumpTo( 0x0b24 ) -- 0x0ada 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0aeb ) -- 0x0add 0x02
        -- 0x01_JumpTo( 0x0f39 ) -- 0x0ae5 0x01
        -- 0x01_JumpTo( 0x0b24 ) -- 0x0ae8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0af9 ) -- 0x0aeb 0x02
        -- 0x01_JumpTo( 0x1177 ) -- 0x0af3 0x01
        -- 0x01_JumpTo( 0x0b24 ) -- 0x0af6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0b07 ) -- 0x0af9 0x02
        -- 0x01_JumpTo( 0x12cd ) -- 0x0b01 0x01
        -- 0x01_JumpTo( 0x0b24 ) -- 0x0b04 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0b24 ) -- 0x0b07 0x02
        opcode37_VariableSetFalse( address=0x01c0 ) -- 0x0b0f 0x37
        opcode37_VariableSetFalse( address=0x01c2 ) -- 0x0b12 0x37
        opcode37_VariableSetFalse( address=0x01c4 ) -- 0x0b15 0x37
        opcode37_VariableSetFalse( address=0x01c6 ) -- 0x0b18 0x37
        opcode37_VariableSetFalse( address=0x01c8 ) -- 0x0b1b 0x37
        opcode37_VariableSetFalse( address=0x01ca ) -- 0x0b1e 0x37
        -- 0x01_JumpTo( 0x0b24 ) -- 0x0b21 0x01
        return 0 -- 0x0b24 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b25 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x136e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff22, z=(vf40)0x0154, flag=(flag)0xc0 ) -- 0x1371 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x1377 0x69
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x137f 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1380 0x6f
        opcodeD2_MessageShow0( text_id=0x001f, ???=0x00 ) -- 0x1382 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=05 ) -- 0x1386 0xa9
        opcode9C_MessageSync() -- 0x1388 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x13c8 ) -- 0x1389 0x02
        -- MISSING OPCODE 0xba
    end,

    on_push = function( self )
        return 0 -- 0x1450 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1451 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0086, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x1454 0x19
        return 0 -- 0x145a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x145b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x145c 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x145e 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x1461 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x1464 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x1467 0xfe
        opcodeFE19( char_id=0x05 ) -- 0x146a 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x146d 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x1470 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_push = function( self )
        return 0 -- 0x14c4 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x1708 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0414, z=(vf40)0x0416, flag=(flag)0x00 ) -- 0x170b 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x171e ) -- 0x1711 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x041a ) -- 0x1747 0x37
        -- 0xFE99() -- 0x174a 0xfe
        return 0 -- 0x174d 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x174e 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x1756 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1767 ) -- 0x1759 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x1761 0x74
        opcode36_VariableSetTrue( address=0x041a ) -- 0x1764 0x36
        return 0 -- 0x1767 0x00
    end,

}



