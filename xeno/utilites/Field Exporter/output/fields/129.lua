Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xFE52() -- 0x0009 0xfe
        -- 0xFE50() -- 0x000b 0xfe
        opcode35_VariableSet( address=0x0400, value=(vf40)0x003e, flag=0x00 ) -- 0x000d 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0040, flag=0x00 ) -- 0x0013 0x35
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0042, flag=0x00 ) -- 0x0019 0x35
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        return 0 -- 0x0029 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0029 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0029 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002a 0xbc
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaa
    end,

    on_talk = function( self )
        return 0 -- 0x003d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x003e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0041 0xfe
        return 0 -- 0x0045 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0046 0xa7
        return 0 -- 0x0047 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0047 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0606 ) -- 0x0048 0x05
        return 0 -- 0x004b 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0084 0x2c
        -- MISSING OPCODE 0x92
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0087 0x2c
        -- 0xA7() -- 0x0089 0xa7
        -- MISSING OPCODE 0x2e
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0090 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0093 0xfe
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0098 0xa7
        return 0 -- 0x0099 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0099 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0099 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0606 ) -- 0x009a 0x05
        return 0 -- 0x009d 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00d7 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00da 0xfe
        return 0 -- 0x00de 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00df 0xa7
        return 0 -- 0x00e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e0 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0606 ) -- 0x00e1 0x05
        return 0 -- 0x00e4 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x011e 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0121 0xfe
        return 0 -- 0x0125 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0126 0xa7
        return 0 -- 0x0127 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0127 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0127 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0606 ) -- 0x0128 0x05
        return 0 -- 0x012b 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0165 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0168 0xfe
        return 0 -- 0x016c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016d 0xa7
        return 0 -- 0x016e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0606 ) -- 0x016f 0x05
        return 0 -- 0x0172 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01ac 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01af 0xfe
        return 0 -- 0x01b3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b4 0xa7
        return 0 -- 0x01b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b5 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0606 ) -- 0x01b6 0x05
        return 0 -- 0x01b9 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01f3 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01f6 0xfe
        return 0 -- 0x01fa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01fb 0xa7
        return 0 -- 0x01fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fc 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0606 ) -- 0x01fd 0x05
        return 0 -- 0x0200 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x023a 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x023d 0xfe
        return 0 -- 0x0241 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0242 0xa7
        return 0 -- 0x0243 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0243 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0243 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0606 ) -- 0x0244 0x05
        return 0 -- 0x0247 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0281 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0284 0xfe
        return 0 -- 0x0288 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0289 0xa7
        return 0 -- 0x028a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0606 ) -- 0x028b 0x05
        return 0 -- 0x028e 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x02c8 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x02cb 0xfe
        return 0 -- 0x02cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02d0 0xa7
        return 0 -- 0x02d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d1 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0606 ) -- 0x02d2 0x05
        return 0 -- 0x02d5 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x030f 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0312 0xfe
        return 0 -- 0x0316 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0317 0xa7
        return 0 -- 0x0318 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0318 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0606 ) -- 0x0319 0x05
        return 0 -- 0x031c 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0356 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff77, z=(vf40)0x0031, flag=(flag)0xc0 ) -- 0x0359 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2e
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0365 0x15
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0366 0x6f
        -- MISSING OPCODE 0x2e
    end,

    on_push = function( self )
        return 0 -- 0x04c9 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x04ca 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff77, z=(vf40)0xffcf, flag=(flag)0xc0 ) -- 0x04cd 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0432, value=(vf40)0x000c, flag=0x40 ) -- 0x04d6 0x35
        opcode39_VariableSubtract( address=0x0432, value=(vf40)0x040c, flag=0x00 ) -- 0x04dc 0x39
        opcode69_ActorSetRotation( rot=GetVar( 0x0432 ) ) -- 0x04e2 0x69
        return 0 -- 0x04e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e6 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x04f1 ) -- 0x04e7 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0501 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0501 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0501 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0828 ) -- 0x0502 0x05
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0414, flag=0x00 ) -- 0x0505 0x35
        return 0 -- 0x050b 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0537 ) -- 0x052d 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0547 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0547 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0547 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0828 ) -- 0x0548 0x05
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0414, flag=0x00 ) -- 0x054b 0x35
        return 0 -- 0x0551 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x057d ) -- 0x0573 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x058d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0828 ) -- 0x058e 0x05
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0414, flag=0x00 ) -- 0x0591 0x35
        return 0 -- 0x0597 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05b9 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0446, value=4 ) -- 0x05c5 0xa8
        opcode38_VariableAdd( address=0x0446, value=(vf40)0x0002, flag=0x40 ) -- 0x05ca 0x38
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0446, flag=0x00 ) -- 0x05d0 0x35
        opcode26_Wait( time=60 ) -- 0x05d6 0x26
        -- 0xA8_VariableRandom2( address=0x0446, value=4 ) -- 0x05d9 0xa8
        opcode38_VariableAdd( address=0x0446, value=(vf40)0x0002, flag=0x40 ) -- 0x05de 0x38
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0446, flag=0x00 ) -- 0x05e4 0x35
        opcode26_Wait( time=60 ) -- 0x05ea 0x26
        return 0 -- 0x05ed 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05ee 0xbc
        -- 0x2A() -- 0x05ef 0x2a
        return 0 -- 0x05f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f1 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05f2 0xbc
        -- 0x2A() -- 0x05f3 0x2a
        return 0 -- 0x05f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f5 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05f6 0xbc
        -- 0x2A() -- 0x05f7 0x2a
        return 0 -- 0x05f8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f9 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05fa 0xbc
        -- 0x2A() -- 0x05fb 0x2a
        return 0 -- 0x05fc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fd 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05fe 0xbc
        -- 0x2A() -- 0x05ff 0x2a
        return 0 -- 0x0600 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0601 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0601 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0601 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xbf
    end,

}



