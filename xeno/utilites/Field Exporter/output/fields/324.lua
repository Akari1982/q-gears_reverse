Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        opcodeFE19( char_id=0x00 ) -- 0x000a 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x000d 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x0010 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x0013 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x0016 0xfe
        opcodeFE19( char_id=0x05 ) -- 0x0019 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x001c 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x001f 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x0022 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x0025 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x0028 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0031 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0032 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0035 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0043 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0043 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x0082 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x009d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x006e, z=(vf40)0x0017, flag=(flag)0xc0 ) -- 0x00a0 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ae 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x00af 0x2c
        return 0 -- 0x00b1 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00b2 0x2c
        -- MISSING OPCODE 0x53
    end,

    script_0x06 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x00c1 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00c3 0x4a
        -- 0xF6( ???=0x00 ) -- 0x00c9 0xf6
        return 0 -- 0x00cb 0x00
    end,

    script_0x07 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x00cc 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ce 0x4a
        -- 0xF6( ???=0x00 ) -- 0x00d4 0xf6
        return 0 -- 0x00d6 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x00dc 0x2c
        return 0 -- 0x00de 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00df 0x2c
        return 0 -- 0x00e1 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00e2 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x00e5 0xfe
        -- 0x23() -- 0x00e8 0x23
        -- 0x2A() -- 0x00e9 0x2a
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x00ea 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0200, z=(vf40)0x0002, flag=(flag)0xc0 ) -- 0x00ee 0x19
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0102 0x4a
        -- MISSING OPCODE 0x29
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x010b 0x2c
        opcode26_Wait( time=1 ) -- 0x010d 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0110 0x2c
        return 0 -- 0x0112 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0113 0xbc
        -- 0x2A() -- 0x0114 0x2a
        -- 0xFE54() -- 0x0115 0xfe
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE62
    end,

    on_talk = function( self )
        return 0 -- 0x0228 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0228 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0229 0xbc
        -- 0x2A() -- 0x022a 0x2a
        opcode99() -- 0x022b 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0255 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0255 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0255 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



