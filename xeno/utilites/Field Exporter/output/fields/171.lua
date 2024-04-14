Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0011 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0011 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0011 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0012 0xbc
        -- 0x2A() -- 0x0013 0x2a
        return 0 -- 0x0014 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x002a ) -- 0x0015 0x02
        -- 0xFE54() -- 0x001d 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x23, script=04, priority=00 ) -- 0x001f 0x09
        opcode09_ActorCallScriptEW( actor_id=0x04, script=08, priority=00 ) -- 0x0022 0x09
        opcode09_ActorCallScriptEW( actor_id=0x23, script=05, priority=00 ) -- 0x0025 0x09
        -- 0xFE54() -- 0x0028 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x003c ) -- 0x002a 0x86
        -- 0xFE54() -- 0x002f 0xfe
        -- 0xFE52() -- 0x0031 0xfe
        -- 0x07( actor_id=0x02, script=0x04 ) -- 0x0033 0x07
        -- 0x07( actor_id=0x0f, script=0x04 ) -- 0x0036 0x07
        -- 0x07( actor_id=0x10, script=0x04 ) -- 0x0039 0x07
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007e 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( actor_id=0x13, script=0x04 ) -- 0x007f 0x07
        opcode26_Wait( time=10 ) -- 0x0082 0x26
        -- 0x07( actor_id=0x14, script=0x04 ) -- 0x0085 0x07
        opcode26_Wait( time=10 ) -- 0x0088 0x26
        -- 0x07( actor_id=0x15, script=0x04 ) -- 0x008b 0x07
        opcode26_Wait( time=10 ) -- 0x008e 0x26
        -- 0x07( actor_id=0x16, script=0x04 ) -- 0x0091 0x07
        opcode26_Wait( time=10 ) -- 0x0094 0x26
        -- 0x07( actor_id=0x17, script=0x04 ) -- 0x0097 0x07
        opcode26_Wait( time=10 ) -- 0x009a 0x26
        -- 0x07( actor_id=0x18, script=0x04 ) -- 0x009d 0x07
        opcode26_Wait( time=10 ) -- 0x00a0 0x26
        -- 0x07( actor_id=0x19, script=0x04 ) -- 0x00a3 0x07
        opcode26_Wait( time=10 ) -- 0x00a6 0x26
        -- 0x07( actor_id=0x1a, script=0x04 ) -- 0x00a9 0x07
        opcode26_Wait( time=10 ) -- 0x00ac 0x26
        -- 0x07( actor_id=0x1b, script=0x04 ) -- 0x00af 0x07
        opcode26_Wait( time=10 ) -- 0x00b2 0x26
        -- 0x07( actor_id=0x1c, script=0x04 ) -- 0x00b5 0x07
        return 0 -- 0x00b8 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00bc 0xbc
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x00e8 0x35
        opcode99() -- 0x00ee 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0122 ) -- 0x00ef 0x02
        -- MISSING OPCODE 0x62
    end,

    script_0x05 = function( self )
        -- 0x63( ???=(vf80)0xffab, ???=(vf40)0x04bd, ???=(vf20)0x0087, flag=0xe0 ) -- 0x0122 0x63
        opcodeA3() -- 0x012a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0132 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0136 0xac
        opcodeEF_MoveCameraSync() -- 0x013a 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0149 ) -- 0x013d 0x02
        -- 0x5A() -- 0x0145 0x5a
        -- 0x01_JumpTo( 0x013d ) -- 0x0146 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x017c ) -- 0x0149 0x02
        -- MISSING OPCODE 0x62
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x017c ) -- 0x0149 0x02
        -- MISSING OPCODE 0x62
    end,

    script_0x07 = function( self )
        opcode99() -- 0x019c 0x99
        -- 0x60() -- 0x019d 0x60
        -- 0x64() -- 0x019e 0x64
        -- 0x63( ???=(vf80)0x18ca, ???=(vf40)0x0c25, ???=(vf20)0xf5d4, flag=0xe0 ) -- 0x019f 0x63
        opcodeA3() -- 0x01a7 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x01af 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x01b3 0xac
        opcodeEF_MoveCameraSync() -- 0x01b7 0xef
        -- 0x07( actor_id=0x01, script=0x04 ) -- 0x01ba 0x07
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x04, text_id=0x0000, ???=0x00 ) -- 0x01bd 0xfc
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x01c3 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x0e, text_id=0x0001, ???=0x00 ) -- 0x01c7 0xd4
        -- 0x60() -- 0x01cd 0x60
        -- 0x64() -- 0x01ce 0x64
        -- 0x63( ???=(vf80)0x142b, ???=(vf40)0x0582, ???=(vf20)0xf5a2, flag=0xe0 ) -- 0x01cf 0x63
        opcodeA3() -- 0x01d7 0xa3
        -- MISSING OPCODE 0xb6
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01fe 0xbc
        -- 0x2A() -- 0x01ff 0x2a
        return 0 -- 0x0200 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0200 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0200 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0200 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x00bc, value=(vf40)0x0000, flag=0x40 ) -- 0x0201 0x35
        -- 0xD0() -- 0x0207 0xd0
        opcodeFE0D_MessageSetFace( char_id=64 ) -- 0x0212 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x11, text_id=0x0002, ???=0x00 ) -- 0x0216 0xd4
        opcode35_VariableSet( address=0x00bc, value=(vf40)0x0001, flag=0x40 ) -- 0x021c 0x35
        -- 0x05_CallFunction( 0x030f ) -- 0x0222 0x05
        opcode26_Wait( time=30 ) -- 0x0225 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x11, text_id=0x0003, ???=0x00 ) -- 0x0228 0xd4
        opcode35_VariableSet( address=0x00bc, value=(vf40)0x0002, flag=0x40 ) -- 0x022e 0x35
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x0234 0xfe
        -- 0x05_CallFunction( 0x030f ) -- 0x0238 0x05
        opcodeD4_MessageShowE( actor_id=(entity)0x0f, text_id=0x0004, ???=0x00 ) -- 0x023b 0xd4
        opcode35_VariableSet( address=0x00bc, value=(vf40)0x0003, flag=0x40 ) -- 0x0241 0x35
        -- 0x05_CallFunction( 0x030f ) -- 0x0247 0x05
        opcodeFE0D_MessageSetFace( char_id=64 ) -- 0x024a 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x11, text_id=0x0005, ???=0x00 ) -- 0x024e 0xd4
        opcode35_VariableSet( address=0x00bc, value=(vf40)0x0004, flag=0x40 ) -- 0x0254 0x35
        -- 0x05_CallFunction( 0x030f ) -- 0x025a 0x05
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x025d 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x0f, text_id=0x0006, ???=0x00 ) -- 0x0261 0xd4
        opcode35_VariableSet( address=0x00bc, value=(vf40)0x0005, flag=0x40 ) -- 0x0267 0x35
        -- 0x05_CallFunction( 0x030f ) -- 0x026d 0x05
        opcodeFE0D_MessageSetFace( char_id=64 ) -- 0x0270 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x11, text_id=0x0007, ???=0x00 ) -- 0x0274 0xd4
        opcode35_VariableSet( address=0x00bc, value=(vf40)0x0006, flag=0x40 ) -- 0x027a 0x35
        -- 0x05_CallFunction( 0x030f ) -- 0x0280 0x05
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x0283 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x0f, text_id=0x0008, ???=0x00 ) -- 0x0287 0xd4
        opcode35_VariableSet( address=0x00bc, value=(vf40)0x0007, flag=0x40 ) -- 0x028d 0x35
        -- 0x05_CallFunction( 0x030f ) -- 0x0293 0x05
        opcodeFE0D_MessageSetFace( char_id=64 ) -- 0x0296 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x11, text_id=0x0009, ???=0x00 ) -- 0x029a 0xd4
        opcode35_VariableSet( address=0x00bc, value=(vf40)0x0008, flag=0x40 ) -- 0x02a0 0x35
        -- 0x05_CallFunction( 0x030f ) -- 0x02a6 0x05
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x02a9 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x0f, text_id=0x000a, ???=0x00 ) -- 0x02ad 0xd4
        opcode35_VariableSet( address=0x00bc, value=(vf40)0x0009, flag=0x40 ) -- 0x02b3 0x35
        -- 0x05_CallFunction( 0x030f ) -- 0x02b9 0x05
        opcodeFE0D_MessageSetFace( char_id=64 ) -- 0x02bc 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x11, text_id=0x000b, ???=0x00 ) -- 0x02c0 0xd4
        opcode35_VariableSet( address=0x00bc, value=(vf40)0x000a, flag=0x40 ) -- 0x02c6 0x35
        -- 0x05_CallFunction( 0x030f ) -- 0x02cc 0x05
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x02cf 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x0f, text_id=0x000c, ???=0x00 ) -- 0x02d3 0xd4
        opcode35_VariableSet( address=0x00bc, value=(vf40)0x000b, flag=0x40 ) -- 0x02d9 0x35
        -- 0x05_CallFunction( 0x030f ) -- 0x02df 0x05
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x02e2 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x10, text_id=0x000d, ???=0x00 ) -- 0x02e6 0xd4
        opcode35_VariableSet( address=0x00bc, value=(vf40)0x000c, flag=0x40 ) -- 0x02ec 0x35
        -- 0x05_CallFunction( 0x030f ) -- 0x02f2 0x05
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x02f5 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x0f, text_id=0x000e, ???=0x00 ) -- 0x02f9 0xd4
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x02ff 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x10, text_id=0x000f, ???=0x00 ) -- 0x0303 0xd4
        opcode35_VariableSet( address=0x00bc, value=(vf40)0x000d, flag=0x40 ) -- 0x0309 0x35
        opcode26_Wait( time=20 ) -- 0x030f 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0320 ) -- 0x0312 0x02
        -- 0x98_MapLoad( field_id=166, value=0 ) -- 0x031a 0x98
        -- 0x5B() -- 0x031f 0x5b
        -- MISSING OPCODE 0x0d
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0321 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0324 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0331 0xa7
        return 0 -- 0x0332 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0333 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0333 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0334 0x2c
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x04, text_id=0x0010, ???=0x00 ) -- 0x0336 0xfc
        -- 0x07( actor_id=0x02, script=0x07 ) -- 0x033c 0x07
        return 0 -- 0x033f 0x00
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x07, text_id=0x0011, ???=0x00 ) -- 0x0340 0xfc
        -- MISSING OPCODE 0xFE17
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0387 0x2c
        return 0 -- 0x0389 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x038a 0x2c
        return 0 -- 0x038c 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0398 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x039b 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03a8 0xa7
        return 0 -- 0x03a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03aa 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x03ab 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x03ae 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03bb 0xa7
        return 0 -- 0x03bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bd 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x03be 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x03c1 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03ce 0xa7
        return 0 -- 0x03cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d0 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x03d1 0x2c
        return 0 -- 0x03d3 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x03d4 0x2c
        return 0 -- 0x03d6 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x03d7 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x03da 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03e7 0xa7
        return 0 -- 0x03e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e9 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x03ea 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x03ed 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03fa 0xa7
        return 0 -- 0x03fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fc 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x03fd 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0400 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x040d 0xa7
        return 0 -- 0x040e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040f 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0410 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0413 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0420 0xa7
        return 0 -- 0x0421 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0422 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0422 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0423 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0426 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0433 0xa7
        return 0 -- 0x0434 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0435 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0435 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0436 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0439 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0446 0xa7
        return 0 -- 0x0447 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0448 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0448 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=11 ) -- 0x0449 0x16
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x044c 0xfe
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        -- 0xA7() -- 0x045d 0xa7
        return 0 -- 0x045e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045e 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x045f 0x2c
        return 0 -- 0x0461 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0462 0x2c
        return 0 -- 0x0464 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0465 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0320, z=(vf40)0x05e6, flag=(flag)0xc0 ) -- 0x0468 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0479 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0479 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0479 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x047a 0x4a
        -- 0x07( actor_id=0x11, script=0x04 ) -- 0x0480 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0483 0x4a
        return 0 -- 0x0489 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x048a 0x4a
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04ff 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0339, z=(vf40)0x05f5, flag=(flag)0xc0 ) -- 0x0502 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0516 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0516 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0516 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0517 0x4a
        return 0 -- 0x051d 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x051e 0x4a
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0545 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff4c, z=(vf40)0x05e6, flag=(flag)0xc0 ) -- 0x0548 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0559 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0559 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0559 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x055a 0x35
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0560 0x4a
        opcodeFE0D_MessageSetFace( char_id=64 ) -- 0x0566 0xfe
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x80 ) -- 0x056a 0xd2
        opcode9C_MessageSync() -- 0x056e 0x9c
        -- 0x07( actor_id=0x0f, script=0x05 ) -- 0x056f 0x07
        return 0 -- 0x0572 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x67
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05e7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff42, z=(vf40)0x05c3, flag=(flag)0xc0 ) -- 0x05ea 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x05fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fb 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05fc 0x4a
        return 0 -- 0x0602 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0603 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0622 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0622 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0622 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x075e ) -- 0x0623 0x01
        -- 0x0B_InitNPC( 4 ) -- 0x0626 0x0b
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0626 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0645 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0645 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0645 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x075e ) -- 0x0646 0x01
        -- 0x0B_InitNPC( 4 ) -- 0x0649 0x0b
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0649 0x0b
        -- MISSING OPCODE 0xFE03
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

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x075e ) -- 0x0669 0x01
        -- 0x0B_InitNPC( 4 ) -- 0x066c 0x0b
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x066c 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x068b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x075e ) -- 0x068c 0x01
        -- 0x0B_InitNPC( 4 ) -- 0x068f 0x0b
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x068f 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x06ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ae 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x075e ) -- 0x06af 0x01
        -- 0x0B_InitNPC( 4 ) -- 0x06b2 0x0b
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x06b2 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x06d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d1 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x075e ) -- 0x06d2 0x01
        -- 0x0B_InitNPC( 4 ) -- 0x06d5 0x0b
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x06d5 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x06f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x075e ) -- 0x06f5 0x01
        -- 0x0B_InitNPC( 4 ) -- 0x06f8 0x0b
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x06f8 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0717 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0717 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0717 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x075e ) -- 0x0718 0x01
        -- 0x0B_InitNPC( 4 ) -- 0x071b 0x0b
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x071b 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x073a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x073a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x073a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x075e ) -- 0x073b 0x01
        -- 0x0B_InitNPC( 4 ) -- 0x073e 0x0b
        -- MISSING OPCODE 0xFE03
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x073e 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x075d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x075d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x075d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE04
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0784 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x022b, z=(vf40)0xf5ee, flag=(flag)0xc0 ) -- 0x0785 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x079c 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x079d 0x15
        opcode09_ActorCallScriptEW( actor_id=0x22, script=04, priority=00 ) -- 0x079e 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x07ae 0x00
    end,

    script_0x04 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x22, script=04, priority=00 ) -- 0x07af 0x09
        -- MISSING OPCODE 0xFE68
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07c0 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfd44, z=(vf40)0xff6d, flag=(flag)0xc0 ) -- 0x07c1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x07d8 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x07d9 0x15
        opcode09_ActorCallScriptEW( actor_id=0x23, script=04, priority=00 ) -- 0x07da 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x07f4 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0800 ) -- 0x07f5 0x84
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    on_talk = function( self )
        return 0 -- 0x082b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x082b 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x082c 0xbc
        -- 0x2A() -- 0x082d 0x2a
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0839 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0839 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0839 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x083a 0xbc
        -- 0x2A() -- 0x083b 0x2a
        return 0 -- 0x083c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x083d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x083d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x083d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0874 0xbc
        -- 0x2A() -- 0x0875 0x2a
        return 0 -- 0x0876 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0877 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0877 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0877 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08ae 0xbc
        -- 0x2A() -- 0x08af 0x2a
        return 0 -- 0x08b0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b1 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( actor_id=0x24, script=0x04 ) -- 0x08b2 0x07
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0x07( actor_id=0x24, script=0x05 ) -- 0x08d0 0x07
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08ee 0xbc
        -- 0x2A() -- 0x08ef 0x2a
        return 0 -- 0x08f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f1 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x0906 ) -- 0x08f2 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x091b ) -- 0x0907 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x091c 0xbc
        -- 0x2A() -- 0x091d 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x0926 ) -- 0x091e 0x86
        -- 0x01_JumpTo( 0x0952 ) -- 0x0923 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0953 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0953 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0953 0x00
    end,

}



