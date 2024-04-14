Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        opcodeFE19( char_id=0xff ) -- 0x000a 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x000d 0xfe
        opcodeFE19( char_id=0xfd ) -- 0x0010 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0019 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x001a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x001d 0xfe
        -- 0xFE54() -- 0x0021 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x003a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003a 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x003b 0x0b
        -- 0x2A() -- 0x003e 0x2a
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x003f 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfff6, z=(vf40)0xffba, flag=(flag)0xc0 ) -- 0x0043 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x004c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0071 0x4a
        opcode26_Wait( time=40 ) -- 0x0077 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x007a 0x4a
        -- MISSING OPCODE 0x29
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0083 0x2c
        return 0 -- 0x0085 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0086 0xbc
        -- 0x2A() -- 0x0087 0x2a
        opcode99() -- 0x0088 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE62
    end,

    on_talk = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

}



