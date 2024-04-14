Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        -- 0x2A() -- 0x002c 0x2a
        -- 0x05_CallFunction( 0x0766 ) -- 0x002d 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x004a ) -- 0x0030 0x02
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0038 0x3a
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x003e 0x3a
        opcode3B_VariableBitUnset( address=0x01c8, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0044 0x3b
        return 0 -- 0x004a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff64, condition="value1 < value2", jump_if_false=0x0068 ) -- 0x004b 0x02
        opcode24_ActorEnable( actor_id=(entity)0x18 ) -- 0x0053 0x24
        opcode24_ActorEnable( actor_id=(entity)0x19 ) -- 0x0055 0x24
        opcode25_ActorDisable( actor_id=(entity)0x17 ) -- 0x0057 0x25
        opcode25_ActorDisable( actor_id=(entity)0x16 ) -- 0x0059 0x25
        opcode25_ActorDisable( actor_id=(entity)0x15 ) -- 0x005b 0x25
        opcode25_ActorDisable( actor_id=(entity)0x12 ) -- 0x005d 0x25
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x005f 0x25
        opcode25_ActorDisable( actor_id=(entity)0x14 ) -- 0x0061 0x25
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x0063 0x25
        -- 0x01_JumpTo( 0x007a ) -- 0x0065 0x01
        opcode25_ActorDisable( actor_id=(entity)0x18 ) -- 0x0068 0x25
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x006a 0x25
        opcode24_ActorEnable( actor_id=(entity)0x17 ) -- 0x006c 0x24
        opcode24_ActorEnable( actor_id=(entity)0x16 ) -- 0x006e 0x24
        opcode24_ActorEnable( actor_id=(entity)0x15 ) -- 0x0070 0x24
        opcode24_ActorEnable( actor_id=(entity)0x12 ) -- 0x0072 0x24
        opcode24_ActorEnable( actor_id=(entity)0x13 ) -- 0x0074 0x24
        opcode24_ActorEnable( actor_id=(entity)0x14 ) -- 0x0076 0x24
        opcode24_ActorEnable( actor_id=(entity)0x11 ) -- 0x0078 0x24
        return 0 -- 0x007a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x007c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x007f 0xfe
        return 0 -- 0x0083 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0084 0x0c
        return 0 -- 0x0085 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0086 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x008c 0x6f
        return 0 -- 0x008e 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x008f 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0095 0x6f
        return 0 -- 0x0097 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0098 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x009b 0xfe
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

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x00a2 0x01
        return 0 -- 0x00a5 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008f ) -- 0x00a6 0x01
        return 0 -- 0x00a9 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00aa 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00ad 0xfe
        return 0 -- 0x00b1 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00b2 0x0c
        return 0 -- 0x00b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b3 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x00b4 0x01
        return 0 -- 0x00b7 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008f ) -- 0x00b8 0x01
        return 0 -- 0x00bb 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00bc 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00bf 0xfe
        return 0 -- 0x00c3 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00c4 0x0c
        return 0 -- 0x00c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c5 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x00c6 0x01
        return 0 -- 0x00c9 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008f ) -- 0x00ca 0x01
        return 0 -- 0x00cd 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00ce 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00d1 0xfe
        return 0 -- 0x00d5 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00d6 0x0c
        return 0 -- 0x00d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d7 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x00d8 0x01
        return 0 -- 0x00db 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008f ) -- 0x00dc 0x01
        return 0 -- 0x00df 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00e0 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00e3 0xfe
        return 0 -- 0x00e7 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00e8 0x0c
        return 0 -- 0x00e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e9 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x00ea 0x01
        return 0 -- 0x00ed 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008f ) -- 0x00ee 0x01
        return 0 -- 0x00f1 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00f2 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00f5 0xfe
        return 0 -- 0x00f9 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00fa 0x0c
        return 0 -- 0x00fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fb 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x00fc 0x01
        return 0 -- 0x00ff 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008f ) -- 0x0100 0x01
        return 0 -- 0x0103 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0104 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0107 0xfe
        return 0 -- 0x010b 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x010c 0x0c
        return 0 -- 0x010d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x010e 0x01
        return 0 -- 0x0111 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008f ) -- 0x0112 0x01
        return 0 -- 0x0115 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0116 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0119 0xfe
        return 0 -- 0x011d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x011e 0x0c
        return 0 -- 0x011f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011f 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x0120 0x01
        return 0 -- 0x0123 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008f ) -- 0x0124 0x01
        return 0 -- 0x0127 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0128 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x012b 0xfe
        return 0 -- 0x012f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0130 0x0c
        return 0 -- 0x0131 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0131 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0131 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x0132 0x01
        return 0 -- 0x0135 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008f ) -- 0x0136 0x01
        return 0 -- 0x0139 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x013a 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x013d 0xfe
        return 0 -- 0x0141 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0142 0x0c
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0143 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x0144 0x01
        return 0 -- 0x0147 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x008f ) -- 0x0148 0x01
        return 0 -- 0x014b 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=75, jump=0x0171 ) -- 0x014c 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c8 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x015e ) -- 0x0151 0x02
        -- 0xBC_ActorNoModelInit() -- 0x0159 0xbc
        -- 0x2A() -- 0x015a 0x2a
        -- 0x01_JumpTo( 0x016e ) -- 0x015b 0x01
        -- 0x0B_InitNPC( 0 ) -- 0x015e 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=75, jump=0x0191 ) -- 0x0174 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c8 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0184 ) -- 0x0179 0x02
        -- 0x01_JumpTo( 0x0191 ) -- 0x0181 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xff64, condition="value1 < value2", jump_if_false=0x0190 ) -- 0x0184 0x02
        -- 0x23() -- 0x018c 0x23
        -- 0x01_JumpTo( 0x0191 ) -- 0x018d 0x01
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c8 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x01ab ) -- 0x0192 0x02
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x01f0 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01f1 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02c1 ) -- 0x0209 0x02
        -- 0xC6() -- 0x0211 0xc6
        -- 0xFE54() -- 0x0212 0xfe
        -- 0xB4_FadeIn() -- 0x0214 0xb4
        -- MISSING OPCODE 0xaf
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x02c2 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0349 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x034a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0371 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0372 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x16, script=04, priority=01 ) -- 0x0374 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0384 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0385 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x0390 0x37
        return 0 -- 0x0393 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0394 0x00
    end,

    on_push = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=155, jump=0x03d4 ) -- 0x0395 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03d1 ) -- 0x039a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c8 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x03c9 ) -- 0x03a2 0x02
        -- 0xFE54() -- 0x03aa 0xfe
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x03ac 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x03b0 0xa9
        opcode9C_MessageSync() -- 0x03b2 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03c4 ) -- 0x03b3 0x02
        -- 0x98_MapLoad( field_id=333, value=0 ) -- 0x03bb 0x98
        -- 0x5B() -- 0x03c0 0x5b
        -- 0x01_JumpTo( 0x03c4 ) -- 0x03c1 0x01
        -- 0xFE54() -- 0x03c4 0xfe
        -- 0x01_JumpTo( 0x03ce ) -- 0x03c6 0x01
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x03c9 0xd2
        opcode9C_MessageSync() -- 0x03cd 0x9c
        opcode36_VariableSetTrue( address=0x0410 ) -- 0x03ce 0x36
        -- 0xFE54() -- 0x03d1 0xfe
        return 0 -- 0x03d3 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x043b 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 != value2", jump_if_false=0x0446 ) -- 0x043c 0x02
        -- 0x27( actor_id=(entity)0x10 ) -- 0x0444 0x27
        return 0 -- 0x0446 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0447 0xfe
        -- 0x07( actor_id=0xfe, script=0x64 ) -- 0x0449 0x07
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=05, priority=03 ) -- 0x044c 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0009, ???=0x00 ) -- 0x044f 0xfc
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x045a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045a 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x045b 0xbc
        -- 0x2A() -- 0x045c 0x2a
        return 0 -- 0x045d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x045e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045e 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x045f 0xbc
        -- 0x2A() -- 0x0460 0x2a
        return 0 -- 0x0461 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0462 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0462 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0462 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0463 0xbc
        -- 0x2A() -- 0x0464 0x2a
        return 0 -- 0x0465 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0466 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0467 0xbc
        -- 0x2A() -- 0x0468 0x2a
        return 0 -- 0x0469 0x00
    end,

    on_update = function( self )
        return 0 -- 0x046a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046a 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x046b 0xbc
        -- 0x2A() -- 0x046c 0x2a
        return 0 -- 0x046d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x046e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046e 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x046f 0xbc
        -- 0x2A() -- 0x0470 0x2a
        return 0 -- 0x0471 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0472 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0472 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0472 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x057e ) -- 0x0473 0x05
        return 0 -- 0x0476 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x055f ) -- 0x0477 0x05
        return 0 -- 0x047a 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x047b 0xbc
        -- 0x2A() -- 0x047c 0x2a
        return 0 -- 0x047d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x047e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x057e ) -- 0x047f 0x05
        return 0 -- 0x0482 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x055f ) -- 0x0483 0x05
        return 0 -- 0x0486 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0487 0xbc
        -- 0x2A() -- 0x0488 0x2a
        return 0 -- 0x0489 0x00
    end,

    on_update = function( self )
        return 0 -- 0x048a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x048a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048a 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x048b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x04a6 ) -- 0x048e 0x02
        -- 0xC6() -- 0x0496 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x04a7 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x04c2 ) -- 0x04aa 0x02
        -- 0xC6() -- 0x04b2 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04c3 0xbc
        -- 0x2A() -- 0x04c4 0x2a
        return 0 -- 0x04c5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c6 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04c7 0xbc
        -- 0x2A() -- 0x04c8 0x2a
        return 0 -- 0x04c9 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x04e4 ) -- 0x04ca 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x04e4 ) -- 0x04cf 0x02
        -- MISSING OPCODE 0x91
    end,

    on_talk = function( self )
        return 0 -- 0x04e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e5 0x00
    end,

}



