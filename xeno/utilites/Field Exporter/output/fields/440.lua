Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x75( ???=24 ) -- 0x0018 0x75
        opcodeFE42( ???=0 ) -- 0x001b 0xfe
        opcodeFE42( ???=1 ) -- 0x001f 0xfe
        opcodeFE42( ???=2 ) -- 0x0023 0xfe
        return 0 -- 0x0027 0x00
    end,

    on_update = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x0028 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b5, condition="value1 == value2", jump_if_false=0x0035 ) -- 0x002b 0x02
        -- 0xFE54() -- 0x0033 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=180, jump=0x0063 ) -- 0x0035 0x84
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x003a 0x25
        opcode25_ActorDisable( actor_id=(entity)0x12 ) -- 0x003c 0x25
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x003e 0x25
        opcode25_ActorDisable( actor_id=(entity)0x14 ) -- 0x0040 0x25
        opcode25_ActorDisable( actor_id=(entity)0x15 ) -- 0x0042 0x25
        opcode25_ActorDisable( actor_id=(entity)0x16 ) -- 0x0044 0x25
        opcode25_ActorDisable( actor_id=(entity)0x17 ) -- 0x0046 0x25
        opcode25_ActorDisable( actor_id=(entity)0x18 ) -- 0x0048 0x25
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x004a 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x004c 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x004e 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1c ) -- 0x0050 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1d ) -- 0x0052 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1e ) -- 0x0054 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1f ) -- 0x0056 0x25
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x0058 0x25
        opcode25_ActorDisable( actor_id=(entity)0x21 ) -- 0x005a 0x25
        opcode25_ActorDisable( actor_id=(entity)0x22 ) -- 0x005c 0x25
        opcode25_ActorDisable( actor_id=(entity)0x23 ) -- 0x005e 0x25
        -- 0x01_JumpTo( 0x0067 ) -- 0x0060 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0069 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0069 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x006a 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x006d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b5, condition="value1 == value2", jump_if_false=0x0082 ) -- 0x0071 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0083 0xa7
        return 0 -- 0x0084 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x0086 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x061d, flag=0x40 ) -- 0x008c 0x35
        -- 0xC6() -- 0x0092 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ba 0x4a
        return 0 -- 0x00c0 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00c1 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00c4 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x00c8 0x01
        return 0 -- 0x00cb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00cc 0xa7
        return 0 -- 0x00cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ce 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x00cf 0x01
        return 0 -- 0x00d2 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x00dc 0x6f
        opcode26_Wait( time=10 ) -- 0x00de 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00e1 0xd2
        opcode9C_MessageSync() -- 0x00e5 0x9c
        return 0 -- 0x00e6 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00e7 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00ea 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x00ee 0x01
        return 0 -- 0x00f1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f2 0xa7
        return 0 -- 0x00f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x00f5 0x01
        return 0 -- 0x00f8 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0102 0x6f
        opcode26_Wait( time=10 ) -- 0x0104 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0107 0xd2
        opcode9C_MessageSync() -- 0x010b 0x9c
        return 0 -- 0x010c 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x010d 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0110 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x0114 0x01
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0118 0xa7
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x011b 0x01
        return 0 -- 0x011e 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0128 0x6f
        opcode26_Wait( time=10 ) -- 0x012a 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x012d 0xd2
        opcode9C_MessageSync() -- 0x0131 0x9c
        return 0 -- 0x0132 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0133 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0136 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x013a 0x01
        return 0 -- 0x013d 0x00
    end,

    on_update = function( self )
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
        -- 0x01_JumpTo( 0x0086 ) -- 0x0141 0x01
        return 0 -- 0x0144 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x014e 0x6f
        opcode26_Wait( time=10 ) -- 0x0150 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0153 0xd2
        opcode9C_MessageSync() -- 0x0157 0x9c
        return 0 -- 0x0158 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0159 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x015c 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x0160 0x01
        return 0 -- 0x0163 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0164 0xa7
        return 0 -- 0x0165 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0166 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0166 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x0167 0x01
        return 0 -- 0x016a 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0174 0x6f
        opcode26_Wait( time=10 ) -- 0x0176 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x0179 0xd2
        opcode9C_MessageSync() -- 0x017d 0x9c
        return 0 -- 0x017e 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x017f 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0182 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x0186 0x01
        return 0 -- 0x0189 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018a 0xa7
        return 0 -- 0x018b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x018d 0x01
        return 0 -- 0x0190 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x019a 0x6f
        opcode26_Wait( time=10 ) -- 0x019c 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x019f 0xd2
        opcode9C_MessageSync() -- 0x01a3 0x9c
        return 0 -- 0x01a4 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x01a5 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01a8 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x01ac 0x01
        return 0 -- 0x01af 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b0 0xa7
        return 0 -- 0x01b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b2 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x01b3 0x01
        return 0 -- 0x01b6 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x01c0 0x6f
        opcode26_Wait( time=10 ) -- 0x01c2 0x26
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x01c5 0x74
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x01c8 0xd2
        opcode9C_MessageSync() -- 0x01cc 0x9c
        return 0 -- 0x01cd 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x01ce 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x01d1 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x01d5 0x01
        return 0 -- 0x01d8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d9 0xa7
        return 0 -- 0x01da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01db 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x01dc 0x01
        return 0 -- 0x01df 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x01e9 0x6f
        opcode26_Wait( time=10 ) -- 0x01eb 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x01ee 0xd2
        opcode9C_MessageSync() -- 0x01f2 0x9c
        return 0 -- 0x01f3 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x01f4 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x01f7 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x01fb 0x01
        return 0 -- 0x01fe 0x00
    end,

    on_update = function( self )
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
        -- 0x01_JumpTo( 0x0086 ) -- 0x0202 0x01
        return 0 -- 0x0205 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x020f 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0212 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x0216 0x01
        return 0 -- 0x0219 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x021a 0xa7
        return 0 -- 0x021b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x021d 0x01
        return 0 -- 0x0220 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x022a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x023e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x023f 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0008, flags=0 ) -- 0x0241 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0245 0xa9
        opcode9C_MessageSync() -- 0x0247 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0256 ) -- 0x0248 0x02
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=03 ) -- 0x0250 0x09
        -- 0x01_JumpTo( 0x0263 ) -- 0x0253 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0263 ) -- 0x0256 0x02
        -- 0xFE54() -- 0x025e 0xfe
        -- 0x01_JumpTo( 0x0263 ) -- 0x0260 0x01
        return 0 -- 0x0263 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0263 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0264 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b5, condition="value1 == value2", jump_if_false=0x0279 ) -- 0x0265 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b5, condition="value1 == value2", jump_if_false=0x02cd ) -- 0x0284 0x02
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x02cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cf 0x00
    end,

    script_0x04 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0xff, script=06, priority=03 ) -- 0x02d0 0x09
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0303 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x02d4, flag=(flag)0xc0 ) -- 0x0306 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0324 ) -- 0x0319 0x02
        -- 0x01_JumpTo( 0x0325 ) -- 0x0321 0x01
        return 0 -- 0x0324 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0324 ) -- 0x0319 0x02
        -- 0x01_JumpTo( 0x0325 ) -- 0x0321 0x01
        return 0 -- 0x0324 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x93( ???=0 ) -- 0x0347 0x93
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcodeFE03( ???=10000 ) -- 0x037d 0xfe
        opcode26_Wait( time=5 ) -- 0x0381 0x26
        -- 0xFE3C( ???=0, ???=0 ) -- 0x0384 0xfe
        -- 0x5B() -- 0x038a 0x5b
        return 0 -- 0x038b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038c 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x038d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03a1 0x5b
        return 0 -- 0x03a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a3 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x03a4 0xfe
        opcode3A_VariableBitSet( address=0x02ce, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x03a6 0x3a
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x03ac 0xfe
        -- 0x98_MapLoad( field_id=302, value=2 ) -- 0x03b2 0x98
        -- 0x5B() -- 0x03b7 0x5b
        return 0 -- 0x03b8 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03b9 0xbc
        -- 0x2A() -- 0x03ba 0x2a
        return 0 -- 0x03bb 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03bc 0x5b
        return 0 -- 0x03bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03be 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03bf 0xbc
        -- 0x2A() -- 0x03c0 0x2a
        return 0 -- 0x03c1 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03c2 0x5b
        return 0 -- 0x03c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c4 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c5 0xbc
        -- 0x2A() -- 0x03c6 0x2a
        return 0 -- 0x03c7 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03c8 0x5b
        return 0 -- 0x03c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ca 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03cb 0xbc
        -- 0x2A() -- 0x03cc 0x2a
        return 0 -- 0x03cd 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03ce 0x5b
        return 0 -- 0x03cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d0 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03d1 0xbc
        -- 0x2A() -- 0x03d2 0x2a
        return 0 -- 0x03d3 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03d4 0x5b
        return 0 -- 0x03d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d6 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03d7 0xbc
        -- 0x2A() -- 0x03d8 0x2a
        return 0 -- 0x03d9 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03da 0x5b
        return 0 -- 0x03db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03dc 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03dd 0xbc
        -- 0x2A() -- 0x03de 0x2a
        return 0 -- 0x03df 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03e0 0x5b
        return 0 -- 0x03e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e2 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03e3 0xbc
        -- 0x2A() -- 0x03e4 0x2a
        return 0 -- 0x03e5 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03e6 0x5b
        return 0 -- 0x03e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e8 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03e9 0xbc
        -- 0x2A() -- 0x03ea 0x2a
        return 0 -- 0x03eb 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03ec 0x5b
        return 0 -- 0x03ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ee 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ef 0xbc
        -- 0x2A() -- 0x03f0 0x2a
        -- 0x23() -- 0x03f1 0x23
        return 0 -- 0x03f2 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03f3 0x5b
        return 0 -- 0x03f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f5 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03f6 0xbc
        -- 0x2A() -- 0x03f7 0x2a
        return 0 -- 0x03f8 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03f9 0x5b
        return 0 -- 0x03fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fb 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03fc 0xbc
        -- 0x2A() -- 0x03fd 0x2a
        return 0 -- 0x03fe 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03ff 0x5b
        return 0 -- 0x0400 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0401 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0401 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0402 0xbc
        -- 0x2A() -- 0x0403 0x2a
        return 0 -- 0x0404 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0405 0x5b
        return 0 -- 0x0406 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0407 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0407 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0408 0xbc
        -- 0x2A() -- 0x0409 0x2a
        return 0 -- 0x040a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x0410 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0410 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0411 0xbc
        -- 0x2A() -- 0x0412 0x2a
        return 0 -- 0x0413 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0414 0x5b
        return 0 -- 0x0415 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0416 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0417 0xbc
        -- 0x2A() -- 0x0418 0x2a
        return 0 -- 0x0419 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x041a 0x5b
        return 0 -- 0x041b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041c 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x041d 0xbc
        -- 0x2A() -- 0x041e 0x2a
        return 0 -- 0x041f 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0420 0x5b
        return 0 -- 0x0421 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0422 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0422 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0423 0xbc
        -- 0x2A() -- 0x0424 0x2a
        return 0 -- 0x0425 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0426 0x5b
        return 0 -- 0x0427 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0428 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0428 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0429 0xbc
        -- 0x2A() -- 0x042a 0x2a
        return 0 -- 0x042b 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x042c 0x5b
        return 0 -- 0x042d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042e 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        return 0 -- 0x042f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x042f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042f 0x00
    end,

}



