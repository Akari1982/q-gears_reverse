Actor = {}



Actor[ "0x00" ] = {
}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0017 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x001a 0xfe
        -- 0x23() -- 0x001e 0x23
        return 0 -- 0x001f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0020 0xa7
        return 0 -- 0x0021 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0022 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0022 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x002d 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0046 ) -- 0x0030 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0053 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0092 0xf6
        -- 0x21( ???=160 ) -- 0x0094 0x21
        -- 0x19_ActorSetPosition( x=(vf80)0xffd9, z=(vf40)0x009d, flag=(flag)0xc0 ) -- 0x0097 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x009d 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00a3 0x4a
        -- 0x57( type=0x00, x=(vf80)0xffc3, z=(vf40)0xffd6, y=(vf20)0x0000, ???=(vf10)0x0004, flag=0xf0 ) -- 0x00a9 0x57
        -- 0x57( type=0x8f ) -- 0x00b4 0x57
        opcode26_Wait( time=1 ) -- 0x00b6 0x26
        -- 0x57( type=0x0f ) -- 0x00b9 0x57
        -- 0x5A() -- 0x00bb 0x5a
        -- 0x01_JumpTo( 0x00a9 ) -- 0x00bc 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffc3, z=(vf40)0xffd6, flag=(flag)0xc0 ) -- 0x00c0 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00c6 0x4a
        -- MISSING OPCODE 0x53
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfc18, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x00d1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x21( ???=256 ) -- 0x00da 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00dd 0x4a
        return 0 -- 0x00e3 0x00
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x00e4 0xf6
        -- 0x21( ???=256 ) -- 0x00e6 0x21
        -- MISSING OPCODE 0x4e
    end,

    script_0x0a = function( self )
        -- 0xF6( ???=0x01 ) -- 0x00f0 0xf6
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00f2 0x2c
        -- 0x21( ???=256 ) -- 0x00f4 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00f7 0x4a
        return 0 -- 0x00fd 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00fe 0x2c
        -- 0xF6( ???=0x00 ) -- 0x0100 0xf6
        -- 0x19_ActorSetPosition( x=(vf80)0x03e8, z=(vf40)0xfe70, flag=(flag)0xc0 ) -- 0x0102 0x19
        -- MISSING OPCODE 0x92
    end,

    script_0x0c = function( self )
        -- 0x21( ???=160 ) -- 0x0109 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x010c 0x4a
        return 0 -- 0x0112 0x00
    end,

    script_0x0d = function( self )
        -- 0x21( ???=256 ) -- 0x0113 0x21
        -- 0xF6( ???=0x01 ) -- 0x0116 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0118 0x4a
        opcode26_Wait( time=60 ) -- 0x011e 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0121 0x4a
        opcode26_Wait( time=15 ) -- 0x0127 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x012a 0x4a
        return 0 -- 0x0130 0x00
    end,

    script_0x0e = function( self )
        -- 0x21( ???=128 ) -- 0x0131 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0134 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x013a 0x6f
        return 0 -- 0x013c 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x013d 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        -- 0x21( ???=512 ) -- 0x0148 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0161 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0175 ) -- 0x0164 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0002, z=(vf40)0xff44, flag=(flag)0xc0 ) -- 0x016c 0x19
        -- 0x01_JumpTo( 0x017d ) -- 0x0172 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xff83, z=(vf40)0x000e, flag=(flag)0xc0 ) -- 0x0175 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0182 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0182 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0182 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0183 0x4a
        return 0 -- 0x0189 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x018a 0x4a
        -- MISSING OPCODE 0x53
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x03e8, z=(vf40)0xfe0c, flag=(flag)0xc0 ) -- 0x01a2 0x19
        -- 0xFE07( ???=0x01 ) -- 0x01a8 0xfe
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x01ae 0xf6
        -- 0x21( ???=768 ) -- 0x01b0 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b3 0x4a
        return 0 -- 0x01b9 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01c4 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ed 0x00
    end,

    script_0x04 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x01ee 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f1 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x03e8, z=(vf40)0xfe70, flag=(flag)0xc0 ) -- 0x01fa 0x19
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x21( ???=352 ) -- 0x0201 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0204 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x020a 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x020d 0x4a
        -- 0x23() -- 0x0213 0x23
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x0214 0x09
        return 0 -- 0x0217 0x00
    end,

    script_0x07 = function( self )
        -- 0x21( ???=384 ) -- 0x0218 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x021b 0x4a
        return 0 -- 0x0221 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0222 0x2c
        opcode26_Wait( time=60 ) -- 0x0224 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0227 0x2c
        -- MISSING OPCODE 0xFE17
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0256 0x0b
        -- 0x2A() -- 0x0259 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0264 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0264 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0264 0x00
    end,

    script_0x04 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0265 0xf6
        opcode26_Wait( time=60 ) -- 0x0267 0x26
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x026a 0x2c
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0289 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x028d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028d 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x028e 0x35
        -- 0xC6() -- 0x0294 0xc6
        opcode3C_VariableInc( address=0x0400 ) -- 0x0295 0x3c
        -- 0xBF( ???=128 ) -- 0x0298 0xbf
        -- 0x5A() -- 0x029b 0x5a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x02a7 ) -- 0x029c 0x02
        -- 0x01_JumpTo( 0x0294 ) -- 0x02a4 0x01
        return 0 -- 0x02a7 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x02a8 0x35
        -- 0xC6() -- 0x02ae 0xc6
        opcode3C_VariableInc( address=0x0400 ) -- 0x02af 0x3c
        -- 0xC0( ???=128 ) -- 0x02b2 0xc0
        -- 0x5A() -- 0x02b5 0x5a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x02c1 ) -- 0x02b6 0x02
        -- 0x01_JumpTo( 0x02ae ) -- 0x02be 0x01
        return 0 -- 0x02c1 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c2 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x02c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c6 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0000, flag=0x40 ) -- 0x02c7 0x35
        opcode3C_VariableInc( address=0x0402 ) -- 0x02cd 0x3c
        -- 0xBF( ???=128 ) -- 0x02d0 0xbf
        -- 0x5A() -- 0x02d3 0x5a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x02df ) -- 0x02d4 0x02
        -- 0x01_JumpTo( 0x02cd ) -- 0x02dc 0x01
        return 0 -- 0x02df 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0000, flag=0x40 ) -- 0x02e0 0x35
        -- 0xC6() -- 0x02e6 0xc6
        opcode3C_VariableInc( address=0x0402 ) -- 0x02e7 0x3c
        -- 0xC0( ???=256 ) -- 0x02ea 0xc0
        -- 0x5A() -- 0x02ed 0x5a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x02f9 ) -- 0x02ee 0x02
        -- 0x01_JumpTo( 0x02e6 ) -- 0x02f6 0x01
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0300 0xbc
        -- 0x23() -- 0x0301 0x23
        -- 0x2A() -- 0x0302 0x2a
        return 0 -- 0x0303 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0304 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0305 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0305 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x1000, flag=0x40 ) -- 0x0317 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0abc, flag=0x40 ) -- 0x031d 0x35
        -- 0xC6() -- 0x0323 0xc6
        opcode39_VariableSubtract( address=0x0406, value=(vf40)0x0002, flag=0x40 ) -- 0x0324 0x39
        opcode38_VariableAdd( address=0x0404, value=(vf40)0x0020, flag=0x40 ) -- 0x032a 0x38
        -- MISSING OPCODE 0xFE08
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x0349 0x35
        -- MISSING OPCODE 0x58
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ad 0xbc
        -- 0x2A() -- 0x03ae 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03c2 ) -- 0x03af 0x02
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x03b7 0xf1
        return 0 -- 0x03c2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x053c ) -- 0x03c3 0x02
        -- 0x75( ???=62 ) -- 0x03cb 0x75
        opcodeD0_MessageSettings( x=80, y=100, letters=0, rows=0, flags=0 ) -- 0x03ce 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW ) -- 0x03d9 0xd2
        opcode9C_MessageSync() -- 0x03dd 0x9c
        opcodeD0_MessageSettings( x=80, y=40, letters=0, rows=0, flags=0 ) -- 0x03de 0xd0
        opcodeF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=100 ) -- 0x03e9 0xf1
        opcode26_Wait( time=100 ) -- 0x03f4 0x26
        -- 0x07( actor_id=0x04, script=0x24 ) -- 0x03f7 0x07
        -- 0x07( actor_id=0x02, script=0x24 ) -- 0x03fa 0x07
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW ) -- 0x03fd 0xd2
        opcode9C_MessageSync() -- 0x0401 0x9c
        -- 0x07( actor_id=0x03, script=0x24 ) -- 0x0402 0x07
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x0705 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0705 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0706 0xbc
        opcode99() -- 0x0707 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0732 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0732 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0732 0x00
    end,

    script_0x04 = function( self )
        -- 0x60() -- 0x0733 0x60
        -- 0x64() -- 0x0734 0x64
        -- 0x63( ???=(vf80)0xfdff, ???=(vf40)0x00eb, ???=(vf20)0x0090, flag=0xe0 ) -- 0x0735 0x63
        opcodeA3() -- 0x073d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0745 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0749 0xac
        return 0 -- 0x074d 0x00
    end,

    script_0x05 = function( self )
        opcode99() -- 0x074e 0x99
        -- 0x60() -- 0x074f 0x60
        -- 0x64() -- 0x0750 0x64
        -- 0x63( ???=(vf80)0x03e8, ???=(vf40)0xff93, ???=(vf20)0xff77, flag=0xe0 ) -- 0x0751 0x63
        opcodeA3() -- 0x0759 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0761 0xac
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0765 0xac
        return 0 -- 0x0769 0x00
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x076a 0x60
        -- 0x64() -- 0x076b 0x64
        -- 0x63( ???=(vf80)0x03e8, ???=(vf40)0xffdf, ???=(vf20)0xffac, flag=0xe0 ) -- 0x076c 0x63
        opcodeA3() -- 0x0774 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x077c 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x0780 0xac
        return 0 -- 0x0784 0x00
    end,

    script_0x07 = function( self )
        -- 0x60() -- 0x0785 0x60
        -- 0x64() -- 0x0786 0x64
        -- 0x63( ???=(vf80)0xfd77, ???=(vf40)0x0173, ???=(vf20)0x005d, flag=0xe0 ) -- 0x0787 0x63
        opcodeA3() -- 0x078f 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=70 ) -- 0x0797 0xac
        opcodeAC_MoveCamera( control=0x01, steps=70 ) -- 0x079b 0xac
        return 0 -- 0x079f 0x00
    end,

    script_0x08 = function( self )
        opcode99() -- 0x07a0 0x99
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



