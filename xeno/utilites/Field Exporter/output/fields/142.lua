Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0040 0x00
    end,

    script_0x04 = function( self )
        opcode36_VariableSetTrue( address=0x0412 ) -- 0x0041 0x36
        -- 0xFE0A( ???=0x09a1 ) -- 0x0044 0xfe
        return 0 -- 0x0048 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0049 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x004c 0xfe
        return 0 -- 0x0050 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0051 0xa7
        return 0 -- 0x0052 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0053 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0054 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0057 0xfe
        return 0 -- 0x005b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005c 0xa7
        return 0 -- 0x005d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005e 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x005f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0062 0xfe
        return 0 -- 0x0066 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0067 0xa7
        return 0 -- 0x0068 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0069 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0069 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x006a 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x006d 0xfe
        return 0 -- 0x0071 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0072 0xa7
        return 0 -- 0x0073 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0074 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0074 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0075 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0078 0xfe
        return 0 -- 0x007c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007d 0xa7
        return 0 -- 0x007e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0080 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0083 0xfe
        return 0 -- 0x0087 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0088 0xa7
        return 0 -- 0x0089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x008b 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x008e 0xfe
        return 0 -- 0x0092 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0093 0xa7
        return 0 -- 0x0094 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0095 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0095 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0096 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0099 0xfe
        return 0 -- 0x009d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009e 0xa7
        return 0 -- 0x009f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a0 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00a1 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00a4 0xfe
        return 0 -- 0x00a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a9 0xa7
        return 0 -- 0x00aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00ac 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00af 0xfe
        return 0 -- 0x00b3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b4 0xa7
        return 0 -- 0x00b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b6 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00b7 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00c7 ) -- 0x00bb 0x02
        -- 0x5A() -- 0x00c3 0x5a
        -- 0x01_JumpTo( 0x00bb ) -- 0x00c4 0x01
        opcode36_VariableSetTrue( address=0x0418 ) -- 0x00c7 0x36
        -- 0x27( actor_id=(entity)0x1a ) -- 0x00ca 0x27
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0106 ) -- 0x00cc 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x0112 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0113 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0116 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0123 ) -- 0x0117 0x02
        -- 0x5A() -- 0x011f 0x5a
        -- 0x01_JumpTo( 0x0117 ) -- 0x0120 0x01
        opcode36_VariableSetTrue( address=0x0418 ) -- 0x0123 0x36
        -- 0x27( actor_id=(entity)0x1a ) -- 0x0126 0x27
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0162 ) -- 0x0128 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x016e 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x016f 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0178 ) -- 0x0170 0x86
        -- 0x01_JumpTo( 0x017a ) -- 0x0175 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ae 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01af 0xbc
        -- 0x2A() -- 0x01b0 0x2a
        return 0 -- 0x01b1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x01c3 ) -- 0x01b2 0x02
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x01ba 0x37
        -- 0xFE0A( ???=0x0847 ) -- 0x01bd 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c3 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01c4 0xbc
        -- 0x2A() -- 0x01c5 0x2a
        return 0 -- 0x01c6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c7 0x00
    end,

    script_0x04 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=19, rows=4, flags=1 ) -- 0x01c8 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x10, text_id=0x0002, flags=0 ) -- 0x01d3 0xd4
        opcodeF4_MessageClose( type=0x01 ) -- 0x01d9 0xf4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x12, text_id=0x0003, flags=CLOSE_OFF_SCREEN ) -- 0x01db 0xd4
        -- 0x07( actor_id=0x10, script=0x24 ) -- 0x01e1 0x07
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x10, text_id=0x0004, flags=CLOSE_OFF_SCREEN ) -- 0x01e4 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x12, text_id=0x0005, flags=CLOSE_OFF_SCREEN ) -- 0x01ea 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x15, text_id=0x0006, flags=CLOSE_OFF_SCREEN ) -- 0x01f0 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x13, text_id=0x0007, flags=CLOSE_OFF_SCREEN ) -- 0x01f6 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x14, text_id=0x0008, flags=CLOSE_OFF_SCREEN ) -- 0x01fc 0xd4
        return 0 -- 0x0202 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0238 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0043, z=(vf40)0xfe31, flag=(flag)0xc0 ) -- 0x023b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x025e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=100 ) -- 0x0265 0x26
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0269 0x0b
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0291 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfee8, z=(vf40)0xff88, flag=(flag)0xc0 ) -- 0x0292 0x19
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0298 0x2c
        -- 0x21( ???=128 ) -- 0x029a 0x21
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02da 0x0b
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0302 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0302 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff3d, z=(vf40)0xff9a, flag=(flag)0xc0 ) -- 0x0303 0x19
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0309 0x2c
        -- 0x21( ???=128 ) -- 0x030b 0x21
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x034b 0x0b
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0373 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0373 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffdf, z=(vf40)0xff8b, flag=(flag)0xc0 ) -- 0x0374 0x19
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x037a 0x2c
        -- 0x21( ???=128 ) -- 0x037c 0x21
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03bc 0x0b
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x03e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e4 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfece, z=(vf40)0xfa37, flag=(flag)0xc0 ) -- 0x03e5 0x19
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03eb 0x2c
        -- 0x21( ???=128 ) -- 0x03ed 0x21
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x042f 0x0b
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0457 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0457 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff3a, z=(vf40)0xfdfa, flag=(flag)0xc0 ) -- 0x0458 0x19
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x045e 0x2c
        -- 0x21( ???=64 ) -- 0x0460 0x21
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x049a 0x0b
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x04c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c2 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfff3, z=(vf40)0xfe0e, flag=(flag)0xc0 ) -- 0x04c3 0x19
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04c9 0x2c
        -- 0x21( ???=64 ) -- 0x04cb 0x21
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0505 0xbc
        -- 0x2A() -- 0x0506 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0522 ) -- 0x0507 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0531 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0531 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0531 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0532 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x053c ) -- 0x0535 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0544 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0545 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x0547 0xd2
        opcode9C_MessageSync() -- 0x054b 0x9c
        return 0 -- 0x054c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054c 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0406 ) ) -- 0x054d 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x055b ) -- 0x0550 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0596 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0597 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x05f1 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05f3 0xbc
        -- 0x2A() -- 0x05f4 0x2a
        -- 0x23() -- 0x05f5 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x05fe ) -- 0x05f6 0x86
        -- 0x01_JumpTo( 0x0600 ) -- 0x05fb 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x061e ) -- 0x0616 0x86
        -- 0x01_JumpTo( 0x061f ) -- 0x061b 0x01
        return 0 -- 0x061e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0760 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0760 0x00
    end,

}



