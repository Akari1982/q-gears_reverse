Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0037 ) -- 0x0017 0x02
        -- MISSING OPCODE 0x72
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0059 0x5b
        return 0 -- 0x005a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x005b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x005e 0xfe
        return 0 -- 0x0062 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0063 0xa7
        return 0 -- 0x0064 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0065 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0065 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00a5 0x4a
        return 0 -- 0x00ab 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0561 ) -- 0x00ac 0x05
        return 0 -- 0x00af 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x0634 ) -- 0x00b0 0x05
        return 0 -- 0x00b3 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00b4 0xbc
        -- 0x2A() -- 0x00b5 0x2a
        return 0 -- 0x00b6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0105 ) -- 0x00b7 0x02
        -- 0xFE54() -- 0x00bf 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x10, script=04, priority=01 ) -- 0x00c1 0x08
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0015, flag=0x40 ) -- 0x00c4 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=07, priority=01 ) -- 0x00ca 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=05, priority=01 ) -- 0x00cd 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x00d0 0x09
        opcode26_Wait( time=15 ) -- 0x00d3 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=01 ) -- 0x00d6 0x09
        opcode26_Wait( time=45 ) -- 0x00d9 0x26
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x00dc 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=06, priority=01 ) -- 0x00e0 0x09
        opcode26_Wait( time=15 ) -- 0x00e3 0x26
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=07, priority=01 ) -- 0x00e6 0x08
        opcode26_Wait( time=45 ) -- 0x00e9 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x00ec 0x09
        opcode09_ActorCallScriptEW( actor_id=0x11, script=06, priority=01 ) -- 0x00ef 0x09
        opcode26_Wait( time=45 ) -- 0x00f2 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=07, priority=01 ) -- 0x00f5 0x09
        opcode26_Wait( time=90 ) -- 0x00f8 0x26
        -- MISSING OPCODE 0xFE8d
    end,

    on_talk = function( self )
        return 0 -- 0x0147 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0147 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0148 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x015b ) -- 0x014b 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0116, z=(vf40)0x0061, flag=(flag)0xc0 ) -- 0x0153 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0174 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0174 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=45 ) -- 0x0181 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0184 0x4a
        return 0 -- 0x018a 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x018b 0x2c
        opcode26_Wait( time=20 ) -- 0x018d 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0190 0x2c
        return 0 -- 0x0192 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0193 0x2c
        return 0 -- 0x0195 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0196 0x2c
        return 0 -- 0x0198 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0199 0x2c
        return 0 -- 0x019b 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x019c 0x2c
        return 0 -- 0x019e 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x019f 0x2c
        return 0 -- 0x01a1 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01a2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x044c, flag=(flag)0xc0 ) -- 0x01a5 0x19
        opcodeFE0D_MessageSetFace( char_id=49 ) -- 0x01ab 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b3 0x00
    end,

    script_0x04 = function( self )
        opcodeD6_MessageSetSpeed( speed=0x8002 ) -- 0x01b4 0xd6
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01cc 0x2c
        return 0 -- 0x01ce 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x01cf 0x2c
        return 0 -- 0x01d1 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01d2 0x2c
        return 0 -- 0x01d4 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x01d5 0x2c
        return 0 -- 0x01d7 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01d8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff88, z=(vf40)0x0212, flag=(flag)0xc0 ) -- 0x01db 0x19
        opcodeFE0D_MessageSetFace( char_id=30 ) -- 0x01e1 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e9 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01ea 0x2c
        return 0 -- 0x01ec 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x01ed 0x2c
        return 0 -- 0x01ef 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01f0 0x2c
        return 0 -- 0x01f2 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x01f3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0212, flag=(flag)0xc0 ) -- 0x01f6 0x19
        opcodeFE0D_MessageSetFace( char_id=61 ) -- 0x01fc 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0203 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0204 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0205 0x2c
        return 0 -- 0x0207 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0208 0x2c
        return 0 -- 0x020a 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x020b 0x2c
        return 0 -- 0x020d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x020e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0078, z=(vf40)0x0212, flag=(flag)0xc0 ) -- 0x0211 0x19
        opcodeFE0D_MessageSetFace( char_id=72 ) -- 0x0217 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x021e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021f 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0220 0x2c
        return 0 -- 0x0222 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0223 0x2c
        return 0 -- 0x0225 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0226 0x2c
        return 0 -- 0x0228 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0229 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x022c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0238 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0239 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0239 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x023a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00aa, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x023d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0249 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024a 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x024b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff56, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x024e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x025a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025b 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x025c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0046, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x025f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x026b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026c 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x026d 0xbc
        return 0 -- 0x026e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x02a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a3 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a4 0xbc
        return 0 -- 0x02a5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x02c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c9 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ca 0xbc
        -- 0x2A() -- 0x02cb 0x2a
        return 0 -- 0x02cc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ce 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x02cf 0x26
        opcode99() -- 0x02d2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x0318 0x26
        opcode99() -- 0x031b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x033f 0x26
        opcode99() -- 0x0342 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0366 0x26
        opcode99() -- 0x0369 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x038d 0x26
        opcode99() -- 0x0390 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x03b4 0x26
        opcode99() -- 0x03b7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x03db 0x26
        opcode99() -- 0x03de 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x0402 0x26
        opcode99() -- 0x0405 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0429 0xbc
        -- 0x2A() -- 0x042a 0x2a
        return 0 -- 0x042b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x042c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042d 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x042e 0xfe
        opcodeF1_FadeSetUp( steps=1, r=60, g=30, b=0, semi_tr=240 ) -- 0x0434 0xf1
        return 0 -- 0x043f 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x0440 0xfe
        opcodeF1_FadeSetUp( steps=1, r=60, g=30, b=0, semi_tr=120 ) -- 0x0446 0xf1
        return 0 -- 0x0451 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x07 = function( self )
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=120 ) -- 0x046f 0xf1
        return 0 -- 0x047a 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x047b 0xbc
        -- 0x2A() -- 0x047c 0x2a
        return 0 -- 0x047d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x047e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047f 0x00
    end,

    script_0x04 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x04 ) -- 0x0480 0x25
        -- 0x27( actor_id=(entity)0x04 ) -- 0x0482 0x27
        opcode25_ActorDisable( actor_id=(entity)0x06 ) -- 0x0484 0x25
        -- 0x27( actor_id=(entity)0x06 ) -- 0x0486 0x27
        opcode25_ActorDisable( actor_id=(entity)0x05 ) -- 0x0488 0x25
        -- 0x27( actor_id=(entity)0x05 ) -- 0x048a 0x27
        -- 0xC6() -- 0x048c 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x07 ) -- 0x048d 0x25
        -- 0x27( actor_id=(entity)0x07 ) -- 0x048f 0x27
        opcode25_ActorDisable( actor_id=(entity)0x08 ) -- 0x0491 0x25
        -- 0x27( actor_id=(entity)0x08 ) -- 0x0493 0x27
        opcode25_ActorDisable( actor_id=(entity)0x09 ) -- 0x0495 0x25
        -- 0x27( actor_id=(entity)0x09 ) -- 0x0497 0x27
        -- 0xC6() -- 0x0499 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x0a ) -- 0x049a 0x25
        -- 0x27( actor_id=(entity)0x0a ) -- 0x049c 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0b ) -- 0x049e 0x25
        -- 0x27( actor_id=(entity)0x0b ) -- 0x04a0 0x27
        return 0 -- 0x04a2 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04a3 0xbc
        -- 0x2A() -- 0x04a4 0x2a
        return 0 -- 0x04a5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a7 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0000, ???=0x53 ) -- 0x04a8 0xfc
        return 0 -- 0x04ae 0x00
    end,

    script_0x05 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x04, script=04, priority=01 ) -- 0x04af 0x09
        opcode26_Wait( time=15 ) -- 0x04b2 0x26
        opcodeF5_MessageShow3( text_id=0x0001, flag=0x53 ) -- 0x04b5 0xf5
        opcode9C_MessageSync() -- 0x04b9 0x9c
        return 0 -- 0x04ba 0x00
    end,

    script_0x06 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x03, script=04, priority=01 ) -- 0x04bb 0x08
        opcodeFE9B_SlideShow1( steps=15 ) -- 0x04be 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=08, priority=01 ) -- 0x04c2 0x09
        opcode26_Wait( time=15 ) -- 0x04c5 0x26
        opcode35_VariableSet( address=0x0400, value=(vf40)0x000f, flag=0x40 ) -- 0x04c8 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=01 ) -- 0x04ce 0x09
        -- 0x5A() -- 0x04d1 0x5a
        -- MISSING OPCODE 0x67
    end,

}



