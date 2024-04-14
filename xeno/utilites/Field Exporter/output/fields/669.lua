Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x75( ???=56 ) -- 0x0010 0x75
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x0013 0xf1
        -- 0x2A() -- 0x001e 0x2a
        return 0 -- 0x001f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0021 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0022 0xbc
        -- 0x2A() -- 0x0023 0x2a
        return 0 -- 0x0024 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x005b ) -- 0x0025 0x02
        -- 0xFE54() -- 0x002d 0xfe
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x002f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x03, script=05, priority=01 ) -- 0x0035 0x09
        opcodeF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=90 ) -- 0x0038 0xf1
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=05, priority=01 ) -- 0x0043 0x09
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 ) -- 0x0046 0xf1
        opcode26_Wait( time=45 ) -- 0x0051 0x26
        -- 0x5A() -- 0x0054 0x5a
        -- 0x98_MapLoad( field_id=294, value=1 ) -- 0x0055 0x98
        -- 0x5B() -- 0x005a 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0077 ) -- 0x005b 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0063 0x35
        opcodeF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=45 ) -- 0x0069 0xf1
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=01 ) -- 0x0074 0x09
        -- 0x5B() -- 0x0077 0x5b
        return 0 -- 0x0078 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0078 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0079 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x007c 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0084 0xa7
        return 0 -- 0x0085 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0086 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0086 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0087 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x008d 0x6f
        return 0 -- 0x008f 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0090 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0096 0x2c
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0098 0xd2
        opcode9C_MessageSync() -- 0x009c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x009d 0x2c
        return 0 -- 0x009f 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x00a0 0xd2
        opcode9C_MessageSync() -- 0x00a4 0x9c
        return 0 -- 0x00a5 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x00a6 0xd2
        opcode9C_MessageSync() -- 0x00aa 0x9c
        return 0 -- 0x00ab 0x00
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x00ac 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x00b5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x00be 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00c1 0x4a
        opcode26_Wait( time=10 ) -- 0x00c7 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ca 0x4a
        -- 0x5A() -- 0x00d0 0x5a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x00de 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00e1 0x4a
        opcode26_Wait( time=5 ) -- 0x00e7 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00ea 0x6f
        return 0 -- 0x00ec 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ed 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00f6 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ff 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0108 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x010e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0114 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x011d 0x4a
        opcode26_Wait( time=5 ) -- 0x0123 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- 0x05_CallFunction( 0x0aba ) -- 0x0129 0x05
        return 0 -- 0x012c 0x00
    end,

    script_0x12 = function( self )
        -- 0x05_CallFunction( 0x0b8d ) -- 0x012d 0x05
        return 0 -- 0x0130 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0131 0xbc
        -- 0x2A() -- 0x0132 0x2a
        return 0 -- 0x0133 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0134 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0135 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0135 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0136 0x26
        opcode99() -- 0x0139 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x01a1 0x26
        opcode99() -- 0x01a4 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x01c8 0x26
        opcode99() -- 0x01cb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x01ef 0x26
        opcode99() -- 0x01f2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x0238 0x26
        opcode99() -- 0x023b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x02a3 0x26
        opcode99() -- 0x02a6 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x02ec 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x02ef 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0300 ) -- 0x02f7 0x02
        -- 0xA7() -- 0x02ff 0xa7
        return 0 -- 0x0300 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0301 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0301 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0302 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0308 0x6f
        return 0 -- 0x030a 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x030b 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0311 0x2c
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x11 ) -- 0x0313 0xd2
        opcode9C_MessageSync() -- 0x0317 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0318 0x2c
        return 0 -- 0x031a 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x11 ) -- 0x031b 0xd2
        opcode9C_MessageSync() -- 0x031f 0x9c
        return 0 -- 0x0320 0x00
    end,

    script_0x07 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=10 ) -- 0x0321 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0325 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0327 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x032d 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x033e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x0347 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x0350 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0353 0x4a
        opcode26_Wait( time=10 ) -- 0x0359 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x035c 0x4a
        -- 0x5A() -- 0x0362 0x5a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x0370 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0373 0x4a
        opcode26_Wait( time=5 ) -- 0x0379 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x037c 0x6f
        return 0 -- 0x037e 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x037f 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0388 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0391 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x039a 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x039d 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03ae ) -- 0x03a5 0x02
        -- 0xA7() -- 0x03ad 0xa7
        return 0 -- 0x03ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03af 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03b0 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x03b6 0x6f
        return 0 -- 0x03b8 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03b9 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x03bf 0x2c
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x11 ) -- 0x03c1 0xd2
        opcode9C_MessageSync() -- 0x03c5 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03c6 0x2c
        return 0 -- 0x03c8 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x11 ) -- 0x03c9 0xd2
        opcode9C_MessageSync() -- 0x03cd 0x9c
        return 0 -- 0x03ce 0x00
    end,

    script_0x07 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=16 ) -- 0x03cf 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x03d3 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03d5 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03db 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x03ec 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x03f5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x03fe 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0401 0x4a
        opcode26_Wait( time=10 ) -- 0x0407 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x040a 0x4a
        -- 0x5A() -- 0x0410 0x5a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x041e 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0421 0x4a
        opcode26_Wait( time=5 ) -- 0x0427 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x042a 0x6f
        return 0 -- 0x042c 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x042d 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0436 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x043f 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0448 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x044b 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x045c ) -- 0x0453 0x02
        -- 0xA7() -- 0x045b 0xa7
        return 0 -- 0x045c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045d 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x045e 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0464 0x6f
        return 0 -- 0x0466 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0467 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x046d 0x2c
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x11 ) -- 0x046f 0xd2
        opcode9C_MessageSync() -- 0x0473 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0474 0x2c
        return 0 -- 0x0476 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x11 ) -- 0x0477 0xd2
        opcode9C_MessageSync() -- 0x047b 0x9c
        return 0 -- 0x047c 0x00
    end,

    script_0x07 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=22 ) -- 0x047d 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0481 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0483 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0489 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x049a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x04a3 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x04ac 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04af 0x4a
        opcode26_Wait( time=10 ) -- 0x04b5 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04b8 0x4a
        -- 0x5A() -- 0x04be 0x5a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x04cc 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04cf 0x4a
        opcode26_Wait( time=5 ) -- 0x04d5 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04d8 0x6f
        return 0 -- 0x04da 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04db 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04e4 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ed 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x04f6 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x04f9 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x050a ) -- 0x0501 0x02
        -- 0xA7() -- 0x0509 0xa7
        return 0 -- 0x050a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050b 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x050c 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0512 0x6f
        return 0 -- 0x0514 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0515 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x051b 0x2c
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x11 ) -- 0x051d 0xd2
        opcode9C_MessageSync() -- 0x0521 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0522 0x2c
        return 0 -- 0x0524 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x11 ) -- 0x0525 0xd2
        opcode9C_MessageSync() -- 0x0529 0x9c
        return 0 -- 0x052a 0x00
    end,

    script_0x07 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=28 ) -- 0x052b 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x052f 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0531 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0537 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x0548 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x0551 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x055a 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x055d 0x4a
        opcode26_Wait( time=10 ) -- 0x0563 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0566 0x4a
        -- 0x5A() -- 0x056c 0x5a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x057a 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x057d 0x4a
        opcode26_Wait( time=5 ) -- 0x0583 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0586 0x6f
        return 0 -- 0x0588 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0589 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0592 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x059b 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x05a4 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x05a7 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05b8 ) -- 0x05af 0x02
        -- 0xA7() -- 0x05b7 0xa7
        return 0 -- 0x05b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b9 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05ba 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x05c0 0x6f
        return 0 -- 0x05c2 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05c3 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x05c9 0x2c
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x11 ) -- 0x05cb 0xd2
        opcode9C_MessageSync() -- 0x05cf 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x05d0 0x2c
        return 0 -- 0x05d2 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x11 ) -- 0x05d3 0xd2
        opcode9C_MessageSync() -- 0x05d7 0x9c
        return 0 -- 0x05d8 0x00
    end,

    script_0x07 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=34 ) -- 0x05d9 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x05dd 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05df 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05e5 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x05f6 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x05ff 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x0608 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x060b 0x4a
        opcode26_Wait( time=10 ) -- 0x0611 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0614 0x4a
        -- 0x5A() -- 0x061a 0x5a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x0628 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x062b 0x4a
        opcode26_Wait( time=5 ) -- 0x0631 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0634 0x6f
        return 0 -- 0x0636 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0637 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0640 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0649 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0652 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0655 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0666 ) -- 0x065d 0x02
        -- 0xA7() -- 0x0665 0xa7
        return 0 -- 0x0666 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0667 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0667 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0668 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x066e 0x6f
        return 0 -- 0x0670 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0671 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0677 0x2c
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x11 ) -- 0x0679 0xd2
        opcode9C_MessageSync() -- 0x067d 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x067e 0x2c
        return 0 -- 0x0680 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x11 ) -- 0x0681 0xd2
        opcode9C_MessageSync() -- 0x0685 0x9c
        return 0 -- 0x0686 0x00
    end,

    script_0x07 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=40 ) -- 0x0687 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x068b 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x068d 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0693 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x06a4 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x06ad 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x06b6 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06b9 0x4a
        opcode26_Wait( time=10 ) -- 0x06bf 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06c2 0x4a
        -- 0x5A() -- 0x06c8 0x5a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x06d6 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06d9 0x4a
        opcode26_Wait( time=5 ) -- 0x06df 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06e2 0x6f
        return 0 -- 0x06e4 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06e5 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06ee 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06f7 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0700 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0703 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0714 ) -- 0x070b 0x02
        -- 0xA7() -- 0x0713 0xa7
        return 0 -- 0x0714 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0715 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0715 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0716 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x071c 0x6f
        return 0 -- 0x071e 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x071f 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0725 0x2c
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x11 ) -- 0x0727 0xd2
        opcode9C_MessageSync() -- 0x072b 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x072c 0x2c
        return 0 -- 0x072e 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x11 ) -- 0x072f 0xd2
        opcode9C_MessageSync() -- 0x0733 0x9c
        return 0 -- 0x0734 0x00
    end,

    script_0x07 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=46 ) -- 0x0735 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0739 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x073b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0741 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x0752 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x075b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x0764 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0767 0x4a
        opcode26_Wait( time=10 ) -- 0x076d 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0770 0x4a
        -- 0x5A() -- 0x0776 0x5a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x0784 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0787 0x4a
        opcode26_Wait( time=5 ) -- 0x078d 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0790 0x6f
        return 0 -- 0x0792 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0793 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x079c 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07a5 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x07ae 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x07b1 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07c2 ) -- 0x07b9 0x02
        -- 0xA7() -- 0x07c1 0xa7
        return 0 -- 0x07c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c3 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07c4 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x07ca 0x6f
        return 0 -- 0x07cc 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07cd 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x07d3 0x2c
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x11 ) -- 0x07d5 0xd2
        opcode9C_MessageSync() -- 0x07d9 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07da 0x2c
        return 0 -- 0x07dc 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x11 ) -- 0x07dd 0xd2
        opcode9C_MessageSync() -- 0x07e1 0x9c
        return 0 -- 0x07e2 0x00
    end,

    script_0x07 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=52 ) -- 0x07e3 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x07e7 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07e9 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07ef 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x0800 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x0809 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x0812 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0815 0x4a
        opcode26_Wait( time=10 ) -- 0x081b 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x081e 0x4a
        -- 0x5A() -- 0x0824 0x5a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x0832 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0835 0x4a
        opcode26_Wait( time=5 ) -- 0x083b 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x083e 0x6f
        return 0 -- 0x0840 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0841 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x084a 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0853 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x085c 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x085f 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0870 ) -- 0x0867 0x02
        -- 0xA7() -- 0x086f 0xa7
        return 0 -- 0x0870 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0871 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0871 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0872 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0878 0x6f
        return 0 -- 0x087a 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x087b 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0881 0x2c
        opcodeD2_MessageShow0( text_id=0x001b, ???=0x11 ) -- 0x0883 0xd2
        opcode9C_MessageSync() -- 0x0887 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0888 0x2c
        return 0 -- 0x088a 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x001c, ???=0x11 ) -- 0x088b 0xd2
        opcode9C_MessageSync() -- 0x088f 0x9c
        return 0 -- 0x0890 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0891 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0897 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x08a5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x08ae 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x08b7 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08ba 0x4a
        opcode26_Wait( time=10 ) -- 0x08c0 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08c3 0x4a
        -- 0x5A() -- 0x08c9 0x5a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x08d7 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08da 0x4a
        opcode26_Wait( time=5 ) -- 0x08e0 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x08e3 0x6f
        return 0 -- 0x08e5 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08e6 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08ef 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08f8 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0901 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0904 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0915 ) -- 0x090c 0x02
        -- 0xA7() -- 0x0914 0xa7
        return 0 -- 0x0915 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0916 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0916 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0917 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x091d 0x6f
        return 0 -- 0x091f 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0920 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0926 0x2c
        opcodeD2_MessageShow0( text_id=0x001e, ???=0x11 ) -- 0x0928 0xd2
        opcode9C_MessageSync() -- 0x092c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x092d 0x2c
        return 0 -- 0x092f 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x001f, ???=0x11 ) -- 0x0930 0xd2
        opcode9C_MessageSync() -- 0x0934 0x9c
        return 0 -- 0x0935 0x00
    end,

    script_0x07 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=58 ) -- 0x0936 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x093a 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x093c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0942 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 ) -- 0x0953 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 ) -- 0x095c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x0965 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0968 0x4a
        opcode26_Wait( time=10 ) -- 0x096e 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0971 0x4a
        -- 0x5A() -- 0x0977 0x5a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x0985 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0988 0x4a
        opcode26_Wait( time=5 ) -- 0x098e 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0991 0x6f
        return 0 -- 0x0993 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0994 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x099d 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09a6 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09af 0xbc
        -- 0x2A() -- 0x09b0 0x2a
        return 0 -- 0x09b1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b3 0x00
    end,

    script_0x04 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0xfe, script=08, priority=01 ) -- 0x09b4 0x09
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=09, priority=01 ) -- 0x09b7 0x09
        opcodeF5_MessageShow3( text_id=0x0021, flag=0x00 ) -- 0x09ba 0xf5
        opcode9C_MessageSync() -- 0x09be 0x9c
        return 0 -- 0x09bf 0x00
    end,

    script_0x05 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0xfe, script=08, priority=01 ) -- 0x09c0 0x09
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=09, priority=01 ) -- 0x09c3 0x09
        opcode26_Wait( time=15 ) -- 0x09c6 0x26
        opcode08_ActorCallScriptSW( actor_id=0xfd, script=04, priority=01 ) -- 0x09c9 0x08
        opcode09_ActorCallScriptEW( actor_id=0xfe, script=05, priority=01 ) -- 0x09cc 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0022, ???=0x11 ) -- 0x09cf 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x02, script=0f, priority=01 ) -- 0x09d5 0x08
        opcode08_ActorCallScriptSW( actor_id=0xfe, script=0a, priority=01 ) -- 0x09d8 0x08
        opcode08_ActorCallScriptSW( actor_id=0xfd, script=0b, priority=01 ) -- 0x09db 0x08
        opcode08_ActorCallScriptSW( actor_id=0x03, script=06, priority=01 ) -- 0x09de 0x08
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0023, ???=0x11 ) -- 0x09e1 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0024, ???=0x11 ) -- 0x09e7 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0025, ???=0x11 ) -- 0x09ed 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0026, ???=0x11 ) -- 0x09f3 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x02, script=10, priority=01 ) -- 0x09f9 0x08
        opcode08_ActorCallScriptSW( actor_id=0x03, script=07, priority=01 ) -- 0x09fc 0x08
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0027, ???=0x21 ) -- 0x09ff 0xfc
        opcode08_ActorCallScriptSW( actor_id=0xfe, script=0c, priority=01 ) -- 0x0a05 0x08
        opcode26_Wait( time=5 ) -- 0x0a08 0x26
        opcode08_ActorCallScriptSW( actor_id=0xfd, script=0d, priority=01 ) -- 0x0a0b 0x08
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0028, ???=0x21 ) -- 0x0a0e 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0029, ???=0x21 ) -- 0x0a14 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x002a, ???=0x21 ) -- 0x0a1a 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x002b, ???=0x21 ) -- 0x0a20 0xfc
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=06, priority=01 ) -- 0x0a26 0x09
        -- MISSING OPCODE 0x67
    end,

}



