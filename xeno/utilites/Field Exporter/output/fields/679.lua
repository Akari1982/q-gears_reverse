Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0x72
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0020 0x5b
        return 0 -- 0x0021 0x00
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
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0022 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0025 0xfe
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002a 0xa7
        return 0 -- 0x002b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002c 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x002d 0x2c
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x04a7 ) -- 0x0044 0x05
        return 0 -- 0x0047 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x057a ) -- 0x0048 0x05
        return 0 -- 0x004b 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x004c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0061, z=(vf40)0xffb0, flag=(flag)0xc0 ) -- 0x004f 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0055 0x20
        opcodeFE0D_MessageSetFace( char_id=51 ) -- 0x0058 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x005c 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0062 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0063 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0063 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0087 0x4a
        opcode26_Wait( time=10 ) -- 0x008d 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0090 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0099 0x4a
        opcode26_Wait( time=5 ) -- 0x009f 0x26
        -- MISSING OPCODE 0x67
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00c4 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00cf 0x2c
        opcode26_Wait( time=20 ) -- 0x00d1 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00d4 0x2c
        return 0 -- 0x00d6 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x00d7 0x2c
        return 0 -- 0x00d9 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x00da 0x2c
        return 0 -- 0x00dc 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x00dd 0x2c
        return 0 -- 0x00df 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x00e0 0x2c
        return 0 -- 0x00e2 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00e3 0x2c
        return 0 -- 0x00e5 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0137 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffab, z=(vf40)0x006a, flag=(flag)0xc0 ) -- 0x013a 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0140 0x20
        opcodeFE0D_MessageSetFace( char_id=30 ) -- 0x0143 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01d1 0x2c
        return 0 -- 0x01d3 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x01d4 0x2c
        return 0 -- 0x01d6 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01d7 0x2c
        return 0 -- 0x01d9 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0200 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0088, z=(vf40)0xff54, flag=(flag)0xc0 ) -- 0x0203 0x19
        opcodeFE0D_MessageSetFace( char_id=49 ) -- 0x0209 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0210 0x2c
        -- 0x5B() -- 0x0212 0x5b
        return 0 -- 0x0213 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0213 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0213 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0214 0x2c
        return 0 -- 0x0216 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0217 0x2c
        return 0 -- 0x0219 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x021a 0xbc
        -- 0x2A() -- 0x021b 0x2a
        return 0 -- 0x021c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x024d ) -- 0x021d 0x02
        -- 0xFE54() -- 0x0225 0xfe
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0007, flag=0x40 ) -- 0x0227 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=01 ) -- 0x022d 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x0230 0x09
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x0233 0x09
        opcode26_Wait( time=30 ) -- 0x0236 0x26
        opcode09_ActorCallScriptEW( actor_id=0x09, script=04, priority=01 ) -- 0x0239 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0f, priority=01 ) -- 0x023c 0x09
        opcode26_Wait( time=45 ) -- 0x023f 0x26
        opcode09_ActorCallScriptEW( actor_id=0x06, script=05, priority=01 ) -- 0x0242 0x09
        opcode26_Wait( time=90 ) -- 0x0245 0x26
        -- 0x98_MapLoad( field_id=677, value=0 ) -- 0x0248 0x98
        -- 0x5B() -- 0x024d 0x5b
        return 0 -- 0x024e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024e 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x024f 0xbc
        -- 0x2A() -- 0x0250 0x2a
        return 0 -- 0x0251 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0253 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0253 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x0254 0xfe
        opcodeF1_FadeSetUp( steps=2, r=30, g=40, b=100, semi_tr=120 ) -- 0x025a 0xf1
        return 0 -- 0x0265 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0280 0xbc
        -- 0x2A() -- 0x0281 0x2a
        return 0 -- 0x0282 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0283 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0284 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0284 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0285 0x26
        opcode99() -- 0x0288 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x02ce 0x26
        opcode99() -- 0x02d1 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x02f5 0x26
        opcode99() -- 0x02f8 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x031c 0x26
        opcode99() -- 0x031f 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0343 0xbc
        -- 0x2A() -- 0x0344 0x2a
        return 0 -- 0x0345 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0346 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0346 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0346 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0347 0x74
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x034a 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0365 ) -- 0x034d 0x02
        -- 0xC6() -- 0x0355 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0366 0x74
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x0369 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0384 ) -- 0x036c 0x02
        -- 0xC6() -- 0x0374 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0385 0xbc
        -- 0x2A() -- 0x0386 0x2a
        return 0 -- 0x0387 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0388 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0389 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0389 0x00
    end,

    script_0x04 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x038a 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0000, ???=0x11 ) -- 0x038d 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x0393 0x09
        opcode26_Wait( time=10 ) -- 0x0396 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0001, ???=0x11 ) -- 0x0399 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x03, script=05, priority=01 ) -- 0x039f 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0002, ???=0x11 ) -- 0x03a2 0xfc
        -- MISSING OPCODE 0x67
    end,

}



