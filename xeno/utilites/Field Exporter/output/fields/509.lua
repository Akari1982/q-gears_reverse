Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xA0() -- 0x0047 0xa0
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x00f4 ) -- 0x00a4 0x02
        -- 0xFE54() -- 0x00ac 0xfe
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x00ae 0xf1
        -- 0xA0() -- 0x00b9 0xa0
        opcode99() -- 0x00c0 0x99
        -- 0x60() -- 0x00c1 0x60
        -- 0x64() -- 0x00c2 0x64
        -- 0x63( ???=(vf80)0xfc58, ???=(vf40)0xff4b, ???=(vf20)0x0203, flag=0xe0 ) -- 0x00c3 0x63
        opcodeA3() -- 0x00cb 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x00d3 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x00d7 0xac
        opcodeF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 ) -- 0x00db 0xf1
        opcode26_Wait( time=120 ) -- 0x00e6 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=03 ) -- 0x00e9 0x09
        -- MISSING OPCODE 0x9a
    end,

    on_talk = function( self )
        return 0 -- 0x00f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f5 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00fc 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00ff 0xfe
        -- 0x21( ???=190 ) -- 0x0103 0x21
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0118 ) -- 0x0106 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0135 ) -- 0x0128 0x02
        -- 0xA7() -- 0x0130 0xa7
        return 0 -- 0x0131 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0137 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0137 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x0138 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x21( ???=128 ) -- 0x0151 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x016a 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x016d 0x20
        -- 0x1F( ???=0x70 ) -- 0x0170 0x1f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0172 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0174 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x017a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0180 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0186 0x2c
        opcode20_ActorSetFlags0( flags=12 ) -- 0x0188 0x20
        return 0 -- 0x018b 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x018c 0x2c
        opcode26_Wait( time=0 ) -- 0x018e 0x26
        -- 0x57( type=0x80, x=(vf80)0x048c, z=(vf40)0xfc43, walkmesh_id=(vf20)0x0001, ???=(vf10)0x001e, flag=0xf0 ) -- 0x0191 0x57
        -- 0x57( type=0x8f ) -- 0x019c 0x57
        opcode26_Wait( time=1 ) -- 0x019e 0x26
        -- 0x57( type=0x0f ) -- 0x01a1 0x57
        -- 0x23() -- 0x01a3 0x23
        return 0 -- 0x01a4 0x00
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x01a5 0xf6
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x01b2 0x20
        -- 0x1F( ???=0x70 ) -- 0x01b5 0x1f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01b7 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b9 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01bf 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c5 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01cb 0x2c
        opcode20_ActorSetFlags0( flags=12 ) -- 0x01cd 0x20
        -- 0x1F( ???=0x00 ) -- 0x01d0 0x1f
        return 0 -- 0x01d2 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01d3 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01d6 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x01e9 ) -- 0x01da 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f7 ) -- 0x01ea 0x02
        -- 0xA7() -- 0x01f2 0xa7
        return 0 -- 0x01f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f9 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0138 ) -- 0x01fa 0x01
        return 0 -- 0x01fd 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x01fe 0x01
        return 0 -- 0x0201 0x00
    end,

    script_0x06 = function( self )
        -- 0x21( ???=128 ) -- 0x0202 0x21
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0205 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0207 0x4a
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0233 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0236 0xfe
        return 0 -- 0x023a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0248 ) -- 0x023b 0x02
        -- 0xA7() -- 0x0243 0xa7
        return 0 -- 0x0244 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0138 ) -- 0x024b 0x01
        return 0 -- 0x024e 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x024f 0x01
        return 0 -- 0x0252 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xFE15( ???=9, ???=1 ) -- 0x0253 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d4 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02d5 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02e2 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0305 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0306 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x57( type=0x80, x=(vf80)0x002b, z=(vf40)0x0086, walkmesh_id=(vf20)0x0001, ???=(vf10)0x000f, flag=0xf0 ) -- 0x0312 0x57
        -- 0x57( type=0x8f ) -- 0x031d 0x57
        opcode26_Wait( time=1 ) -- 0x031f 0x26
        -- 0x57( type=0x0f ) -- 0x0322 0x57
        return 0 -- 0x0324 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x1b
    end,

    on_push = function( self )
        return 0 -- 0x034f 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=2 ) -- 0x0350 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0361 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0390 ) -- 0x0362 0x02
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x03dd 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03de 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x03eb 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x040f 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0410 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x041d 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0441 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0442 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x044f 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0473 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0474 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0481 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x04a5 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x04a6 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x04b4 0x69
        return 0 -- 0x04b7 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x04c5 ) -- 0x04b8 0x02
        -- 0x98_MapLoad( field_id=509, value=9 ) -- 0x04c0 0x98
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04c5 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x04f9 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x04fa 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0507 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x053b 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x053c 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0549 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x057d 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=9, ???=1 ) -- 0x057e 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x058c 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x058d 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x05c1 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x05c2 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x05cf 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x05df ) -- 0x05d1 0x02
        -- 0x05_CallFunction( 0x00f6 ) -- 0x05d9 0x05
        -- 0x01_JumpTo( 0x05e4 ) -- 0x05dc 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0021, flags=0 ) -- 0x05df 0xd2
        opcode9C_MessageSync() -- 0x05e3 0x9c
        return 0 -- 0x05e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e5 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x05e6 0x0b
        -- 0x2A() -- 0x05e9 0x2a
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x05ea 0x35
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0604 ) -- 0x05f7 0x02
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x05ff 0x2c
        opcode36_VariableSetTrue( address=0x0418 ) -- 0x0601 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x062f ) -- 0x0604 0x02
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0600, flag=0x40 ) -- 0x060c 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x06af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x11
    end,

    script_0x05 = function( self )
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x06be 0x6c
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06d9 0xbc
        -- 0x2A() -- 0x06da 0x2a
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0080, flag=0x40 ) -- 0x06db 0x35
        return 0 -- 0x06e1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x06fe ) -- 0x06e2 0x02
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0722 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0722 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=85 ) -- 0x0723 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x21( ???=128 ) -- 0x073d 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0759 0x0b
        -- 0x2A() -- 0x075c 0x2a
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0800, flag=0x40 ) -- 0x075d 0x35
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0777 ) -- 0x076a 0x02
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0772 0x2c
        opcode36_VariableSetTrue( address=0x042a ) -- 0x0774 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x07a2 ) -- 0x0777 0x02
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0580, flag=0x40 ) -- 0x077f 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0822 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0822 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x11
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0024, flags=FORCE_TOP ) -- 0x0831 0xd2
        opcode9C_MessageSync() -- 0x0835 0x9c
        return 0 -- 0x0836 0x00
    end,

    script_0x06 = function( self )
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0837 0x6c
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0852 0xbc
        -- 0x2A() -- 0x0853 0x2a
        opcode35_VariableSet( address=0x0434, value=(vf40)0x0880, flag=0x40 ) -- 0x0854 0x35
        return 0 -- 0x085a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x0877 ) -- 0x085b 0x02
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x089b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x089b 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=85 ) -- 0x089c 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x21( ???=128 ) -- 0x08b6 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08d2 0xbc
        -- 0x2A() -- 0x08d3 0x2a
        return 0 -- 0x08d4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d5 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08d6 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0926 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0926 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x0988 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0988 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x09ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ea 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09eb 0xbc
        -- 0x2A() -- 0x09ec 0x2a
        return 0 -- 0x09ed 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x0b17 ) -- 0x09ee 0x02
        -- 0xFE54() -- 0x09f6 0xfe
        opcode25_ActorDisable( actor_id=(entity)0x15 ) -- 0x09f8 0x25
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x0b18 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b18 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x0b19 0xfe
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b5b 0xbc
        -- 0x2A() -- 0x0b5c 0x2a
        return 0 -- 0x0b5d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b5e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b5e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ba5 0xbc
        -- 0x2A() -- 0x0ba6 0x2a
        return 0 -- 0x0ba7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0c21 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c21 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c22 0xbc
        -- 0x2A() -- 0x0c23 0x2a
        return 0 -- 0x0c24 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c25 0xc6
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0c2d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c2d 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c2e 0xbc
        -- 0x2A() -- 0x0c2f 0x2a
        return 0 -- 0x0c30 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c31 0xc6
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0c39 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c39 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c3a 0xbc
        -- 0x2A() -- 0x0c3b 0x2a
        return 0 -- 0x0c3c 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c3d 0xc6
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0c45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c45 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c46 0xbc
        -- 0x2A() -- 0x0c47 0x2a
        return 0 -- 0x0c48 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x043c, value=10 ) -- 0x0c49 0xa8
        opcodeDE_VariableMultiply( address=0x043c, value=(vf40)0x000a, flag=0x40 ) -- 0x0c4e 0xde
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0c5d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c5d 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c5e 0xbc
        -- 0x2A() -- 0x0c5f 0x2a
        return 0 -- 0x0c60 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x043e, value=10 ) -- 0x0c61 0xa8
        opcodeDE_VariableMultiply( address=0x043e, value=(vf40)0x000a, flag=0x40 ) -- 0x0c66 0xde
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0c75 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c75 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c76 0xbc
        -- 0x2A() -- 0x0c77 0x2a
        return 0 -- 0x0c78 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0440, value=10 ) -- 0x0c79 0xa8
        opcodeDE_VariableMultiply( address=0x0440, value=(vf40)0x000a, flag=0x40 ) -- 0x0c7e 0xde
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0c8d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c8d 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c8e 0xbc
        -- 0x2A() -- 0x0c8f 0x2a
        return 0 -- 0x0c90 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0442, value=10 ) -- 0x0c91 0xa8
        opcodeDE_VariableMultiply( address=0x0442, value=(vf40)0x000a, flag=0x40 ) -- 0x0c96 0xde
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0ca5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ca5 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ca6 0xbc
        -- 0x2A() -- 0x0ca7 0x2a
        return 0 -- 0x0ca8 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0444, value=10 ) -- 0x0ca9 0xa8
        opcodeDE_VariableMultiply( address=0x0444, value=(vf40)0x000a, flag=0x40 ) -- 0x0cae 0xde
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0cbd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cbd 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cbe 0xbc
        -- 0x2A() -- 0x0cbf 0x2a
        return 0 -- 0x0cc0 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0446, value=10 ) -- 0x0cc1 0xa8
        opcodeDE_VariableMultiply( address=0x0446, value=(vf40)0x000a, flag=0x40 ) -- 0x0cc6 0xde
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0cd5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd5 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cd6 0xbc
        -- 0x2A() -- 0x0cd7 0x2a
        return 0 -- 0x0cd8 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0448, value=10 ) -- 0x0cd9 0xa8
        opcodeDE_VariableMultiply( address=0x0448, value=(vf40)0x000a, flag=0x40 ) -- 0x0cde 0xde
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0ced 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ced 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cee 0xbc
        -- 0x2A() -- 0x0cef 0x2a
        return 0 -- 0x0cf0 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x044a, value=10 ) -- 0x0cf1 0xa8
        opcodeDE_VariableMultiply( address=0x044a, value=(vf40)0x000a, flag=0x40 ) -- 0x0cf6 0xde
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0d05 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d05 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d06 0xbc
        -- 0x2A() -- 0x0d07 0x2a
        return 0 -- 0x0d08 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x044c, value=10 ) -- 0x0d09 0xa8
        opcodeDE_VariableMultiply( address=0x044c, value=(vf40)0x000a, flag=0x40 ) -- 0x0d0e 0xde
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0d1d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d1d 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d1e 0xbc
        -- 0x2A() -- 0x0d1f 0x2a
        return 0 -- 0x0d20 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x044e, value=10 ) -- 0x0d21 0xa8
        opcodeDE_VariableMultiply( address=0x044e, value=(vf40)0x000a, flag=0x40 ) -- 0x0d26 0xde
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0d35 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d35 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d36 0xbc
        -- 0x2A() -- 0x0d37 0x2a
        return 0 -- 0x0d38 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0x0073, condition="value1 < value2", jump_if_false=0x0d5a ) -- 0x0d39 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d57 ) -- 0x0d41 0x02
        -- MISSING OPCODE 0xa4
    end,

    on_talk = function( self )
        return 0 -- 0x0d71 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d71 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d72 0xbc
        -- 0x2A() -- 0x0d73 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0dfa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dfa 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dfb 0xbc
        -- 0x2A() -- 0x0dfc 0x2a
        return 0 -- 0x0dfd 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0x000a, condition="value1 < value2", jump_if_false=0x0e40 ) -- 0x0dfe 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0e41 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e41 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e42 0xbc
        -- 0x2A() -- 0x0e43 0x2a
        return 0 -- 0x0e44 0x00
    end,

    on_update = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x2d ) -- 0x0e45 0x25
        opcode25_ActorDisable( actor_id=(entity)0x2e ) -- 0x0e47 0x25
        -- 0x27( actor_id=(entity)0x2d ) -- 0x0e49 0x27
        -- 0x27( actor_id=(entity)0x2e ) -- 0x0e4b 0x27
        opcode26_Wait( time=90 ) -- 0x0e4d 0x26
        opcode24_ActorEnable( actor_id=(entity)0x2e ) -- 0x0e50 0x24
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x0e57 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e57 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e58 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0e6a 0xc6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e6b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e71 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e77 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e7d 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e83 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e89 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e8f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e95 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e9b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ea1 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ea7 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ead 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0eb3 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0eb9 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ebf 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ec5 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0xf448, z=(vf40)0xffb0, flag=(flag)0xc0 ) -- 0x0ecb 0x19
        -- 0x07( actor_id=0x2e, script=0x24 ) -- 0x0ed1 0x07
        return 0 -- 0x0ed4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ed5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ed5 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ed6 0xbc
        -- 0x2A() -- 0x0ed7 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xf448, z=(vf40)0xffb0, flag=(flag)0xc0 ) -- 0x0ed8 0x19
        -- 0x21( ???=128 ) -- 0x0ede 0x21
        -- 0x1F( ???=0x10 ) -- 0x0ee1 0x1f
        -- 0xFE07( ???=0x01 ) -- 0x0ee3 0xfe
        -- MISSING OPCODE 0xFE13
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0eed 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0f27 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f27 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xf448, z=(vf40)0xffb0, flag=(flag)0xc0 ) -- 0x0f28 0x19
        return 0 -- 0x0f2e 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0f2f 0x0b
        -- 0x1F( ???=0x10 ) -- 0x0f32 0x1f
        -- 0x21( ???=128 ) -- 0x0f34 0x21
        -- 0xFE07( ???=0x01 ) -- 0x0f37 0xfe
        -- MISSING OPCODE 0xdd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0f42 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0f5d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f5d 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f5e 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0f71 0xc6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f72 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f78 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f7e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f84 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f8a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f90 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f96 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f9c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0fa2 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0fa8 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0fae 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0fb4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0fba 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0fc0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0fc6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0fcc 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0xf448, z=(vf40)0xffb0, flag=(flag)0xc0 ) -- 0x0fd2 0x19
        -- 0x07( actor_id=0x31, script=0x24 ) -- 0x0fd8 0x07
        return 0 -- 0x0fdb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fdc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fdc 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fdd 0xbc
        -- 0x2A() -- 0x0fde 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xf448, z=(vf40)0x0050, flag=(flag)0xc0 ) -- 0x0fdf 0x19
        -- 0x1F( ???=0x10 ) -- 0x0fe5 0x1f
        -- 0x21( ???=128 ) -- 0x0fe7 0x21
        -- 0xFE07( ???=0x01 ) -- 0x0fea 0xfe
        -- MISSING OPCODE 0xFE13
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0ff4 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x102e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x102e 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xf448, z=(vf40)0x0050, flag=(flag)0xc0 ) -- 0x102f 0x19
        return 0 -- 0x1035 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=1 ) -- 0x1036 0xfe
        -- 0x1F( ???=0x10 ) -- 0x103c 0x1f
        -- 0x21( ???=128 ) -- 0x103e 0x21
        -- 0xFE07( ???=0x01 ) -- 0x1041 0xfe
        -- MISSING OPCODE 0xdd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x104c 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x1067 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1067 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1068 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x05dc, flag=(flag)0xc0 ) -- 0x1069 0x19
        -- 0x1F( ???=0x10 ) -- 0x106f 0x1f
        -- 0x21( ???=100 ) -- 0x1071 0x21
        -- 0xFE07( ???=0x01 ) -- 0x1074 0xfe
        -- 0x23() -- 0x1077 0x23
        -- 0x2A() -- 0x1078 0x2a
        return 0 -- 0x1079 0x00
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x107a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1080 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1086 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x108c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1092 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1098 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x109e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10a4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10aa 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10b0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10b6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10bc 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10c2 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10c8 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10ce 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10d4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10da 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10e0 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x05dc, flag=(flag)0xc0 ) -- 0x10e6 0x19
        -- 0x07( actor_id=0x34, script=0x24 ) -- 0x10ec 0x07
        return 0 -- 0x10ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f0 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10f1 0xbc
        -- 0x2A() -- 0x10f2 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x05dc, flag=(flag)0xc0 ) -- 0x10f3 0x19
        -- 0x1F( ???=0x10 ) -- 0x10f9 0x1f
        -- 0x21( ???=128 ) -- 0x10fb 0x21
        -- 0xFE07( ???=0x01 ) -- 0x10fe 0xfe
        -- MISSING OPCODE 0xFE13
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1108 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x1142 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1142 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x05dc, flag=(flag)0xc0 ) -- 0x1143 0x19
        return 0 -- 0x1149 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x114a 0x0b
        -- 0x1F( ???=0x10 ) -- 0x114d 0x1f
        -- 0x21( ???=128 ) -- 0x114f 0x21
        -- 0xFE07( ???=0x01 ) -- 0x1152 0xfe
        -- MISSING OPCODE 0xdd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x115d 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x1178 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1178 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1179 0xbc
        -- 0x2A() -- 0x117a 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1185 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x119e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x119e 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x119f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x11b3 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x11b4 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x11d0 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11d1 0xbc
        -- 0x2A() -- 0x11d2 0x2a
        return 0 -- 0x11d3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11d4 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04a2 ) -- 0x11d5 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x11d8 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a2 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x11f3 ) -- 0x11db 0x02
        -- 0xC6() -- 0x11e3 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11f4 0xbc
        -- 0x2A() -- 0x11f5 0x2a
        return 0 -- 0x11f6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11f7 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04a4 ) -- 0x11f8 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a4 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x1213 ) -- 0x11fb 0x02
        -- 0xC6() -- 0x1203 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1214 0xbc
        -- 0x2A() -- 0x1215 0x2a
        return 0 -- 0x1216 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1217 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1217 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1217 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04a6 ) -- 0x1218 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x121b 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a6 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x1236 ) -- 0x121e 0x02
        -- 0xC6() -- 0x1226 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1237 0xbc
        -- 0x2A() -- 0x1238 0x2a
        return 0 -- 0x1239 0x00
    end,

    on_update = function( self )
        return 0 -- 0x123a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x123a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x123a 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x04a8 ) -- 0x123b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a8 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x1256 ) -- 0x123e 0x02
        -- 0xC6() -- 0x1246 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1257 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x126b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE68
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1279 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x128d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x128e 0xfe
        -- 0x07( actor_id=0x44, script=0x64 ) -- 0x1290 0x07
        -- 0xB4_FadeIn() -- 0x1293 0xb4
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x128e 0xfe
        -- 0x07( actor_id=0x44, script=0x64 ) -- 0x1290 0x07
        -- 0xB4_FadeIn() -- 0x1293 0xb4
        -- MISSING OPCODE 0xFE68
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12a3 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x12b7 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=529, value=1 ) -- 0x12b8 0x98
        return 0 -- 0x12bd 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=529, value=1 ) -- 0x12b8 0x98
        return 0 -- 0x12bd 0x00
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12be 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x12d2 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE68
    end,

}



