Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0024 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0024 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0025 0xbc
        -- 0x2A() -- 0x0026 0x2a
        return 0 -- 0x0027 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
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
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0070 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0073 0xfe
        return 0 -- 0x0077 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0078 0xa7
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007a 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=0 ) -- 0x007b 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x007f 0xfe
        return 0 -- 0x0081 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x042e ) -- 0x00b1 0x01
        return 0 -- 0x00b4 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00b5 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00b8 0xfe
        return 0 -- 0x00bc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bd 0xa7
        return 0 -- 0x00be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bf 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=6 ) -- 0x00c0 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00c4 0xfe
        return 0 -- 0x00c6 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x042e ) -- 0x00f6 0x01
        return 0 -- 0x00f9 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00fa 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00fd 0xfe
        return 0 -- 0x0101 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0102 0xa7
        return 0 -- 0x0103 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0104 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0104 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=12 ) -- 0x0105 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0109 0xfe
        return 0 -- 0x010b 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x042e ) -- 0x013b 0x01
        return 0 -- 0x013e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x013f 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0142 0xfe
        return 0 -- 0x0146 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0147 0xa7
        return 0 -- 0x0148 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0149 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0149 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=18 ) -- 0x014a 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x014e 0xfe
        return 0 -- 0x0150 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x042e ) -- 0x0180 0x01
        return 0 -- 0x0183 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0184 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0187 0xfe
        return 0 -- 0x018b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018c 0xa7
        return 0 -- 0x018d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018e 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=24 ) -- 0x018f 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0193 0xfe
        return 0 -- 0x0195 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x042e ) -- 0x01c5 0x01
        return 0 -- 0x01c8 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01c9 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01cc 0xfe
        return 0 -- 0x01d0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d1 0xa7
        return 0 -- 0x01d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d3 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=30 ) -- 0x01d4 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x01d8 0xfe
        return 0 -- 0x01da 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x020a 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x020d 0xfe
        return 0 -- 0x0211 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0212 0xa7
        return 0 -- 0x0213 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0214 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0214 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=87 ) -- 0x0215 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0219 0xfe
        return 0 -- 0x021b 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x042e ) -- 0x024b 0x01
        return 0 -- 0x024e 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x024f 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0252 0xfe
        return 0 -- 0x0256 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0257 0xa7
        return 0 -- 0x0258 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0259 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=42 ) -- 0x025a 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x025e 0xfe
        return 0 -- 0x0260 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x042e ) -- 0x0290 0x01
        return 0 -- 0x0293 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0294 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0297 0xfe
        return 0 -- 0x029b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x029c 0xa7
        return 0 -- 0x029d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029e 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=48 ) -- 0x029f 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02a3 0xfe
        return 0 -- 0x02a5 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x042e ) -- 0x02d5 0x01
        return 0 -- 0x02d8 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x02d9 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x02dc 0xfe
        return 0 -- 0x02e0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02e1 0xa7
        return 0 -- 0x02e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e3 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=12 ) -- 0x02e4 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02e8 0xfe
        return 0 -- 0x02ea 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x042e ) -- 0x031a 0x01
        return 0 -- 0x031d 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x031e 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0321 0xfe
        return 0 -- 0x0325 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0326 0xa7
        return 0 -- 0x0327 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0328 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0328 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=88 ) -- 0x0329 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x032d 0xfe
        return 0 -- 0x032f 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x044e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x046a 0x2c
        opcode26_Wait( time=100 ) -- 0x046c 0x26
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x046f 0x2c
        opcode26_Wait( time=200 ) -- 0x0471 0x26
        return 0 -- 0x0474 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0475 0x6f
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x04e6 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04e7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfffb, z=(vf40)0xfe1c, flag=(flag)0xc0 ) -- 0x04ea 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x050f ) -- 0x04f8 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x0510 0xd2
        opcode9C_MessageSync() -- 0x0514 0x9c
        return 0 -- 0x0515 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0515 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0030, z=(vf40)0xfe1e, flag=(flag)0xc0 ) -- 0x0516 0x19
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x051c 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x051e 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x0520 0xd2
        opcode9C_MessageSync() -- 0x0524 0x9c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0525 0x20
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0082, z=(vf40)0xfefc, flag=(flag)0xc0 ) -- 0x058f 0x19
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0595 0x2c
        -- 0xF6( ???=0x00 ) -- 0x0597 0xf6
        -- 0x21( ???=384 ) -- 0x0599 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x059c 0x4a
        return 0 -- 0x05a2 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05a3 0x4a
        return 0 -- 0x05a9 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x05aa 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfdba, flag=(flag)0xc0 ) -- 0x05ad 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x05bb 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x05bc 0xd2
        opcode9C_MessageSync() -- 0x05c0 0x9c
        return 0 -- 0x05c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c1 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x05c2 0xd2
        opcode9C_MessageSync() -- 0x05c6 0x9c
        return 0 -- 0x05c7 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfff5, z=(vf40)0xfdef, flag=(flag)0xc0 ) -- 0x05c8 0x19
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x05ce 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05d0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05d6 0x4a
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x05dc 0xd2
        opcode9C_MessageSync() -- 0x05e0 0x9c
        -- 0x07( actor_id=0x0e, script=0x05 ) -- 0x05e1 0x07
        -- 0xF6( ???=0x00 ) -- 0x05e4 0xf6
        -- 0x21( ???=384 ) -- 0x05e6 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05e9 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x24, script=04, priority=00 ) -- 0x05ef 0x09
        -- 0x07( actor_id=0x0e, script=0x06 ) -- 0x05f2 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05f5 0x4a
        -- 0x07( actor_id=0x24, script=0x05 ) -- 0x05fb 0x07
        -- 0xFE0A( ???=0x084e ) -- 0x05fe 0xfe
        -- 0xFE54() -- 0x0602 0xfe
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0609 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff66, z=(vf40)0x0138, flag=(flag)0xc0 ) -- 0x060c 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0612 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0634 ) -- 0x0618 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0620 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0622 0xd2
        opcode9C_MessageSync() -- 0x0626 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x15() -- 0x063f 0x15
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0640 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x0642 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0646 0xa9
        opcode9C_MessageSync() -- 0x0648 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x065c ) -- 0x0649 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x0651 0xd2
        opcode9C_MessageSync() -- 0x0655 0x9c
        -- 0xFE54() -- 0x0656 0xfe
        return 0 -- 0x0658 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0760 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=12 ) -- 0x0769 0x20
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0042 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x078e ) -- 0x076c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0785 ) -- 0x0774 0x02
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0001, flag=0x40 ) -- 0x077c 0x35
        -- 0x01_JumpTo( 0x078b ) -- 0x0782 0x01
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0002, flag=0x40 ) -- 0x0785 0x35
        -- 0x01_JumpTo( 0x0794 ) -- 0x078b 0x01
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0003, flag=0x40 ) -- 0x078e 0x35
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0915 0xbc
        -- 0x2A() -- 0x0916 0x2a
        return 0 -- 0x0917 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0998 ) -- 0x0918 0x02
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0998 ) -- 0x0920 0x31
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0940 ) -- 0x0925 0x02
        -- 0x79() -- 0x092d 0x79
        -- 0x7A() -- 0x092e 0x7a
        opcodeF5_MessageShowStatic( text_id=0x0018, flags=CLOSE_OFF_SCREEN ) -- 0x092f 0xf5
        opcode9C_MessageSync() -- 0x0933 0x9c
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x0934 0x35
        -- 0x05_CallFunction( 0x09aa ) -- 0x093a 0x05
        -- 0x01_JumpTo( 0x0983 ) -- 0x093d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0962 ) -- 0x0940 0x02
        -- MISSING OPCODE 0x7c
    end,

    on_talk = function( self )
        return 0 -- 0x0998 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0998 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x10, text_id=0x001c, flags=CLOSE_OFF_SCREEN ) -- 0x0999 0xd4
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x099f 0x36
        return 0 -- 0x09a2 0x00
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x10, text_id=0x001d, flags=CLOSE_OFF_SCREEN ) -- 0x09a3 0xd4
        return 0 -- 0x09a9 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=0 ) -- 0x0a0b 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0a11 0x2c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0a13 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0a27 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=0 ) -- 0x0a28 0xd2
        opcode9C_MessageSync() -- 0x0a2c 0x9c
        return 0 -- 0x0a2d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a2d 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0a2e 0x0b
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0a31 0x2c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0a33 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0a47 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001f, flags=0 ) -- 0x0a48 0xd2
        opcode9C_MessageSync() -- 0x0a4c 0x9c
        return 0 -- 0x0a4d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a4d 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xFE15( ???=6, ???=1 ) -- 0x0a4e 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfe67, z=(vf40)0xff35, flag=(flag)0xc0 ) -- 0x0a54 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0a64 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a64 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a64 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a80 0xbc
        -- 0x2A() -- 0x0a81 0x2a
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0b2f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b2f 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=2 ) -- 0x0b30 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0b71 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b71 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=2 ) -- 0x0b72 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0bdf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bdf 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=1 ) -- 0x0be0 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0c2c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c2c 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=0 ) -- 0x0c2d 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0cc6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cc6 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=1 ) -- 0x0cc7 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x0cdb 0x26
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0d63 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d63 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=0 ) -- 0x0d64 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        opcode26_Wait( time=60 ) -- 0x0d78 0x26
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0e00 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e00 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e01 0xbc
        -- 0x2A() -- 0x0e02 0x2a
        return 0 -- 0x0e03 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x0e04 0x26
        opcode26_Wait( time=10 ) -- 0x0e07 0x26
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0000, flag=0x40 ) -- 0x0e0a 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0e26 ) -- 0x0e10 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0e7e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e7e 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e7f 0xbc
        -- 0x2A() -- 0x0e80 0x2a
        return 0 -- 0x0e81 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x0e82 0x26
        opcode26_Wait( time=10 ) -- 0x0e85 0x26
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x0e88 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0ea4 ) -- 0x0e8e 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0efc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0efc 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0efd 0xbc
        -- 0x2A() -- 0x0efe 0x2a
        return 0 -- 0x0eff 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x0f00 0x26
        opcode26_Wait( time=10 ) -- 0x0f03 0x26
        opcode35_VariableSet( address=0x0432, value=(vf40)0x0000, flag=0x40 ) -- 0x0f06 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0f22 ) -- 0x0f0c 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0f7a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f7a 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f7b 0xbc
        -- 0x2A() -- 0x0f7c 0x2a
        return 0 -- 0x0f7d 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x0f7e 0x26
        opcode26_Wait( time=10 ) -- 0x0f81 0x26
        opcode35_VariableSet( address=0x0436, value=(vf40)0x0000, flag=0x40 ) -- 0x0f84 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0fa0 ) -- 0x0f8a 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0ff8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ff8 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ff9 0xbc
        -- 0x2A() -- 0x0ffa 0x2a
        return 0 -- 0x0ffb 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=1 ) -- 0x0ffc 0x26
        opcode26_Wait( time=10 ) -- 0x0fff 0x26
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0000, flag=0x40 ) -- 0x1002 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x101e ) -- 0x1008 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x1076 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1076 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1077 0xbc
        -- 0x2A() -- 0x1078 0x2a
        return 0 -- 0x1079 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=1 ) -- 0x107a 0x26
        opcode26_Wait( time=10 ) -- 0x107d 0x26
        opcode35_VariableSet( address=0x043e, value=(vf40)0x0000, flag=0x40 ) -- 0x1080 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x109c ) -- 0x1086 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x10f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f4 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10f5 0xbc
        -- 0x2A() -- 0x10f6 0x2a
        return 0 -- 0x10f7 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=1 ) -- 0x10f8 0x26
        opcode26_Wait( time=10 ) -- 0x10fb 0x26
        opcode35_VariableSet( address=0x0442, value=(vf40)0x0000, flag=0x40 ) -- 0x10fe 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x111a ) -- 0x1104 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x1172 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1172 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1173 0xbc
        -- 0x2A() -- 0x1174 0x2a
        return 0 -- 0x1175 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=1 ) -- 0x1176 0x26
        opcode26_Wait( time=10 ) -- 0x1179 0x26
        opcode35_VariableSet( address=0x0446, value=(vf40)0x0000, flag=0x40 ) -- 0x117c 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x1198 ) -- 0x1182 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x11f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11f0 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x11f3 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x25, script=0x24 ) -- 0x11f4 0x07
        -- 0x15() -- 0x11f7 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1203 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( actor_id=0x25, script=0x04 ) -- 0x1204 0x07
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- 0x07( actor_id=0x25, script=0x05 ) -- 0x120a 0x07
        -- 0xC0( ???=1024 ) -- 0x120d 0xc0
        return 0 -- 0x1210 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1214 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1214 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1214 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- 0xBF( ???=1024 ) -- 0x1218 0xbf
        return 0 -- 0x121b 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x121c 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x1227 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1227 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1227 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1228 0xbc
        -- 0x2A() -- 0x1229 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x122c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x122c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x122c 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x122d 0xbc
        -- 0x2A() -- 0x122e 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1231 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1231 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1231 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1232 0xbc
        -- 0x2A() -- 0x1233 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1236 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1236 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1236 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1237 0xbc
        -- 0x2A() -- 0x1238 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x123b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x123b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x123b 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x123c 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x1289 ) -- 0x1248 0x05
        -- 0x5B() -- 0x124b 0x5b
        return 0 -- 0x124c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x124c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x124c 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x124d 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=3 ) -- 0x1259 0x26
        -- 0x05_CallFunction( 0x1289 ) -- 0x125c 0x05
        -- 0x5B() -- 0x125f 0x5b
        return 0 -- 0x1260 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1260 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1260 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1261 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=5 ) -- 0x126d 0x26
        -- 0x05_CallFunction( 0x1289 ) -- 0x1270 0x05
        -- 0x5B() -- 0x1273 0x5b
        return 0 -- 0x1274 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1274 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1274 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1275 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=7 ) -- 0x1281 0x26
        -- 0x05_CallFunction( 0x1289 ) -- 0x1284 0x05
        -- 0x5B() -- 0x1287 0x5b
        return 0 -- 0x1288 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1288 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1288 0x00
    end,

}



