Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0017 0x3a
        -- 0xA0() -- 0x001d 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0068 0x5b
        return 0 -- 0x0069 0x00
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
        return 0 -- 0x0071 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0072 0x0c
        return 0 -- 0x0073 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0073 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0073 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0074 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0077 0xfe
        return 0 -- 0x007b 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x007c 0x0c
        return 0 -- 0x007d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007d 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x007e 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0081 0xfe
        return 0 -- 0x0085 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0086 0x0c
        return 0 -- 0x0087 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0087 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0088 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x008b 0xfe
        return 0 -- 0x008f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0090 0x0c
        return 0 -- 0x0091 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0091 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0091 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0092 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0095 0xfe
        return 0 -- 0x0099 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x009a 0x0c
        return 0 -- 0x009b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009b 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x009c 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x009f 0xfe
        return 0 -- 0x00a3 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00a4 0x0c
        return 0 -- 0x00a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a5 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00a6 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00a9 0xfe
        return 0 -- 0x00ad 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00ae 0x0c
        return 0 -- 0x00af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00b0 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00b3 0xfe
        return 0 -- 0x00b7 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00b8 0x0c
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b9 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00ba 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00bd 0xfe
        return 0 -- 0x00c1 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00c2 0x0c
        return 0 -- 0x00c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c3 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00c4 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00c7 0xfe
        return 0 -- 0x00cb 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00cc 0x0c
        return 0 -- 0x00cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cd 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00ce 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00d1 0xfe
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

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00d8 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00e8 0x5b
        return 0 -- 0x00e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e9 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00ea 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00fa 0x5b
        return 0 -- 0x00fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fb 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00fc 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x010c 0x5b
        return 0 -- 0x010d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010d 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x010e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x011e 0x5b
        return 0 -- 0x011f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011f 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0120 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0130 0x5b
        return 0 -- 0x0131 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0131 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0131 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0132 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0142 0x5b
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0143 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0144 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0154 0x5b
        return 0 -- 0x0155 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0155 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0155 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0156 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0166 0x5b
        return 0 -- 0x0167 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0168 0xbc
        -- 0x2A() -- 0x0169 0x2a
        opcodeFE0D_MessageSetFace( char_id=69 ) -- 0x016a 0xfe
        return 0 -- 0x016e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016f 0x00
    end,

    script_0x04 = function( self )
        opcodeD0_MessageSettings( x=12, y=10, letters=0, rows=0, flags=261 ) -- 0x0170 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x017b 0xd2
        opcode9C_MessageSync() -- 0x017f 0x9c
        return 0 -- 0x0180 0x00
    end,

    script_0x05 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0181 0xf4
        return 0 -- 0x0183 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0184 0xbc
        -- 0x2A() -- 0x0185 0x2a
        opcodeFE0D_MessageSetFace( char_id=67 ) -- 0x0186 0xfe
        return 0 -- 0x018a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x018b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018b 0x00
    end,

    script_0x04 = function( self )
        opcodeD0_MessageSettings( x=12, y=80, letters=0, rows=0, flags=261 ) -- 0x018c 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0197 0xd2
        opcode9C_MessageSync() -- 0x019b 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x019c 0xf4
        return 0 -- 0x019e 0x00
    end,

    script_0x05 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x019f 0xf4
        return 0 -- 0x01a1 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01a2 0xbc
        -- 0x2A() -- 0x01a3 0x2a
        return 0 -- 0x01a4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a5 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=120 ) -- 0x01a6 0x26
        -- 0xB4_FadeIn() -- 0x01a9 0xb4
        opcode26_Wait( time=60 ) -- 0x01ac 0x26
        -- MISSING OPCODE 0x12
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01b9 0xbc
        -- 0x2A() -- 0x01ba 0x2a
        -- 0x27( actor_id=(entity)0x17 ) -- 0x01bb 0x27
        return 0 -- 0x01bd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x01e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e0 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01e1 0xbc
        -- 0x2A() -- 0x01e2 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01ee ) -- 0x01e3 0x02
        -- 0x01_JumpTo( 0x01f0 ) -- 0x01eb 0x01
        -- 0x27( actor_id=(entity)0x18 ) -- 0x01ee 0x27
        return 0 -- 0x01f0 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x01f1 0xfe
        -- 0xFEA4() -- 0x01f3 0xfe
        opcode25_ActorDisable( actor_id=(entity)0x0c ) -- 0x01f5 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x01f7 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x01f9 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x01fb 0x25
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x01fd 0x25
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x01ff 0x25
        opcode25_ActorDisable( actor_id=(entity)0x12 ) -- 0x0201 0x25
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x0203 0x25
        -- 0x87_SetProgress( progress=55 ) -- 0x0205 0x87
        opcode3A_VariableBitSet( address=0x01c8, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0208 0x3a
        -- 0x07( actor_id=0x1a, script=0x64 ) -- 0x020e 0x07
        -- 0xFEA2() -- 0x0211 0xfe
        opcodeD6_MessageSetSpeed( speed=0x8001 ) -- 0x0213 0xd6
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x0265 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0265 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0266 0xbc
        -- 0x2A() -- 0x0267 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x027e ) -- 0x0268 0x02
        opcodeF1_FadeSetUp( steps=2, r=200, g=80, b=0, semi_tr=1 ) -- 0x0270 0xf1
        -- 0x01_JumpTo( 0x0280 ) -- 0x027b 0x01
        -- 0x27( actor_id=(entity)0x19 ) -- 0x027e 0x27
        return 0 -- 0x0280 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0281 0xc6
        -- 0xFE54() -- 0x0282 0xfe
        opcode25_ActorDisable( actor_id=(entity)party_1 ) -- 0x0284 0x25
        opcode25_ActorDisable( actor_id=(entity)party_2 ) -- 0x0286 0x25
        opcode25_ActorDisable( actor_id=(entity)party_3 ) -- 0x0288 0x25
        opcodeD6_MessageSetSpeed( speed=0x8001 ) -- 0x028a 0xd6
        opcode25_ActorDisable( actor_id=(entity)0x01 ) -- 0x028d 0x25
        opcode09_ActorCallScriptEW( actor_id=0x1b, script=04, priority=03 ) -- 0x028f 0x09
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x0475 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0475 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0476 0xbc
        -- 0x2A() -- 0x0477 0x2a
        return 0 -- 0x0478 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0479 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047a 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x047b 0xc6
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0e00, flag=0x40 ) -- 0x047c 0x35
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0800, flag=0x40 ) -- 0x0482 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0014, flag=0x40 ) -- 0x0488 0x35
        opcode99() -- 0x048e 0x99
        -- 0x60() -- 0x048f 0x60
        -- 0x64() -- 0x0490 0x64
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0800, condition="value1 > value2", jump_if_false=0x0535 ) -- 0x04c7 0x02
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- 0x60() -- 0x0559 0x60
        -- 0x64() -- 0x055a 0x64
        -- 0x63( ???=(vf80)0xfce5, ???=(vf40)0xfc90, ???=(vf20)0xfe16, flag=0xe0 ) -- 0x055b 0x63
        opcodeA3() -- 0x0563 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x056b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x056f 0xac
        opcodeEF_MoveCameraSync() -- 0x0573 0xef
        return 0 -- 0x0576 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05b7 0xbc
        -- 0x2A() -- 0x05b8 0x2a
        return 0 -- 0x05b9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05bb 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x05bc 0x99
        -- 0x60() -- 0x05bd 0x60
        -- 0x64() -- 0x05be 0x64
        -- 0x63( ???=(vf80)0xfe73, ???=(vf40)0x0e1f, ???=(vf20)0xf6ff, flag=0xe0 ) -- 0x05bf 0x63
        opcodeA3() -- 0x05c7 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=1 ) -- 0x05cf 0xac
        opcodeAC_MoveCamera( control=0x81, steps=1 ) -- 0x05d3 0xac
        opcodeEF_MoveCameraSync() -- 0x05d7 0xef
        return 0 -- 0x05da 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x05fe 0x60
        -- 0x64() -- 0x05ff 0x64
        -- 0x63( ???=(vf80)0xff37, ???=(vf40)0x0d25, ???=(vf20)0xf623, flag=0xe0 ) -- 0x0600 0x63
        opcodeA3() -- 0x0608 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x0610 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x0614 0xac
        opcodeEF_MoveCameraSync() -- 0x0618 0xef
        return 0 -- 0x061b 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- 0x60() -- 0x063f 0x60
        -- 0x64() -- 0x0640 0x64
        -- 0x63( ???=(vf80)0xfe5a, ???=(vf40)0x099d, ???=(vf20)0x0000, flag=0xe0 ) -- 0x0641 0x63
        opcodeA3() -- 0x0649 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x0651 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x0655 0xac
        opcodeEF_MoveCameraSync() -- 0x0659 0xef
        return 0 -- 0x065c 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        -- 0x60() -- 0x06a3 0x60
        -- 0x64() -- 0x06a4 0x64
        -- 0x63( ???=(vf80)0x0498, ???=(vf40)0x07ca, ???=(vf20)0x0006, flag=0xe0 ) -- 0x06a5 0x63
        opcodeA3() -- 0x06ad 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=90 ) -- 0x06b5 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x06b9 0xac
        opcodeEF_MoveCameraSync() -- 0x06bd 0xef
        return 0 -- 0x06c0 0x00
    end,

    script_0x0c = function( self )
        -- 0x60() -- 0x06c1 0x60
        -- 0x64() -- 0x06c2 0x64
        -- 0x63( ???=(vf80)0x031b, ???=(vf40)0x0692, ???=(vf20)0x0016, flag=0xe0 ) -- 0x06c3 0x63
        opcodeA3() -- 0x06cb 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x06d3 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x06d7 0xac
        opcodeEF_MoveCameraSync() -- 0x06db 0xef
        return 0 -- 0x06de 0x00
    end,

    script_0x0d = function( self )
        -- 0x60() -- 0x06df 0x60
        -- 0x64() -- 0x06e0 0x64
        -- 0x63( ???=(vf80)0x0545, ???=(vf40)0x0ae9, ???=(vf20)0x0016, flag=0xe0 ) -- 0x06e1 0x63
        opcodeA3() -- 0x06e9 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x06f1 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x06f5 0xac
        opcodeEF_MoveCameraSync() -- 0x06f9 0xef
        return 0 -- 0x06fc 0x00
    end,

    script_0x0e = function( self )
        -- 0x60() -- 0x06fd 0x60
        -- 0x64() -- 0x06fe 0x64
        -- 0x63( ???=(vf80)0x05b6, ???=(vf40)0xfdd4, ???=(vf20)0xffc7, flag=0xe0 ) -- 0x06ff 0x63
        opcodeA3() -- 0x0707 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=90 ) -- 0x070f 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0713 0xac
        opcodeEF_MoveCameraSync() -- 0x0717 0xef
        return 0 -- 0x071a 0x00
    end,

    script_0x0f = function( self )
        -- 0x60() -- 0x071b 0x60
        -- 0x64() -- 0x071c 0x64
        -- 0x63( ???=(vf80)0x0740, ???=(vf40)0xfe64, ???=(vf20)0xffcf, flag=0xe0 ) -- 0x071d 0x63
        opcodeA3() -- 0x0725 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x072d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x0731 0xac
        opcodeEF_MoveCameraSync() -- 0x0735 0xef
        return 0 -- 0x0738 0x00
    end,

    script_0x10 = function( self )
        -- 0x60() -- 0x0739 0x60
        -- 0x64() -- 0x073a 0x64
        -- 0x63( ???=(vf80)0x04df, ???=(vf40)0xfebf, ???=(vf20)0xffbf, flag=0xe0 ) -- 0x073b 0x63
        opcodeA3() -- 0x0743 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x074b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x074f 0xac
        opcodeEF_MoveCameraSync() -- 0x0753 0xef
        return 0 -- 0x0756 0x00
    end,

    script_0x11 = function( self )
        -- 0x60() -- 0x0757 0x60
        -- 0x64() -- 0x0758 0x64
        -- 0x63( ???=(vf80)0x07d6, ???=(vf40)0x0041, ???=(vf20)0x002a, flag=0xe0 ) -- 0x0759 0x63
        opcodeA3() -- 0x0761 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x0769 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x076d 0xac
        opcodeEF_MoveCameraSync() -- 0x0771 0xef
        return 0 -- 0x0774 0x00
    end,

    script_0x12 = function( self )
        -- 0x60() -- 0x0775 0x60
        -- 0x64() -- 0x0776 0x64
        -- 0x63( ???=(vf80)0x065d, ???=(vf40)0x05cc, ???=(vf20)0xffe8, flag=0xe0 ) -- 0x0777 0x63
        opcodeA3() -- 0x077f 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x0787 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x078b 0xac
        opcodeEF_MoveCameraSync() -- 0x078f 0xef
        return 0 -- 0x0792 0x00
    end,

    script_0x13 = function( self )
        -- 0x60() -- 0x0793 0x60
        -- 0x64() -- 0x0794 0x64
        -- 0x63( ???=(vf80)0x0461, ???=(vf40)0x04bf, ???=(vf20)0xfe33, flag=0xe0 ) -- 0x0795 0x63
        opcodeA3() -- 0x079d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x07a5 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x07a9 0xac
        opcodeEF_MoveCameraSync() -- 0x07ad 0xef
        return 0 -- 0x07b0 0x00
    end,

    script_0x14 = function( self )
        -- 0x60() -- 0x07b1 0x60
        -- 0x64() -- 0x07b2 0x64
        -- 0x63( ???=(vf80)0x048d, ???=(vf40)0x0208, ???=(vf20)0xffec, flag=0xe0 ) -- 0x07b3 0x63
        opcodeA3() -- 0x07bb 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x07c3 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x07c7 0xac
        opcodeEF_MoveCameraSync() -- 0x07cb 0xef
        return 0 -- 0x07ce 0x00
    end,

    script_0x15 = function( self )
        -- 0x60() -- 0x07cf 0x60
        -- 0x64() -- 0x07d0 0x64
        -- 0x63( ???=(vf80)0x04cc, ???=(vf40)0xf31b, ???=(vf20)0x0003, flag=0xe0 ) -- 0x07d1 0x63
        opcodeA3() -- 0x07d9 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x07e1 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x07e5 0xac
        opcodeEF_MoveCameraSync() -- 0x07e9 0xef
        return 0 -- 0x07ec 0x00
    end,

    script_0x16 = function( self )
        -- 0x60() -- 0x07ed 0x60
        -- 0x64() -- 0x07ee 0x64
        -- 0x63( ???=(vf80)0x0454, ???=(vf40)0x0414, ???=(vf20)0x0004, flag=0xe0 ) -- 0x07ef 0x63
        opcodeA3() -- 0x07f7 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=1 ) -- 0x07ff 0xac
        opcodeAC_MoveCamera( control=0x81, steps=1 ) -- 0x0803 0xac
        opcodeEF_MoveCameraSync() -- 0x0807 0xef
        return 0 -- 0x080a 0x00
    end,

    script_0x17 = function( self )
        -- 0x60() -- 0x080b 0x60
        -- 0x64() -- 0x080c 0x64
        -- 0x63( ???=(vf80)0x048d, ???=(vf40)0x0208, ???=(vf20)0xff8b, flag=0xe0 ) -- 0x080d 0x63
        opcodeA3() -- 0x0815 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=10 ) -- 0x081d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=10 ) -- 0x0821 0xac
        opcodeEF_MoveCameraSync() -- 0x0825 0xef
        return 0 -- 0x0828 0x00
    end,

    script_0x18 = function( self )
        -- 0x60() -- 0x0829 0x60
        -- 0x64() -- 0x082a 0x64
        -- 0x63( ???=(vf80)0x0461, ???=(vf40)0xf713, ???=(vf20)0xfeb8, flag=0xe0 ) -- 0x082b 0x63
        opcodeA3() -- 0x0833 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=90 ) -- 0x083b 0xac
        opcodeAC_MoveCamera( control=0x81, steps=90 ) -- 0x083f 0xac
        opcodeEF_MoveCameraSync() -- 0x0843 0xef
        return 0 -- 0x0846 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0847 0xbc
        -- 0x2A() -- 0x0848 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x085d ) -- 0x0849 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x087e ) -- 0x085e 0x02
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0406, flag=0x00 ) -- 0x0866 0x35
        opcode38_VariableAdd( address=0x0428, value=(vf40)0x01f4, flag=0x40 ) -- 0x086c 0x38
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x087f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087f 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0406, flag=0x00 ) -- 0x0880 0x35
        opcodeDE_VariableMultiply( address=0x0428, value=(vf40)0xffff, flag=0x40 ) -- 0x0886 0xde
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08e0 0xbc
        -- 0x2A() -- 0x08e1 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08f6 ) -- 0x08e2 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0917 ) -- 0x08f7 0x02
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0406, flag=0x00 ) -- 0x08ff 0x35
        opcode38_VariableAdd( address=0x042a, value=(vf40)0x01f4, flag=0x40 ) -- 0x0905 0x38
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0918 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0918 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0406, flag=0x00 ) -- 0x0919 0x35
        opcodeDE_VariableMultiply( address=0x042a, value=(vf40)0xffff, flag=0x40 ) -- 0x091f 0xde
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x093d 0xbc
        -- 0x2A() -- 0x093e 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0957 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0958 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0958 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x098d 0xbc
        -- 0x2A() -- 0x098e 0x2a
        return 0 -- 0x098f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0990 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0990 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0990 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0991 0xbc
        -- 0x2A() -- 0x0992 0x2a
        return 0 -- 0x0993 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0994 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0994 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0994 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0995 0xbc
        -- 0x2A() -- 0x0996 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x09a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x09ee ) -- 0x09d8 0x02
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09ef 0xbc
        -- 0x2A() -- 0x09f0 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a06 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a06 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a06 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=60 ) -- 0x0a07 0x26
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a33 0xbc
        -- 0x2A() -- 0x0a34 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a3f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a3f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a3f 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a40 0xbc
        -- 0x2A() -- 0x0a41 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a57 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a57 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a57 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=60 ) -- 0x0a58 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x0a6c ) -- 0x0a5b 0x02
        -- 0xBF( ???=8 ) -- 0x0a63 0xbf
        opcode3C_VariableInc( address=0x0430 ) -- 0x0a66 0x3c
        -- 0x01_JumpTo( 0x0a5b ) -- 0x0a69 0x01
        opcode37_VariableSetFalse( address=0x0430 ) -- 0x0a6c 0x37
        return 0 -- 0x0a6f 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a70 0xbc
        -- 0x2A() -- 0x0a71 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a7c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a7c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a7c 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a7d 0xbc
        -- 0x2A() -- 0x0a7e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a8a ) -- 0x0a7f 0x02
        -- 0xC0( ???=1024 ) -- 0x0a87 0xc0
        return 0 -- 0x0a8a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a8b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a8c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a8c 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x0a9e ) -- 0x0a8d 0x02
        -- 0xBF( ???=8 ) -- 0x0a95 0xbf
        opcode3C_VariableInc( address=0x0432 ) -- 0x0a98 0x3c
        -- 0x01_JumpTo( 0x0a8d ) -- 0x0a9b 0x01
        opcode37_VariableSetFalse( address=0x0432 ) -- 0x0a9e 0x37
        return 0 -- 0x0aa1 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aa2 0xbc
        -- 0x2A() -- 0x0aa3 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0aaf ) -- 0x0aa4 0x02
        -- 0xBF( ???=1024 ) -- 0x0aac 0xbf
        return 0 -- 0x0aaf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ab0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ab1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ab1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0x93( ???=11 ) -- 0x0adb 0x93
        -- 0x47( ???=2000 ) -- 0x0ade 0xfe
        opcodeFE03( ???=1640 ) -- 0x0ae2 0xfe
        -- 0x2A() -- 0x0ae6 0x2a
        opcode35_VariableSet( address=0x0406, value=(vf40)0x00a0, flag=0x40 ) -- 0x0ae7 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xFE3C( ???=0, ???=3 ) -- 0x0b35 0xfe
        opcode69_ActorSetRotation( rot=4 ) -- 0x0b3b 0x69
        -- 0x5B() -- 0x0b3e 0x5b
        return 0 -- 0x0b3f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b3f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b3f 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0b40 0x2c
        -- 0xF6( ???=0x01 ) -- 0x0b42 0xf6
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b72 0xbc
        -- 0x2A() -- 0x0b73 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0ba3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ba3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba3 0x00
    end,

}



