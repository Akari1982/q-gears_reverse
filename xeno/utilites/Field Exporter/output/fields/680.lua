Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0x72
    end,

    on_update = function( self )
        -- 0x5B() -- 0x002a 0x5b
        return 0 -- 0x002b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x002c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x002f 0xfe
        return 0 -- 0x0033 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0034 0xa7
        return 0 -- 0x0035 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0036 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0036 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0475 ) -- 0x0056 0x05
        return 0 -- 0x0059 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0548 ) -- 0x005a 0x05
        return 0 -- 0x005d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x005e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x0061 0x19
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x0067 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x006b 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x006e 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0074 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0075 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0075 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00d3 0x2c
        return 0 -- 0x00d5 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00d6 0x2c
        return 0 -- 0x00d8 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x00d9 0x2c
        return 0 -- 0x00db 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x00dc 0x2c
        return 0 -- 0x00de 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x00df 0x2c
        return 0 -- 0x00e1 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x00e2 0x2c
        return 0 -- 0x00e4 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x00e5 0x2c
        return 0 -- 0x00e7 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x00e8 0x2c
        return 0 -- 0x00ea 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00eb 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x00ee 0x19
        opcodeFE0D_MessageSetFace( char_id=49 ) -- 0x00f4 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x00f8 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x00fb 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0102 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0102 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=45 ) -- 0x0103 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x0118 0x26
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0167 0x2c
        return 0 -- 0x0169 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x016a 0x2c
        return 0 -- 0x016c 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x016d 0x2c
        return 0 -- 0x016f 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0170 0xbc
        -- 0x2A() -- 0x0171 0x2a
        return 0 -- 0x0172 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019a ) -- 0x0173 0x02
        -- 0xFE54() -- 0x017b 0xfe
        opcodeD6_MessageSetSpeed( speed=0x8001 ) -- 0x017d 0xd6
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=01 ) -- 0x0180 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x0183 0x09
        opcode08_ActorCallScriptSW( actor_id=0x07, script=04, priority=01 ) -- 0x0186 0x08
        opcode26_Wait( time=90 ) -- 0x0189 0x26
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=01 ) -- 0x018c 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=06, priority=01 ) -- 0x018f 0x09
        opcode26_Wait( time=60 ) -- 0x0192 0x26
        -- 0x98_MapLoad( field_id=681, value=0 ) -- 0x0195 0x98
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01bf ) -- 0x019a 0x02
        -- 0xFE54() -- 0x01a2 0xfe
        opcodeD6_MessageSetSpeed( speed=0x8001 ) -- 0x01a4 0xd6
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=01 ) -- 0x01a7 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x01aa 0x09
        opcode08_ActorCallScriptSW( actor_id=0x07, script=04, priority=01 ) -- 0x01ad 0x08
        opcode26_Wait( time=90 ) -- 0x01b0 0x26
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=01 ) -- 0x01b3 0x09
        opcode35_VariableSet( address=0x0406, value=(vf40)0x000f, flag=0x40 ) -- 0x01b6 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x01bc 0x09
        -- 0x5B() -- 0x01bf 0x5b
        return 0 -- 0x01c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c0 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01c1 0xbc
        -- 0x2A() -- 0x01c2 0x2a
        return 0 -- 0x01c3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c5 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x01c6 0x26
        opcode99() -- 0x01c9 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x01ed 0x26
        opcode99() -- 0x01f0 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x0258 0x26
        opcode99() -- 0x025b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x02a1 0x26
        opcode99() -- 0x02a4 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x030c 0x26
        opcode99() -- 0x030f 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0333 0xbc
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0348 ) -- 0x033a 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x034c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034c 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x034d 0xbc
        -- 0x2A() -- 0x034e 0x2a
        return 0 -- 0x034f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0350 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0351 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0351 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x0352 0xfe
        opcodeF1_FadeSetUp( steps=2, r=40, g=50, b=75, semi_tr=120 ) -- 0x0358 0xf1
        return 0 -- 0x0363 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xb6
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03b1 0xbc
        -- 0x2A() -- 0x03b2 0x2a
        return 0 -- 0x03b3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b5 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=45 ) -- 0x03b6 0x26
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0005, flag=0x40 ) -- 0x03b9 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x03bf 0x09
        opcode26_Wait( time=20 ) -- 0x03c2 0x26
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0004, flag=0x40 ) -- 0x03c5 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x03cb 0x09
        opcode26_Wait( time=15 ) -- 0x03ce 0x26
        opcode35_VariableSet( address=0x0406, value=(vf40)0x000f, flag=0x40 ) -- 0x03d1 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x03d7 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x03da 0x09
        opcode26_Wait( time=5 ) -- 0x03dd 0x26
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0005, flag=0x40 ) -- 0x03e0 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x03e6 0x09
        opcode26_Wait( time=20 ) -- 0x03e9 0x26
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0016, flag=0x40 ) -- 0x03ec 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=01 ) -- 0x03f2 0x09
        opcode26_Wait( time=5 ) -- 0x03f5 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0000, ???=0x11 ) -- 0x03f8 0xfc
        opcode26_Wait( time=15 ) -- 0x03fe 0x26
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x0401 0xfe
        opcode35_VariableSet( address=0x0406, value=(vf40)0x000b, flag=0x40 ) -- 0x0405 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x040b 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x040e 0x09
        opcode26_Wait( time=15 ) -- 0x0411 0x26
        opcode08_ActorCallScriptSW( actor_id=0x03, script=05, priority=01 ) -- 0x0414 0x08
        opcode09_ActorCallScriptEW( actor_id=0x02, script=06, priority=01 ) -- 0x0417 0x09
        opcode26_Wait( time=15 ) -- 0x041a 0x26
        opcodeFE9B_SlideShow1( steps=15 ) -- 0x041d 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x0421 0x09
        opcode26_Wait( time=30 ) -- 0x0424 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x0427 0x09
        opcode26_Wait( time=5 ) -- 0x042a 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0001, ???=0x11 ) -- 0x042d 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x02, script=07, priority=01 ) -- 0x0433 0x09
        opcode26_Wait( time=15 ) -- 0x0436 0x26
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x0439 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x05, script=07, priority=01 ) -- 0x043d 0x09
        opcode26_Wait( time=45 ) -- 0x0440 0x26
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x0443 0x09
        opcode09_ActorCallScriptEW( actor_id=0x03, script=06, priority=01 ) -- 0x0446 0x09
        opcode08_ActorCallScriptSW( actor_id=0x03, script=04, priority=01 ) -- 0x0449 0x08
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0b, priority=01 ) -- 0x044c 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0002, ???=0x11 ) -- 0x044f 0xfc
        opcode26_Wait( time=15 ) -- 0x0455 0x26
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x0458 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x05, script=08, priority=01 ) -- 0x045c 0x09
        opcode26_Wait( time=45 ) -- 0x045f 0x26
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x0462 0x09
        opcode09_ActorCallScriptEW( actor_id=0x03, script=05, priority=01 ) -- 0x0465 0x09
        opcode26_Wait( time=15 ) -- 0x0468 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0c, priority=01 ) -- 0x046b 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0003, ???=0x11 ) -- 0x046e 0xfc
        return 0 -- 0x0474 0x00
    end,

}