Actor[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12e0 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x12f4 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE68
    end,

}



Actor[ "0x41" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1302 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1316 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE68
    end,

}



Actor[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1324 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1338 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1339 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x1386 0x00
    end,

}



Actor[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1387 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x139b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x139c 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x13e9 0x00
    end,

}



Actor[ "0x44" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13ea 0xbc
        -- 0x2A() -- 0x13eb 0x2a
        return 0 -- 0x13ec 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ee 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x3000, condition="value1 < value2", jump_if_false=0x1406 ) -- 0x13ef 0x02
        -- 0xC0( ???=64 ) -- 0x13f7 0xc0
        opcode38_VariableAdd( address=0x04aa, value=(vf40)0x0040, flag=0x40 ) -- 0x13fa 0x38
        opcode26_Wait( time=0 ) -- 0x1400 0x26
        -- 0x01_JumpTo( 0x13ef ) -- 0x1403 0x01
        return 0 -- 0x1406 0x00
    end,

}



Actor[ "0x45" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1407 0xbc
        -- 0x2A() -- 0x1408 0x2a
        return 0 -- 0x1409 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x143e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x143e 0x00
    end,

}



Actor[ "0x46" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x143f 0xbc
        -- 0x2A() -- 0x1440 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x1456 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1456 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1456 0x00
    end,

}



