Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0032 0xbc
        -- 0x79() -- 0x0033 0x79
        -- 0x7A() -- 0x0034 0x7a
        -- 0xFEA4() -- 0x0035 0xfe
        -- MISSING OPCODE 0xFEb8
    end,

    on_update = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ee 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00ef 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00f2 0xfe
        return 0 -- 0x00f6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0100 ) -- 0x00f7 0x02
        -- 0xA7() -- 0x00ff 0xa7
        return 0 -- 0x0100 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0102 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfff4, z=(vf40)0xfeed, flag=(flag)0xc0 ) -- 0x010b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffcd, z=(vf40)0x0026, flag=(flag)0xc0 ) -- 0x0116 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x18a1 ) -- 0x0172 0x05
        return 0 -- 0x0175 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x1974 ) -- 0x0176 0x05
        return 0 -- 0x0179 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x017a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0191 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0192 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0192 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01fe 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0215 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0216 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0216 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0276 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x028d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02ee 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0305 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0306 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0306 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0366 0x2c
        return 0 -- 0x0368 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0369 0x2c
        return 0 -- 0x036b 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x036c 0x2c
        return 0 -- 0x036e 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x036f 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0386 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0387 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0387 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x03f3 0x2c
        return 0 -- 0x03f5 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x03f6 0x2c
        return 0 -- 0x03f8 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x03f9 0x2c
        return 0 -- 0x03fb 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x03fc 0x2c
        return 0 -- 0x03fe 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x03ff 0x2c
        return 0 -- 0x0401 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0402 0x2c
        return 0 -- 0x0404 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0405 0x2c
        return 0 -- 0x0407 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0408 0xbc
        -- 0x2A() -- 0x0409 0x2a
        return 0 -- 0x040a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04b0 ) -- 0x040b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0248 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0467 ) -- 0x0413 0x02
        -- 0xFE54() -- 0x041b 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=04, priority=01 ) -- 0x041d 0x09
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x0761 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0761 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0762 0xbc
        -- 0x2A() -- 0x0763 0x2a
        return 0 -- 0x0764 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0765 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0766 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0766 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0767 0x26
        opcode99() -- 0x076a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x07d2 0x26
        opcode99() -- 0x07d5 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x07f9 0x26
        opcode99() -- 0x07fc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0820 0x26
        opcode99() -- 0x0823 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x0847 0x26
        opcode99() -- 0x084a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x086e 0x26
        opcode99() -- 0x0871 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0895 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0898 0xfe
        return 0 -- 0x089c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08a6 ) -- 0x089d 0x02
        -- 0xA7() -- 0x08a5 0xa7
        return 0 -- 0x08a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a7 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x08a8 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfffb, z=(vf40)0x0085, flag=(flag)0xc0 ) -- 0x08b1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x21( ???=512 ) -- 0x08ba 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08bd 0x4a
        opcode26_Wait( time=10 ) -- 0x08c3 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08c6 0x4a
        -- 0x21( ???=256 ) -- 0x08cc 0x21
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x08d2 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08d4 0x4a
        opcode26_Wait( time=5 ) -- 0x08da 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08dd 0x4a
        -- 0xF6( ???=0x00 ) -- 0x08e3 0xf6
        return 0 -- 0x08e5 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x18a1 ) -- 0x0939 0x05
        return 0 -- 0x093c 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x1d73 ) -- 0x093d 0x05
        return 0 -- 0x0940 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0941 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0944 0xfe
        return 0 -- 0x0948 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0952 ) -- 0x0949 0x02
        -- 0xA7() -- 0x0951 0xa7
        return 0 -- 0x0952 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0953 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0953 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0954 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x005b, z=(vf40)0xfe7b, flag=(flag)0xc0 ) -- 0x095d 0x19
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x0963 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x002e, z=(vf40)0x0088, flag=(flag)0xc0 ) -- 0x0968 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x18a1 ) -- 0x09c4 0x05
        return 0 -- 0x09c7 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x207f ) -- 0x09c8 0x05
        return 0 -- 0x09cb 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x09cc 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x09cf 0xfe
        return 0 -- 0x09d3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x09dd ) -- 0x09d4 0x02
        -- 0xA7() -- 0x09dc 0xa7
        return 0 -- 0x09dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09de 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x09df 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x09e8 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x09eb 0xfe
        return 0 -- 0x09ef 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x09f9 ) -- 0x09f0 0x02
        -- 0xA7() -- 0x09f8 0xa7
        return 0 -- 0x09f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09fa 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x09fb 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0a04 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0a07 0xfe
        return 0 -- 0x0a0b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a15 ) -- 0x0a0c 0x02
        -- 0xA7() -- 0x0a14 0xa7
        return 0 -- 0x0a15 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a16 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a16 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0a17 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0a20 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0a23 0xfe
        return 0 -- 0x0a27 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a31 ) -- 0x0a28 0x02
        -- 0xA7() -- 0x0a30 0xa7
        return 0 -- 0x0a31 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a32 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a32 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0a33 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0a3c 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0a3f 0xfe
        return 0 -- 0x0a43 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a4d ) -- 0x0a44 0x02
        -- 0xA7() -- 0x0a4c 0xa7
        return 0 -- 0x0a4d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a4e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a4e 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0a4f 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0a52 0xfe
        return 0 -- 0x0a56 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a60 ) -- 0x0a57 0x02
        -- 0xA7() -- 0x0a5f 0xa7
        return 0 -- 0x0a60 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a61 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a61 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0a62 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0a6b 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0a6e 0xfe
        return 0 -- 0x0a72 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a7c ) -- 0x0a73 0x02
        -- 0xA7() -- 0x0a7b 0xa7
        return 0 -- 0x0a7c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a7d 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0a7e 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0a87 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0a8a 0xfe
        return 0 -- 0x0a8e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a98 ) -- 0x0a8f 0x02
        -- 0xA7() -- 0x0a97 0xa7
        return 0 -- 0x0a98 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a99 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a99 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0a9a 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aa3 0xbc
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x0aa4 0x35
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0099, flag=0x40 ) -- 0x0aaa 0x35
        -- 0x2A() -- 0x0ab0 0x2a
        return 0 -- 0x0ab1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c57 ) -- 0x0ab2 0x02
        -- 0xC6() -- 0x0aba 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0abb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=26, wait=0, ttl=32767 ) -- 0x0ac4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfffc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0xfffc, flag=(flag)0xfc ) -- 0x0ace 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0add 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=0, var5=2 ) -- 0x0aec 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x0af8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0b03 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0b12 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b1a 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    on_talk = function( self )
        return 0 -- 0x0cda 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cda 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0cdb 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0cdc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 ) -- 0x0ce5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0cef 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0cfe 0xfe
        -- 0xFE93( s_wait=8, var2=2, sprite_id=8, var4=1, var5=2 ) -- 0x0d0d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0d19 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0d24 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0d33 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0d3b 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0f7f 0xfe
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11a9 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x11e0 ) -- 0x11c3 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x123b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x123b 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x123c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1273 ) -- 0x1256 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x12ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12ce 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12cf 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1306 ) -- 0x12e9 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x1361 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1361 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1362 0xbc
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x1363 0xd0
        -- 0x2A() -- 0x136e 0x2a
        return 0 -- 0x136f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1370 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1371 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1371 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1372 0xbc
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x1373 0xd0
        -- 0x2A() -- 0x137e 0x2a
        return 0 -- 0x137f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1380 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1381 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1381 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1382 0xbc
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x1383 0xd0
        -- 0x2A() -- 0x138e 0x2a
        return 0 -- 0x138f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1390 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1391 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1391 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1392 0xbc
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x1393 0xd0
        -- 0x2A() -- 0x139e 0x2a
        return 0 -- 0x139f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13a1 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13a2 0xbc
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x13a3 0xd0
        -- 0x2A() -- 0x13ae 0x2a
        return 0 -- 0x13af 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13b1 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13b2 0xbc
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x13b3 0xd0
        -- 0x2A() -- 0x13be 0x2a
        return 0 -- 0x13bf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13c1 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0000, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x13c2 0xf5
        opcode9C_MessageSync() -- 0x13c6 0x9c
        opcodeF5_MessageShowStatic( text_id=0x0001, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x13c7 0xf5
        opcode9C_MessageSync() -- 0x13cb 0x9c
        opcodeF5_MessageShowStatic( text_id=0x0002, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x13cc 0xf5
        opcode9C_MessageSync() -- 0x13d0 0x9c
        return 0 -- 0x13d1 0x00
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0003, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x13d2 0xf5
        opcode9C_MessageSync() -- 0x13d6 0x9c
        return 0 -- 0x13d7 0x00
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0004, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x13d8 0xf5
        opcode9C_MessageSync() -- 0x13dc 0x9c
        opcodeF5_MessageShowStatic( text_id=0x0005, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x13dd 0xf5
        opcode9C_MessageSync() -- 0x13e1 0x9c
        opcodeF5_MessageShowStatic( text_id=0x0006, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x13e2 0xf5
        opcode9C_MessageSync() -- 0x13e6 0x9c
        opcodeF5_MessageShowStatic( text_id=0x0007, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x13e7 0xf5
        opcode9C_MessageSync() -- 0x13eb 0x9c
        opcodeF5_MessageShowStatic( text_id=0x0008, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x13ec 0xf5
        opcode9C_MessageSync() -- 0x13f0 0x9c
        return 0 -- 0x13f1 0x00
    end,

    script_0x07 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0009, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x13f2 0xf5
        opcode9C_MessageSync() -- 0x13f6 0x9c
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x06, text_id=0x000a, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x13f7 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x000b, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x13fd 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0a, text_id=0x000c, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x1403 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0a, text_id=0x000d, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x1409 0xfc
        return 0 -- 0x140f 0x00
    end,

    script_0x08 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x000e, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x1410 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x000f, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x1416 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0010, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x141c 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0011, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x1422 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0012, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x1428 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0013, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x142e 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0014, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x1434 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0015, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x143a 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0016, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x1440 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0017, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x1446 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0018, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x144c 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0019, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x1452 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x001a, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x1458 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x06, text_id=0x001b, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x145e 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x001c, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x1464 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x06, text_id=0x001d, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x146a 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x001e, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x1470 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x06, text_id=0x001f, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x1476 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x06, text_id=0x0020, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x147c 0xfc
        return 0 -- 0x1482 0x00
    end,

    script_0x09 = function( self )
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0018, flag=0x40 ) -- 0x1483 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=0a, priority=01 ) -- 0x1489 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0a, text_id=0x0021, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x148c 0xfc
        opcode35_VariableSet( address=0x042c, value=(vf40)0x000f, flag=0x40 ) -- 0x1492 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=09, priority=01 ) -- 0x1498 0x09
        opcode35_VariableSet( address=0x042c, value=(vf40)0x0005, flag=0x40 ) -- 0x149b 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x14a1 0x09
        opcode26_Wait( time=15 ) -- 0x14a4 0x26
        opcode35_VariableSet( address=0x042c, value=(vf40)0x0004, flag=0x40 ) -- 0x14a7 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x14ad 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0022, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x14b0 0xfc
        opcode35_VariableSet( address=0x042c, value=(vf40)0x0005, flag=0x40 ) -- 0x14b6 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x14bc 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0023, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x14bf 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x08, script=08, priority=01 ) -- 0x14c5 0x08
        -- MISSING OPCODE 0x67
    end,

    script_0x0a = function( self )
        -- 0xC6() -- 0x15a6 0xc6
        opcode08_ActorCallScriptSW( actor_id=0x05, script=05, priority=01 ) -- 0x15a7 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=08, priority=01 ) -- 0x15aa 0x08
        opcode26_Wait( time=15 ) -- 0x15ad 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x15b0 0x09
        opcode26_Wait( time=30 ) -- 0x15b3 0x26
        opcode08_ActorCallScriptSW( actor_id=0x02, script=05, priority=01 ) -- 0x15b6 0x08
        opcode26_Wait( time=15 ) -- 0x15b9 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x002e, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x15bc 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x08, script=09, priority=01 ) -- 0x15c2 0x08
        opcode26_Wait( time=15 ) -- 0x15c5 0x26
        opcode08_ActorCallScriptSW( actor_id=0x02, script=07, priority=01 ) -- 0x15c8 0x08
        opcode26_Wait( time=15 ) -- 0x15cb 0x26
        opcode09_ActorCallScriptEW( actor_id=0x06, script=07, priority=01 ) -- 0x15ce 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x06, text_id=0x002f, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x15d1 0xfc
        opcode26_Wait( time=30 ) -- 0x15d7 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x06, text_id=0x0030, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x15da 0xfc
        opcode26_Wait( time=15 ) -- 0x15e0 0x26
        opcode09_ActorCallScriptEW( actor_id=0x09, script=08, priority=01 ) -- 0x15e3 0x09
        opcode26_Wait( time=45 ) -- 0x15e6 0x26
        -- MISSING OPCODE 0x67
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1690 0xbc
        -- 0x2A() -- 0x1691 0x2a
        return 0 -- 0x1692 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1693 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1694 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1694 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x1695 0xc6
        opcodeFE19( char_id=0x00 ) -- 0x1696 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x1699 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x169c 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x169f 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x16a2 0xfe
        -- 0xC6() -- 0x16a5 0xc6
        opcodeFE19( char_id=0x05 ) -- 0x16a6 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x16a9 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x16ac 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x16af 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x16b2 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x16b5 0xfe
        -- 0xC6() -- 0x16b8 0xc6
        opcodeFE3A( char_id=0 ) -- 0x16b9 0xfe
        opcodeFE3A( char_id=1 ) -- 0x16bd 0xfe
        opcodeFE3A( char_id=2 ) -- 0x16c1 0xfe
        opcodeFE3A( char_id=3 ) -- 0x16c5 0xfe
        opcodeFE3A( char_id=4 ) -- 0x16c9 0xfe
        -- 0xC6() -- 0x16cd 0xc6
        opcodeFE3A( char_id=5 ) -- 0x16ce 0xfe
        opcodeFE3A( char_id=6 ) -- 0x16d2 0xfe
        opcodeFE3A( char_id=7 ) -- 0x16d6 0xfe
        opcodeFE3A( char_id=8 ) -- 0x16da 0xfe
        opcodeFE3A( char_id=9 ) -- 0x16de 0xfe
        opcodeFE3A( char_id=10 ) -- 0x16e2 0xfe
        -- 0xC6() -- 0x16e6 0xc6
        -- MISSING OPCODE 0xFE9f
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x1720 0xc6
        -- MISSING OPCODE 0xba
    end,

    script_0x06 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x17 ) -- 0x1771 0x25
        -- 0x27( actor_id=(entity)0x17 ) -- 0x1773 0x27
        return 0 -- 0x1775 0x00
    end,

    script_0x07 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x18 ) -- 0x1776 0x25
        -- 0x27( actor_id=(entity)0x18 ) -- 0x1778 0x27
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x177a 0x25
        -- 0x27( actor_id=(entity)0x19 ) -- 0x177c 0x27
        return 0 -- 0x177e 0x00
    end,

    script_0x08 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x177f 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x1781 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x1783 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x1785 0x27
        return 0 -- 0x1787 0x00
    end,

    script_0x09 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x17 ) -- 0x1788 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0a = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x18 ) -- 0x178d 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0b = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x1a ) -- 0x1796 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0c = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x17 ) -- 0x179f 0x25
        -- 0x27( actor_id=(entity)0x17 ) -- 0x17a1 0x27
        opcode25_ActorDisable( actor_id=(entity)0x18 ) -- 0x17a3 0x25
        -- 0x27( actor_id=(entity)0x18 ) -- 0x17a5 0x27
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x17a7 0x25
        -- 0x27( actor_id=(entity)0x19 ) -- 0x17a9 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x17ab 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x17ad 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x17af 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x17b1 0x27
        return 0 -- 0x17b3 0x00
    end,

    script_0x0d = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x17 ) -- 0x17b4 0x24
        -- MISSING OPCODE 0x28
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x17c9 0xbc
        -- 0x2A() -- 0x17ca 0x2a
        return 0 -- 0x17cb 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1808 ) -- 0x17cc 0x02
        -- 0xFE54() -- 0x17d4 0xfe
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x17d6 0x35
        opcode09_ActorCallScriptEW( actor_id=0x08, script=05, priority=01 ) -- 0x17dc 0x09
        -- 0x5A() -- 0x17df 0x5a
        opcodeF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=120 ) -- 0x17e0 0xf1
        opcode26_Wait( time=15 ) -- 0x17eb 0x26
        opcodeF5_MessageShowStatic( text_id=0x0036, flags=0 ) -- 0x17ee 0xf5
        opcode9C_MessageSync() -- 0x17f2 0x9c
        -- MISSING OPCODE 0xFE77
    end,

    on_talk = function( self )
        return 0 -- 0x182e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x182e 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1879 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x187c 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x1895 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=06, priority=01 ) -- 0x1896 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=07, priority=01 ) -- 0x1899 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=08, priority=01 ) -- 0x189c 0x09
        return 0 -- 0x189f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x18a0 0x00
    end,

}



