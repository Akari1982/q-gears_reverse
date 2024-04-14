Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- 0xA0() -- 0x0025 0xa0
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0091 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0094 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffe6, z=(vf40)0xfeff, flag=(flag)0xc0 ) -- 0x0098 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x009e 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x00b2 ) -- 0x00a1 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffe6, z=(vf40)0xfeac, flag=(flag)0xc0 ) -- 0x00a9 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x00af 0x69
        return 0 -- 0x00b2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00bc ) -- 0x00b3 0x02
        -- 0x0C() -- 0x00bb 0x0c
        return 0 -- 0x00bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x00c3 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00c7 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00c9 0xfe
        return 0 -- 0x00cc 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x00e7 0x2c
        return 0 -- 0x00e9 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x00ea 0x2c
        return 0 -- 0x00ec 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x00ed 0x2c
        return 0 -- 0x00ef 0x00
    end,

    script_0x0b = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=3 ) -- 0x00f0 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00f4 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x00f6 0xfe
        return 0 -- 0x00f9 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00fa 0x2c
        return 0 -- 0x00fc 0x00
    end,

    script_0x0d = function( self )
        -- 0x05_CallFunction( 0x07c3 ) -- 0x00fd 0x05
        return 0 -- 0x0100 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0101 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0103 0x4a
        return 0 -- 0x0109 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x010a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x010d 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0054, z=(vf40)0xfeff, flag=(flag)0xc0 ) -- 0x0111 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0117 0x69
        return 0 -- 0x011a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0124 ) -- 0x011b 0x02
        -- 0x0C() -- 0x0123 0x0c
        return 0 -- 0x0124 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0125 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0125 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=8 ) -- 0x0126 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x012a 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x012c 0xfe
        return 0 -- 0x012f 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0130 0x2c
        return 0 -- 0x0132 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0133 0x2c
        return 0 -- 0x0135 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0136 0x2c
        return 0 -- 0x0138 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0139 0x2c
        return 0 -- 0x013b 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x013c 0x4a
        return 0 -- 0x0142 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0152 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0154 0x4a
        return 0 -- 0x015a 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0160 0xbc
        -- 0x2A() -- 0x0161 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x016c ) -- 0x0162 0x02
        -- 0x27( actor_id=(entity)0x03 ) -- 0x016a 0x27
        return 0 -- 0x016c 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x016d 0xfe
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0a00, flag=0x40 ) -- 0x016f 0x35
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0028, flag=0x40 ) -- 0x0175 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0400, flag=0x40 ) -- 0x017b 0x35
        opcode99() -- 0x0181 0x99
        -- 0x60() -- 0x0182 0x60
        -- 0x64() -- 0x0183 0x64
        -- MISSING OPCODE 0x62
    end,

    on_talk = function( self )
        return 0 -- 0x0210 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0210 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0211 0xbc
        -- 0x2A() -- 0x0212 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x022c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022c 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x022d 0xbc
        -- 0x2A() -- 0x022e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x0239 ) -- 0x022f 0x02
        -- 0x27( actor_id=(entity)0x05 ) -- 0x0237 0x27
        return 0 -- 0x0239 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x023a 0xfe
        opcode99() -- 0x023c 0x99
        -- 0x60() -- 0x023d 0x60
        -- 0x64() -- 0x023e 0x64
        -- 0x63( ???=(vf80)0x0029, ???=(vf40)0xfef1, ???=(vf20)0xfe2d, flag=0xe0 ) -- 0x023f 0x63
        opcodeA3() -- 0x0247 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x024f 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0253 0xac
        opcodeEF_MoveCameraSync() -- 0x0257 0xef
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x02af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02af 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02b0 0xbc
        -- 0x2A() -- 0x02b1 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 != value2", jump_if_false=0x02bc ) -- 0x02b2 0x02
        -- 0x27( actor_id=(entity)0x06 ) -- 0x02ba 0x27
        return 0 -- 0x02bc 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x02bd 0xfe
        opcode99() -- 0x02bf 0x99
        -- 0x60() -- 0x02c0 0x60
        -- 0x64() -- 0x02c1 0x64
        -- 0x63( ???=(vf80)0xfffd, ???=(vf40)0xff11, ???=(vf20)0xfdff, flag=0xe0 ) -- 0x02c2 0x63
        opcodeA3() -- 0x02ca 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x02d2 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x02d6 0xac
        opcodeEF_MoveCameraSync() -- 0x02da 0xef
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x031c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031c 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x031d 0xbc
        -- 0x2A() -- 0x031e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 != value2", jump_if_false=0x0329 ) -- 0x031f 0x02
        -- 0x27( actor_id=(entity)0x07 ) -- 0x0327 0x27
        return 0 -- 0x0329 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x032a 0xfe
        opcode99() -- 0x032c 0x99
        -- 0x60() -- 0x032d 0x60
        -- 0x64() -- 0x032e 0x64
        -- 0x63( ???=(vf80)0x0019, ???=(vf40)0xfe07, ???=(vf20)0xfe51, flag=0xe0 ) -- 0x032f 0x63
        opcodeA3() -- 0x0337 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x033f 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0343 0xac
        opcodeEF_MoveCameraSync() -- 0x0347 0xef
        -- MISSING OPCODE 0xFEb0
    end,

    on_talk = function( self )
        return 0 -- 0x04c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c0 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04c1 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0141, z=(vf40)0xfe3c, flag=(flag)0xc0 ) -- 0x04c4 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x04ca 0x69
        return 0 -- 0x04cd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04ce 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04cf 0x6f
        opcodeD2_MessageShow0( text_id=0x0022, ???=0x00 ) -- 0x04d1 0xd2
        opcode9C_MessageSync() -- 0x04d5 0x9c
        return 0 -- 0x04d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d7 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04d8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x000d, z=(vf40)0xfd4c, flag=(flag)0xc0 ) -- 0x04db 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x04e1 0x69
        return 0 -- 0x04e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04e5 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04e6 0x6f
        opcodeD2_MessageShow0( text_id=0x0023, ???=0x00 ) -- 0x04e8 0xd2
        opcode9C_MessageSync() -- 0x04ec 0x9c
        return 0 -- 0x04ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ee 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04ef 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x002a, z=(vf40)0xfae7, flag=(flag)0xc0 ) -- 0x04f2 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x04f8 0x69
        return 0 -- 0x04fb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04fc 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04fd 0x6f
        opcodeD2_MessageShow0( text_id=0x0024, ???=0x00 ) -- 0x04ff 0xd2
        opcode9C_MessageSync() -- 0x0503 0x9c
        return 0 -- 0x0504 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0505 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0506 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xfc6f, flag=(flag)0xc0 ) -- 0x0509 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x050f 0x69
        return 0 -- 0x0512 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0513 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0514 0x6f
        opcodeD2_MessageShow0( text_id=0x0025, ???=0x00 ) -- 0x0516 0xd2
        opcode9C_MessageSync() -- 0x051a 0x9c
        return 0 -- 0x051b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051c 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x051d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0112, z=(vf40)0xfaab, flag=(flag)0xc0 ) -- 0x0520 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0526 0x69
        return 0 -- 0x0529 0x00
    end,

    on_update = function( self )
        return 0 -- 0x052a 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x052b 0x6f
        opcodeD2_MessageShow0( text_id=0x0026, ???=0x00 ) -- 0x052d 0xd2
        opcode9C_MessageSync() -- 0x0531 0x9c
        return 0 -- 0x0532 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0533 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0534 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x011e, z=(vf40)0xfcf0, flag=(flag)0xc0 ) -- 0x0537 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x053d 0x69
        return 0 -- 0x0540 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0541 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0542 0x6f
        opcodeD2_MessageShow0( text_id=0x0027, ???=0x00 ) -- 0x0544 0xd2
        opcode9C_MessageSync() -- 0x0548 0x9c
        return 0 -- 0x0549 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054a 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x054b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x011e, z=(vf40)0xfcf0, flag=(flag)0xc0 ) -- 0x054e 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0554 0x69
        return 0 -- 0x0557 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0558 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0559 0x6f
        opcodeD2_MessageShow0( text_id=0x0028, ???=0x00 ) -- 0x055b 0xd2
        opcode9C_MessageSync() -- 0x055f 0x9c
        return 0 -- 0x0560 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0561 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0562 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0xfb90, flag=(flag)0xc0 ) -- 0x0565 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x056b 0x69
        return 0 -- 0x056e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x056f 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0570 0x6f
        opcodeD2_MessageShow0( text_id=0x0029, ???=0x00 ) -- 0x0572 0xd2
        opcode9C_MessageSync() -- 0x0576 0x9c
        return 0 -- 0x0577 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0578 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0579 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe5c, z=(vf40)0xfae4, flag=(flag)0xc0 ) -- 0x057c 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0582 0x69
        return 0 -- 0x0585 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0586 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0587 0x6f
        opcodeD2_MessageShow0( text_id=0x002a, ???=0x00 ) -- 0x0589 0xd2
        opcode9C_MessageSync() -- 0x058d 0x9c
        return 0 -- 0x058e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058f 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0590 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe48, z=(vf40)0xfc92, flag=(flag)0xc0 ) -- 0x0593 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0599 0x69
        return 0 -- 0x059c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x059e 0x6f
        opcodeD2_MessageShow0( text_id=0x002b, ???=0x00 ) -- 0x05a0 0xd2
        opcode9C_MessageSync() -- 0x05a4 0x9c
        return 0 -- 0x05a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a6 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x05a7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0025, z=(vf40)0xfe2f, flag=(flag)0xc0 ) -- 0x05aa 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x05b0 0x69
        return 0 -- 0x05b3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05b4 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x05b5 0x6f
        opcodeD2_MessageShow0( text_id=0x002c, ???=0x00 ) -- 0x05b7 0xd2
        opcode9C_MessageSync() -- 0x05bb 0x9c
        return 0 -- 0x05bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05bd 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x05be 0x20
        -- 0xFE07( ???=0x01 ) -- 0x05c1 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05c4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05ca 0x4a
        return 0 -- 0x05d0 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05d1 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfed3, z=(vf40)0xfa9a, flag=(flag)0xc0 ) -- 0x05d4 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x05da 0x69
        return 0 -- 0x05dd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05de 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x05df 0x6f
        opcodeD2_MessageShow0( text_id=0x002d, ???=0x00 ) -- 0x05e1 0xd2
        opcode9C_MessageSync() -- 0x05e5 0x9c
        return 0 -- 0x05e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e7 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05e8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00d6, z=(vf40)0xfc47, flag=(flag)0xc0 ) -- 0x05eb 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x05f1 0x69
        return 0 -- 0x05f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05f5 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x05f6 0x6f
        opcodeD2_MessageShow0( text_id=0x002e, ???=0x00 ) -- 0x05f8 0xd2
        opcode9C_MessageSync() -- 0x05fc 0x9c
        return 0 -- 0x05fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fe 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05ff 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfdc6, z=(vf40)0xfbc2, flag=(flag)0xc0 ) -- 0x0602 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0608 0x69
        return 0 -- 0x060b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x060c 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x060d 0x6f
        opcodeD2_MessageShow0( text_id=0x002f, ???=0x00 ) -- 0x060f 0xd2
        opcode9C_MessageSync() -- 0x0613 0x9c
        return 0 -- 0x0614 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0615 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0616 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0057, z=(vf40)0xfe2f, flag=(flag)0xc0 ) -- 0x0619 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x061f 0x69
        return 0 -- 0x0622 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0623 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0624 0x6f
        opcodeD2_MessageShow0( text_id=0x0030, ???=0x00 ) -- 0x0626 0xd2
        opcode9C_MessageSync() -- 0x062a 0x9c
        return 0 -- 0x062b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062c 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x063d 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x063e 0x6f
        opcodeD2_MessageShow0( text_id=0x0031, ???=0x00 ) -- 0x0640 0xd2
        opcode9C_MessageSync() -- 0x0644 0x9c
        return 0 -- 0x0645 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0646 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0657 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0658 0x6f
        opcodeD2_MessageShow0( text_id=0x0032, ???=0x00 ) -- 0x065a 0xd2
        opcode9C_MessageSync() -- 0x065e 0x9c
        return 0 -- 0x065f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0660 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0661 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x002f, z=(vf40)0xfc8c, flag=(flag)0xc0 ) -- 0x0664 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x066a 0x69
        return 0 -- 0x066d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x066e 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x066f 0x6f
        opcodeD2_MessageShow0( text_id=0x0033, ???=0x00 ) -- 0x0671 0xd2
        opcode9C_MessageSync() -- 0x0675 0x9c
        return 0 -- 0x0676 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0677 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0678 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xfb09, flag=(flag)0xc0 ) -- 0x067b 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0681 0x69
        return 0 -- 0x0684 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0685 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0686 0x6f
        opcodeD2_MessageShow0( text_id=0x0034, ???=0x00 ) -- 0x0688 0xd2
        opcode9C_MessageSync() -- 0x068c 0x9c
        return 0 -- 0x068d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068e 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x068f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfdb5, z=(vf40)0xfaa9, flag=(flag)0xc0 ) -- 0x0692 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0698 0x69
        return 0 -- 0x069b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x069c 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x069d 0x6f
        opcodeD2_MessageShow0( text_id=0x0035, ???=0x00 ) -- 0x069f 0xd2
        opcode9C_MessageSync() -- 0x06a3 0x9c
        return 0 -- 0x06a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a5 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x06a6 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0168, z=(vf40)0xfc06, flag=(flag)0xc0 ) -- 0x06a9 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x06af 0x69
        return 0 -- 0x06b2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06b3 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06b4 0x6f
        opcodeD2_MessageShow0( text_id=0x0036, ???=0x00 ) -- 0x06b6 0xd2
        opcode9C_MessageSync() -- 0x06ba 0x9c
        return 0 -- 0x06bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06bc 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x06bd 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0045, z=(vf40)0xfe11, flag=(flag)0xc0 ) -- 0x06c0 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x06c6 0x69
        return 0 -- 0x06c9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06ca 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06cb 0x6f
        opcodeD2_MessageShow0( text_id=0x0037, ???=0x00 ) -- 0x06cd 0xd2
        opcode9C_MessageSync() -- 0x06d1 0x9c
        return 0 -- 0x06d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d3 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x06d4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00df, z=(vf40)0xfafd, flag=(flag)0xc0 ) -- 0x06d7 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x06dd 0x69
        return 0 -- 0x06e0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06e1 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06e2 0x6f
        opcodeD2_MessageShow0( text_id=0x0038, ???=0x00 ) -- 0x06e4 0xd2
        opcode9C_MessageSync() -- 0x06e8 0x9c
        return 0 -- 0x06e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ea 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x06eb 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb1, z=(vf40)0xfc29, flag=(flag)0xc0 ) -- 0x06ee 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x06f4 0x69
        return 0 -- 0x06f7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06f8 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06f9 0x6f
        opcodeD2_MessageShow0( text_id=0x0039, ???=0x00 ) -- 0x06fb 0xd2
        opcode9C_MessageSync() -- 0x06ff 0x9c
        return 0 -- 0x0700 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0701 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0712 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0713 0x6f
        opcodeD2_MessageShow0( text_id=0x003a, ???=0x00 ) -- 0x0715 0xd2
        opcode9C_MessageSync() -- 0x0719 0x9c
        return 0 -- 0x071a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x071b 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x072c 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x072d 0x6f
        opcodeD2_MessageShow0( text_id=0x003b, ???=0x00 ) -- 0x072f 0xd2
        opcode9C_MessageSync() -- 0x0733 0x9c
        return 0 -- 0x0734 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0735 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0736 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe1c, z=(vf40)0xfc1d, flag=(flag)0xc0 ) -- 0x0739 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x073f 0x69
        return 0 -- 0x0742 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0743 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0744 0x6f
        opcodeD2_MessageShow0( text_id=0x003c, ???=0x00 ) -- 0x0746 0xd2
        opcode9C_MessageSync() -- 0x074a 0x9c
        return 0 -- 0x074b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074c 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0760 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0761 0x6f
        opcodeD2_MessageShow0( text_id=0x003d, ???=0x00 ) -- 0x0763 0xd2
        opcode9C_MessageSync() -- 0x0767 0x9c
        return 0 -- 0x0768 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0769 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x076a 0x4a
        -- MISSING OPCODE 0xFE17
    end,

}



