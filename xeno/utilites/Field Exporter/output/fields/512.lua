Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        -- 0xA0() -- 0x002c 0xa0
        -- 0x2A() -- 0x0033 0x2a
        opcode35_VariableSet( address=0x043e, value=(vf40)0x000d, flag=0x40 ) -- 0x0034 0x35
        opcode35_VariableSet( address=0x0440, value=(vf40)0x01cc, flag=0x40 ) -- 0x003a 0x35
        opcode35_VariableSet( address=0x0442, value=(vf40)0x0000, flag=0x40 ) -- 0x0040 0x35
        opcode35_VariableSet( address=0x0444, value=(vf40)0x0001, flag=0x40 ) -- 0x0046 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0001, flag=0x40 ) -- 0x004c 0x35
        opcode35_VariableSet( address=0x0446, value=(vf40)0x0003, flag=0x40 ) -- 0x0052 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01cc ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0066 ) -- 0x0058 0x02
        opcode35_VariableSet( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0060 0x35
        -- 0x75( ???=60 ) -- 0x0066 0x75
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        return 0 -- 0x006a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006a 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x01cc, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x006b 0x3a
        return 0 -- 0x0071 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0072 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0075 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x008a ) -- 0x0079 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00be 0x0c
        return 0 -- 0x00bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bf 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00c0 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00e1 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00e4 0xfe
        -- 0x01_JumpTo( 0x0079 ) -- 0x00e8 0x01
        return 0 -- 0x00eb 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00ec 0x0c
        return 0 -- 0x00ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ed 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00ee 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x010f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0112 0xfe
        -- 0x01_JumpTo( 0x0079 ) -- 0x0116 0x01
        return 0 -- 0x0119 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x011a 0x0c
        return 0 -- 0x011b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011b 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x011c 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=1 ) -- 0x013d 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0143 0xfe
        return 0 -- 0x0146 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019b ) -- 0x0147 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0174 ) -- 0x014f 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0168 ) -- 0x0157 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfe36, z=(vf40)0xff5e, flag=(flag)0xc0 ) -- 0x015f 0x19
        -- 0x01_JumpTo( 0x0171 ) -- 0x0165 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xfb88, z=(vf40)0xfb8c, flag=(flag)0xc0 ) -- 0x0168 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x016e 0x6f
        -- 0x5B() -- 0x0170 0x5b
        -- 0x01_JumpTo( 0x0198 ) -- 0x0171 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0185 ) -- 0x0174 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfe36, z=(vf40)0xff5e, flag=(flag)0xc0 ) -- 0x017c 0x19
        -- 0x01_JumpTo( 0x0198 ) -- 0x0182 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0198 ) -- 0x0185 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0101, z=(vf40)0x01c2, flag=(flag)0xc0 ) -- 0x018d 0x19
        -- 0x01_JumpTo( 0x0198 ) -- 0x0193 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x019e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019e 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x019f 0x4a
        return 0 -- 0x01a5 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01a6 0xbc
        -- 0x2A() -- 0x01a7 0x2a
        return 0 -- 0x01a8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x01ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ff 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0200 0xbc
        -- 0x2A() -- 0x0201 0x2a
        return 0 -- 0x0202 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0203 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x023b ) -- 0x0204 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x023c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023c 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x023d 0xbc
        -- 0x2A() -- 0x023e 0x2a
        return 0 -- 0x023f 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0240 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0278 ) -- 0x0241 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0279 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0279 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x027a 0xbc
        -- 0x2A() -- 0x027b 0x2a
        -- 0x27( actor_id=(entity)0x08 ) -- 0x027c 0x27
        return 0 -- 0x027e 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x027f 0xfe
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x02ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ac 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ad 0xbc
        -- 0x2A() -- 0x02ae 0x2a
        return 0 -- 0x02af 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x02b0 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02c6 ) -- 0x02b1 0x02
        -- 0xC6() -- 0x02b9 0xc6
        -- 0x07( actor_id=0xff, script=0x65 ) -- 0x02ba 0x07
        -- 0x07( actor_id=0xfe, script=0x65 ) -- 0x02bd 0x07
        -- 0x07( actor_id=0xfd, script=0x65 ) -- 0x02c0 0x07
        -- 0x07( actor_id=0x1d, script=0x65 ) -- 0x02c3 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02db ) -- 0x02c6 0x02
        -- 0xC6() -- 0x02ce 0xc6
        -- 0x07( actor_id=0xff, script=0x65 ) -- 0x02cf 0x07
        -- 0x07( actor_id=0xfe, script=0x65 ) -- 0x02d2 0x07
        -- 0x07( actor_id=0xfd, script=0x65 ) -- 0x02d5 0x07
        -- 0x07( actor_id=0x1f, script=0x65 ) -- 0x02d8 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x02f0 ) -- 0x02db 0x02
        -- 0xC6() -- 0x02e3 0xc6
        -- 0x07( actor_id=0xff, script=0x65 ) -- 0x02e4 0x07
        -- 0x07( actor_id=0xfe, script=0x65 ) -- 0x02e7 0x07
        -- 0x07( actor_id=0xfd, script=0x65 ) -- 0x02ea 0x07
        -- 0x07( actor_id=0x20, script=0x65 ) -- 0x02ed 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0305 ) -- 0x02f0 0x02
        -- 0xC6() -- 0x02f8 0xc6
        -- 0x07( actor_id=0xff, script=0x65 ) -- 0x02f9 0x07
        -- 0x07( actor_id=0xfe, script=0x65 ) -- 0x02fc 0x07
        -- 0x07( actor_id=0xfd, script=0x65 ) -- 0x02ff 0x07
        -- 0x07( actor_id=0x1e, script=0x65 ) -- 0x0302 0x07
        -- 0x5B() -- 0x0305 0x5b
        return 0 -- 0x0306 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0306 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0306 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0307 0xbc
        -- 0x2A() -- 0x0308 0x2a
        return 0 -- 0x0309 0x00
    end,

    on_update = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030a 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x030b 0x99
        -- MISSING OPCODE 0xab
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0319 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0331 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x034a 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x034b 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x035f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x037f 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0380 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0394 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x03b4 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03b5 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03c9 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x03e9 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ea 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03fe 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0421 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0422 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x043a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x043b 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x1b, script=04, priority=03 ) -- 0x043d 0x09
        -- 0x98_MapLoad( field_id=526, value=2 ) -- 0x0440 0x98
        return 0 -- 0x0445 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0446 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0447 0xbc
        -- 0x2A() -- 0x0448 0x2a
        return 0 -- 0x0449 0x00
    end,

    on_update = function( self )
        return 0 -- 0x044a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044a 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x044b 0xbc
        -- 0x2A() -- 0x044c 0x2a
        return 0 -- 0x044d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x044e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044e 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x044f 0xbc
        -- 0x2A() -- 0x0450 0x2a
        return 0 -- 0x0451 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0452 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0452 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0452 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0453 0xbc
        -- 0x2A() -- 0x0454 0x2a
        return 0 -- 0x0455 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0456 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0456 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0456 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0457 0xbc
        -- 0x2A() -- 0x0458 0x2a
        return 0 -- 0x0459 0x00
    end,

    on_update = function( self )
        return 0 -- 0x045a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045a 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x045b 0xbc
        -- 0x2A() -- 0x045c 0x2a
        return 0 -- 0x045d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x045e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045e 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x045f 0xbc
        -- 0x2A() -- 0x0460 0x2a
        return 0 -- 0x0461 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0462 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0462 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0462 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0463 0xbc
        -- 0x2A() -- 0x0464 0x2a
        return 0 -- 0x0465 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0466 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0467 0xbc
        -- 0x2A() -- 0x0468 0x2a
        return 0 -- 0x0469 0x00
    end,

    on_update = function( self )
        return 0 -- 0x046a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046a 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x046b 0xbc
        -- 0x2A() -- 0x046c 0x2a
        return 0 -- 0x046d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x046e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046e 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x046f 0xbc
        -- 0x2A() -- 0x0470 0x2a
        return 0 -- 0x0471 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0472 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0472 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0472 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040c ) -- 0x0473 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0476 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x0491 ) -- 0x0479 0x02
        -- 0xC6() -- 0x0481 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0492 0xbc
        -- 0x2A() -- 0x0493 0x2a
        return 0 -- 0x0494 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0495 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0495 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0495 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040e ) -- 0x0496 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0499 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x04b4 ) -- 0x049c 0x02
        -- 0xC6() -- 0x04a4 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04b5 0xbc
        -- 0x2A() -- 0x04b6 0x2a
        return 0 -- 0x04b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b8 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x04b9 0x74
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04e4 0xbc
        -- 0x2A() -- 0x04e5 0x2a
        return 0 -- 0x04e6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e7 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x04e8 0x74
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0513 0xbc
        -- 0x2A() -- 0x0514 0x2a
        return 0 -- 0x0515 0x00
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
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x0517 0x74
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0542 0xbc
        -- 0x2A() -- 0x0543 0x2a
        return 0 -- 0x0544 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0545 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0545 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0545 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x0546 0x74
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0571 0xbc
        -- 0x2A() -- 0x0572 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0599 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x043c ) ) -- 0x08ad 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08bb ) -- 0x08b0 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x08f6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x08f7 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0951 0x00
    end,

}



