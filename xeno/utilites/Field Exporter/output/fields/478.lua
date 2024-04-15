Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        return 0 -- 0x003e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0040 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0041 0xbc
        return 0 -- 0x0042 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0043 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0044 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0046 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0049 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x004d 0xfe
        return 0 -- 0x0051 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x005d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005e 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x005f 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x006d 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x007b 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0089 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00a8 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00c1 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0116 0x4a
        return 0 -- 0x011c 0x00
    end,

    script_0x11 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe45, z=(vf40)0xf118, flag=(flag)0xc0 ) -- 0x011d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe52, z=(vf40)0xf0b4, flag=(flag)0xc0 ) -- 0x0126 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfd78, z=(vf40)0xf174, flag=(flag)0xc0 ) -- 0x012f 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0138 0x2c
        opcode26_Wait( time=60 ) -- 0x013a 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x013d 0x2c
        return 0 -- 0x013f 0x00
    end,

    script_0x15 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0140 0x5d
        -- 0x5E() -- 0x0142 0x5e
        return 0 -- 0x0143 0x00
    end,

    script_0x16 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x0144 0x5d
        -- 0x5E() -- 0x0146 0x5e
        return 0 -- 0x0147 0x00
    end,

    script_0x17 = function( self )
        return 0 -- 0x0148 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x0149 0x00
    end,

    script_0x19 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfeec, z=(vf40)0xf18a, flag=(flag)0xc0 ) -- 0x014a 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0153 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0156 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x015a 0xfe
        return 0 -- 0x015e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x016a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016b 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x016c 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x017a 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0188 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0196 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x01b5 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x01ce 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0223 0x4a
        return 0 -- 0x0229 0x00
    end,

    script_0x11 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe4d, z=(vf40)0xf0f7, flag=(flag)0xc0 ) -- 0x022a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe83, z=(vf40)0xf099, flag=(flag)0xc0 ) -- 0x0233 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe41, z=(vf40)0xf0a9, flag=(flag)0xc0 ) -- 0x023c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0245 0x2c
        opcode26_Wait( time=60 ) -- 0x0247 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x024a 0x2c
        return 0 -- 0x024c 0x00
    end,

    script_0x15 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x024d 0x5d
        -- 0x5E() -- 0x024f 0x5e
        return 0 -- 0x0250 0x00
    end,

    script_0x16 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x0251 0x5d
        -- 0x5E() -- 0x0253 0x5e
        return 0 -- 0x0254 0x00
    end,

    script_0x17 = function( self )
        return 0 -- 0x0255 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x0256 0x00
    end,

    script_0x19 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff2d, z=(vf40)0xf180, flag=(flag)0xc0 ) -- 0x0257 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0260 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0263 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0267 0xfe
        return 0 -- 0x026b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0278 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0279 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0287 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0295 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x02a3 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x02c2 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x02db 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0330 0x4a
        return 0 -- 0x0336 0x00
    end,

    script_0x11 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe4d, z=(vf40)0xf0f7, flag=(flag)0xc0 ) -- 0x0337 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe83, z=(vf40)0xf099, flag=(flag)0xc0 ) -- 0x0340 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe41, z=(vf40)0xf0a9, flag=(flag)0xc0 ) -- 0x0349 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0352 0x2c
        opcode26_Wait( time=60 ) -- 0x0354 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0357 0x2c
        return 0 -- 0x0359 0x00
    end,

    script_0x15 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x035a 0x5d
        -- 0x5E() -- 0x035c 0x5e
        return 0 -- 0x035d 0x00
    end,

    script_0x16 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x035e 0x5d
        -- 0x5E() -- 0x0360 0x5e
        return 0 -- 0x0361 0x00
    end,

    script_0x17 = function( self )
        return 0 -- 0x0362 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x0363 0x00
    end,

    script_0x19 = function( self )
        return 0 -- 0x0364 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0365 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0368 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x036c 0xfe
        return 0 -- 0x0370 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x037c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037d 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x037e 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x038c 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x039a 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x03a8 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x03c7 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x03e0 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0435 0x4a
        return 0 -- 0x043b 0x00
    end,

    script_0x11 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe4d, z=(vf40)0xf0f7, flag=(flag)0xc0 ) -- 0x043c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe83, z=(vf40)0xf099, flag=(flag)0xc0 ) -- 0x0445 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe41, z=(vf40)0xf0a9, flag=(flag)0xc0 ) -- 0x044e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0457 0x2c
        opcode26_Wait( time=60 ) -- 0x0459 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x045c 0x2c
        return 0 -- 0x045e 0x00
    end,

    script_0x15 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x045f 0x5d
        -- 0x5E() -- 0x0461 0x5e
        return 0 -- 0x0462 0x00
    end,

    script_0x16 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x0463 0x5d
        -- 0x5E() -- 0x0465 0x5e
        return 0 -- 0x0466 0x00
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x18 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0477 0x5d
        -- 0x5E() -- 0x0479 0x5e
        return 0 -- 0x047a 0x00
    end,

    script_0x19 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfeab, z=(vf40)0xf195, flag=(flag)0xc0 ) -- 0x047b 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0484 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0487 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x048b 0xfe
        return 0 -- 0x048f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x049b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049c 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x049d 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x04ab 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x04b9 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x04c7 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x04e6 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x04ff 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0554 0x4a
        return 0 -- 0x055a 0x00
    end,

    script_0x11 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe4d, z=(vf40)0xf0f7, flag=(flag)0xc0 ) -- 0x055b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe83, z=(vf40)0xf099, flag=(flag)0xc0 ) -- 0x0564 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe41, z=(vf40)0xf0a9, flag=(flag)0xc0 ) -- 0x056d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0576 0x2c
        opcode26_Wait( time=60 ) -- 0x0578 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x057b 0x2c
        return 0 -- 0x057d 0x00
    end,

    script_0x15 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x057e 0x5d
        -- 0x5E() -- 0x0580 0x5e
        return 0 -- 0x0581 0x00
    end,

    script_0x16 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x0582 0x5d
        -- 0x5E() -- 0x0584 0x5e
        return 0 -- 0x0585 0x00
    end,

    script_0x17 = function( self )
        return 0 -- 0x0586 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x0587 0x00
    end,

    script_0x19 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff2d, z=(vf40)0xf180, flag=(flag)0xc0 ) -- 0x0588 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0591 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0594 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0598 0xfe
        return 0 -- 0x059c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x05a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a9 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x05aa 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x05b8 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x05c6 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x05d4 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x05f3 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x060c 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0661 0x4a
        return 0 -- 0x0667 0x00
    end,

    script_0x11 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe4d, z=(vf40)0xf0f7, flag=(flag)0xc0 ) -- 0x0668 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe83, z=(vf40)0xf099, flag=(flag)0xc0 ) -- 0x0671 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe41, z=(vf40)0xf0a9, flag=(flag)0xc0 ) -- 0x067a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0683 0x2c
        opcode26_Wait( time=60 ) -- 0x0685 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0688 0x2c
        return 0 -- 0x068a 0x00
    end,

    script_0x15 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x068b 0x5d
        -- 0x5E() -- 0x068d 0x5e
        return 0 -- 0x068e 0x00
    end,

    script_0x16 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x068f 0x5d
        -- 0x5E() -- 0x0691 0x5e
        return 0 -- 0x0692 0x00
    end,

    script_0x17 = function( self )
        return 0 -- 0x0693 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x0694 0x00
    end,

    script_0x19 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff2d, z=(vf40)0xf180, flag=(flag)0xc0 ) -- 0x0695 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x069e 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x06a1 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x06a5 0xfe
        return 0 -- 0x06a9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x06b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b6 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x06b7 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x06c5 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x06d3 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x06e1 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0700 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0719 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x076e 0x4a
        return 0 -- 0x0774 0x00
    end,

    script_0x11 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe4d, z=(vf40)0xf0f7, flag=(flag)0xc0 ) -- 0x0775 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe83, z=(vf40)0xf099, flag=(flag)0xc0 ) -- 0x077e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe41, z=(vf40)0xf0a9, flag=(flag)0xc0 ) -- 0x0787 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0790 0x2c
        opcode26_Wait( time=60 ) -- 0x0792 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0795 0x2c
        return 0 -- 0x0797 0x00
    end,

    script_0x15 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0798 0x5d
        -- 0x5E() -- 0x079a 0x5e
        return 0 -- 0x079b 0x00
    end,

    script_0x16 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x079c 0x5d
        -- 0x5E() -- 0x079e 0x5e
        return 0 -- 0x079f 0x00
    end,

    script_0x17 = function( self )
        return 0 -- 0x07a0 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x07a1 0x00
    end,

    script_0x19 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff2d, z=(vf40)0xf180, flag=(flag)0xc0 ) -- 0x07a2 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x07ab 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x07ae 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x07b2 0xfe
        return 0 -- 0x07b6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x07c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c3 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x07c4 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x07d2 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x07e0 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x07ee 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x080d 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0826 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x087b 0x4a
        return 0 -- 0x0881 0x00
    end,

    script_0x11 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe4d, z=(vf40)0xf0f7, flag=(flag)0xc0 ) -- 0x0882 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe83, z=(vf40)0xf099, flag=(flag)0xc0 ) -- 0x088b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe41, z=(vf40)0xf0a9, flag=(flag)0xc0 ) -- 0x0894 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x089d 0x2c
        opcode26_Wait( time=60 ) -- 0x089f 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x08a2 0x2c
        return 0 -- 0x08a4 0x00
    end,

    script_0x15 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x08a5 0x5d
        -- 0x5E() -- 0x08a7 0x5e
        return 0 -- 0x08a8 0x00
    end,

    script_0x16 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x08a9 0x5d
        -- 0x5E() -- 0x08ab 0x5e
        return 0 -- 0x08ac 0x00
    end,

    script_0x17 = function( self )
        return 0 -- 0x08ad 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x08ae 0x00
    end,

    script_0x19 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff2d, z=(vf40)0xf180, flag=(flag)0xc0 ) -- 0x08af 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x08b8 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x08bb 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x08bf 0xfe
        return 0 -- 0x08c3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x08cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d0 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x08d1 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x08df 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x08ed 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x08fb 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x091a 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0933 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0988 0x4a
        return 0 -- 0x098e 0x00
    end,

    script_0x11 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe4d, z=(vf40)0xf0f7, flag=(flag)0xc0 ) -- 0x098f 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe83, z=(vf40)0xf099, flag=(flag)0xc0 ) -- 0x0998 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe41, z=(vf40)0xf0a9, flag=(flag)0xc0 ) -- 0x09a1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x09aa 0x2c
        opcode26_Wait( time=60 ) -- 0x09ac 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x09af 0x2c
        return 0 -- 0x09b1 0x00
    end,

    script_0x15 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x09b2 0x5d
        -- 0x5E() -- 0x09b4 0x5e
        return 0 -- 0x09b5 0x00
    end,

    script_0x16 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x09b6 0x5d
        -- 0x5E() -- 0x09b8 0x5e
        return 0 -- 0x09b9 0x00
    end,

    script_0x17 = function( self )
        return 0 -- 0x09ba 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x09bb 0x00
    end,

    script_0x19 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff2d, z=(vf40)0xf180, flag=(flag)0xc0 ) -- 0x09bc 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=14 ) -- 0x09c5 0x16
        opcodeFE0D_MessageSetFace( char_id=14 ) -- 0x09c8 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x09cc 0xfe
        return 0 -- 0x09d0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x09dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09dd 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x09de 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x09ec 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x09fa 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0a08 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0a27 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0a40 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        return 0 -- 0x0a95 0x00
    end,

    script_0x11 = function( self )
        return 0 -- 0x0a96 0x00
    end,

    script_0x12 = function( self )
        return 0 -- 0x0a97 0x00
    end,

    script_0x13 = function( self )
        return 0 -- 0x0a98 0x00
    end,

    script_0x14 = function( self )
        return 0 -- 0x0a99 0x00
    end,

    script_0x15 = function( self )
        return 0 -- 0x0a9a 0x00
    end,

    script_0x16 = function( self )
        return 0 -- 0x0a9b 0x00
    end,

    script_0x17 = function( self )
        return 0 -- 0x0a9c 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x0a9d 0x00
    end,

    script_0x19 = function( self )
        return 0 -- 0x0a9e 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0a9f 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0aa2 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0aa6 0xfe
        return 0 -- 0x0aaa 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0ab6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ab7 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0ab8 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0ac6 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0ad4 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0ae2 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0b01 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0b1a 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        return 0 -- 0x0b6f 0x00
    end,

    script_0x11 = function( self )
        return 0 -- 0x0b70 0x00
    end,

    script_0x12 = function( self )
        return 0 -- 0x0b71 0x00
    end,

    script_0x13 = function( self )
        return 0 -- 0x0b72 0x00
    end,

    script_0x14 = function( self )
        return 0 -- 0x0b73 0x00
    end,

    script_0x15 = function( self )
        return 0 -- 0x0b74 0x00
    end,

    script_0x16 = function( self )
        return 0 -- 0x0b75 0x00
    end,

    script_0x17 = function( self )
        return 0 -- 0x0b76 0x00
    end,

    script_0x18 = function( self )
        return 0 -- 0x0b77 0x00
    end,

    script_0x19 = function( self )
        return 0 -- 0x0b78 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0b79 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0be0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0be1 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0be2 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0bf0 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0bfe 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0c0c 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0c2b 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0c44 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0c99 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0c9c 0x2c
        -- 0x5A() -- 0x0c9e 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0c9f 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x29, script=06, priority=03 ) -- 0x0ca5 0x09
        -- MISSING OPCODE 0xFE17
    end,

    script_0x11 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfde5, z=(vf40)0xf107, flag=(flag)0xc0 ) -- 0x0cca 0x19
        -- MISSING OPCODE 0x1a
    end,

    script_0x12 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe52, z=(vf40)0xf18a, flag=(flag)0xc0 ) -- 0x0cd5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x16 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0d91 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x17 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0d9f 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0db8 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x0dd2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dd3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dd4 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0dd5 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0ddb 0x2c
        return 0 -- 0x0ddd 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0dde 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x0df8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0df9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dfa 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0dfb 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0e01 0x2c
        return 0 -- 0x0e03 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0e04 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x0e1e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e20 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e21 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0e27 0x2c
        return 0 -- 0x0e29 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0e2a 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0e4f 0x5a
        return 0 -- 0x0e50 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0e51 0xd2
        opcode9C_MessageSync() -- 0x0e55 0x9c
        return 0 -- 0x0e56 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e57 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x0e58 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e5b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e61 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x21( ???=256 ) -- 0x0e6f 0x21
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0e72 0xd2
        opcode9C_MessageSync() -- 0x0e76 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e77 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0e7d 0x6f
        return 0 -- 0x0e7f 0x00
    end,

    script_0x06 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x11, text_id=0x0003, flags=0 ) -- 0x0e80 0xd4
        return 0 -- 0x0e86 0x00
    end,

    script_0x07 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x11, text_id=0x0004, flags=0 ) -- 0x0e87 0xd4
        return 0 -- 0x0e8d 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e8e 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfeb2, z=(vf40)0xf121, flag=(flag)0xc0 ) -- 0x0eb0 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0eb9 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0ebb 0xd2
        opcode9C_MessageSync() -- 0x0ebf 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x05, script=15, priority=03 ) -- 0x0ec0 0x09
        opcode26_Wait( time=30 ) -- 0x0ec3 0x26
        -- MISSING OPCODE 0x68
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfeb3, z=(vf40)0xf144, flag=(flag)0xc0 ) -- 0x0eff 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0f05 0x6f
        return 0 -- 0x0f07 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0f08 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0f2d 0x5a
        return 0 -- 0x0f2e 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x0f2f 0xd2
        opcode9C_MessageSync() -- 0x0f33 0x9c
        return 0 -- 0x0f34 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f35 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x0f36 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f39 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f3f 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0f45 0x6f
        return 0 -- 0x0f47 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xeed7, flag=(flag)0xc0 ) -- 0x0f48 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x21( ???=384 ) -- 0x0f51 0x21
        -- 0xFE07( ???=0x01 ) -- 0x0f54 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f57 0x4a
        return 0 -- 0x0f5d 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0f5e 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0f83 0x5a
        return 0 -- 0x0f84 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x0f85 0xd2
        opcode9C_MessageSync() -- 0x0f89 0x9c
        return 0 -- 0x0f8a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f8b 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x0f8c 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f8f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f95 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0f9b 0x6f
        return 0 -- 0x0f9d 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0xf029, flag=(flag)0xc0 ) -- 0x0f9e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x21( ???=384 ) -- 0x0fa7 0x21
        -- 0xFE07( ???=0x01 ) -- 0x0faa 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0fad 0x4a
        return 0 -- 0x0fb3 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0fb4 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0fd9 0x5a
        return 0 -- 0x0fda 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x0fdb 0xd2
        opcode9C_MessageSync() -- 0x0fdf 0x9c
        return 0 -- 0x0fe0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fe1 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x0fe2 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0fe5 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0feb 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ff1 0x6f
        return 0 -- 0x0ff3 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xeed7, flag=(flag)0xc0 ) -- 0x0ff4 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x21( ???=384 ) -- 0x0ffd 0x21
        -- 0xFE07( ???=0x01 ) -- 0x1000 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1003 0x4a
        return 0 -- 0x1009 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x100a 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x102f 0x5a
        return 0 -- 0x1030 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x1031 0xd2
        opcode9C_MessageSync() -- 0x1035 0x9c
        return 0 -- 0x1036 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1037 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x1038 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x103b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1041 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1047 0x6f
        return 0 -- 0x1049 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0045, z=(vf40)0xf05a, flag=(flag)0xc0 ) -- 0x104a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x21( ???=384 ) -- 0x1053 0x21
        -- 0xFE07( ???=0x01 ) -- 0x1056 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1059 0x4a
        return 0 -- 0x105f 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x1060 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1085 0x5a
        return 0 -- 0x1086 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x1087 0xd2
        opcode9C_MessageSync() -- 0x108b 0x9c
        return 0 -- 0x108c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x108d 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x108e 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1091 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1097 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x1099 0xd2
        opcode9C_MessageSync() -- 0x109d 0x9c
        opcode26_Wait( time=10 ) -- 0x109e 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10ab 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x10b1 0x6f
        return 0 -- 0x10b3 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x10b4 0xd2
        opcode9C_MessageSync() -- 0x10b8 0x9c
        return 0 -- 0x10b9 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x10ba 0xd2
        opcode9C_MessageSync() -- 0x10be 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0123, z=(vf40)0xf02d, flag=(flag)0xc0 ) -- 0x10d1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x21( ???=384 ) -- 0x10da 0x21
        -- 0xFE07( ???=0x01 ) -- 0x10dd 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10e0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10e6 0x4a
        return 0 -- 0x10ec 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x10ed 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1112 0x5a
        return 0 -- 0x1113 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x1114 0xd2
        opcode9C_MessageSync() -- 0x1118 0x9c
        return 0 -- 0x1119 0x00
    end,

    on_push = function( self )
        return 0 -- 0x111a 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x111b 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x111e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1124 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x112a 0x6f
        return 0 -- 0x112c 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00bc, z=(vf40)0xf07a, flag=(flag)0xc0 ) -- 0x112d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x21( ???=384 ) -- 0x1136 0x21
        -- 0xFE07( ???=0x01 ) -- 0x1139 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x113c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1142 0x4a
        return 0 -- 0x1148 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1149 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x116e 0x5a
        return 0 -- 0x116f 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x1170 0xd2
        opcode9C_MessageSync() -- 0x1174 0x9c
        return 0 -- 0x1175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1176 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x1177 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x117a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1180 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1186 0x6f
        return 0 -- 0x1188 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0xf088, flag=(flag)0xc0 ) -- 0x1189 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x21( ???=384 ) -- 0x1192 0x21
        -- 0xFE07( ???=0x01 ) -- 0x1195 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1198 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x119e 0x4a
        return 0 -- 0x11a4 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x11a5 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x11ca 0x5a
        return 0 -- 0x11cb 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=0 ) -- 0x11cc 0xd2
        opcode9C_MessageSync() -- 0x11d0 0x9c
        return 0 -- 0x11d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11d2 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x11d3 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x11d6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x11dc 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x11e2 0x6f
        return 0 -- 0x11e4 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0058, z=(vf40)0xf057, flag=(flag)0xc0 ) -- 0x11e5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x21( ???=384 ) -- 0x11ee 0x21
        -- 0xFE07( ???=0x01 ) -- 0x11f1 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x11f4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x11fa 0x4a
        return 0 -- 0x1200 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x1201 0x0b
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1226 0x5a
        return 0 -- 0x1227 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=0 ) -- 0x1228 0xd2
        opcode9C_MessageSync() -- 0x122c 0x9c
        return 0 -- 0x122d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x122e 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x122f 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1232 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1238 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x123e 0x6f
        return 0 -- 0x1240 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=0 ) -- 0x1241 0xd2
        opcode9C_MessageSync() -- 0x1245 0x9c
        return 0 -- 0x1246 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x1247 0xd2
        opcode9C_MessageSync() -- 0x124b 0x9c
        return 0 -- 0x124c 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0073, z=(vf40)0xf0e7, flag=(flag)0xc0 ) -- 0x124d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x21( ???=384 ) -- 0x1256 0x21
        -- 0xFE07( ???=0x01 ) -- 0x1259 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x125c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1262 0x4a
        return 0 -- 0x1268 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1269 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0031, condition="value1 >= value2", jump_if_false=0x1277 ) -- 0x126c 0x02
        -- 0x23() -- 0x1274 0x23
        -- 0x27( actor_id=(entity)0x1b ) -- 0x1275 0x27
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x1288 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1289 0x00
    end,

    on_push = function( self )
        return 0 -- 0x128a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff36, z=(vf40)0xf085, flag=(flag)0xc0 ) -- 0x128b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x21( ???=384 ) -- 0x1294 0x21
        -- 0xFE07( ???=0x01 ) -- 0x1297 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x129a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x12a0 0x4a
        return 0 -- 0x12a6 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x12a7 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0031, condition="value1 >= value2", jump_if_false=0x12b5 ) -- 0x12aa 0x02
        -- 0x23() -- 0x12b2 0x23
        -- 0x27( actor_id=(entity)0x1c ) -- 0x12b3 0x27
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x12c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12c8 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00e2, z=(vf40)0xf014, flag=(flag)0xc0 ) -- 0x12c9 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x21( ???=384 ) -- 0x12d2 0x21
        -- 0xFE07( ???=0x01 ) -- 0x12d5 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x12d8 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x12de 0x4a
        return 0 -- 0x12e4 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x12e5 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0031, condition="value1 >= value2", jump_if_false=0x12f3 ) -- 0x12e8 0x02
        -- 0x23() -- 0x12f0 0x23
        -- 0x27( actor_id=(entity)0x1d ) -- 0x12f1 0x27
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x1304 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1305 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1306 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfef0, z=(vf40)0xf0b8, flag=(flag)0xc0 ) -- 0x1307 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x21( ???=384 ) -- 0x1310 0x21
        -- 0xFE07( ???=0x01 ) -- 0x1313 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1316 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x131c 0x4a
        return 0 -- 0x1322 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x1323 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0031, condition="value1 >= value2", jump_if_false=0x1331 ) -- 0x1326 0x02
        -- 0x23() -- 0x132e 0x23
        -- 0x27( actor_id=(entity)0x1e ) -- 0x132f 0x27
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x1342 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1343 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1344 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0054, z=(vf40)0xf108, flag=(flag)0xc0 ) -- 0x1345 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x21( ???=384 ) -- 0x134e 0x21
        -- 0xFE07( ???=0x01 ) -- 0x1351 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1354 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x135a 0x4a
        return 0 -- 0x1360 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x1361 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0031, condition="value1 >= value2", jump_if_false=0x136f ) -- 0x1364 0x02
        -- 0x23() -- 0x136c 0x23
        -- 0x27( actor_id=(entity)0x1f ) -- 0x136d 0x27
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x1380 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1381 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1382 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0093, z=(vf40)0xf153, flag=(flag)0xc0 ) -- 0x1383 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x21( ???=384 ) -- 0x138c 0x21
        -- 0xFE07( ???=0x01 ) -- 0x138f 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1392 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1398 0x4a
        return 0 -- 0x139e 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x139f 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0031, condition="value1 >= value2", jump_if_false=0x13ad ) -- 0x13a2 0x02
        -- 0x23() -- 0x13aa 0x23
        -- 0x27( actor_id=(entity)0x20 ) -- 0x13ab 0x27
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x13be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13c0 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x002f, z=(vf40)0xf0f8, flag=(flag)0xc0 ) -- 0x13c1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x21( ???=384 ) -- 0x13ca 0x21
        -- 0xFE07( ???=0x01 ) -- 0x13cd 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x13d0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x13d6 0x4a
        return 0 -- 0x13dc 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x13dd 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0031, condition="value1 >= value2", jump_if_false=0x13eb ) -- 0x13e0 0x02
        -- 0x23() -- 0x13e8 0x23
        -- 0x27( actor_id=(entity)0x21 ) -- 0x13e9 0x27
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x13fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13fe 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x011e, z=(vf40)0xf066, flag=(flag)0xc0 ) -- 0x13ff 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x21( ???=384 ) -- 0x1408 0x21
        -- 0xFE07( ???=0x01 ) -- 0x140b 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x140e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1414 0x4a
        return 0 -- 0x141a 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x141b 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x141c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1433 ) -- 0x141f 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1440 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1441 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1442 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1d
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x146f 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x1470 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1487 ) -- 0x1473 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1491 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1492 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1493 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14ac 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x14c3 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x14c4 0x15
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=0 ) -- 0x14c5 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=01 ) -- 0x14c9 0xa9
        opcode9C_MessageSync() -- 0x14cb 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x153a ) -- 0x14cc 0x02
        opcode74_SoundPlayFixedVolume( sound_id=65 ) -- 0x14d4 0x74
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x1549 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x154a 0xbc
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x154b 0x35
        return 0 -- 0x1551 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x15d1 ) -- 0x1552 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x15d1 ) -- 0x155a 0x02
        -- 0x15() -- 0x1562 0x15
        -- 0xFE0A( ???=0x1283 ) -- 0x1563 0xfe
        -- 0x5A() -- 0x1567 0x5a
        opcode35_VariableSet( address=0x012a, value=(vf40)0x0000, flag=0x40 ) -- 0x1568 0x35
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x15d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15d3 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x15d4 0xbc
        return 0 -- 0x15d5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0039, condition="value1 > value2", jump_if_false=0x15e4 ) -- 0x15d6 0x02
        -- 0xBF( ???=10 ) -- 0x15de 0xbf
        -- 0x01_JumpTo( 0x15de ) -- 0x15e1 0x01
        return 0 -- 0x15e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15e6 0x00
    end,

    script_0x04 = function( self )
        -- 0xBF( ???=GetVar( 0x0400 ) ) -- 0x15e7 0xbf
        -- 0x01_JumpTo( 0x15e7 ) -- 0x15ea 0x01
        return 0 -- 0x15ed 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x15ee 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x1602 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1603 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1604 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1605 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=50, wait=0, ttl=32767 ) -- 0x160e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x008c, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x008c, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1618 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1627 0xfe
        -- 0xFE93( s_wait=1, var2=14, sprite_id=7, var4=0, var5=0 ) -- 0x1636 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 ) -- 0x1642 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0083, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x164d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 ) -- 0x165c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x1664 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x17fb 0xbc
        -- 0x2A() -- 0x17fc 0x2a
        return 0 -- 0x17fd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1809 0x00
    end,

    on_push = function( self )
        return 0 -- 0x180a 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x180b 0xbc
        return 0 -- 0x180c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x180d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x180e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x180f 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x1810 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x1850 0x5a
        opcode99() -- 0x1851 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        opcode99() -- 0x19c6 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1a87 0xbc
        return 0 -- 0x1a88 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1a89 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a8a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a8b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1aa9 0xbc
        return 0 -- 0x1aaa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1aab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1aac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1aad 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x1aae 0xc6
        -- 0x07( actor_id=0x05, script=0x71 ) -- 0x1aaf 0x07
        -- 0x07( actor_id=0xff, script=0x72 ) -- 0x1ab2 0x07
        -- 0x07( actor_id=0xfd, script=0x73 ) -- 0x1ab5 0x07
        -- 0x07( actor_id=0x0d, script=0x71 ) -- 0x1ab8 0x07
        -- 0x07( actor_id=0x11, script=0x69 ) -- 0x1abb 0x07
        -- 0x07( actor_id=0x12, script=0x65 ) -- 0x1abe 0x07
        -- 0x07( actor_id=0x13, script=0x65 ) -- 0x1ac1 0x07
        -- 0x07( actor_id=0x14, script=0x65 ) -- 0x1ac4 0x07
        -- 0xC6() -- 0x1ac7 0xc6
        -- 0x07( actor_id=0x15, script=0x65 ) -- 0x1ac8 0x07
        -- 0x07( actor_id=0x16, script=0x68 ) -- 0x1acb 0x07
        -- 0x07( actor_id=0x17, script=0x65 ) -- 0x1ace 0x07
        -- 0x07( actor_id=0x18, script=0x65 ) -- 0x1ad1 0x07
        -- 0x07( actor_id=0x19, script=0x65 ) -- 0x1ad4 0x07
        -- 0x07( actor_id=0x1a, script=0x67 ) -- 0x1ad7 0x07
        -- 0xC6() -- 0x1ada 0xc6
        -- 0x07( actor_id=0x1b, script=0x64 ) -- 0x1adb 0x07
        -- 0x07( actor_id=0x1c, script=0x64 ) -- 0x1ade 0x07
        -- 0x07( actor_id=0x1d, script=0x64 ) -- 0x1ae1 0x07
        -- 0x07( actor_id=0x1e, script=0x64 ) -- 0x1ae4 0x07
        -- 0x07( actor_id=0x1f, script=0x64 ) -- 0x1ae7 0x07
        -- 0x07( actor_id=0x20, script=0x64 ) -- 0x1aea 0x07
        opcode09_ActorCallScriptEW( actor_id=0x21, script=04, priority=03 ) -- 0x1aed 0x09
        -- 0xC6() -- 0x1af0 0xc6
        -- 0x07( actor_id=0x12, script=0x66 ) -- 0x1af1 0x07
        opcode26_Wait( time=30 ) -- 0x1af4 0x26
        -- 0x07( actor_id=0x13, script=0x66 ) -- 0x1af7 0x07
        opcode26_Wait( time=30 ) -- 0x1afa 0x26
        -- 0x07( actor_id=0x14, script=0x66 ) -- 0x1afd 0x07
        opcode26_Wait( time=30 ) -- 0x1b00 0x26
        -- 0x07( actor_id=0x15, script=0x66 ) -- 0x1b03 0x07
        opcode26_Wait( time=30 ) -- 0x1b06 0x26
        opcode35_VariableSet( address=0x012a, value=(vf40)0x0001, flag=0x40 ) -- 0x1b09 0x35
        -- 0x07( actor_id=0x16, script=0x69 ) -- 0x1b0f 0x07
        opcode26_Wait( time=30 ) -- 0x1b12 0x26
        -- 0x07( actor_id=0x17, script=0x66 ) -- 0x1b15 0x07
        opcode26_Wait( time=30 ) -- 0x1b18 0x26
        -- 0x07( actor_id=0x18, script=0x66 ) -- 0x1b1b 0x07
        opcode26_Wait( time=30 ) -- 0x1b1e 0x26
        -- 0x07( actor_id=0x19, script=0x66 ) -- 0x1b21 0x07
        opcode26_Wait( time=30 ) -- 0x1b24 0x26
        -- 0x07( actor_id=0x1a, script=0x68 ) -- 0x1b27 0x07
        opcode26_Wait( time=30 ) -- 0x1b2a 0x26
        -- 0x07( actor_id=0x1b, script=0x65 ) -- 0x1b2d 0x07
        opcode26_Wait( time=30 ) -- 0x1b30 0x26
        -- 0x07( actor_id=0x1c, script=0x65 ) -- 0x1b33 0x07
        opcode26_Wait( time=30 ) -- 0x1b36 0x26
        -- 0x07( actor_id=0x1d, script=0x65 ) -- 0x1b39 0x07
        opcode26_Wait( time=30 ) -- 0x1b3c 0x26
        -- 0x07( actor_id=0x1e, script=0x65 ) -- 0x1b3f 0x07
        opcode26_Wait( time=30 ) -- 0x1b42 0x26
        -- 0x07( actor_id=0x1f, script=0x65 ) -- 0x1b45 0x07
        opcode26_Wait( time=30 ) -- 0x1b48 0x26
        -- 0x07( actor_id=0x20, script=0x65 ) -- 0x1b4b 0x07
        opcode26_Wait( time=30 ) -- 0x1b4e 0x26
        -- 0x07( actor_id=0x21, script=0x65 ) -- 0x1b51 0x07
        opcode26_Wait( time=30 ) -- 0x1b54 0x26
        return 0 -- 0x1b57 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x1b58 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x1b59 0x25
        opcode25_ActorDisable( actor_id=(entity)0x12 ) -- 0x1b5b 0x25
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x1b5d 0x25
        opcode25_ActorDisable( actor_id=(entity)0x14 ) -- 0x1b5f 0x25
        opcode25_ActorDisable( actor_id=(entity)0x15 ) -- 0x1b61 0x25
        opcode25_ActorDisable( actor_id=(entity)0x16 ) -- 0x1b63 0x25
        opcode25_ActorDisable( actor_id=(entity)0x17 ) -- 0x1b65 0x25
        opcode25_ActorDisable( actor_id=(entity)0x18 ) -- 0x1b67 0x25
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x1b69 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x1b6b 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x1b6d 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1c ) -- 0x1b6f 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1d ) -- 0x1b71 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1e ) -- 0x1b73 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1f ) -- 0x1b75 0x25
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x1b77 0x25
        opcode25_ActorDisable( actor_id=(entity)0x21 ) -- 0x1b79 0x25
        -- 0xC6() -- 0x1b7b 0xc6
        -- 0x27( actor_id=(entity)0x11 ) -- 0x1b7c 0x27
        -- 0x27( actor_id=(entity)0x12 ) -- 0x1b7e 0x27
        -- 0x27( actor_id=(entity)0x13 ) -- 0x1b80 0x27
        -- 0x27( actor_id=(entity)0x14 ) -- 0x1b82 0x27
        -- 0x27( actor_id=(entity)0x15 ) -- 0x1b84 0x27
        -- 0x27( actor_id=(entity)0x16 ) -- 0x1b86 0x27
        -- 0x27( actor_id=(entity)0x17 ) -- 0x1b88 0x27
        -- 0x27( actor_id=(entity)0x18 ) -- 0x1b8a 0x27
        -- 0x27( actor_id=(entity)0x19 ) -- 0x1b8c 0x27
        -- 0x27( actor_id=(entity)0x1a ) -- 0x1b8e 0x27
        -- 0x27( actor_id=(entity)0x1b ) -- 0x1b90 0x27
        -- 0x27( actor_id=(entity)0x1c ) -- 0x1b92 0x27
        -- 0x27( actor_id=(entity)0x1d ) -- 0x1b94 0x27
        -- 0x27( actor_id=(entity)0x1e ) -- 0x1b96 0x27
        -- 0x27( actor_id=(entity)0x1f ) -- 0x1b98 0x27
        -- 0x27( actor_id=(entity)0x20 ) -- 0x1b9a 0x27
        -- 0x27( actor_id=(entity)0x21 ) -- 0x1b9c 0x27
        return 0 -- 0x1b9e 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=80 ) -- 0x1b9f 0x26
        opcodeF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 ) -- 0x1ba2 0xf1
        return 0 -- 0x1bad 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1bae 0xbc
        return 0 -- 0x1baf 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x1bd3 ) -- 0x1bb0 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0030, condition="value1 == value2", jump_if_false=0x1bc0 ) -- 0x1bb5 0x02
        -- 0x01_JumpTo( 0x1bd4 ) -- 0x1bbd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0037, condition="value1 == value2", jump_if_false=0x1bcb ) -- 0x1bc0 0x02
        -- 0x01_JumpTo( 0x1e09 ) -- 0x1bc8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0032, condition="value1 >= value2", jump_if_false=0x1bd3 ) -- 0x1bcb 0x02
        return 0 -- 0x1bd3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1ed1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ed2 0x00
    end,

}



