Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x0027 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0028 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0028 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0029 0xbc
        return 0 -- 0x002a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x002b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x002e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0031 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0035 0xfe
        return 0 -- 0x0039 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0046 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x0047 0x5d
        -- 0x5E() -- 0x0049 0x5e
        return 0 -- 0x004a 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x004b 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x006a 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0083 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x009c 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00bb 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00d4 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0107 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x010a 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x010e 0xfe
        return 0 -- 0x0112 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x011e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011f 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x0120 0x5d
        -- 0x5E() -- 0x0122 0x5e
        return 0 -- 0x0123 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0124 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0143 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x015c 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0175 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0194 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x01ad 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x01e0 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01e3 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01e7 0xfe
        return 0 -- 0x01eb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f8 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x01f9 0x5d
        -- 0x5E() -- 0x01fb 0x5e
        return 0 -- 0x01fc 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x01fd 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x021c 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0235 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x024e 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x026d 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0286 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x02b9 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x02bc 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x02c0 0xfe
        return 0 -- 0x02c4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x02d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d1 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x02d2 0x5d
        -- 0x5E() -- 0x02d4 0x5e
        return 0 -- 0x02d5 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x02d6 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x02f5 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x030e 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0327 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0346 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x035f 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0392 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0395 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0399 0xfe
        return 0 -- 0x039d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x03a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03aa 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x03ab 0x5d
        -- 0x5E() -- 0x03ad 0x5e
        return 0 -- 0x03ae 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x03af 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x03ce 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x03e7 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0400 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x041f 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0438 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x046b 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x046e 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0472 0xfe
        return 0 -- 0x0476 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0482 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0483 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x0484 0x5d
        -- 0x5E() -- 0x0486 0x5e
        return 0 -- 0x0487 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0488 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x04a7 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x04c0 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x04d9 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x04f8 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0511 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0544 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0547 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x054b 0xfe
        return 0 -- 0x054f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x055b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055c 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x055d 0x5d
        -- 0x5E() -- 0x055f 0x5e
        return 0 -- 0x0560 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0561 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0580 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0599 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x05b2 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x05d1 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x05ea 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x061d 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0620 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0624 0xfe
        return 0 -- 0x0628 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0634 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0635 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x0636 0x5d
        -- 0x5E() -- 0x0638 0x5e
        return 0 -- 0x0639 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x063a 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0659 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0672 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x068b 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x06aa 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x06c3 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x06f6 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x06f9 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x06fd 0xfe
        return 0 -- 0x0701 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x070d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x070e 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x070f 0x5d
        -- 0x5E() -- 0x0711 0x5e
        return 0 -- 0x0712 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0713 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0732 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x074b 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0764 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0783 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x079c 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE49
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x07cf 0x0b
        -- 0x2A() -- 0x07d2 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0826 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0827 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0828 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x082a 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0833 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x084c 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0865 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x087a ) -- 0x0866 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0887 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0888 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0889 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08ae 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x08c4 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0xff, script=04, priority=03 ) -- 0x08c5 0x09
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x08c8 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=01 ) -- 0x08cc 0xa9
        opcode9C_MessageSync() -- 0x08ce 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x092f ) -- 0x08cf 0x02
        -- 0x15() -- 0x08d7 0x15
        opcode35_VariableSet( address=0x012a, value=(vf40)0x0000, flag=0x40 ) -- 0x08d8 0x35
        -- MISSING OPCODE 0xFE23
    end,

    on_push = function( self )
        return 0 -- 0x093d 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x093e 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0954 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0955 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=26 ) -- 0x0957 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=03 ) -- 0x095a 0x09
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x095d 0x74
        opcode26_Wait( time=10 ) -- 0x0960 0x26
        -- 0x98_MapLoad( field_id=480, value=0 ) -- 0x0963 0x98
        -- 0x5B() -- 0x0968 0x5b
        return 0 -- 0x0969 0x00
    end,

    on_push = function( self )
        return 0 -- 0x096a 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x096b 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x096c 0xfe
        return 0 -- 0x096f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0970 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0971 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0972 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x098a 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x099e ) -- 0x098b 0x02
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x0993 0xf1
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0000, flag=0x40 ) -- 0x099e 0x35
        return 0 -- 0x09a4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a1e ) -- 0x09a5 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a1e ) -- 0x09ad 0x02
        -- 0x15() -- 0x09b5 0x15
        opcode35_VariableSet( address=0x012a, value=(vf40)0x0000, flag=0x40 ) -- 0x09b6 0x35
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x0a1f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a20 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a21 0xbc
        return 0 -- 0x0a22 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a23 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a24 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a24 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0a25 0x99
        -- MISSING OPCODE 0x9b
    end,

}



