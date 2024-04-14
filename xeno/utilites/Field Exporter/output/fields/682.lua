Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x003e ) -- 0x001e 0x02
        -- MISSING OPCODE 0x72
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00ab 0x5b
        return 0 -- 0x00ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ac 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00ad 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00b0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00c0 ) -- 0x00b4 0x02
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c1 0xa7
        return 0 -- 0x00c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c3 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x084f ) -- 0x00c4 0x05
        return 0 -- 0x00c7 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0922 ) -- 0x00c8 0x05
        return 0 -- 0x00cb 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x00ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ec 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00ed 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x000b, z=(vf40)0x0211, flag=(flag)0xc0 ) -- 0x00f0 0x19
        opcodeFE0D_MessageSetFace( char_id=51 ) -- 0x00f6 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x00fa 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0155 0x2c
        opcode26_Wait( time=20 ) -- 0x0157 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x015a 0x2c
        return 0 -- 0x015c 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x015d 0x2c
        return 0 -- 0x015f 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0160 0x2c
        return 0 -- 0x0162 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0163 0x2c
        return 0 -- 0x0165 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x0166 0x2c
        return 0 -- 0x0168 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0169 0x2c
        return 0 -- 0x016b 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x016c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff71, z=(vf40)0xff8e, flag=(flag)0xc0 ) -- 0x016f 0x19
        opcodeFE0D_MessageSetFace( char_id=30 ) -- 0x0175 0xfe
        -- MISSING OPCODE 0x5f
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
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x018d 0x2c
        return 0 -- 0x018f 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0190 0x2c
        return 0 -- 0x0192 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0193 0x2c
        return 0 -- 0x0195 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0196 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff7a, z=(vf40)0xfe24, flag=(flag)0xc0 ) -- 0x0199 0x19
        opcodeFE0D_MessageSetFace( char_id=61 ) -- 0x019f 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01bd 0x2c
        return 0 -- 0x01bf 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x01c0 0x2c
        return 0 -- 0x01c2 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01c3 0x2c
        return 0 -- 0x01c5 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x01c6 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff04, z=(vf40)0xfdbd, flag=(flag)0xc0 ) -- 0x01c9 0x19
        opcodeFE0D_MessageSetFace( char_id=72 ) -- 0x01cf 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01e7 0x2c
        return 0 -- 0x01e9 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x01ea 0x2c
        return 0 -- 0x01ec 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01ed 0x2c
        return 0 -- 0x01ef 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x01f0 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0206 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0207 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0207 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x025b 0x2c
        return 0 -- 0x025d 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x025e 0x2c
        return 0 -- 0x0260 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0261 0x2c
        return 0 -- 0x0263 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0264 0x2c
        return 0 -- 0x0266 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0267 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x027d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x02e0 0x2c
        return 0 -- 0x02e2 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x02e3 0x2c
        return 0 -- 0x02e5 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x02e6 0x2c
        return 0 -- 0x02e8 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02e9 0x2c
        return 0 -- 0x02eb 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x02ec 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff45, z=(vf40)0xfccf, flag=(flag)0xc0 ) -- 0x02ef 0x19
        -- 0xFE07( ???=0x01 ) -- 0x02f5 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0310 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00ac, z=(vf40)0xff85, flag=(flag)0xc0 ) -- 0x0313 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0319 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x031f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0320 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0320 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0321 0x4a
        opcode26_Wait( time=5 ) -- 0x0327 0x26
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0336 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0014, z=(vf40)0xffb9, flag=(flag)0xc0 ) -- 0x0339 0x19
        -- 0xFE07( ???=0x01 ) -- 0x033f 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0345 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0346 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0346 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x035c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfeaf, z=(vf40)0x0034, flag=(flag)0xc0 ) -- 0x035f 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0365 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x036b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x037f 0xbc
        -- 0x2A() -- 0x0380 0x2a
        return 0 -- 0x0381 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03e2 ) -- 0x0382 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0248 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x03b4 ) -- 0x038a 0x02
        -- 0xFE54() -- 0x0392 0xfe
        opcode25_ActorDisable( actor_id=(entity)0x02 ) -- 0x0394 0x25
        -- 0x27( actor_id=(entity)0x02 ) -- 0x0396 0x27
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=01 ) -- 0x0398 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=0a, priority=01 ) -- 0x039b 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=08, priority=01 ) -- 0x039e 0x09
        opcode09_ActorCallScriptEW( actor_id=0x11, script=05, priority=01 ) -- 0x03a1 0x09
        -- 0x5A() -- 0x03a4 0x5a
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=05, priority=01 ) -- 0x03a5 0x09
        opcode26_Wait( time=90 ) -- 0x03a8 0x26
        -- 0x98_MapLoad( field_id=670, value=6 ) -- 0x03ab 0x98
        -- 0x5B() -- 0x03b0 0x5b
        -- 0x01_JumpTo( 0x03e2 ) -- 0x03b1 0x01
        -- 0xFE54() -- 0x03b4 0xfe
        opcode25_ActorDisable( actor_id=(entity)0x02 ) -- 0x03b6 0x25
        -- 0x27( actor_id=(entity)0x02 ) -- 0x03b8 0x27
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=01 ) -- 0x03ba 0x09
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=0d, priority=01 ) -- 0x03bd 0x08
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=08, priority=01 ) -- 0x03c0 0x09
        opcode26_Wait( time=150 ) -- 0x03c3 0x26
        opcode26_Wait( time=150 ) -- 0x03c6 0x26
        opcode26_Wait( time=150 ) -- 0x03c9 0x26
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=01 ) -- 0x03cc 0x09
        opcode3A_VariableBitSet( address=0x0248, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x03cf 0x3a
        -- 0x5A() -- 0x03d5 0x5a
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=05, priority=01 ) -- 0x03d6 0x09
        opcode26_Wait( time=90 ) -- 0x03d9 0x26
        -- 0x98_MapLoad( field_id=671, value=1 ) -- 0x03dc 0x98
        -- 0x5B() -- 0x03e1 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0407 ) -- 0x03e2 0x02
        -- 0xFE54() -- 0x03ea 0xfe
        opcode25_ActorDisable( actor_id=(entity)0x01 ) -- 0x03ec 0x25
        opcode09_ActorCallScriptEW( actor_id=0x08, script=05, priority=01 ) -- 0x03ee 0x09
        opcodeD6_MessageSetSpeed( speed=0x8002 ) -- 0x03f1 0xd6
        opcode09_ActorCallScriptEW( actor_id=0x10, script=05, priority=01 ) -- 0x03f4 0x09
        opcode09_ActorCallScriptEW( actor_id=0x11, script=06, priority=01 ) -- 0x03f7 0x09
        -- 0x5A() -- 0x03fa 0x5a
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=07, priority=01 ) -- 0x03fb 0x09
        opcode26_Wait( time=90 ) -- 0x03fe 0x26
        -- 0x98_MapLoad( field_id=668, value=0 ) -- 0x0401 0x98
        -- 0x5B() -- 0x0406 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x042e ) -- 0x0407 0x02
        -- 0xFE54() -- 0x040f 0xfe
        opcode25_ActorDisable( actor_id=(entity)0x02 ) -- 0x0411 0x25
        -- 0x27( actor_id=(entity)0x02 ) -- 0x0413 0x27
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=01 ) -- 0x0415 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=06, priority=01 ) -- 0x0418 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=08, priority=01 ) -- 0x041b 0x09
        opcode09_ActorCallScriptEW( actor_id=0x11, script=07, priority=01 ) -- 0x041e 0x09
        -- 0x5A() -- 0x0421 0x5a
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=05, priority=01 ) -- 0x0422 0x09
        opcode26_Wait( time=90 ) -- 0x0425 0x26
        -- 0x98_MapLoad( field_id=682, value=1 ) -- 0x0428 0x98
        -- 0x5B() -- 0x042d 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x043c ) -- 0x042e 0x02
        -- 0xFE54() -- 0x0436 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=08, priority=01 ) -- 0x0438 0x09
        -- 0x5B() -- 0x043b 0x5b
        -- 0x5B() -- 0x043c 0x5b
        return 0 -- 0x043d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043d 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x043e 0xbc
        -- 0x2A() -- 0x043f 0x2a
        return 0 -- 0x0440 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0441 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0442 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0442 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0443 0x26
        opcode99() -- 0x0446 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x048c 0x26
        opcode99() -- 0x048f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x04b3 0x26
        opcode99() -- 0x04b6 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x04da 0x26
        opcode99() -- 0x04dd 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x0501 0x26
        opcode99() -- 0x0504 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x0528 0x26
        opcode99() -- 0x052b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x054f 0x26
        opcode99() -- 0x0552 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x0576 0x26
        opcode99() -- 0x0579 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=1 ) -- 0x059d 0x26
        opcode99() -- 0x05a0 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=1 ) -- 0x05c4 0x26
        opcode99() -- 0x05c7 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x066e 0xbc
        -- 0x2A() -- 0x066f 0x2a
        return 0 -- 0x0670 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0671 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0672 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0672 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x0673 0xfe
        opcodeF1_FadeSetUp( steps=1, r=60, g=30, b=0, semi_tr=180 ) -- 0x0679 0xf1
        return 0 -- 0x0684 0x00
    end,

    script_0x05 = function( self )
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=120 ) -- 0x0685 0xf1
        return 0 -- 0x0690 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x08 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x06d7 0xfe
        opcodeF1_FadeSetUp( steps=2, r=30, g=40, b=100, semi_tr=90 ) -- 0x06dd 0xf1
        return 0 -- 0x06e8 0x00
    end,

    script_0x09 = function( self )
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=45 ) -- 0x06e9 0xf1
        opcode26_Wait( time=10 ) -- 0x06f4 0x26
        opcodeF1_FadeSetUp( steps=2, r=30, g=40, b=100, semi_tr=5 ) -- 0x06f7 0xf1
        return 0 -- 0x0702 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0729 0xbc
        -- 0x2A() -- 0x072a 0x2a
        return 0 -- 0x072b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x072c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x072d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x072d 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x072e 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x07 ) -- 0x072f 0x25
        -- 0x27( actor_id=(entity)0x07 ) -- 0x0731 0x27
        opcode25_ActorDisable( actor_id=(entity)0x08 ) -- 0x0733 0x25
        -- 0x27( actor_id=(entity)0x08 ) -- 0x0735 0x27
        return 0 -- 0x0737 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0738 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x03 ) -- 0x0739 0x25
        -- 0x27( actor_id=(entity)0x03 ) -- 0x073b 0x27
        return 0 -- 0x073d 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x073e 0xbc
        -- 0x2A() -- 0x073f 0x2a
        return 0 -- 0x0740 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0741 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0742 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0742 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0001, ???=0x11 ) -- 0x0743 0xfc
        opcode26_Wait( time=15 ) -- 0x0749 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0002, ???=0x11 ) -- 0x074c 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0003, ???=0x11 ) -- 0x0752 0xfc
        return 0 -- 0x0758 0x00
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0004, ???=0x11 ) -- 0x0759 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0005, ???=0x11 ) -- 0x075f 0xfc
        opcodeFE9B_SlideShow1( steps=45 ) -- 0x0765 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=0b, priority=01 ) -- 0x0769 0x09
        opcode26_Wait( time=60 ) -- 0x076c 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0006, ???=0x11 ) -- 0x076f 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x0775 0x09
        opcode26_Wait( time=45 ) -- 0x0778 0x26
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x077b 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=0a, priority=01 ) -- 0x077f 0x09
        opcode26_Wait( time=30 ) -- 0x0782 0x26
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=0c, priority=01 ) -- 0x0785 0x08
        opcode26_Wait( time=120 ) -- 0x0788 0x26
        opcode08_ActorCallScriptSW( actor_id=0x04, script=04, priority=01 ) -- 0x078b 0x08
        opcode26_Wait( time=5 ) -- 0x078e 0x26
        -- 0xC6() -- 0x0791 0xc6
        opcode08_ActorCallScriptSW( actor_id=0x09, script=04, priority=01 ) -- 0x0792 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=04, priority=01 ) -- 0x0795 0x08
        opcode08_ActorCallScriptSW( actor_id=0x06, script=04, priority=01 ) -- 0x0798 0x08
        opcode26_Wait( time=15 ) -- 0x079b 0x26
        opcode08_ActorCallScriptSW( actor_id=0x0b, script=04, priority=01 ) -- 0x079e 0x08
        opcode08_ActorCallScriptSW( actor_id=0x05, script=04, priority=01 ) -- 0x07a1 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0c, script=04, priority=01 ) -- 0x07a4 0x08
        opcode26_Wait( time=30 ) -- 0x07a7 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x04, text_id=0x0007, ???=0x11 ) -- 0x07aa 0xfc
        opcode26_Wait( time=45 ) -- 0x07b0 0x26
        -- MISSING OPCODE 0x67
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShow3( text_id=0x000a, flag=0x63 ) -- 0x07cf 0xf5
        opcode9C_MessageSync() -- 0x07d3 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=08, priority=01 ) -- 0x07d4 0x09
        opcode26_Wait( time=45 ) -- 0x07d7 0x26
        opcodeFE9B_SlideShow1( steps=45 ) -- 0x07da 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=07, priority=01 ) -- 0x07de 0x09
        opcode26_Wait( time=120 ) -- 0x07e1 0x26
        opcodeF5_MessageShow3( text_id=0x000b, flag=0x63 ) -- 0x07e4 0xf5
        opcode9C_MessageSync() -- 0x07e8 0x9c
        opcodeFE9B_SlideShow1( steps=45 ) -- 0x07e9 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=08, priority=01 ) -- 0x07ed 0x09
        opcode26_Wait( time=60 ) -- 0x07f0 0x26
        opcodeF5_MessageShow3( text_id=0x000c, flag=0x63 ) -- 0x07f3 0xf5
        opcode9C_MessageSync() -- 0x07f7 0x9c
        opcodeFE9B_SlideShow1( steps=45 ) -- 0x07f8 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=01 ) -- 0x07fc 0x09
        opcode26_Wait( time=60 ) -- 0x07ff 0x26
        opcodeF5_MessageShow3( text_id=0x000d, flag=0x63 ) -- 0x0802 0xf5
        opcode9C_MessageSync() -- 0x0806 0x9c
        opcodeF5_MessageShow3( text_id=0x000e, flag=0x63 ) -- 0x0807 0xf5
        opcode9C_MessageSync() -- 0x080b 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=0a, priority=01 ) -- 0x080c 0x09
        opcode26_Wait( time=45 ) -- 0x080f 0x26
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x0812 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=05, priority=01 ) -- 0x0816 0x09
        opcode26_Wait( time=60 ) -- 0x0819 0x26
        opcodeF5_MessageShow3( text_id=0x000f, flag=0x63 ) -- 0x081c 0xf5
        opcode9C_MessageSync() -- 0x0820 0x9c
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x0821 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=09, priority=01 ) -- 0x0825 0x09
        opcode26_Wait( time=45 ) -- 0x0828 0x26
        opcode26_Wait( time=5 ) -- 0x082b 0x26
        opcode26_Wait( time=15 ) -- 0x082e 0x26
        opcode08_ActorCallScriptSW( actor_id=0x07, script=04, priority=01 ) -- 0x0831 0x08
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=01 ) -- 0x0834 0x09
        opcode09_ActorCallScriptEW( actor_id=0x08, script=06, priority=01 ) -- 0x0837 0x09
        opcode26_Wait( time=30 ) -- 0x083a 0x26
        opcode26_Wait( time=5 ) -- 0x083d 0x26
        opcode09_ActorCallScriptEW( actor_id=0x08, script=07, priority=01 ) -- 0x0840 0x09
        opcodeF5_MessageShow3( text_id=0x0010, flag=0x63 ) -- 0x0843 0xf5
        opcode9C_MessageSync() -- 0x0847 0x9c
        return 0 -- 0x0848 0x00
    end,

    script_0x07 = function( self )
        opcodeF5_MessageShow3( text_id=0x0011, flag=0x53 ) -- 0x0849 0xf5
        opcode9C_MessageSync() -- 0x084d 0x9c
        return 0 -- 0x084e 0x00
    end,

}



