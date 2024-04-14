Actor = {}



Actor[ "0x00" ] = {
}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00f4 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00f7 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0109 0xa7
        return 0 -- 0x010a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010b 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x010c 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0115 0x6f
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x20 ) -- 0x0117 0xd2
        opcode9C_MessageSync() -- 0x011b 0x9c
        return 0 -- 0x011c 0x00
    end,

    script_0x06 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x011d 0xf4
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x011f 0x4a
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x20 ) -- 0x0125 0xd2
        opcode9C_MessageSync() -- 0x0129 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x20 ) -- 0x012d 0xd2
        opcode9C_MessageSync() -- 0x0131 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0132 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0134 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x013a 0x2c
        return 0 -- 0x013c 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x20 ) -- 0x013d 0xd2
        opcode9C_MessageSync() -- 0x0141 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0142 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0144 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x0208, flag=(flag)0xc0 ) -- 0x014a 0x19
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0150 0x2c
        return 0 -- 0x0152 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x10 ) -- 0x015d 0xd2
        opcode9C_MessageSync() -- 0x0161 0x9c
        return 0 -- 0x0162 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x10 ) -- 0x0163 0xd2
        opcode9C_MessageSync() -- 0x0167 0x9c
        return 0 -- 0x0168 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x10 ) -- 0x0169 0xd2
        opcode9C_MessageSync() -- 0x016d 0x9c
        return 0 -- 0x016e 0x00
    end,

    script_0x0d = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff28, z=(vf40)0xff8e, flag=(flag)0xc0 ) -- 0x016f 0x19
        return 0 -- 0x0175 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0176 0x2c
        opcode26_Wait( time=30 ) -- 0x0178 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x017b 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x017d 0x4a
        -- 0x23() -- 0x0183 0x23
        return 0 -- 0x0184 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0185 0x0b
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0188 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x018c 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x019a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x019b 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x12, script=05, priority=01 ) -- 0x019d 0x09
        opcode26_Wait( time=20 ) -- 0x01a0 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x01a3 0x09
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x01a6 0x6f
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x20 ) -- 0x01a8 0xd2
        opcode9C_MessageSync() -- 0x01ac 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0b, priority=01 ) -- 0x01ad 0x09
        opcodeF4_MessageClose( type=0x00 ) -- 0x01b0 0xf4
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x20 ) -- 0x01b2 0xd2
        opcode9C_MessageSync() -- 0x01b6 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0c, priority=01 ) -- 0x01b7 0x09
        -- 0x07( actor_id=0x12, script=0x2c ) -- 0x01ba 0x07
        opcode26_Wait( time=30 ) -- 0x01bd 0x26
        -- 0x87_SetProgress( progress=138 ) -- 0x01c0 0x87
        -- 0x98_MapLoad( field_id=279, value=0 ) -- 0x01c3 0x98
        return 0 -- 0x01c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c9 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x10 ) -- 0x01ca 0xd2
        opcode9C_MessageSync() -- 0x01ce 0x9c
        return 0 -- 0x01cf 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x10 ) -- 0x01d0 0xd2
        opcode9C_MessageSync() -- 0x01d4 0x9c
        return 0 -- 0x01d5 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x10 ) -- 0x01d6 0xd2
        opcode9C_MessageSync() -- 0x01da 0x9c
        return 0 -- 0x01db 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x10 ) -- 0x01dc 0xd2
        opcode9C_MessageSync() -- 0x01e0 0x9c
        return 0 -- 0x01e1 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x10 ) -- 0x01e2 0xd2
        opcode9C_MessageSync() -- 0x01e6 0x9c
        return 0 -- 0x01e7 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x10 ) -- 0x01e8 0xd2
        opcode9C_MessageSync() -- 0x01ec 0x9c
        return 0 -- 0x01ed 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x13 ) -- 0x01ee 0xd2
        opcode9C_MessageSync() -- 0x01f2 0x9c
        return 0 -- 0x01f3 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x022c 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x023b 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x023e 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0257 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x20 ) -- 0x0258 0xd2
        opcode9C_MessageSync() -- 0x025c 0x9c
        return 0 -- 0x025d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025e 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe7d, z=(vf40)0x004d, flag=(flag)0xc0 ) -- 0x025f 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0265 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=40 ) -- 0x026e 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0271 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0277 0x4a
        -- 0x23() -- 0x027d 0x23
        return 0 -- 0x027e 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x08 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x029a 0x6f
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x20 ) -- 0x029c 0xd2
        opcode9C_MessageSync() -- 0x02a0 0x9c
        return 0 -- 0x02a1 0x00
    end,

    script_0x09 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x02a2 0xf4
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0x00d2, flag=(flag)0xc0 ) -- 0x02a7 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02b7 0x4a
        -- 0x23() -- 0x02bd 0x23
        return 0 -- 0x02be 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x02bf 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x02c2 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x02dc 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02f3 ) -- 0x02dd 0x02
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x20 ) -- 0x02e5 0xd2
        opcode9C_MessageSync() -- 0x02e9 0x9c
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0001, flag=0x40 ) -- 0x02ea 0x35
        -- 0x01_JumpTo( 0x02f8 ) -- 0x02f0 0x01
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x20 ) -- 0x02f3 0xd2
        opcode9C_MessageSync() -- 0x02f7 0x9c
        return 0 -- 0x02f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f9 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0094, z=(vf40)0xffad, flag=(flag)0xc0 ) -- 0x02fa 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0300 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x030e 0x6f
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x20 ) -- 0x0310 0xd2
        opcode9C_MessageSync() -- 0x0314 0x9c
        return 0 -- 0x0315 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0316 0x4a
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x20 ) -- 0x031c 0xd2
        opcode9C_MessageSync() -- 0x0320 0x9c
        return 0 -- 0x0321 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0322 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0324 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x032a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0330 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0336 0x2c
        -- 0x23() -- 0x0338 0x23
        return 0 -- 0x0339 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0033, z=(vf40)0xffe9, flag=(flag)0xc0 ) -- 0x0342 0x19
        return 0 -- 0x0348 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0349 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x034f 0x6f
        return 0 -- 0x0351 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0352 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0354 0x4a
        -- 0x23() -- 0x035a 0x23
        return 0 -- 0x035b 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x035c 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0381 ) -- 0x0378 0x02
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03d5 ) -- 0x0382 0x02
        -- 0xFE54() -- 0x038a 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x038c 0x20
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x038f 0x4a
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x10 ) -- 0x0395 0xd2
        opcode9C_MessageSync() -- 0x0399 0x9c
        -- 0x07( actor_id=0x03, script=0x28 ) -- 0x039a 0x07
        opcode26_Wait( time=20 ) -- 0x039d 0x26
        -- 0x07( actor_id=0x00, script=0x26 ) -- 0x03a0 0x07
        opcode26_Wait( time=10 ) -- 0x03a3 0x26
        -- MISSING OPCODE 0x21
    end,

    on_push = function( self )
        return 0 -- 0x03db 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03dc 0x4a
        opcodeD2_MessageShow0( text_id=0x001b, ???=0x00 ) -- 0x03e2 0xd2
        opcode9C_MessageSync() -- 0x03e6 0x9c
        return 0 -- 0x03e7 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x040f 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x0415 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x042f 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0xffc4, flag=(flag)0xc0 ) -- 0x0431 0x19
        -- 0xF6( ???=0x00 ) -- 0x0437 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0439 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( text_id=0x0020, ???=0x02 ) -- 0x045c 0xd2
        opcode9C_MessageSync() -- 0x0460 0x9c
        return 0 -- 0x0461 0x00
    end,

    script_0x0c = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0462 0xf6
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x0022, ???=0x00 ) -- 0x051e 0xd2
        opcode9C_MessageSync() -- 0x0522 0x9c
        -- MISSING OPCODE 0x1f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x053d 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0xfea2, z=(vf40)0xff86, flag=(flag)0xc0 ) -- 0x053f 0x19
        opcodeD2_MessageShow0( text_id=0x0024, ???=0x20 ) -- 0x0545 0xd2
        opcode9C_MessageSync() -- 0x0549 0x9c
        return 0 -- 0x054a 0x00
    end,

    script_0x10 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x054b 0xf6
        -- MISSING OPCODE 0x21
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x12 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0580 0x2c
        -- MISSING OPCODE 0x22
    end,

    script_0x13 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x058c 0x20
        -- MISSING OPCODE 0x21
    end,

    script_0x14 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05b5 0x4a
        -- MISSING OPCODE 0x92
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05c7 0xbc
        -- 0x2A() -- 0x05c8 0x2a
        -- 0x23() -- 0x05c9 0x23
        return 0 -- 0x05ca 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05cb 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05cc 0xbc
        -- 0x2A() -- 0x05cd 0x2a
        -- 0x23() -- 0x05ce 0x23
        return 0 -- 0x05cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d0 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05d1 0xbc
        -- 0x2A() -- 0x05d2 0x2a
        -- 0x23() -- 0x05d3 0x23
        return 0 -- 0x05d4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d5 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x05d6 0x0b
        -- 0x2A() -- 0x05d9 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x05e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e6 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x05e7 0x2c
        -- MISSING OPCODE 0xFE03
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0602 0x2c
        -- MISSING OPCODE 0xFE03
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x061d 0x2c
        -- MISSING OPCODE 0xFE03
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x064f ) -- 0x062f 0x02
        opcode35_VariableSet( address=0x040e, value=(vf40)0x040c, flag=0x00 ) -- 0x0637 0x35
        opcode38_VariableAdd( address=0x040e, value=(vf40)0xff29, flag=0x40 ) -- 0x063d 0x38
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0064, condition="value1 < value2", jump_if_false=0x0670 ) -- 0x0650 0x02
        opcode35_VariableSet( address=0x040e, value=(vf40)0x040c, flag=0x00 ) -- 0x0658 0x35
        opcode38_VariableAdd( address=0x040e, value=(vf40)0xf95c, flag=0x40 ) -- 0x065e 0x38
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0680 0x2c
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0731 ) -- 0x0725 0x02
        -- 0xBC_ActorNoModelInit() -- 0x072d 0xbc
        -- 0x01_JumpTo( 0x0738 ) -- 0x072e 0x01
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0743 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0743 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0743 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x14 ) -- 0x0744 0x2c
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x07 = function( self )
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0000, flag=0x40 ) -- 0x0792 0x35
        -- 0xC6() -- 0x0798 0xc6
        -- 0xA8_VariableRandom2( address=0x040c, value=2 ) -- 0x0799 0xa8
        opcode39_VariableSubtract( address=0x040c, value=(vf40)0x0001, flag=0x40 ) -- 0x079e 0x39
        opcode35_VariableSet( address=0x0410, value=(vf40)0x040c, flag=0x00 ) -- 0x07a4 0x35
        opcode38_VariableAdd( address=0x0410, value=(vf40)0x03e8, flag=0x40 ) -- 0x07aa 0x38
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0064, condition="value1 < value2", jump_if_false=0x0800 ) -- 0x07d1 0x02
        -- 0xC6() -- 0x07d9 0xc6
        -- 0xA8_VariableRandom2( address=0x040c, value=16 ) -- 0x07da 0xa8
        opcode39_VariableSubtract( address=0x040c, value=(vf40)0x0008, flag=0x40 ) -- 0x07df 0x39
        opcode35_VariableSet( address=0x0410, value=(vf40)0x040c, flag=0x00 ) -- 0x07e5 0x35
        opcode38_VariableAdd( address=0x0410, value=(vf40)0xfaec, flag=0x40 ) -- 0x07eb 0x38
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0a = function( self )
        -- 0x07( actor_id=0x09, script=0x2a ) -- 0x0810 0x07
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x14 ) -- 0x084e 0x2c
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x14 ) -- 0x0895 0x2c
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x09 ) -- 0x08af 0x25
        -- 0xF6( ???=0x01 ) -- 0x08b1 0xf6
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08e3 0xbc
        -- 0x2A() -- 0x08e4 0x2a
        -- 0x23() -- 0x08e5 0x23
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x08f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09a1 0xbc
        -- 0x23() -- 0x09a2 0x23
        -- 0x2A() -- 0x09a3 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x09b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b8 0x00
    end,

    script_0x04 = function( self )
        opcode38_VariableAdd( address=0x0418, value=(vf40)0x000a, flag=0x40 ) -- 0x09b9 0x38
        -- MISSING OPCODE 0x58
    end,

    script_0x05 = function( self )
        opcode39_VariableSubtract( address=0x0418, value=(vf40)0x000a, flag=0x40 ) -- 0x09d0 0x39
        -- MISSING OPCODE 0x58
    end,

    script_0x06 = function( self )
        opcode38_VariableAdd( address=0x0418, value=(vf40)0x000a, flag=0x40 ) -- 0x09e7 0x38
        -- MISSING OPCODE 0x58
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09fe 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a16 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a16 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a16 0x00
    end,

    script_0x04 = function( self )
        opcode39_VariableSubtract( address=0x041a, value=(vf40)0x001c, flag=0x40 ) -- 0x0a17 0x39
        -- MISSING OPCODE 0x58
    end,

    script_0x05 = function( self )
        opcode38_VariableAdd( address=0x041a, value=(vf40)0x001c, flag=0x40 ) -- 0x0a2e 0x38
        -- MISSING OPCODE 0x58
    end,

    script_0x06 = function( self )
        opcode39_VariableSubtract( address=0x041a, value=(vf40)0x001c, flag=0x40 ) -- 0x0a45 0x39
        -- MISSING OPCODE 0x58
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a5c 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a68 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a68 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a68 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a69 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0a7d 0x6f
        opcode26_Wait( time=10 ) -- 0x0a7f 0x26
        -- 0x23() -- 0x0a82 0x23
        -- 0x5B() -- 0x0a83 0x5b
        return 0 -- 0x0a84 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a85 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a85 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bb8 0xbc
        -- 0x2A() -- 0x0bb9 0x2a
        return 0 -- 0x0bba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0bbb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bbb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bbb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0be2 0xbc
        -- 0x2A() -- 0x0be3 0x2a
        return 0 -- 0x0be4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x0e7f ) -- 0x0be5 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x1001 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1001 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1002 0xbc
        -- 0x2A() -- 0x1003 0x2a
        opcode99() -- 0x1004 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x102e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x102e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x102e 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x102f 0x5a
        -- 0xC6() -- 0x1030 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- 0xC6() -- 0x115f 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        opcode99() -- 0x125d 0x99
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x042e ) ) -- 0x12b3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0430, z=(vf40)0x0432, flag=(flag)0x00 ) -- 0x12b6 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x12c9 ) -- 0x12bc 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0436 ) -- 0x12f2 0x37
        -- 0xFE99() -- 0x12f5 0xfe
        return 0 -- 0x12f8 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x12f9 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x1301 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1312 ) -- 0x1304 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x130c 0x74
        opcode36_VariableSetTrue( address=0x0436 ) -- 0x130f 0x36
        return 0 -- 0x1312 0x00
    end,

}



