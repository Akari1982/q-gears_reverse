Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x0020 ) -- 0x000a 0x86
        -- MISSING OPCODE 0xFE0b
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=120, jump=0x004e ) -- 0x003a 0x86
        -- 0xFEA2() -- 0x003f 0xfe
        -- MISSING OPCODE 0xFE0f
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0050 0xbc
        -- 0x2A() -- 0x0051 0x2a
        return 0 -- 0x0052 0x00
    end,

    on_update = function( self )
        -- 0xFE52() -- 0x0053 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x0072 ) -- 0x0055 0x86
        -- 0xFE54() -- 0x005a 0xfe
        -- 0xE7( ???=96, ???=141, ???=191 ) -- 0x005c 0xe7
        -- 0x07( actor_id=0x03, script=0x04 ) -- 0x0063 0x07
        -- 0x07( actor_id=0x16, script=0x04 ) -- 0x0066 0x07
        -- 0x07( actor_id=0x17, script=0x04 ) -- 0x0069 0x07
        -- 0x07( actor_id=0x18, script=0x04 ) -- 0x006c 0x07
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x006f 0x07
        -- 0x86_ProgressNotEqualJumpTo( value=120, jump=0x00f5 ) -- 0x0072 0x86
        -- 0xFE54() -- 0x0077 0xfe
        -- 0xB4_FadeIn() -- 0x0079 0xb4
        opcode26_Wait( time=0 ) -- 0x007c 0x26
        -- MISSING OPCODE 0xFEc4
    end,

    on_talk = function( self )
        return 0 -- 0x00f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f8 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00f9 0xbc
        -- 0x2A() -- 0x00fa 0x2a
        return 0 -- 0x00fb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fc 0x00
    end,

    script_0x04 = function( self )
        opcodeFE0D_MessageSetFace( char_id=65 ) -- 0x00fd 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0000, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM|0x80 ) -- 0x0101 0xf5
        opcode9C_MessageSync() -- 0x0105 0x9c
        -- 0x07( actor_id=0x03, script=0x06 ) -- 0x0106 0x07
        opcodeFE0D_MessageSetFace( char_id=67 ) -- 0x0109 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0001, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM|0x80 ) -- 0x010d 0xf5
        opcode9C_MessageSync() -- 0x0111 0x9c
        opcode26_Wait( time=30 ) -- 0x0112 0x26
        opcodeF5_MessageShowStatic( text_id=0x0002, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0115 0xf5
        opcode9C_MessageSync() -- 0x0119 0x9c
        return 0 -- 0x011a 0x00
    end,

    script_0x05 = function( self )
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x011b 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0003, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM|0x80 ) -- 0x011f 0xf5
        opcode9C_MessageSync() -- 0x0123 0x9c
        opcodeFE0D_MessageSetFace( char_id=69 ) -- 0x0124 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0004, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM|0x80 ) -- 0x0128 0xf5
        opcode9C_MessageSync() -- 0x012c 0x9c
        return 0 -- 0x012d 0x00
    end,

    script_0x06 = function( self )
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x012e 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0005, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM|0x80 ) -- 0x0132 0xf5
        opcode9C_MessageSync() -- 0x0136 0x9c
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0137 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0006, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM|0x80 ) -- 0x013b 0xf5
        opcode9C_MessageSync() -- 0x013f 0x9c
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0140 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0007, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM|0x80 ) -- 0x0144 0xf5
        opcode9C_MessageSync() -- 0x0148 0x9c
        -- MISSING OPCODE 0x67
    end,

    script_0x07 = function( self )
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x015e 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0009, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM|0x80 ) -- 0x0162 0xf5
        opcode9C_MessageSync() -- 0x0166 0x9c
        opcode26_Wait( time=30 ) -- 0x0167 0x26
        -- 0x07( actor_id=0x05, script=0x09 ) -- 0x016a 0x07
        opcode26_Wait( time=10 ) -- 0x016d 0x26
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0170 0xfe
        opcodeF5_MessageShowStatic( text_id=0x000a, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM|0x80 ) -- 0x0174 0xf5
        opcode9C_MessageSync() -- 0x0178 0x9c
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0179 0xfe
        opcodeF5_MessageShowStatic( text_id=0x000b, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM|0x80 ) -- 0x017d 0xf5
        opcode9C_MessageSync() -- 0x0181 0x9c
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0182 0xfe
        opcodeF5_MessageShowStatic( text_id=0x000c, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM|0x80 ) -- 0x0186 0xf5
        opcode9C_MessageSync() -- 0x018a 0x9c
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x018b 0xfe
        opcodeF5_MessageShowStatic( text_id=0x000d, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM|0x80 ) -- 0x018f 0xf5
        opcode9C_MessageSync() -- 0x0193 0x9c
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0194 0xfe
        opcodeF5_MessageShowStatic( text_id=0x000e, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM|0x80 ) -- 0x0198 0xf5
        opcode9C_MessageSync() -- 0x019c 0x9c
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x019d 0xfe
        opcodeF5_MessageShowStatic( text_id=0x000f, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM|0x80 ) -- 0x01a1 0xf5
        opcode9C_MessageSync() -- 0x01a5 0x9c
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x01a6 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0010, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM|0x80 ) -- 0x01aa 0xf5
        opcode9C_MessageSync() -- 0x01ae 0x9c
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01af 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0011, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM|0x80 ) -- 0x01b3 0xf5
        opcode9C_MessageSync() -- 0x01b7 0x9c
        -- 0x07( actor_id=0x05, script=0x08 ) -- 0x01b8 0x07
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x01bb 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0012, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM|0x80 ) -- 0x01bf 0xf5
        opcode9C_MessageSync() -- 0x01c3 0x9c
        opcode26_Wait( time=60 ) -- 0x01c4 0x26
        -- 0x07( actor_id=0x05, script=0x09 ) -- 0x01c7 0x07
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x01ca 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0013, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM|0x80 ) -- 0x01ce 0xf5
        opcode9C_MessageSync() -- 0x01d2 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x05, script=07, priority=00 ) -- 0x01d3 0x09
        opcode26_Wait( time=10 ) -- 0x01d6 0x26
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x01d9 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0014, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM|0x80 ) -- 0x01dd 0xf5
        opcode9C_MessageSync() -- 0x01e1 0x9c
        -- 0xB4_FadeIn() -- 0x01e2 0xb4
        opcode26_Wait( time=31 ) -- 0x01e5 0x26
        opcodeFE19( char_id=0x01 ) -- 0x01e8 0xfe
        -- 0x98_MapLoad( field_id=101, value=0 ) -- 0x01eb 0x98
        -- 0x5B() -- 0x01f0 0x5b
        return 0 -- 0x01f1 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01f2 0xbc
        -- 0x2A() -- 0x01f3 0x2a
        return 0 -- 0x01f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f5 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0190, flag=0x40 ) -- 0x01f6 0x35
        -- MISSING OPCODE 0xb6
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0376 0x99
        -- 0x63( ???=(vf80)0xfac8, ???=(vf40)0xfc71, ???=(vf20)0xfe6b, flag=0xe0 ) -- 0x0377 0x63
        opcodeA3() -- 0x037f 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0387 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x038b 0xac
        opcodeEF_MoveCameraSync() -- 0x038f 0xef
        return 0 -- 0x0392 0x00
    end,

    script_0x06 = function( self )
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xfa82, ???=(vf20)0xfc09, flag=0xe0 ) -- 0x0393 0x63
        opcodeA3() -- 0x039b 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x03a3 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x03a7 0xac
        -- MISSING OPCODE 0xb6
    end,

    script_0x07 = function( self )
        -- 0x63( ???=(vf80)0xfac8, ???=(vf40)0xfc71, ???=(vf20)0xfe6b, flag=0xe0 ) -- 0x03b4 0x63
        opcodeA3() -- 0x03bc 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x03c4 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x03c8 0xac
        -- MISSING OPCODE 0xb6
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x03d5 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x03d8 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=120, jump=0x03f3 ) -- 0x03dc 0x86
        opcodeFE03( ???=750 ) -- 0x03e1 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03f4 0xa7
        return 0 -- 0x03f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0423 0x0b
        opcodeFE03( ???=750 ) -- 0x0426 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        return 0 -- 0x043d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x044a 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x044c 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0452 0x2c
        return 0 -- 0x0454 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0455 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0457 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x045d 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0462 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0464 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x046a 0x2c
        opcode26_Wait( time=10 ) -- 0x046c 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0472 0x2c
        return 0 -- 0x0474 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0475 0x2c
        return 0 -- 0x0477 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0478 0x0b
        opcodeFE03( ???=750 ) -- 0x047b 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        return 0 -- 0x0492 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0492 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0492 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x04a1 0x6f
        -- MISSING OPCODE 0x89
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x04bf 0x0b
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x04dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04dd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x04ec 0x6f
        -- MISSING OPCODE 0x89
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x050a 0x0b
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x0528 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0528 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0528 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0537 0x6f
        -- MISSING OPCODE 0x89
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0555 0x0b
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x0573 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0573 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0573 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0582 0x6f
        -- MISSING OPCODE 0x89
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x05a0 0x0b
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x05be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05be 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x05cd 0x6f
        -- MISSING OPCODE 0x89
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x05eb 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xf966, z=(vf40)0xff24, flag=(flag)0xc0 ) -- 0x05ee 0x19
        opcodeFE03( ???=750 ) -- 0x05f4 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x05fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fc 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05fd 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xf966, z=(vf40)0xff06, flag=(flag)0xc0 ) -- 0x0600 0x19
        opcodeFE03( ???=750 ) -- 0x0606 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x060e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x060e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060e 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x060f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xf97a, z=(vf40)0xfed4, flag=(flag)0xc0 ) -- 0x0612 0x19
        opcodeFE03( ???=750 ) -- 0x0618 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0620 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0620 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0620 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0621 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xf97a, z=(vf40)0xfeb6, flag=(flag)0xc0 ) -- 0x0624 0x19
        opcodeFE03( ???=750 ) -- 0x062a 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0632 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0632 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0632 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0633 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xf97a, z=(vf40)0xfe98, flag=(flag)0xc0 ) -- 0x0636 0x19
        opcodeFE03( ???=750 ) -- 0x063c 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0644 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0644 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0644 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0645 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xf97a, z=(vf40)0xfe7a, flag=(flag)0xc0 ) -- 0x0648 0x19
        opcodeFE03( ???=750 ) -- 0x064e 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0656 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0657 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xf97a, z=(vf40)0xfe5c, flag=(flag)0xc0 ) -- 0x065a 0x19
        opcodeFE03( ???=750 ) -- 0x0660 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0668 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0668 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0668 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0669 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xf97a, z=(vf40)0xfe3e, flag=(flag)0xc0 ) -- 0x066c 0x19
        opcodeFE03( ???=750 ) -- 0x0672 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x067a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067a 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x067b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xf97a, z=(vf40)0xfe20, flag=(flag)0xc0 ) -- 0x067e 0x19
        opcodeFE03( ???=750 ) -- 0x0684 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x068c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068c 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x068d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xf97a, z=(vf40)0xfdf8, flag=(flag)0xc0 ) -- 0x0690 0x19
        opcodeFE03( ???=750 ) -- 0x0696 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x069e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x069e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069e 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=120, jump=0x06a8 ) -- 0x069f 0x86
        -- 0xBC_ActorNoModelInit() -- 0x06a4 0xbc
        -- 0x01_JumpTo( 0x06ab ) -- 0x06a5 0x01
        -- 0x93( ???=4 ) -- 0x06a8 0x93
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x06d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d3 0x00
    end,

    script_0x04 = function( self )
        -- 0x47( ???=2047 ) -- 0x06d4 0xfe
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE46
    end,

    script_0x06 = function( self )
        opcodeFE03( ???=6000 ) -- 0x0741 0xfe
        return 0 -- 0x0745 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0746 0xbc
        -- 0x2A() -- 0x0747 0x2a
        -- 0x21( ???=160 ) -- 0x0748 0x21
        return 0 -- 0x074b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x074c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x074c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0765 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0766 0xfe
        -- 0x21( ???=160 ) -- 0x0769 0x21
        -- 0x2A() -- 0x076c 0x2a
        return 0 -- 0x076d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x076e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x076e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x076e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0793 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0794 0xfe
        -- 0x21( ???=160 ) -- 0x0797 0x21
        -- 0x2A() -- 0x079a 0x2a
        return 0 -- 0x079b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x079c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x079c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x079c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07b8 0xbc
        -- 0x2A() -- 0x07b9 0x2a
        return 0 -- 0x07ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07f1 0xbc
        -- 0x2A() -- 0x07f2 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x0802 ) -- 0x07f3 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x081e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081e 0x00
    end,

}



