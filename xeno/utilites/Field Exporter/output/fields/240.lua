Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x011e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011f 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0120 0x3a
        return 0 -- 0x0126 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0127 0x3a
        return 0 -- 0x012d 0x00
    end,

    script_0x06 = function( self )
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x012e 0x3a
        return 0 -- 0x0134 0x00
    end,

    script_0x07 = function( self )
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x0135 0x3a
        return 0 -- 0x013b 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x013c 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x013f 0xfe
        opcodeFE0D_SetAvatar( character_id=36 ) -- 0x0143 0xfe
        return 0 -- 0x0147 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0148 0xa7
        return 0 -- 0x0149 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014a 0x00
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
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- 0x07( entity=0x02, script=0x26 ) -- 0x01f1 0x07
        -- 0x07( entity=0x03, script=0x27 ) -- 0x01f4 0x07
        opcode26_Wait( time=30 ) -- 0x01f7 0x26
        opcode09_EntityCallScriptEW( entity=0x02, script=10, priority=01 ) -- 0x01fa 0x09
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- 0x07( entity=0x02, script=0x24 ) -- 0x0215 0x07
        -- 0x07( entity=0x03, script=0x24 ) -- 0x0218 0x07
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- 0x07( entity=0x02, script=0x25 ) -- 0x02cd 0x07
        -- 0x07( entity=0x03, script=0x26 ) -- 0x02d0 0x07
        opcode26_Wait( time=20 ) -- 0x02d3 0x26
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x02d6 0xd2
        -- 0x9C() -- 0x02da 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x3b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0020, ???=0x00 ) -- 0x056b 0xd2
        -- 0x9C() -- 0x056f 0x9c
        return 0 -- 0x0570 0x00
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x0593 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x0596 0xfe
        return 0 -- 0x059a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x059b 0xa7
        return 0 -- 0x059c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x073d, z=(vf40)0x055b, flag=(flag)0xc0 ) -- 0x05c2 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffde, z=(vf40)0x0987, flag=(flag)0xc0 ) -- 0x05cb 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x16 = function( self )
        -- 0xA0() -- 0x065f 0xa0
        -- MISSING OPCODE 0x5f
    end,

    script_0x17 = function( self )
        -- 0xD0() -- 0x066e 0xd0
        -- MISSING OPCODE 0x2c
    end,

    script_0x18 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x19 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

    script_0x1a = function( self )
        -- MISSING OPCODE 0xFE17
    end,

    script_0x1b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x06c0 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x06c3 0xfe
        return 0 -- 0x06c7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06c8 0xa7
        return 0 -- 0x06c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ca 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0x07dd, z=(vf40)0x055b, flag=(flag)0xc0 ) -- 0x0704 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff44, z=(vf40)0x0a27, flag=(flag)0xc0 ) -- 0x070d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0f = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x074a ) -- 0x0734 0x02
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x12 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x003d, ???=0x00 ) -- 0x0792 0xd2
        -- 0x9C() -- 0x0796 0x9c
        return 0 -- 0x0797 0x00
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x17 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0042, ???=0x00 ) -- 0x07ec 0xd2
        -- 0x9C() -- 0x07f0 0x9c
        return 0 -- 0x07f1 0x00
    end,

    script_0x18 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x19 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x1a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x1b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0046, ???=0x00 ) -- 0x0810 0xd2
        -- 0x9C() -- 0x0814 0x9c
        return 0 -- 0x0815 0x00
    end,

    script_0x1c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x1d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x1e = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x1f = function( self )
        opcodeD2_MessageShow0( dialog_id=0x004a, ???=0x00 ) -- 0x0832 0xd2
        -- 0x9C() -- 0x0836 0x9c
        return 0 -- 0x0837 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0838 0xbc
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0841 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0880 ) -- 0x0842 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x085d ) -- 0x084a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x085d ) -- 0x0852 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x088a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088a 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x088b 0xbc
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0894 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x08d3 ) -- 0x0895 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x08b0 ) -- 0x089d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x08b0 ) -- 0x08a5 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x08dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08dd 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08de 0xbc
        -- 0x2A() -- 0x08df 0x2a
        return 0 -- 0x08e0 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x08e1 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0920 ) -- 0x08e2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x08fd ) -- 0x08ea 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x08fd ) -- 0x08f2 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x092a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x092a 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x092c 0xbc
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0935 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0974 ) -- 0x0936 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x0951 ) -- 0x093e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x0951 ) -- 0x0946 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x097e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x097e 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x097f 0xbc
        -- 0x2A() -- 0x0980 0x2a
        return 0 -- 0x0981 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0982 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x09c1 ) -- 0x0983 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x099e ) -- 0x098b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x099e ) -- 0x0993 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x09cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09cb 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09cc 0xbc
        -- 0x2A() -- 0x09cd 0x2a
        return 0 -- 0x09ce 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x09cf 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0a0e ) -- 0x09d0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x09eb ) -- 0x09d8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x09eb ) -- 0x09e0 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0a18 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a18 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a19 0xbc
        -- 0x2A() -- 0x0a1a 0x2a
        return 0 -- 0x0a1b 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a1c 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x270d ), jump=0x090a ) -- 0x0a1d 0xcb
        -- 0x01_JumpTo( 0x2632 ) -- 0x0a22 0x01
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x0aab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aab 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aac 0xbc
        -- 0x2A() -- 0x0aad 0x2a
        return 0 -- 0x0aae 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0aaf 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0b60 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b60 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b61 0xbc
        -- 0x2A() -- 0x0b62 0x2a
        return 0 -- 0x0b63 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b64 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b65 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b65 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0b66 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0c34 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0ce8 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x0d74 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e1d 0xbc
        return 0 -- 0x0e1e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0e3b ) -- 0x0e20 0x02
        opcodeFE54() -- 0x0e28 0xfe
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0e6d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e8e 0xbc
        return 0 -- 0x0e8f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e90 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0e91 0xfe
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0ea2 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ea3 0xbc
        return 0 -- 0x0ea4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ea5 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0ea6 0xfe
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0eb7 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0eb8 0xbc
        -- 0x2A() -- 0x0eb9 0x2a
        return 0 -- 0x0eba 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=17670, jump=0x980e ) -- 0x0ebb 0xcb
        -- 0xF1() -- 0x0ec0 0xf1
        -- 0x07( entity=0xd4, script=0x0e ) -- 0x0ecb 0x07
        -- 0x98_MapLoad( field_id=239, value=2 ) -- 0x0ece 0x98
        -- 0x5B() -- 0x0ed3 0x5b
        return 0 -- 0x0ed4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ec6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ec6 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ec7 0xbc
        -- 0x2A() -- 0x0ec8 0x2a
        return 0 -- 0x0ec9 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=21511, jump=0x980e ) -- 0x0eca 0xcb
        opcodeEF_MoveCameraSync() -- 0x0ecf 0xef
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x0ed5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ed5 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ed6 0xbc
        -- 0x20_SpriteSetSolid() -- 0x0ed7 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        opcode26_Wait( time=5 ) -- 0x0f21 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f2f ) -- 0x0f24 0x02
        -- 0x01_JumpTo( 0x0f34 ) -- 0x0f2c 0x01
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        opcode26_Wait( time=5 ) -- 0x0f21 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f2f ) -- 0x0f24 0x02
        -- 0x01_JumpTo( 0x0f34 ) -- 0x0f2c 0x01
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f61 0xbc
        -- 0x20_SpriteSetSolid() -- 0x0f62 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        opcode26_Wait( time=5 ) -- 0x0fac 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0fba ) -- 0x0faf 0x02
        -- 0x01_JumpTo( 0x0fbf ) -- 0x0fb7 0x01
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        opcode26_Wait( time=5 ) -- 0x0fac 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0fba ) -- 0x0faf 0x02
        -- 0x01_JumpTo( 0x0fbf ) -- 0x0fb7 0x01
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fec 0xbc
        -- 0x20_SpriteSetSolid() -- 0x0fed 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        opcode26_Wait( time=5 ) -- 0x1037 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1045 ) -- 0x103a 0x02
        -- 0x01_JumpTo( 0x104a ) -- 0x1042 0x01
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        opcode26_Wait( time=5 ) -- 0x1037 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1045 ) -- 0x103a 0x02
        -- 0x01_JumpTo( 0x104a ) -- 0x1042 0x01
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1077 0xbc
        -- 0x19_SetPosition( x=(vf80)0xf6fd, z=(vf40)0x03ef, flag=(flag)0xc0 ) -- 0x1078 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1088 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x1094 ) -- 0x1089 0x02
        opcode09_EntityCallScriptEW( entity=0x01, script=09, priority=01 ) -- 0x1091 0x09
        return 0 -- 0x1094 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x10a0 ) -- 0x1095 0x02
        -- 0x01_JumpTo( 0x10a9 ) -- 0x109d 0x01
        opcode09_EntityCallScriptEW( entity=0x1f, script=04, priority=01 ) -- 0x10a0 0x09
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x10a3 0x3a
        return 0 -- 0x10a9 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10aa 0xbc
        -- 0x19_SetPosition( x=(vf80)0x04f7, z=(vf40)0x061e, flag=(flag)0xc0 ) -- 0x10ab 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x10bb 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x10c7 ) -- 0x10bc 0x02
        opcode09_EntityCallScriptEW( entity=0x01, script=0b, priority=01 ) -- 0x10c4 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x10d2 ) -- 0x10c7 0x02
        -- 0x01_JumpTo( 0x10db ) -- 0x10cf 0x01
        opcode09_EntityCallScriptEW( entity=0x1f, script=05, priority=01 ) -- 0x10d2 0x09
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x10d5 0x3a
        return 0 -- 0x10db 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x10d2 ) -- 0x10c7 0x02
        -- 0x01_JumpTo( 0x10db ) -- 0x10cf 0x01
        opcode09_EntityCallScriptEW( entity=0x1f, script=05, priority=01 ) -- 0x10d2 0x09
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x10d5 0x3a
        return 0 -- 0x10db 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10dc 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0036, z=(vf40)0x0949, flag=(flag)0xc0 ) -- 0x10dd 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x10ed 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x10fc ) -- 0x10ee 0x02
        opcode09_EntityCallScriptEW( entity=0x1f, script=09, priority=01 ) -- 0x10f6 0x09
        -- 0x01_JumpTo( 0x10ff ) -- 0x10f9 0x01
        opcode09_EntityCallScriptEW( entity=0x1f, script=08, priority=01 ) -- 0x10fc 0x09
        return 0 -- 0x10ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ff 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x1107 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        return 0 -- 0x111e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x111f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x111f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x114e 0xbc
        -- 0x2A() -- 0x114f 0x2a
        return 0 -- 0x1150 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1151 0xc6
        -- MISSING OPCODE 0xFE38
    end,

    on_talk = function( self )
        return 0 -- 0x1192 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1192 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1193 0xbc
        -- 0x2A() -- 0x1194 0x2a
        return 0 -- 0x1195 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1196 0xc6
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x120d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x120d 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x120e 0xbc
        -- 0x2A() -- 0x120f 0x2a
        return 0 -- 0x1210 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1211 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1212 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1212 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x122d 0xbc
        -- 0x2A() -- 0x122e 0x2a
        return 0 -- 0x122f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1230 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1231 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1231 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x124c 0xbc
        -- 0x2A() -- 0x124d 0x2a
        return 0 -- 0x124e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x124f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1250 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1250 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x126b 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0874, z=(vf40)0x0616, flag=(flag)0xc0 ) -- 0x126c 0x19
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        return 0 -- 0x127a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x127b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x127b 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x127c 0xbc
        return 0 -- 0x127d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x12a8 ) -- 0x127e 0x02
        opcodeFE54() -- 0x1286 0xfe
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x12a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12a9 0x00
    end,

    script_0x04 = function( self )
        -- 0xA0() -- 0x12aa 0xa0
        opcodeFE54() -- 0x12b1 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    script_0x05 = function( self )
        -- 0xA0() -- 0x12d2 0xa0
        opcodeFE54() -- 0x12d9 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    script_0x06 = function( self )
        -- 0xA0() -- 0x12e5 0xa0
        opcodeFE54() -- 0x12ec 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    script_0x07 = function( self )
        -- 0xA0() -- 0x130d 0xa0
        opcodeFE54() -- 0x1314 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    script_0x08 = function( self )
        -- 0xA0() -- 0x1320 0xa0
        opcodeFE54() -- 0x1327 0xfe
        opcode09_EntityCallScriptEW( entity=0x03, script=1c, priority=01 ) -- 0x1329 0x09
        opcode09_EntityCallScriptEW( entity=0x02, script=14, priority=01 ) -- 0x132c 0x09
        opcode09_EntityCallScriptEW( entity=0x01, script=10, priority=01 ) -- 0x132f 0x09
        opcodeFE54() -- 0x1332 0xfe
        return 0 -- 0x1334 0x00
    end,

    script_0x09 = function( self )
        -- 0xA0() -- 0x1335 0xa0
        opcodeFE54() -- 0x133c 0xfe
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x134a 0xbc
        -- 0x19_SetPosition( x=(vf80)0xf719, z=(vf40)0x0205, flag=(flag)0xc0 ) -- 0x134b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x135f 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x1375 ) -- 0x1360 0x02
        opcodeFE54() -- 0x1368 0xfe
        opcode09_EntityCallScriptEW( entity=0x01, script=15, priority=01 ) -- 0x136a 0x09
        opcode09_EntityCallScriptEW( entity=0x02, script=19, priority=01 ) -- 0x136d 0x09
        opcodeFE54() -- 0x1370 0xfe
        -- 0x01_JumpTo( 0x1378 ) -- 0x1372 0x01
        opcode09_EntityCallScriptEW( entity=0x01, script=14, priority=01 ) -- 0x1375 0x09
        return 0 -- 0x1378 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1378 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1379 0xbc
        -- 0x19_SetPosition( x=(vf80)0x05cc, z=(vf40)0x0511, flag=(flag)0xc0 ) -- 0x137a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1397 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x13ad ) -- 0x1398 0x02
        opcodeFE54() -- 0x13a0 0xfe
        opcode09_EntityCallScriptEW( entity=0x01, script=15, priority=01 ) -- 0x13a2 0x09
        opcode09_EntityCallScriptEW( entity=0x02, script=19, priority=01 ) -- 0x13a5 0x09
        opcodeFE54() -- 0x13a8 0xfe
        -- 0x01_JumpTo( 0x13b0 ) -- 0x13aa 0x01
        opcode09_EntityCallScriptEW( entity=0x01, script=14, priority=01 ) -- 0x13ad 0x09
        return 0 -- 0x13b0 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x13cd ) -- 0x13b1 0x02
        opcodeFE54() -- 0x13b9 0xfe
        opcode09_EntityCallScriptEW( entity=0x01, script=16, priority=01 ) -- 0x13bb 0x09
        opcode09_EntityCallScriptEW( entity=0x02, script=1a, priority=01 ) -- 0x13be 0x09
        opcode09_EntityCallScriptEW( entity=0x01, script=17, priority=01 ) -- 0x13c1 0x09
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x13c4 0x3a
        -- MISSING OPCODE 0xcd
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13ce 0xbc
        -- 0x2A() -- 0x13cf 0x2a
        return 0 -- 0x13d0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x1416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1416 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1417 0xbc
        -- 0x2A() -- 0x1418 0x2a
        return 0 -- 0x1419 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x145f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x145f 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1460 0xbc
        -- 0x2A() -- 0x1461 0x2a
        return 0 -- 0x1462 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x14a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14a8 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14a9 0xbc
        -- 0x2A() -- 0x14aa 0x2a
        return 0 -- 0x14ab 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x14f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14f1 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14f2 0xbc
        -- 0x2A() -- 0x14f3 0x2a
        return 0 -- 0x14f4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x1505 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1505 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1506 0xbc
        -- 0x2A() -- 0x1507 0x2a
        return 0 -- 0x1508 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x1519 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1519 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x151a 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x152e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x152f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x152f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x16be 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x16d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16d3 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x16d4 0x26
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1921 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        return 0 -- 0x193e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x193f 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x19e6 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x19e7 0xbc
        -- 0x2A() -- 0x19e8 0x2a
        return 0 -- 0x19e9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x19ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x19eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x19eb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x09 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x1b0a ) -- 0x1ae2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x1b01 ) -- 0x1aea 0x02
        -- MISSING OPCODE 0xfc
    end,

    script_0x0a = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x1b46 ) -- 0x1b11 0x02
        -- MISSING OPCODE 0x74
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b5a 0xbc
        -- 0x2A() -- 0x1b5b 0x2a
        return 0 -- 0x1b5c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b5d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b5f 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x1b60 0xd0
        opcodeD4_MessageShowE( entity=(entity)0x01, dialog_id=0x0070, ???=0x00 ) -- 0x1b6b 0xd4
        return 0 -- 0x1b71 0x00
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x1b72 0xd0
        opcodeD4_MessageShowE( entity=(entity)0x01, dialog_id=0x0071, ???=0x00 ) -- 0x1b7d 0xd4
        return 0 -- 0x1b83 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b84 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x1b92 ) -- 0x1b85 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x1ba3 ) -- 0x1b96 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x1bc9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1bc9 0x00
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0436 ) ) -- 0x1bca 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0438, z=(vf40)0x043a, flag=(flag)0x00 ) -- 0x1bcd 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1be0 ) -- 0x1bd3 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x1c10 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x1c18 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1c29 ) -- 0x1c1b 0x02
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0446 ) ) -- 0x1c2a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1c38 ) -- 0x1c2d 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1c73 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1c74 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x1cce 0x00
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0458 ) ) -- 0x1cd0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0464 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1cde ) -- 0x1cd3 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1d19 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1d1a 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x1d74 0x00
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x046a ) ) -- 0x1d76 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0476 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1d84 ) -- 0x1d79 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1dbf 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1dc0 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x1e1a 0x00
    end,

}



Entity[ "0x32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x047c ) ) -- 0x1e1c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0488 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1e2a ) -- 0x1e1f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1e65 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1e66 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x1ec0 0x00
    end,

}



