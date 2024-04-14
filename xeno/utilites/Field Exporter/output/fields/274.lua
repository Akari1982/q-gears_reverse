Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x006a 0xbc
        -- 0x2A() -- 0x006b 0x2a
        -- 0xA0() -- 0x006c 0xa0
        return 0 -- 0x0073 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0074 0xfe
        -- 0x75( ???=255 ) -- 0x0076 0x75
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x00ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ce 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00cf 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00d2 0xfe
        return 0 -- 0x00d6 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x00d7 0x23
        -- 0x0C() -- 0x00d8 0x0c
        return 0 -- 0x00d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00da 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x00db 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x00dc 0xbc
        return 0 -- 0x00dd 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00de 0x5b
        return 0 -- 0x00df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e0 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x00e1 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0105 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x0106 0xbc
        return 0 -- 0x0107 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0108 0x5b
        return 0 -- 0x0109 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010a 0x00
    end,

    script_0x04 = function( self )
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x010b 0xfe
        -- 0xD0() -- 0x010f 0xd0
        opcodeF5_MessageShow3( text_id=0x0000, flag=0x19 ) -- 0x011a 0xf5
        opcode9C_MessageSync() -- 0x011e 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x011f 0xfe
        -- 0xD0() -- 0x0123 0xd0
        opcodeF5_MessageShow3( text_id=0x0001, flag=0x05 ) -- 0x012e 0xf5
        opcode9C_MessageSync() -- 0x0132 0x9c
        opcodeFE0D_MessageSetFace( char_id=84 ) -- 0x0133 0xfe
        -- 0xD0() -- 0x0137 0xd0
        opcodeF5_MessageShow3( text_id=0x0002, flag=0x09 ) -- 0x0142 0xf5
        opcode9C_MessageSync() -- 0x0146 0x9c
        opcodeFE0D_MessageSetFace( char_id=81 ) -- 0x0147 0xfe
        -- 0xD0() -- 0x014b 0xd0
        opcodeF5_MessageShow3( text_id=0x0003, flag=0x25 ) -- 0x0156 0xf5
        opcode9C_MessageSync() -- 0x015a 0x9c
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x015b 0xfe
        -- 0xD0() -- 0x015f 0xd0
        opcodeF5_MessageShow3( text_id=0x0004, flag=0x15 ) -- 0x016a 0xf5
        opcode9C_MessageSync() -- 0x016e 0x9c
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x016f 0x07
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x0172 0xfe
        -- 0xD0() -- 0x0176 0xd0
        opcodeD4_MessageShowE( actor_id=(entity)0x04, text_id=0x0005, ???=0x10 ) -- 0x0181 0xd4
        opcodeFE0D_MessageSetFace( char_id=86 ) -- 0x0187 0xfe
        -- 0xD0() -- 0x018b 0xd0
        opcodeF5_MessageShow3( text_id=0x0006, flag=0x29 ) -- 0x0196 0xf5
        opcode9C_MessageSync() -- 0x019a 0x9c
        opcodeFE0D_MessageSetFace( char_id=85 ) -- 0x019b 0xfe
        -- 0xD0() -- 0x019f 0xd0
        opcodeF5_MessageShow3( text_id=0x0007, flag=0x15 ) -- 0x01aa 0xf5
        opcode9C_MessageSync() -- 0x01ae 0x9c
        -- 0x07( actor_id=0x04, script=0x26 ) -- 0x01af 0x07
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x01b2 0xfe
        -- 0xD0() -- 0x01b6 0xd0
        opcodeD4_MessageShowE( actor_id=(entity)0x04, text_id=0x0008, ???=0x10 ) -- 0x01c1 0xd4
        opcode26_Wait( time=5 ) -- 0x01c7 0x26
        opcode09_ActorCallScriptEW( actor_id=0x04, script=04, priority=06 ) -- 0x01ca 0x09
        opcode26_Wait( time=5 ) -- 0x01cd 0x26
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x01d0 0x07
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x01d3 0xfe
        -- 0xD0() -- 0x01d7 0xd0
        opcodeD4_MessageShowE( actor_id=(entity)0x04, text_id=0x0009, ???=0x10 ) -- 0x01e2 0xd4
        -- 0x07( actor_id=0x05, script=0x24 ) -- 0x01e8 0x07
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x01eb 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x05, text_id=0x000a, ???=0x20 ) -- 0x01ef 0xd4
        opcodeFE0D_MessageSetFace( char_id=83 ) -- 0x01f5 0xfe
        -- 0xD0() -- 0x01f9 0xd0
        opcodeF5_MessageShow3( text_id=0x000b, flag=0x15 ) -- 0x0204 0xf5
        opcode9C_MessageSync() -- 0x0208 0x9c
        opcodeFE0D_MessageSetFace( char_id=50 ) -- 0x0209 0xfe
        -- 0xD0() -- 0x020d 0xd0
        opcodeF5_MessageShow3( text_id=0x000c, flag=0x15 ) -- 0x0218 0xf5
        opcode9C_MessageSync() -- 0x021c 0x9c
        opcodeFE0D_MessageSetFace( char_id=55 ) -- 0x021d 0xfe
        -- 0xD0() -- 0x0221 0xd0
        opcodeF5_MessageShow3( text_id=0x000d, flag=0x19 ) -- 0x022c 0xf5
        opcode9C_MessageSync() -- 0x0230 0x9c
        opcodeFE0D_MessageSetFace( char_id=82 ) -- 0x0231 0xfe
        -- 0xD0() -- 0x0235 0xd0
        opcodeF5_MessageShow3( text_id=0x000e, flag=0x29 ) -- 0x0240 0xf5
        opcode9C_MessageSync() -- 0x0244 0x9c
        opcode26_Wait( time=20 ) -- 0x0245 0x26
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x036b 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0382 ) -- 0x036e 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffb9, z=(vf40)0x0060, flag=(flag)0xc0 ) -- 0x0376 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x037c 0x69
        -- 0x01_JumpTo( 0x0384 ) -- 0x037f 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x038c 0x5b
        return 0 -- 0x038d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038e 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x038f 0x2c
        return 0 -- 0x0391 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0392 0x2c
        return 0 -- 0x0394 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0395 0x2c
        return 0 -- 0x0397 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0398 0x2c
        return 0 -- 0x039a 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x039b 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x039d 0x6f
        return 0 -- 0x039f 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x03a0 0x69
        return 0 -- 0x03a3 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03a4 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x03bb ) -- 0x03a7 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff89, z=(vf40)0x0074, flag=(flag)0xc0 ) -- 0x03af 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x03b5 0x69
        -- 0x01_JumpTo( 0x03bd ) -- 0x03b8 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03c5 0x5b
        return 0 -- 0x03c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c7 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x03c8 0x6f
        return 0 -- 0x03ca 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x03cb 0x2c
        return 0 -- 0x03cd 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03ce 0x2c
        opcode69_ActorSetRotation( rot=0 ) -- 0x03d0 0x69
        return 0 -- 0x03d3 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03d4 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x03eb ) -- 0x03d7 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffd1, z=(vf40)0x0121, flag=(flag)0xc0 ) -- 0x03df 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x03e5 0x69
        -- 0x01_JumpTo( 0x03ed ) -- 0x03e8 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    on_talk = function( self )
        return 0 -- 0x040e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040e 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x040f 0x5d
        -- 0x5E() -- 0x0411 0x5e
        return 0 -- 0x0412 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0413 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x042a ) -- 0x0416 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffc5, z=(vf40)0x015b, flag=(flag)0xc0 ) -- 0x041e 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0424 0x69
        -- 0x01_JumpTo( 0x042c ) -- 0x0427 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x03f5 ) -- 0x0434 0x01
        return 0 -- 0x0437 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0438 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0438 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x0439 0x5d
        -- 0x5E() -- 0x043b 0x5e
        return 0 -- 0x043c 0x00
    end,

    script_0x05 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x03 ) -- 0x043d 0x5d
        -- 0x5E() -- 0x043f 0x5e
        return 0 -- 0x0440 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0441 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0458 ) -- 0x0444 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfff7, z=(vf40)0x015b, flag=(flag)0xc0 ) -- 0x044c 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0452 0x69
        -- 0x01_JumpTo( 0x045a ) -- 0x0455 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x03f5 ) -- 0x0462 0x01
        return 0 -- 0x0465 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0466 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0467 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x047e ) -- 0x046a 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff93, z=(vf40)0x015b, flag=(flag)0xc0 ) -- 0x0472 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0478 0x69
        -- 0x01_JumpTo( 0x0480 ) -- 0x047b 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x03f5 ) -- 0x0488 0x01
        return 0 -- 0x048b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x048c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048c 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x048d 0xbc
        -- 0x2A() -- 0x048e 0x2a
        return 0 -- 0x048f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0494 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0494 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x0495 0x37
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04b0 0xbc
        -- 0x2A() -- 0x04b1 0x2a
        return 0 -- 0x04b2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x04b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b7 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x04b8 0x37
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04d3 0xbc
        -- 0x2A() -- 0x04d4 0x2a
        return 0 -- 0x04d5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x04da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04da 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040c ) -- 0x04db 0x37
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04f6 0xbc
        -- 0x2A() -- 0x04f7 0x2a
        return 0 -- 0x04f8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x04fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fd 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040e ) -- 0x04fe 0x37
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0519 0xbc
        -- 0x2A() -- 0x051a 0x2a
        return 0 -- 0x051b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0520 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0520 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x0521 0x37
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x053c 0xbc
        -- 0x2A() -- 0x053d 0x2a
        return 0 -- 0x053e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0543 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0543 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x0544 0x37
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x055f 0xbc
        -- 0x2A() -- 0x0560 0x2a
        return 0 -- 0x0561 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0566 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0566 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x0567 0x37
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0582 0xbc
        -- 0x2A() -- 0x0583 0x2a
        return 0 -- 0x0584 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0589 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0589 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0416 ) -- 0x058a 0x37
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a5 0xbc
        -- 0x2A() -- 0x05a6 0x2a
        return 0 -- 0x05a7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x05ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ac 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0418 ) -- 0x05ad 0x37
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05c8 0xbc
        -- 0x2A() -- 0x05c9 0x2a
        return 0 -- 0x05ca 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x05cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05cf 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x041a ) -- 0x05d0 0x37
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05eb 0xbc
        -- 0x2A() -- 0x05ec 0x2a
        return 0 -- 0x05ed 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x05f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f2 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x041c ) -- 0x05f3 0x37
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x060e 0xbc
        -- 0x2A() -- 0x060f 0x2a
        return 0 -- 0x0610 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0615 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0615 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x041e ) -- 0x0616 0x37
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0631 0xbc
        -- 0x2A() -- 0x0632 0x2a
        return 0 -- 0x0633 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0638 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0638 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0639 0xbc
        -- 0x2A() -- 0x063a 0x2a
        return 0 -- 0x063b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0640 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0640 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0641 0xbc
        -- 0x2A() -- 0x0642 0x2a
        return 0 -- 0x0643 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0648 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0648 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0649 0xbc
        -- 0x2A() -- 0x064a 0x2a
        return 0 -- 0x064b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0650 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0650 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0651 0xbc
        -- 0x2A() -- 0x0652 0x2a
        return 0 -- 0x0653 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0658 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0658 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0659 0xbc
        -- 0x2A() -- 0x065a 0x2a
        return 0 -- 0x065b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0660 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0660 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0661 0xbc
        -- 0x2A() -- 0x0662 0x2a
        return 0 -- 0x0663 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0668 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0668 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0669 0xbc
        -- 0x2A() -- 0x066a 0x2a
        return 0 -- 0x066b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0670 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0670 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0671 0xbc
        -- 0x2A() -- 0x0672 0x2a
        return 0 -- 0x0673 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0678 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0678 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0679 0xbc
        -- 0x2A() -- 0x067a 0x2a
        return 0 -- 0x067b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0680 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0680 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0681 0xbc
        -- 0x2A() -- 0x0682 0x2a
        return 0 -- 0x0683 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0688 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0688 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0689 0xbc
        -- 0x2A() -- 0x068a 0x2a
        return 0 -- 0x068b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0690 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0690 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0691 0xbc
        -- 0x2A() -- 0x0692 0x2a
        return 0 -- 0x0693 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0698 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0698 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0699 0xbc
        -- 0x2A() -- 0x069a 0x2a
        return 0 -- 0x069b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x06a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a0 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06a1 0xbc
        -- 0x2A() -- 0x06a2 0x2a
        opcode35_VariableSet( address=0x0426, value=(vf40)0x0000, flag=0x40 ) -- 0x06a3 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0000, flag=0x40 ) -- 0x06a9 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x06e9 0xc6
        opcode38_VariableAdd( address=0x0426, value=(vf40)0x0010, flag=0x40 ) -- 0x06ea 0x38
        opcode38_VariableAdd( address=0x042a, value=(vf40)0x0012, flag=0x40 ) -- 0x06f0 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0730 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0730 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0731 0xbc
        -- 0x2A() -- 0x0732 0x2a
        opcode35_VariableSet( address=0x0436, value=(vf40)0x0200, flag=0x40 ) -- 0x0733 0x35
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0200, flag=0x40 ) -- 0x0739 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0779 0xc6
        opcode38_VariableAdd( address=0x0436, value=(vf40)0x0010, flag=0x40 ) -- 0x077a 0x38
        opcode38_VariableAdd( address=0x043a, value=(vf40)0x0012, flag=0x40 ) -- 0x0780 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x07c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c0 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07c1 0xbc
        -- 0x2A() -- 0x07c2 0x2a
        opcode35_VariableSet( address=0x0446, value=(vf40)0x0400, flag=0x40 ) -- 0x07c3 0x35
        opcode35_VariableSet( address=0x044a, value=(vf40)0x0400, flag=0x40 ) -- 0x07c9 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0809 0xc6
        opcode38_VariableAdd( address=0x0446, value=(vf40)0x0010, flag=0x40 ) -- 0x080a 0x38
        opcode38_VariableAdd( address=0x044a, value=(vf40)0x0012, flag=0x40 ) -- 0x0810 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0850 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0850 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0851 0xbc
        -- 0x2A() -- 0x0852 0x2a
        opcode35_VariableSet( address=0x0456, value=(vf40)0x0600, flag=0x40 ) -- 0x0853 0x35
        opcode35_VariableSet( address=0x045a, value=(vf40)0x0600, flag=0x40 ) -- 0x0859 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0899 0xc6
        opcode38_VariableAdd( address=0x0456, value=(vf40)0x0010, flag=0x40 ) -- 0x089a 0x38
        opcode38_VariableAdd( address=0x045a, value=(vf40)0x0012, flag=0x40 ) -- 0x08a0 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x08e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e0 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08e1 0xbc
        -- 0x2A() -- 0x08e2 0x2a
        opcode35_VariableSet( address=0x0466, value=(vf40)0x0800, flag=0x40 ) -- 0x08e3 0x35
        opcode35_VariableSet( address=0x046a, value=(vf40)0x0800, flag=0x40 ) -- 0x08e9 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0929 0xc6
        opcode38_VariableAdd( address=0x0466, value=(vf40)0x0010, flag=0x40 ) -- 0x092a 0x38
        opcode38_VariableAdd( address=0x046a, value=(vf40)0x0012, flag=0x40 ) -- 0x0930 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0970 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0970 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0971 0xbc
        -- 0x2A() -- 0x0972 0x2a
        opcode35_VariableSet( address=0x0476, value=(vf40)0x0a00, flag=0x40 ) -- 0x0973 0x35
        opcode35_VariableSet( address=0x047a, value=(vf40)0x0a00, flag=0x40 ) -- 0x0979 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x09b9 0xc6
        opcode38_VariableAdd( address=0x0476, value=(vf40)0x0010, flag=0x40 ) -- 0x09ba 0x38
        opcode38_VariableAdd( address=0x047a, value=(vf40)0x0012, flag=0x40 ) -- 0x09c0 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0a00 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a00 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a01 0xbc
        -- 0x2A() -- 0x0a02 0x2a
        opcode35_VariableSet( address=0x0486, value=(vf40)0x0c00, flag=0x40 ) -- 0x0a03 0x35
        opcode35_VariableSet( address=0x048a, value=(vf40)0x0c00, flag=0x40 ) -- 0x0a09 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a49 0xc6
        opcode38_VariableAdd( address=0x0486, value=(vf40)0x0010, flag=0x40 ) -- 0x0a4a 0x38
        opcode38_VariableAdd( address=0x048a, value=(vf40)0x0012, flag=0x40 ) -- 0x0a50 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0a90 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a90 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a91 0xbc
        -- 0x2A() -- 0x0a92 0x2a
        opcode35_VariableSet( address=0x0496, value=(vf40)0x0e00, flag=0x40 ) -- 0x0a93 0x35
        opcode35_VariableSet( address=0x049a, value=(vf40)0x0e00, flag=0x40 ) -- 0x0a99 0x35
        -- MISSING OPCODE 0x6d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0ad9 0xc6
        opcode38_VariableAdd( address=0x0496, value=(vf40)0x0010, flag=0x40 ) -- 0x0ada 0x38
        opcode38_VariableAdd( address=0x049a, value=(vf40)0x0012, flag=0x40 ) -- 0x0ae0 0x38
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0b20 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b20 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b21 0xbc
        -- 0x2A() -- 0x0b22 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b27 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b3d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b3d 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b3e 0xbc
        -- 0x2A() -- 0x0b3f 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b44 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b5a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b5a 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b5b 0xbc
        -- 0x2A() -- 0x0b5c 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b61 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b77 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b77 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b78 0xbc
        -- 0x2A() -- 0x0b79 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b7e 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b94 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b94 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b95 0xbc
        -- 0x2A() -- 0x0b96 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b9b 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0bb1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bb1 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bb2 0xbc
        -- 0x2A() -- 0x0bb3 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0bb8 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0bce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bce 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bcf 0xbc
        -- 0x2A() -- 0x0bd0 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0bd5 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0beb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0beb 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bec 0xbc
        -- 0x2A() -- 0x0bed 0x2a
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0bf2 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0c08 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c08 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c09 0xbc
        return 0 -- 0x0c0a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c0b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c0c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c0c 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c0d 0xbc
        return 0 -- 0x0c0e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c0f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c10 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c10 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c11 0xbc
        return 0 -- 0x0c12 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c13 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c14 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c14 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c15 0xbc
        return 0 -- 0x0c16 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0c17 0x5b
        return 0 -- 0x0c18 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c19 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c19 0x00
    end,

}



