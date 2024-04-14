Actor = {}



Actor[ "0x00" ] = {
}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0006 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0009 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0020 ) -- 0x000d 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x06a4, z=(vf40)0xff43, flag=(flag)0xc0 ) -- 0x0015 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0029 0xa7
        return 0 -- 0x002a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002b 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x002c 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x002f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0045 ) -- 0x0032 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x01e0, z=(vf40)0x012c, flag=(flag)0xc0 ) -- 0x003a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x004e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0691, z=(vf40)0xfffb, flag=(flag)0xc0 ) -- 0x0075 0x19
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x007b 0x2c
        -- 0xF6( ???=0x00 ) -- 0x007d 0xf6
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x008d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x01b8, z=(vf40)0xffb6, flag=(flag)0xc0 ) -- 0x0090 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a2 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x00a3 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x00be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bf 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x00c0 0x2c
        return 0 -- 0x00c2 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x00c3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0334, z=(vf40)0xff42, flag=(flag)0xc0 ) -- 0x00c6 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d8 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x00d9 0x0b
        -- 0x2A() -- 0x00dc 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e6 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x00e7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0334, z=(vf40)0xff42, flag=(flag)0xc0 ) -- 0x00ea 0x19
        -- 0x2A() -- 0x00f0 0x2a
        -- MISSING OPCODE 0x5f
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
        -- MISSING OPCODE 0xFE5e
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0109 0xbc
        -- 0x2A() -- 0x010a 0x2a
        -- 0x23() -- 0x010b 0x23
        return 0 -- 0x010c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x010e 0xbc
        -- 0x2A() -- 0x010f 0x2a
        -- 0x23() -- 0x0110 0x23
        return 0 -- 0x0111 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0112 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0112 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0112 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0113 0xbc
        -- 0x2A() -- 0x0114 0x2a
        -- 0x23() -- 0x0115 0x23
        return 0 -- 0x0116 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0117 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0117 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0117 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0118 0xbc
        -- 0x2A() -- 0x0119 0x2a
        -- 0x23() -- 0x011a 0x23
        return 0 -- 0x011b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x011c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011c 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x011d 0x0b
        -- 0x2A() -- 0x0120 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0x01e0, z=(vf40)0x00fa, flag=(flag)0xc0 ) -- 0x0121 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0127 0xfe
        return 0 -- 0x012a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x012b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012b 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x012c 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x012e 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0134 0x2c
        return 0 -- 0x0136 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0137 0xbc
        -- 0x2A() -- 0x0138 0x2a
        opcodeF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=1 ) -- 0x0139 0xf1
        return 0 -- 0x0144 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0276 ) -- 0x0145 0x02
        opcode26_Wait( time=20 ) -- 0x014d 0x26
        -- 0x07( actor_id=0x04, script=0x24 ) -- 0x0150 0x07
        opcode26_Wait( time=20 ) -- 0x0153 0x26
        -- 0x07( actor_id=0x0e, script=0x24 ) -- 0x0156 0x07
        -- 0xD0() -- 0x0159 0xd0
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x43 ) -- 0x0164 0xd2
        opcode9C_MessageSync() -- 0x0168 0x9c
        -- 0x5A() -- 0x0169 0x5a
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x03e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e2 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03e3 0xbc
        opcode99() -- 0x03e4 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0410 ) -- 0x03e5 0x02
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x043a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



