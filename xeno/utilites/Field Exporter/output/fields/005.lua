Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0007, flag=0x40 ) -- 0x0018 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0xff73, flag=0x40 ) -- 0x001e 0x35
        opcode35_VariableSet( address=0x0410, value=(vf40)0x00ba, flag=0x40 ) -- 0x0024 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0000, flag=0x40 ) -- 0x002a 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0001, flag=0x40 ) -- 0x0030 0x35
        return 0 -- 0x0036 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0037 0x5b
        return 0 -- 0x0038 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0039 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0039 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x004a ) -- 0x003a 0x02
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=40 ) -- 0x00ae 0x26
        opcode99() -- 0x00b1 0x99
        opcode35_VariableSet( address=0x0416, value=(vf40)0x003c, flag=0x40 ) -- 0x00b2 0x35
        -- 0x63( ???=(vf80)0xfea7, ???=(vf40)0xffae, ???=(vf20)0xffbb, flag=0xe0 ) -- 0x00b8 0x63
        opcodeA3() -- 0x00c0 0xa3
        -- 0x05_CallFunction( 0x0785 ) -- 0x00c8 0x05
        opcode35_VariableSet( address=0x0416, value=(vf40)0x001e, flag=0x40 ) -- 0x00cb 0x35
        -- 0x63( ???=(vf80)0xfeb1, ???=(vf40)0xffb8, ???=(vf20)0xff99, flag=0xe0 ) -- 0x00d1 0x63
        opcodeA3() -- 0x00d9 0xa3
        -- 0x05_CallFunction( 0x0785 ) -- 0x00e1 0x05
        return 0 -- 0x00e4 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x00e5 0x26
        -- 0xA0() -- 0x00e8 0xa0
        -- MISSING OPCODE 0x9a
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00f3 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00f6 0xfe
        return 0 -- 0x00fa 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00fb 0x0c
        return 0 -- 0x00fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fd 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x00fe 0x6f
        return 0 -- 0x0100 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x0101 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0103 0x2c
        return 0 -- 0x0105 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0106 0x2c
        opcode26_Wait( time=10 ) -- 0x0108 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0c ) -- 0x010b 0x6f
        return 0 -- 0x010d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x010e 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0111 0xfe
        return 0 -- 0x0115 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0116 0x0c
        return 0 -- 0x0117 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0118 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0118 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0119 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x011c 0xfe
        return 0 -- 0x0120 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0121 0xa7
        return 0 -- 0x0122 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0123 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0123 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0124 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0127 0xfe
        return 0 -- 0x012b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012c 0xa7
        return 0 -- 0x012d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x012f 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0132 0xfe
        return 0 -- 0x0136 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0137 0xa7
        return 0 -- 0x0138 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0139 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x013a 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x013d 0xfe
        return 0 -- 0x0141 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0142 0xa7
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0145 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0148 0xfe
        return 0 -- 0x014c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x014d 0xa7
        return 0 -- 0x014e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0150 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0153 0xfe
        return 0 -- 0x0157 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0158 0xa7
        return 0 -- 0x0159 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015a 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x015b 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x015e 0xfe
        return 0 -- 0x0162 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0163 0xa7
        return 0 -- 0x0164 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0165 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0165 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x0166 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0177 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0178 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x017a 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019b ) -- 0x017c 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0184 0xd2
        opcode9C_MessageSync() -- 0x0188 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0189 0x2c
        opcode26_Wait( time=10 ) -- 0x018b 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x018e 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0190 0xd2
        opcode9C_MessageSync() -- 0x0194 0x9c
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x0195 0x36
        -- 0x01_JumpTo( 0x01a0 ) -- 0x0198 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x019b 0xd2
        opcode9C_MessageSync() -- 0x019f 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x01a0 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=05 ) -- 0x01a4 0xa9
        opcode9C_MessageSync() -- 0x01a6 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01cb ) -- 0x01a7 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x01af 0xd2
        opcode9C_MessageSync() -- 0x01b3 0x9c
        -- MISSING OPCODE 0xaa
    end,

    on_push = function( self )
        return 0 -- 0x0270 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x0271 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=CLOSE_OFF_SCREEN ) -- 0x0273 0xd2
        opcode9C_MessageSync() -- 0x0277 0x9c
        opcode26_Wait( time=10 ) -- 0x0278 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0288 ) -- 0x027b 0x02
        -- MISSING OPCODE 0xaa
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0299 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0048, z=(vf40)0xffd7, flag=(flag)0xc0 ) -- 0x029c 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x02a2 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x02a5 0x20
        return 0 -- 0x02a8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02a9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x02aa 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x02ac 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=0 ) -- 0x02ae 0xd2
        opcode9C_MessageSync() -- 0x02b2 0x9c
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x02b3 0x6b
        opcode26_Wait( time=2 ) -- 0x02b6 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x02b9 0x6c
        opcode26_Wait( time=2 ) -- 0x02bc 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x02bf 0x6c
        opcode26_Wait( time=2 ) -- 0x02c2 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x02c5 0x6b
        opcode26_Wait( time=10 ) -- 0x02c8 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=0 ) -- 0x02cb 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=04 ) -- 0x02cf 0xa9
        opcode9C_MessageSync() -- 0x02d1 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02f9 ) -- 0x02d2 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x02da 0xd2
        opcode9C_MessageSync() -- 0x02de 0x9c
        -- MISSING OPCODE 0xaa
    end,

    on_push = function( self )
        return 0 -- 0x039d 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x039e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffa8, z=(vf40)0x00e4, flag=(flag)0xc0 ) -- 0x03a1 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x03a7 0x69
        return 0 -- 0x03aa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03ab 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03ac 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x03ae 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x03c0 ) -- 0x03b0 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0025, flags=FORCE_BOTTOM ) -- 0x03b8 0xd2
        opcode9C_MessageSync() -- 0x03bc 0x9c
        -- 0x01_JumpTo( 0x03d6 ) -- 0x03bd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03cb ) -- 0x03c0 0x02
        -- 0x01_JumpTo( 0x03ce ) -- 0x03c8 0x01
        -- 0x01_JumpTo( 0x03b8 ) -- 0x03cb 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0026, flags=FORCE_BOTTOM ) -- 0x03ce 0xd2
        opcode9C_MessageSync() -- 0x03d2 0x9c
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x03d3 0x36
        opcodeD2_MessageShowDynamic( text_id=0x0027, flags=FORCE_BOTTOM ) -- 0x03d6 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x03da 0xa9
        opcode9C_MessageSync() -- 0x03dc 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04c0 ) -- 0x03dd 0x02
        opcode08_ActorCallScriptSW( actor_id=0x00, script=04, priority=03 ) -- 0x03e5 0x08
        opcodeD2_MessageShowDynamic( text_id=0x0028, flags=FORCE_BOTTOM ) -- 0x03e8 0xd2
        opcode9C_MessageSync() -- 0x03ec 0x9c
        -- MISSING OPCODE 0xaa
    end,

    on_push = function( self )
        return 0 -- 0x050a 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x050b 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0400, value=3 ) -- 0x0516 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0537 ) -- 0x051b 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x057e 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0580 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0595 ) -- 0x0582 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0039, flags=0 ) -- 0x058a 0xd2
        opcode9C_MessageSync() -- 0x058e 0x9c
        opcode36_VariableSetTrue( address=0x040a ) -- 0x058f 0x36
        -- 0x01_JumpTo( 0x0632 ) -- 0x0592 0x01
        -- 0xFE54() -- 0x0595 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x003a, flags=0 ) -- 0x0597 0xd2
        opcode9C_MessageSync() -- 0x059b 0x9c
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=04, priority=03 ) -- 0x059c 0x08
        opcode26_Wait( time=5 ) -- 0x059f 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x05a2 0x6f
        -- 0x07( actor_id=0x01, script=0x64 ) -- 0x05a4 0x07
        opcode99() -- 0x05a7 0x99
        opcode35_VariableSet( address=0x0416, value=(vf40)0x000a, flag=0x40 ) -- 0x05a8 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0003, condition="value1 > value2", jump_if_false=0x05da ) -- 0x05ae 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x05d4 ) -- 0x05b6 0x02
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x05be 0x36
        -- 0x63( ???=(vf80)0x0002, ???=(vf40)0xffd4, ???=(vf20)0xffd8, flag=0xe0 ) -- 0x05c1 0x63
        opcodeA3() -- 0x05c9 0xa3
        -- 0x01_JumpTo( 0x05d7 ) -- 0x05d1 0x01
        -- 0x01_JumpTo( 0x05da ) -- 0x05d4 0x01
        -- 0x01_JumpTo( 0x05ea ) -- 0x05d7 0x01
        -- 0x63( ???=(vf80)0x0018, ???=(vf40)0x0028, ???=(vf20)0xffd8, flag=0xe0 ) -- 0x05da 0x63
        opcodeA3() -- 0x05e2 0xa3
        -- 0x05_CallFunction( 0x0785 ) -- 0x05ea 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05f8 ) -- 0x05ed 0x02
        -- 0x01_JumpTo( 0x05ed ) -- 0x05f5 0x01
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x05f8 0x37
        opcodeD2_MessageShowDynamic( text_id=0x003b, flags=CLOSE_OFF_SCREEN ) -- 0x05fb 0xd2
        opcode9C_MessageSync() -- 0x05ff 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0600 0x6f
        opcode26_Wait( time=10 ) -- 0x0602 0x26
        opcodeD2_MessageShowDynamic( text_id=0x003c, flags=0 ) -- 0x0605 0xd2
        opcode9C_MessageSync() -- 0x0609 0x9c
        opcode37_VariableSetFalse( address=0x040a ) -- 0x060a 0x37
        opcode99() -- 0x060d 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0620 ) -- 0x060e 0x02
        -- 0xA0() -- 0x0616 0xa0
        -- 0x01_JumpTo( 0x062a ) -- 0x061d 0x01
        -- 0xA0() -- 0x0620 0xa0
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x0627 0x37
        -- MISSING OPCODE 0x9a
    end,

    on_push = function( self )
        return 0 -- 0x0634 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0637 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0638 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0643 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040c ) ) -- 0x0644 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x040e, z=(vf40)0x0410, flag=(flag)0x00 ) -- 0x0647 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x065a ) -- 0x064d 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x0681 0x37
        -- 0xFE99() -- 0x0684 0xfe
        return 0 -- 0x0687 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0688 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0690 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06a1 ) -- 0x0693 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x069b 0x74
        opcode36_VariableSetTrue( address=0x0414 ) -- 0x069e 0x36
        return 0 -- 0x06a1 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x06a2 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x06a4 0x74
        opcode09_ActorCallScriptEW( actor_id=0x00, script=05, priority=03 ) -- 0x06a7 0x09
        return 0 -- 0x06aa 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x0f, render_settings=0, rot_x=0, rot_y=0 ) -- 0x06ab 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=14, wait=1, ttl=30 ) -- 0x06b4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe7, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe0, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06be 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf18c, acc_z=(vf10)0x0000, rand_start=(vf08)0x004b, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x06cd 0xfe
        -- 0xFE93( s_wait=1, var2=19, sprite_id=0, var4=1, var5=3 ) -- 0x06dc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0066, trans_add_y=(vf10)0x0070, flag=(flag)0xf0 ) -- 0x06e8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00f5, g=(vf40)0x00e8, b=(vf20)0x00eb, r_add=(vf10)0xfff4, g_add=(vf10)0xfff4, b_add=(vf10)0xfff2, flag=(flag)0xfc ) -- 0x06f3 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0702 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=20, ttl=30 ) -- 0x0704 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff06, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x070e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4180, acc_x=(vf40)0xffba, acc_y=(vf20)0xffba, acc_z=(vf10)0xffb5, rand_start=(vf08)0x0064, rand_speed=(vf04)0x004a, flag=(flag)0xfc ) -- 0x071d 0xfe
        -- 0xFE93( s_wait=2, var2=24, sprite_id=3, var4=1, var5=3 ) -- 0x072c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x0738 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0072, b=(vf20)0x0073, r_add=(vf10)0x0000, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x0743 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0752 0xfe
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        return 0 -- 0x077e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x077e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x077e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x077e 0x00
    end,

}



