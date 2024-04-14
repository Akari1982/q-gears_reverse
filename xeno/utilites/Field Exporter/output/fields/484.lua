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
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x010d 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0110 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0114 0xfe
        return 0 -- 0x0118 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0124 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0125 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x0126 0x5d
        -- 0x5E() -- 0x0128 0x5e
        return 0 -- 0x0129 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x012a 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0149 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0162 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x017b 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x019a 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x01b3 0x2c
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
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x01ec 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01ef 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01f3 0xfe
        return 0 -- 0x01f7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0203 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x0205 0x5d
        -- 0x5E() -- 0x0207 0x5e
        return 0 -- 0x0208 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0209 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0228 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0241 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x025a 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0279 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0292 0x2c
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
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x02cb 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x02ce 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x02d2 0xfe
        return 0 -- 0x02d6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e3 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x02e4 0x5d
        -- 0x5E() -- 0x02e6 0x5e
        return 0 -- 0x02e7 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x02e8 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0307 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0320 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0339 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0358 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0371 0x2c
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
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x03aa 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x03ad 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x03b1 0xfe
        return 0 -- 0x03b5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x03c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c2 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x03c3 0x5d
        -- 0x5E() -- 0x03c5 0x5e
        return 0 -- 0x03c6 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x03c7 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x03e6 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x03ff 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0418 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0437 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0450 0x2c
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
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0489 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x048c 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0490 0xfe
        return 0 -- 0x0494 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x04a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a1 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x04a2 0x5d
        -- 0x5E() -- 0x04a4 0x5e
        return 0 -- 0x04a5 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x04a6 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x04c5 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x04de 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x04f7 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0516 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x052f 0x2c
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
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0568 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x056b 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x056f 0xfe
        return 0 -- 0x0573 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x057f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0580 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x0581 0x5d
        -- 0x5E() -- 0x0583 0x5e
        return 0 -- 0x0584 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0585 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x05a4 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x05bd 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x05d6 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x05f5 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x060e 0x2c
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
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0647 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x064a 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x064e 0xfe
        return 0 -- 0x0652 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x065e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x065f 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x0660 0x5d
        -- 0x5E() -- 0x0662 0x5e
        return 0 -- 0x0663 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0664 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0683 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x069c 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x06b5 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x06d4 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x06ed 0x2c
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
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0726 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0729 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x072d 0xfe
        return 0 -- 0x0731 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x073d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x073e 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x073f 0x5d
        -- 0x5E() -- 0x0741 0x5e
        return 0 -- 0x0742 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0743 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0762 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x077b 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0794 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x07b3 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x07cc 0x2c
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
        -- 0x0B_InitNPC( 0 ) -- 0x0805 0x0b
        -- 0x2A() -- 0x0808 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x085c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x085d 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x085e 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0860 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0869 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0882 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x089b 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08b0 ) -- 0x089c 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x08bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08bf 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=256 ) -- 0x08c0 0x74
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=256 ) -- 0x08d2 0x74
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08e4 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x08fa 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0xff, script=04, priority=03 ) -- 0x08fb 0x09
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x08fe 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=01 ) -- 0x0902 0xa9
        opcode9C_MessageSync() -- 0x0904 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0968 ) -- 0x0905 0x02
        opcodeF4_MessageClose( type=0x00 ) -- 0x090d 0xf4
        -- 0x15() -- 0x090f 0x15
        opcode35_VariableSet( address=0x012a, value=(vf40)0x0000, flag=0x40 ) -- 0x0910 0x35
        -- MISSING OPCODE 0xFE23
    end,

    on_push = function( self )
        return 0 -- 0x0976 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0977 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x098d 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0xff, script=04, priority=03 ) -- 0x098e 0x09
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0991 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=01 ) -- 0x0995 0xa9
        opcode9C_MessageSync() -- 0x0997 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x09f5 ) -- 0x0998 0x02
        -- 0x15() -- 0x09a0 0x15
        opcode35_VariableSet( address=0x012a, value=(vf40)0x0000, flag=0x40 ) -- 0x09a1 0x35
        -- MISSING OPCODE 0xFE23
    end,

    on_push = function( self )
        return 0 -- 0x0a03 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a04 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a1a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a1b 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=26 ) -- 0x0a1d 0x74
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=03 ) -- 0x0a20 0x09
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x0a23 0x74
        opcode26_Wait( time=10 ) -- 0x0a26 0x26
        -- 0x98_MapLoad( field_id=485, value=0 ) -- 0x0a29 0x98
        -- 0x5B() -- 0x0a2e 0x5b
        return 0 -- 0x0a2f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a30 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a31 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0a32 0xfe
        return 0 -- 0x0a35 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a36 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a37 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a38 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a50 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a6a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a6b 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=26 ) -- 0x0a6d 0x74
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=03 ) -- 0x0a70 0x09
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x0a73 0x74
        opcode26_Wait( time=10 ) -- 0x0a76 0x26
        -- 0x98_MapLoad( field_id=480, value=3 ) -- 0x0a79 0x98
        -- 0x5B() -- 0x0a7e 0x5b
        return 0 -- 0x0a7f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a80 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a81 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x0a82 0xfe
        return 0 -- 0x0a85 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a86 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a87 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a88 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aa0 0xbc
        return 0 -- 0x0aa1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0aa2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa4 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aa5 0xbc
        return 0 -- 0x0aa6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0aa7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa8 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0aa9 0x99
        -- MISSING OPCODE 0x9b
    end,

}



