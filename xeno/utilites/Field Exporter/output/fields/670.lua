Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0040 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0061 ) -- 0x0041 0x02
        -- MISSING OPCODE 0x72
    end,

    on_update = function( self )
        return 0 -- 0x0163 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0164 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0164 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0165 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0168 0xfe
        return 0 -- 0x016c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016d 0xa7
        return 0 -- 0x016e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016f 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=384 ) -- 0x0170 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0173 0x4a
        opcode26_Wait( time=5 ) -- 0x0179 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x21( ???=448 ) -- 0x018b 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x018e 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x21( ???=384 ) -- 0x01af 0x21
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01b2 0x2c
        -- 0x5A() -- 0x01b4 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b5 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x01bb 0x6f
        return 0 -- 0x01bd 0x00
    end,

    script_0x07 = function( self )
        -- 0x21( ???=384 ) -- 0x01be 0x21
        -- 0x19_ActorSetPosition( x=(vf80)0x0046, z=(vf40)0x0007, flag=(flag)0xc0 ) -- 0x01c1 0x19
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x01c7 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x0f40 ) -- 0x021f 0x05
        return 0 -- 0x0222 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x1013 ) -- 0x0223 0x05
        return 0 -- 0x0226 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0229 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0231 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff68, z=(vf40)0x0012, flag=(flag)0xc0 ) -- 0x0234 0x19
        opcodeFE0D_MessageSetFace( char_id=49 ) -- 0x023a 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0241 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0242 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0242 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0243 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0251 0x2c
        return 0 -- 0x0253 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0254 0x2c
        return 0 -- 0x0256 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0257 0x2c
        return 0 -- 0x0259 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x025a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfead, z=(vf40)0xffa8, flag=(flag)0xc0 ) -- 0x025d 0x19
        opcodeFE0D_MessageSetFace( char_id=51 ) -- 0x0263 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0267 0x20
        -- 0xFE07( ???=0x01 ) -- 0x026a 0xfe
        return 0 -- 0x026d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x026e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026f 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=384 ) -- 0x0270 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0273 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0279 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x027f 0x6f
        return 0 -- 0x0281 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0282 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfff1, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x0298 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02a1 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02aa 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x02b3 0x2c
        opcode26_Wait( time=20 ) -- 0x02b5 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02b8 0x2c
        return 0 -- 0x02ba 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x02bb 0x2c
        return 0 -- 0x02bd 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x02be 0x2c
        return 0 -- 0x02c0 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02c1 0x2c
        return 0 -- 0x02c3 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02c4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe80, z=(vf40)0xffad, flag=(flag)0xc0 ) -- 0x02c7 0x19
        opcodeFE0D_MessageSetFace( char_id=30 ) -- 0x02cd 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x02d1 0x20
        -- 0xFE07( ???=0x01 ) -- 0x02d4 0xfe
        return 0 -- 0x02d7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d9 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02da 0x4a
        opcode26_Wait( time=15 ) -- 0x02e0 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x02e8 0x26
        -- 0x21( ???=352 ) -- 0x02eb 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02ee 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff80, z=(vf40)0xffd9, flag=(flag)0xc0 ) -- 0x030c 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0312 0x6f
        return 0 -- 0x0314 0x00
    end,

    script_0x07 = function( self )
        -- 0x21( ???=448 ) -- 0x0315 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0318 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x031e 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x033f 0x2c
        return 0 -- 0x0341 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0342 0x2c
        return 0 -- 0x0344 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0345 0x2c
        return 0 -- 0x0347 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0348 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe6d, z=(vf40)0xfffa, flag=(flag)0xc0 ) -- 0x034b 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0351 0x20
        opcodeFE0D_MessageSetFace( char_id=61 ) -- 0x0354 0xfe
        return 0 -- 0x0358 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0359 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035a 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=162 ) -- 0x035b 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x035e 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x04, script=06, priority=01 ) -- 0x0364 0x08
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x0367 0x09
        opcode26_Wait( time=5 ) -- 0x036a 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x036d 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x07, script=04, priority=01 ) -- 0x0373 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0376 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x037c 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0385 0x2c
        return 0 -- 0x0387 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0388 0x2c
        return 0 -- 0x038a 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x038b 0x2c
        return 0 -- 0x038d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x038e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe6d, z=(vf40)0xfffa, flag=(flag)0xc0 ) -- 0x0391 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0397 0x20
        opcodeFE0D_MessageSetFace( char_id=72 ) -- 0x039a 0xfe
        return 0 -- 0x039e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x039f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a0 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03a1 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03a7 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x03c3 0x2c
        return 0 -- 0x03c5 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x03c6 0x2c
        return 0 -- 0x03c8 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03c9 0x2c
        return 0 -- 0x03cb 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03cc 0xbc
        -- 0x2A() -- 0x03cd 0x2a
        return 0 -- 0x03ce 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0403 ) -- 0x03cf 0x02
        -- 0xFE54() -- 0x03d7 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0c, script=07, priority=01 ) -- 0x03d9 0x09
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x069b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069b 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x069c 0xbc
        -- 0x2A() -- 0x069d 0x2a
        return 0 -- 0x069e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x069f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a0 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x06a1 0x26
        opcode99() -- 0x06a4 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x070c 0x26
        opcode99() -- 0x070f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x0733 0x26
        opcode99() -- 0x0736 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x075a 0x26
        opcode99() -- 0x075d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x0781 0x26
        opcode99() -- 0x0784 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x07a8 0x26
        opcode99() -- 0x07ab 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x07cf 0x26
        opcode99() -- 0x07d2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x07f6 0x26
        opcode99() -- 0x07f9 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=1 ) -- 0x081d 0x26
        opcode99() -- 0x0820 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=1 ) -- 0x0844 0x26
        opcode99() -- 0x0847 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=1 ) -- 0x086b 0x26
        opcode99() -- 0x086e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=1 ) -- 0x0892 0x26
        opcode99() -- 0x0895 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=1 ) -- 0x08b9 0x26
        opcode99() -- 0x08bc 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0902 0xbc
        -- 0x2A() -- 0x0903 0x2a
        return 0 -- 0x0904 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0905 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0906 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0906 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0907 0xbc
        -- 0x2A() -- 0x0908 0x2a
        return 0 -- 0x0909 0x00
    end,

    on_update = function( self )
        return 0 -- 0x090a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x090b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090b 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x090c 0xfe
        opcodeF1_FadeSetUp( steps=1, r=60, g=30, b=0, semi_tr=180 ) -- 0x0912 0xf1
        return 0 -- 0x091d 0x00
    end,

    script_0x05 = function( self )
        opcodeF1_FadeSetUp( steps=1, r=60, g=30, b=0, semi_tr=60 ) -- 0x091e 0xf1
        return 0 -- 0x0929 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x08 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x095e 0xfe
        opcodeF1_FadeSetUp( steps=2, r=50, g=20, b=0, semi_tr=120 ) -- 0x0964 0xf1
        return 0 -- 0x096f 0x00
    end,

    script_0x09 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=190, g=190, b=190, semi_tr=120 ) -- 0x0970 0xf1
        return 0 -- 0x097b 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09a0 0xbc
        -- 0x2A() -- 0x09a1 0x2a
        return 0 -- 0x09a2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a4 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x09a5 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x05 ) -- 0x09a6 0x25
        -- 0x27( actor_id=(entity)0x05 ) -- 0x09a8 0x27
        opcode25_ActorDisable( actor_id=(entity)0x06 ) -- 0x09aa 0x25
        -- 0x27( actor_id=(entity)0x06 ) -- 0x09ac 0x27
        -- 0xC6() -- 0x09ae 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x07 ) -- 0x09af 0x25
        -- 0x27( actor_id=(entity)0x07 ) -- 0x09b1 0x27
        opcode25_ActorDisable( actor_id=(entity)0x04 ) -- 0x09b3 0x25
        -- 0x27( actor_id=(entity)0x04 ) -- 0x09b5 0x27
        return 0 -- 0x09b7 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x09b8 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x05 ) -- 0x09b9 0x25
        -- 0x27( actor_id=(entity)0x05 ) -- 0x09bb 0x27
        opcode25_ActorDisable( actor_id=(entity)0x06 ) -- 0x09bd 0x25
        -- 0x27( actor_id=(entity)0x06 ) -- 0x09bf 0x27
        -- 0xC6() -- 0x09c1 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x07 ) -- 0x09c2 0x25
        -- 0x27( actor_id=(entity)0x07 ) -- 0x09c4 0x27
        opcode25_ActorDisable( actor_id=(entity)0x04 ) -- 0x09c6 0x25
        -- 0x27( actor_id=(entity)0x04 ) -- 0x09c8 0x27
        return 0 -- 0x09ca 0x00
    end,

    script_0x06 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x03 ) -- 0x09cb 0x25
        -- 0x27( actor_id=(entity)0x03 ) -- 0x09cd 0x27
        return 0 -- 0x09cf 0x00
    end,

    script_0x07 = function( self )
        -- 0xC6() -- 0x09d0 0xc6
        opcodeFE19( char_id=0x00 ) -- 0x09d1 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x09d4 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x09d7 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x09da 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x09dd 0xfe
        -- 0xC6() -- 0x09e0 0xc6
        opcodeFE19( char_id=0x05 ) -- 0x09e1 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x09e4 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x09e7 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x09ea 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x09ed 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x09f0 0xfe
        -- 0xC6() -- 0x09f3 0xc6
        opcodeFE3A( char_id=0 ) -- 0x09f4 0xfe
        opcodeFE3A( char_id=1 ) -- 0x09f8 0xfe
        opcodeFE3A( char_id=2 ) -- 0x09fc 0xfe
        opcodeFE3A( char_id=3 ) -- 0x0a00 0xfe
        opcodeFE3A( char_id=4 ) -- 0x0a04 0xfe
        -- 0xC6() -- 0x0a08 0xc6
        opcodeFE3A( char_id=5 ) -- 0x0a09 0xfe
        opcodeFE3A( char_id=6 ) -- 0x0a0d 0xfe
        opcodeFE3A( char_id=7 ) -- 0x0a11 0xfe
        opcodeFE3A( char_id=8 ) -- 0x0a15 0xfe
        opcodeFE3A( char_id=9 ) -- 0x0a19 0xfe
        opcodeFE3A( char_id=10 ) -- 0x0a1d 0xfe
        -- 0xC6() -- 0x0a21 0xc6
        -- MISSING OPCODE 0xFE9f
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a5b 0xbc
        -- 0x2A() -- 0x0a5c 0x2a
        return 0 -- 0x0a5d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a5e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a5f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a5f 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0000, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM ) -- 0x0a60 0xf5
        opcode9C_MessageSync() -- 0x0a64 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=04, priority=01 ) -- 0x0a65 0x09
        opcode26_Wait( time=15 ) -- 0x0a68 0x26
        opcodeF5_MessageShowStatic( text_id=0x0001, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM ) -- 0x0a6b 0xf5
        opcode9C_MessageSync() -- 0x0a6f 0x9c
        opcode26_Wait( time=30 ) -- 0x0a70 0x26
        opcodeF5_MessageShowStatic( text_id=0x0002, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM ) -- 0x0a73 0xf5
        opcode9C_MessageSync() -- 0x0a77 0x9c
        opcodeF5_MessageShowStatic( text_id=0x0003, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW ) -- 0x0a78 0xf5
        opcode9C_MessageSync() -- 0x0a7c 0x9c
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x0a7d 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x09, script=07, priority=01 ) -- 0x0a81 0x09
        opcode26_Wait( time=30 ) -- 0x0a84 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0004, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0a87 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0005, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0a8d 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0006, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0a93 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000f, flag=0x40 ) -- 0x0a99 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0a9f 0x09
        opcode26_Wait( time=5 ) -- 0x0aa2 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000d, flag=0x40 ) -- 0x0aa5 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0aab 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0007, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0aae 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0008, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0ab4 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0009, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0aba 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0005, flag=0x40 ) -- 0x0ac0 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0ac6 0x09
        opcode26_Wait( time=15 ) -- 0x0ac9 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x0acc 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0ad2 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x000a, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0ad5 0xfc
        opcode26_Wait( time=5 ) -- 0x0adb 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000d, flag=0x40 ) -- 0x0ade 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0ae4 0x09
        return 0 -- 0x0ae7 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0005, flag=0x40 ) -- 0x0ae8 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0aee 0x09
        opcode26_Wait( time=15 ) -- 0x0af1 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x0af4 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0afa 0x09
        opcode26_Wait( time=15 ) -- 0x0afd 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000f, flag=0x40 ) -- 0x0b00 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0b06 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x0b09 0x09
        opcode26_Wait( time=10 ) -- 0x0b0c 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x000b, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0b0f 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x000c, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0b15 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000c, flag=0x40 ) -- 0x0b1b 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0b21 0x09
        opcode26_Wait( time=30 ) -- 0x0b24 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000e, flag=0x40 ) -- 0x0b27 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0b2d 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x000d, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0b30 0xfc
        -- 0x5A() -- 0x0b36 0x5a
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x000e, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0b37 0xfc
        opcode35_VariableSet( address=0x0404, value=(vf40)0x000b, flag=0x40 ) -- 0x0b3d 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0b, priority=01 ) -- 0x0b43 0x09
        opcode26_Wait( time=10 ) -- 0x0b46 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x0b49 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0b4f 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x000f, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0b52 0xfc
        -- 0x5A() -- 0x0b58 0x5a
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000e, flag=0x40 ) -- 0x0b59 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0b5f 0x09
        opcode26_Wait( time=5 ) -- 0x0b62 0x26
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x0b65 0x09
        opcode26_Wait( time=15 ) -- 0x0b68 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0010, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0b6b 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0011, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0b71 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=07, priority=01 ) -- 0x0b77 0x09
        opcode26_Wait( time=45 ) -- 0x0b7a 0x26
        opcodeF5_MessageShowStatic( text_id=0x0012, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x0b7d 0xf5
        opcode9C_MessageSync() -- 0x0b81 0x9c
        return 0 -- 0x0b82 0x00
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0013, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM ) -- 0x0b83 0xf5
        opcode9C_MessageSync() -- 0x0b87 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=04, priority=01 ) -- 0x0b88 0x09
        opcode26_Wait( time=15 ) -- 0x0b8b 0x26
        opcodeF5_MessageShowStatic( text_id=0x0014, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM ) -- 0x0b8e 0xf5
        opcode9C_MessageSync() -- 0x0b92 0x9c
        opcode26_Wait( time=30 ) -- 0x0b93 0x26
        opcodeF5_MessageShowStatic( text_id=0x0015, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM ) -- 0x0b96 0xf5
        opcode9C_MessageSync() -- 0x0b9a 0x9c
        opcodeF5_MessageShowStatic( text_id=0x0016, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW ) -- 0x0b9b 0xf5
        opcode9C_MessageSync() -- 0x0b9f 0x9c
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x0ba0 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x09, script=08, priority=01 ) -- 0x0ba4 0x09
        opcode26_Wait( time=30 ) -- 0x0ba7 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0017, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0baa 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0018, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0bb0 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0019, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0bb6 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000f, flag=0x40 ) -- 0x0bbc 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0bc2 0x09
        opcode26_Wait( time=5 ) -- 0x0bc5 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000d, flag=0x40 ) -- 0x0bc8 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0bce 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x001a, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0bd1 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x001b, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0bd7 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x001c, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0bdd 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0005, flag=0x40 ) -- 0x0be3 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0be9 0x09
        opcode26_Wait( time=15 ) -- 0x0bec 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x0bef 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0bf5 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x001d, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0bf8 0xfc
        opcode26_Wait( time=5 ) -- 0x0bfe 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000d, flag=0x40 ) -- 0x0c01 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0c07 0x09
        return 0 -- 0x0c0a 0x00
    end,

    script_0x07 = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0005, flag=0x40 ) -- 0x0c0b 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0c11 0x09
        opcode26_Wait( time=15 ) -- 0x0c14 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x0c17 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0c1d 0x09
        opcode26_Wait( time=15 ) -- 0x0c20 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000f, flag=0x40 ) -- 0x0c23 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0c29 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x0c2c 0x09
        opcode26_Wait( time=10 ) -- 0x0c2f 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x001e, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0c32 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x001f, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0c38 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000c, flag=0x40 ) -- 0x0c3e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0c44 0x09
        opcode26_Wait( time=30 ) -- 0x0c47 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0248 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0c5e ) -- 0x0c4a 0x02
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000d, flag=0x40 ) -- 0x0c52 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0c58 0x09
        -- 0x01_JumpTo( 0x0c67 ) -- 0x0c5b 0x01
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000e, flag=0x40 ) -- 0x0c5e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0c64 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0020, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0c67 0xfc
        -- 0x5A() -- 0x0c6d 0x5a
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0021, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0c6e 0xfc
        opcode35_VariableSet( address=0x0404, value=(vf40)0x000b, flag=0x40 ) -- 0x0c74 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0b, priority=01 ) -- 0x0c7a 0x09
        opcode26_Wait( time=10 ) -- 0x0c7d 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x0c80 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0c86 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0022, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0c89 0xfc
        -- 0x5A() -- 0x0c8f 0x5a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0248 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0ca4 ) -- 0x0c90 0x02
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000d, flag=0x40 ) -- 0x0c98 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0c9e 0x09
        -- 0x01_JumpTo( 0x0cad ) -- 0x0ca1 0x01
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000e, flag=0x40 ) -- 0x0ca4 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0caa 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0cad 0x09
        opcode26_Wait( time=5 ) -- 0x0cb0 0x26
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x0cb3 0x09
        opcode26_Wait( time=15 ) -- 0x0cb6 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0023, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0cb9 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0024, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0cbf 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=07, priority=01 ) -- 0x0cc5 0x09
        opcode26_Wait( time=45 ) -- 0x0cc8 0x26
        opcodeF5_MessageShowStatic( text_id=0x0025, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x0ccb 0xf5
        opcode9C_MessageSync() -- 0x0ccf 0x9c
        opcodeF5_MessageShowStatic( text_id=0x0026, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x0cd0 0xf5
        opcode9C_MessageSync() -- 0x0cd4 0x9c
        return 0 -- 0x0cd5 0x00
    end,

    script_0x08 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0027, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0cd6 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0028, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0cdc 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0005, flag=0x40 ) -- 0x0ce2 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0ce8 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0029, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0ceb 0xfc
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0015, flag=0x40 ) -- 0x0cf1 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0b, priority=01 ) -- 0x0cf7 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x002a, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0cfa 0xfc
        return 0 -- 0x0d00 0x00
    end,

    script_0x09 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x0d01 0x09
        opcode26_Wait( time=15 ) -- 0x0d04 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x04, text_id=0x002b, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0d07 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x09, script=0c, priority=01 ) -- 0x0d0d 0x08
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x0d10 0x09
        opcode08_ActorCallScriptSW( actor_id=0x04, script=04, priority=01 ) -- 0x0d13 0x08
        opcode08_ActorCallScriptSW( actor_id=0x05, script=05, priority=01 ) -- 0x0d16 0x08
        opcode26_Wait( time=15 ) -- 0x0d19 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=01 ) -- 0x0d1c 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x002c, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0d1f 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x04, script=05, priority=01 ) -- 0x0d25 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x04, text_id=0x002d, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0d28 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000c, flag=0x40 ) -- 0x0d2e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0d34 0x09
        opcode26_Wait( time=5 ) -- 0x0d37 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x002e, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0d3a 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000d, flag=0x40 ) -- 0x0d40 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0d46 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x002f, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0d49 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x04, text_id=0x0030, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0d4f 0xfc
        -- MISSING OPCODE 0x67
    end,

    script_0x0a = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x05, script=07, priority=01 ) -- 0x0dc9 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0038, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0dcc 0xfc
        opcode26_Wait( time=15 ) -- 0x0dd2 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000e, flag=0x40 ) -- 0x0dd5 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0ddb 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0039, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0dde 0xfc
        -- MISSING OPCODE 0x67
    end,

}



