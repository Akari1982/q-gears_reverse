Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0xe5
    end,

    on_update = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x002b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x002e 0xfe
        return 0 -- 0x0032 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x003f ) -- 0x0033 0x02
        -- 0xA7() -- 0x003b 0xa7
        -- 0x01_JumpTo( 0x0040 ) -- 0x003c 0x01
        -- 0x5A() -- 0x003f 0x5a
        return 0 -- 0x0040 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0041 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0041 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0004, z=(vf40)0xfe3a, flag=(flag)0xc0 ) -- 0x0042 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x004d 0x2c
        return 0 -- 0x004f 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0050 0x2c
        return 0 -- 0x0052 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0053 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0200 ) -- 0x005f 0x02
        -- 0xFE54() -- 0x0067 0xfe
        -- 0x07( actor_id=0x01, script=0x64 ) -- 0x0069 0x07
        opcode99() -- 0x006c 0x99
        -- 0x60() -- 0x006d 0x60
        -- 0x64() -- 0x006e 0x64
        -- 0x63( ???=(vf80)0xfe97, ???=(vf40)0xfe78, ???=(vf20)0xfd94, flag=0xe0 ) -- 0x006f 0x63
        opcodeA3() -- 0x0077 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x007f 0xac
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0083 0xac
        -- 0x75( ???=66 ) -- 0x0087 0x75
        opcode26_Wait( time=10 ) -- 0x008a 0x26
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x0201 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0201 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0202 0x0b
        opcodeFE0D_MessageSetFace( char_id=24 ) -- 0x0205 0xfe
        -- 0x23() -- 0x0209 0x23
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0211 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0212 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0212 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x21( ???=384 ) -- 0x025d 0x21
        -- MISSING OPCODE 0x53
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x0265 0x6f
        return 0 -- 0x0267 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=30 ) -- 0x0268 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x026b 0x6f
        return 0 -- 0x026d 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0285 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x001c, z=(vf40)0xfcfa, flag=(flag)0xc0 ) -- 0x0288 0x19
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x028e 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0292 0x6f
        -- 0x2A() -- 0x0294 0x2a
        return 0 -- 0x0295 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0296 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0297 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0297 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=384 ) -- 0x0298 0x21
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02a0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff45, z=(vf40)0xfc95, flag=(flag)0xc0 ) -- 0x02a3 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x02a9 0x6f
        opcodeFE0D_MessageSetFace( char_id=53 ) -- 0x02ab 0xfe
        -- 0x2A() -- 0x02af 0x2a
        return 0 -- 0x02b0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b2 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x93( ???=48 ) -- 0x02b3 0x93
        -- MISSING OPCODE 0xFE3d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0305 ) -- 0x02f6 0x02
        opcode2C_SpritePlayAnim( anim_id=0x13 ) -- 0x02fe 0x2c
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0306 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0306 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x93( ???=42 ) -- 0x0307 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0xfe0c, z=(vf40)0xff06, flag=(flag)0xc0 ) -- 0x030a 0x19
        opcodeFE03( ???=6144 ) -- 0x0310 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0329 ) -- 0x031a 0x02
        opcode2C_SpritePlayAnim( anim_id=0x16 ) -- 0x0322 0x2c
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x032a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032a 0x00
    end,

}



