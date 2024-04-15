Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0212 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0025 ) -- 0x0017 0x02
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0001, flag=0x40 ) -- 0x001f 0x35
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0001, flag=0x40 ) -- 0x0025 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0xff5b, flag=0x40 ) -- 0x002b 0x35
        opcode35_VariableSet( address=0x0408, value=(vf40)0x009b, flag=0x40 ) -- 0x0031 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x0037 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0001, flag=0x40 ) -- 0x003d 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0032, flag=0x40 ) -- 0x0043 0x35
        -- 0x2A() -- 0x0049 0x2a
        return 0 -- 0x004a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x004b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004c 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0212, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x004d 0x3a
        return 0 -- 0x0053 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x0054 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x0057 0xfe
        return 0 -- 0x005b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005c 0xa7
        return 0 -- 0x005d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005e 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x005f 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0061 0x4a
        return 0 -- 0x0067 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0068 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x006a 0x4a
        return 0 -- 0x0070 0x00
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0071 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0073 0x4a
        return 0 -- 0x0079 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x007a 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x007d 0xfe
        return 0 -- 0x0081 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0082 0xa7
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x0085 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x0088 0xfe
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008d 0xa7
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0090 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff97, z=(vf40)0xfdab, flag=(flag)0xc0 ) -- 0x0091 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00a5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00a6 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x00a8 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x00ab 0x07
        opcode26_Wait( time=10 ) -- 0x00ae 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x00c2 ) -- 0x00b1 0x02
        -- 0x98_MapLoad( field_id=17035, value=1 ) -- 0x00b9 0x98
        -- 0x5B() -- 0x00be 0x5b
        -- 0x01_JumpTo( 0x00c8 ) -- 0x00bf 0x01
        -- 0x98_MapLoad( field_id=17028, value=1 ) -- 0x00c2 0x98
        -- 0x5B() -- 0x00c7 0x5b
        return 0 -- 0x00c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c9 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ca 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x01b2, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x00cb 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00df 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00e0 0xfe
        -- 0x07( actor_id=0x01, script=0x25 ) -- 0x00e2 0x07
        opcode26_Wait( time=10 ) -- 0x00e5 0x26
        -- 0x98_MapLoad( field_id=649, value=0 ) -- 0x00e8 0x98
        -- 0x5B() -- 0x00ed 0x5b
        return 0 -- 0x00ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ef 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00f0 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0260, z=(vf40)0x0069, flag=(flag)0xc0 ) -- 0x00f1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0105 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0106 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=01 ) -- 0x0108 0x09
        -- 0x07( actor_id=0x01, script=0x26 ) -- 0x010b 0x07
        opcode26_Wait( time=10 ) -- 0x010e 0x26
        -- 0x98_MapLoad( field_id=646, value=0 ) -- 0x0111 0x98
        -- 0x5B() -- 0x0116 0x5b
        return 0 -- 0x0117 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0118 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0119 0xbc
        -- 0x2A() -- 0x011a 0x2a
        return 0 -- 0x011b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x011c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011d 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=39 ) -- 0x011e 0x74
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0121 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x003c, condition="value1 < value2", jump_if_false=0x013c ) -- 0x0124 0x02
        -- 0xC6() -- 0x012c 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0143 0xbc
        -- 0x2A() -- 0x0144 0x2a
        return 0 -- 0x0145 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0146 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0147 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0147 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=39 ) -- 0x0148 0x74
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x014b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x003c, condition="value1 < value2", jump_if_false=0x0166 ) -- 0x014e 0x02
        -- 0xC6() -- 0x0156 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0404 ) ) -- 0x016d 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x017b ) -- 0x0170 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x01b6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01b7 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0211 0x00
    end,

}



