Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        opcode99() -- 0x0018 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00a3 ) -- 0x003c 0x02
        -- 0xFE54() -- 0x0044 0xfe
        -- 0xB4_FadeIn() -- 0x0046 0xb4
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x0049 0x09
        opcode26_Wait( time=32 ) -- 0x004c 0x26
        -- 0xB3() -- 0x004f 0xb3
        opcode26_Wait( time=200 ) -- 0x0052 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x0055 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x0058 0x09
        opcode26_Wait( time=45 ) -- 0x005b 0x26
        opcode99() -- 0x005e 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x00a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a4 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00a5 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00a8 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00ac 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0093, z=(vf40)0x00f8, flag=(flag)0xc0 ) -- 0x00b0 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b9 0xa7
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x00bc 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=FORCE_TOP ) -- 0x00be 0xd2
        opcode9C_MessageSync() -- 0x00c2 0x9c
        return 0 -- 0x00c3 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x00c4 0x6f
        return 0 -- 0x00c6 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00c7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0093, z=(vf40)0x0091, flag=(flag)0xc0 ) -- 0x00ca 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00e4 ) -- 0x00d7 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00df 0x2c
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x00e1 0x36
        return 0 -- 0x00e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e5 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=FORCE_TOP ) -- 0x00e6 0xd2
        opcode9C_MessageSync() -- 0x00ea 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00eb 0x2c
        opcode26_Wait( time=0 ) -- 0x00ed 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00f0 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x00f6 0x2c
        opcode26_Wait( time=32 ) -- 0x00f8 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00fb 0x2c
        return 0 -- 0x00fd 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x00fe 0x6f
        return 0 -- 0x0100 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0101 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0104 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0110, z=(vf40)0xff16, flag=(flag)0xc0 ) -- 0x0108 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0111 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0112 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0112 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0113 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=FORCE_TOP ) -- 0x0115 0xd2
        opcode9C_MessageSync() -- 0x0119 0x9c
        return 0 -- 0x011a 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x011b 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x011e 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0183, z=(vf40)0xfea6, flag=(flag)0xc0 ) -- 0x0122 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x012d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012e 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x012f 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0131 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=FORCE_TOP ) -- 0x0133 0xd2
        opcode9C_MessageSync() -- 0x0137 0x9c
        return 0 -- 0x0138 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0139 0xbc
        -- 0x2A() -- 0x013a 0x2a
        return 0 -- 0x013b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x013c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013e 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x014a ) -- 0x013f 0x02
        -- 0x01_JumpTo( 0x0150 ) -- 0x0147 0x01
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x014a 0x37
        -- 0x07( actor_id=0x06, script=0x24 ) -- 0x014d 0x07
        return 0 -- 0x0150 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x015c ) -- 0x0151 0x02
        -- 0x01_JumpTo( 0x0162 ) -- 0x0159 0x01
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x015c 0x37
        -- 0x07( actor_id=0x06, script=0x25 ) -- 0x015f 0x07
        return 0 -- 0x0162 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0163 0x0b
        -- 0x23() -- 0x0166 0x23
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x017c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x01c2 0x35
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01f4 0x0b
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x01fc 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0219 ) -- 0x01fd 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x002e, condition="value1 < value2", jump_if_false=0x0216 ) -- 0x0205 0x02
        -- 0xC0( ???=16 ) -- 0x020d 0xc0
        opcode3C_VariableInc( address=0x0402 ) -- 0x0210 0x3c
        -- 0x01_JumpTo( 0x0216 ) -- 0x0213 0x01
        -- 0x01_JumpTo( 0x0232 ) -- 0x0216 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0232 ) -- 0x0219 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x002e, condition="value1 < value2", jump_if_false=0x0232 ) -- 0x0221 0x02
        -- 0xBF( ???=16 ) -- 0x0229 0xbf
        opcode3C_VariableInc( address=0x0402 ) -- 0x022c 0x3c
        -- 0x01_JumpTo( 0x0232 ) -- 0x022f 0x01
        return 0 -- 0x0232 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0233 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0233 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0234 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0239 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023a 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x023b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0240 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0241 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0241 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0242 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0247 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0248 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0248 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0249 0xbc
        -- 0x2A() -- 0x024a 0x2a
        return 0 -- 0x024b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x024c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0276 0xbc
        -- 0x2A() -- 0x0277 0x2a
        return 0 -- 0x0278 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0279 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027a 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x027b 0xbc
        -- 0x2A() -- 0x027c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode3E_VariableAnd( address=0x040a, value=(vf40)0x0fff, flag=0x40 ) -- 0x028b 0x3e
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x02a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a0 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a1 0xbc
        -- 0x2A() -- 0x02a2 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x02b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b2 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02b3 0xbc
        -- 0x2A() -- 0x02b4 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x02c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c4 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c5 0xbc
        -- 0x2A() -- 0x02c6 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x02d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d6 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d7 0xbc
        -- 0x2A() -- 0x02d8 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x02e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e8 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02e9 0xbc
        -- 0x2A() -- 0x02ea 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x02f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fa 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02fb 0xbc
        -- 0x2A() -- 0x02fc 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x0309 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030a 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x030b 0xbc
        -- 0x2A() -- 0x030c 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x0319 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x031a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031a 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x031b 0xbc
        -- 0x2A() -- 0x031c 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x0329 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032a 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x032b 0xbc
        -- 0x2A() -- 0x032c 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x0339 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033a 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x033b 0xbc
        -- 0x2A() -- 0x033c 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x0349 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034a 0x00
    end,

}



