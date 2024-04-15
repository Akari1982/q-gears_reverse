Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0039 0xbc
        -- 0x79() -- 0x003a 0x79
        -- 0x7A() -- 0x003b 0x7a
        -- 0xFEA4() -- 0x003c 0xfe
        -- MISSING OPCODE 0xFE80
    end,

    on_update = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x013b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x013e 0xfe
        return 0 -- 0x0142 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0143 0xa7
        return 0 -- 0x0144 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0145 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0145 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0146 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2019 ) -- 0x01a2 0x05
        return 0 -- 0x01a5 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x20ec ) -- 0x01a6 0x05
        return 0 -- 0x01a9 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01aa 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x01c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0222 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0239 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023a 0x00
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
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x029a 0x2c
        return 0 -- 0x029c 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x029d 0x2c
        return 0 -- 0x029f 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x02a0 0x2c
        return 0 -- 0x02a2 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x02a3 0x2c
        return 0 -- 0x02a5 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x02a6 0x2c
        return 0 -- 0x02a8 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02a9 0x2c
        return 0 -- 0x02ab 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02ac 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0333 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0352 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0353 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0353 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03c2 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0451 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0470 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0471 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0471 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04e0 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0500 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0500 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x056f 0xbc
        -- 0x2A() -- 0x0570 0x2a
        return 0 -- 0x0571 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0616 ) -- 0x0572 0x02
        -- 0xFE54() -- 0x057a 0xfe
        -- 0xC6() -- 0x057c 0xc6
        opcode3B_VariableBitUnset( address=0x01c0, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x057d 0x3b
        opcode09_ActorCallScriptEW( actor_id=0x20, script=05, priority=01 ) -- 0x0583 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0248 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0599 ) -- 0x0586 0x02
        opcode09_ActorCallScriptEW( actor_id=0x20, script=04, priority=01 ) -- 0x058e 0x09
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x09e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09e7 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09e8 0xbc
        -- 0x2A() -- 0x09e9 0x2a
        return 0 -- 0x09ea 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ec 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x09ed 0x26
        opcode99() -- 0x09f0 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x0a58 0x26
        opcode99() -- 0x0a5b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x0a7f 0x26
        opcode99() -- 0x0a82 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0aa6 0x26
        opcode99() -- 0x0aa9 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x0acd 0x26
        opcode99() -- 0x0ad0 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x0af4 0x26
        opcode99() -- 0x0af7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x0b1b 0x26
        opcode99() -- 0x0b1e 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0b42 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0b45 0xfe
        return 0 -- 0x0b49 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b53 ) -- 0x0b4a 0x02
        -- 0xA7() -- 0x0b52 0xa7
        return 0 -- 0x0b53 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b54 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b54 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0b55 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0bb1 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0x0010, z=(vf40)0xfe90, flag=(flag)0xc0 ) -- 0x0bb3 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0bbc 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0xffa8, flag=(flag)0xc0 ) -- 0x0bbe 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x01f8, flag=(flag)0xc0 ) -- 0x0bc7 0x19
        return 0 -- 0x0bcd 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0b = function( self )
        -- 0x21( ???=512 ) -- 0x0be0 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0be3 0x4a
        -- 0x21( ???=256 ) -- 0x0be9 0x21
        return 0 -- 0x0bec 0x00
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x2019 ) -- 0x0bed 0x05
        return 0 -- 0x0bf0 0x00
    end,

    script_0x0d = function( self )
        -- 0x05_CallFunction( 0x24eb ) -- 0x0bf1 0x05
        return 0 -- 0x0bf4 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0bf5 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0bf8 0xfe
        return 0 -- 0x0bfc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c06 ) -- 0x0bfd 0x02
        -- 0xA7() -- 0x0c05 0xa7
        return 0 -- 0x0c06 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c07 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c07 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0c08 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2019 ) -- 0x0c64 0x05
        return 0 -- 0x0c67 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x27f7 ) -- 0x0c68 0x05
        return 0 -- 0x0c6b 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0c6c 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0c6f 0xfe
        return 0 -- 0x0c73 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c7d ) -- 0x0c74 0x02
        -- 0xA7() -- 0x0c7c 0xa7
        return 0 -- 0x0c7d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c7e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c7e 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0c7f 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0c88 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0c8b 0xfe
        return 0 -- 0x0c8f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c99 ) -- 0x0c90 0x02
        -- 0xA7() -- 0x0c98 0xa7
        return 0 -- 0x0c99 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c9a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0c9b 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0ca4 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0ca7 0xfe
        return 0 -- 0x0cab 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cb5 ) -- 0x0cac 0x02
        -- 0xA7() -- 0x0cb4 0xa7
        return 0 -- 0x0cb5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cb6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cb6 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0cb7 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0cc0 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0cc3 0xfe
        return 0 -- 0x0cc7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cd1 ) -- 0x0cc8 0x02
        -- 0xA7() -- 0x0cd0 0xa7
        return 0 -- 0x0cd1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cd2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd2 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0cd3 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0cdc 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0cdf 0xfe
        return 0 -- 0x0ce3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ced ) -- 0x0ce4 0x02
        -- 0xA7() -- 0x0cec 0xa7
        return 0 -- 0x0ced 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cee 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0cef 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0cf2 0xfe
        return 0 -- 0x0cf6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d00 ) -- 0x0cf7 0x02
        -- 0xA7() -- 0x0cff 0xa7
        return 0 -- 0x0d00 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d01 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d01 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0d02 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0d0b 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0d0e 0xfe
        return 0 -- 0x0d12 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d1c ) -- 0x0d13 0x02
        -- 0xA7() -- 0x0d1b 0xa7
        return 0 -- 0x0d1c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d1d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d1d 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0d1e 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0d27 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0d2a 0xfe
        return 0 -- 0x0d2e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d38 ) -- 0x0d2f 0x02
        -- 0xA7() -- 0x0d37 0xa7
        return 0 -- 0x0d38 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d39 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d39 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0d3a 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d43 0xbc
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0000, flag=0x40 ) -- 0x0d44 0x35
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0099, flag=0x40 ) -- 0x0d4a 0x35
        -- 0x2A() -- 0x0d50 0x2a
        return 0 -- 0x0d51 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ef7 ) -- 0x0d52 0x02
        -- 0xC6() -- 0x0d5a 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0d5b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=26, wait=0, ttl=32767 ) -- 0x0d64 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfffc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0xfffc, flag=(flag)0xfc ) -- 0x0d6e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0d7d 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=0, var5=2 ) -- 0x0d8c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x0d98 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0da3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0db2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0dba 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    on_talk = function( self )
        return 0 -- 0x0f7a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f7a 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0f7b 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0f7c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 ) -- 0x0f85 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0f8f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0f9e 0xfe
        -- 0xFE93( s_wait=8, var2=2, sprite_id=8, var4=1, var5=2 ) -- 0x0fad 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0fb9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0fc4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0fd3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0fdb 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x121f 0xfe
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1449 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1480 ) -- 0x1463 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x14db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14db 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14dc 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1513 ) -- 0x14f6 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x156e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x156e 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x156f 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x15a6 ) -- 0x1589 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x1601 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1601 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1602 0xbc
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x1603 0xd0
        -- 0x2A() -- 0x160e 0x2a
        return 0 -- 0x160f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1610 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1611 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1611 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1612 0xbc
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x1613 0xd0
        -- 0x2A() -- 0x161e 0x2a
        return 0 -- 0x161f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1620 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1621 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1621 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1622 0xbc
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x1623 0xd0
        -- 0x2A() -- 0x162e 0x2a
        return 0 -- 0x162f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1630 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1631 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1631 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1632 0xbc
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x1633 0xd0
        -- 0x2A() -- 0x163e 0x2a
        return 0 -- 0x163f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1640 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1641 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1641 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1642 0xbc
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x1643 0xd0
        -- 0x2A() -- 0x164e 0x2a
        return 0 -- 0x164f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1650 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1651 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1651 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1652 0xbc
        -- 0x2A() -- 0x1653 0x2a
        return 0 -- 0x1654 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1655 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1656 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1656 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x1657 0xfe
        opcodeF1_FadeSetUp( steps=2, r=40, g=50, b=75, semi_tr=120 ) -- 0x165d 0xf1
        return 0 -- 0x1668 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xb6
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x16b6 0xbc
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x16b7 0xd0
        -- 0x2A() -- 0x16c2 0x2a
        return 0 -- 0x16c3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x16c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16c5 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0000, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x16c6 0xf5
        opcode9C_MessageSync() -- 0x16ca 0x9c
        opcodeF5_MessageShowStatic( text_id=0x0001, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x16cb 0xf5
        opcode9C_MessageSync() -- 0x16cf 0x9c
        opcodeF5_MessageShowStatic( text_id=0x0002, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x16d0 0xf5
        opcode9C_MessageSync() -- 0x16d4 0x9c
        return 0 -- 0x16d5 0x00
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0003, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x16d6 0xf5
        opcode9C_MessageSync() -- 0x16da 0x9c
        return 0 -- 0x16db 0x00
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0004, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x16dc 0xf5
        opcode9C_MessageSync() -- 0x16e0 0x9c
        opcodeF5_MessageShowStatic( text_id=0x0005, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x16e1 0xf5
        opcode9C_MessageSync() -- 0x16e5 0x9c
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=30 ) -- 0x16e6 0xf1
        opcode26_Wait( time=45 ) -- 0x16f1 0x26
        opcode09_ActorCallScriptEW( actor_id=0x20, script=09, priority=01 ) -- 0x16f4 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=05, priority=01 ) -- 0x16f7 0x09
        -- MISSING OPCODE 0xFE77
    end,

    script_0x07 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0007, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x1723 0xf5
        opcode9C_MessageSync() -- 0x1727 0x9c
        opcodeF5_MessageShowStatic( text_id=0x0008, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x1728 0xf5
        opcode9C_MessageSync() -- 0x172c 0x9c
        opcodeF5_MessageShowStatic( text_id=0x0009, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x172d 0xf5
        opcode9C_MessageSync() -- 0x1731 0x9c
        return 0 -- 0x1732 0x00
    end,

    script_0x08 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x000a, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x1733 0xf5
        opcode9C_MessageSync() -- 0x1737 0x9c
        return 0 -- 0x1738 0x00
    end,

    script_0x09 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x000b, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x1739 0xf5
        opcode9C_MessageSync() -- 0x173d 0x9c
        opcodeF5_MessageShowStatic( text_id=0x000c, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x173e 0xf5
        opcode9C_MessageSync() -- 0x1742 0x9c
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=30 ) -- 0x1743 0xf1
        opcode26_Wait( time=45 ) -- 0x174e 0x26
        opcode09_ActorCallScriptEW( actor_id=0x20, script=09, priority=01 ) -- 0x1751 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=05, priority=01 ) -- 0x1754 0x09
        -- MISSING OPCODE 0xFE77
    end,

    script_0x0a = function( self )
        opcodeF5_MessageShowStatic( text_id=0x000e, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW ) -- 0x1780 0xf5
        opcode9C_MessageSync() -- 0x1784 0x9c
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=30 ) -- 0x1785 0xf1
        opcode26_Wait( time=45 ) -- 0x1790 0x26
        -- MISSING OPCODE 0xFE77
    end,

    script_0x0b = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0012, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x1828 0xf5
        opcode9C_MessageSync() -- 0x182c 0x9c
        return 0 -- 0x182d 0x00
    end,

    script_0x0c = function( self )
        -- 0xC6() -- 0x182e 0xc6
        opcode08_ActorCallScriptSW( actor_id=0x02, script=04, priority=01 ) -- 0x182f 0x08
        opcode08_ActorCallScriptSW( actor_id=0x04, script=04, priority=01 ) -- 0x1832 0x08
        opcode08_ActorCallScriptSW( actor_id=0x05, script=04, priority=01 ) -- 0x1835 0x08
        -- 0xC6() -- 0x1838 0xc6
        opcode08_ActorCallScriptSW( actor_id=0x06, script=04, priority=01 ) -- 0x1839 0x08
        opcode08_ActorCallScriptSW( actor_id=0x07, script=04, priority=01 ) -- 0x183c 0x08
        opcode08_ActorCallScriptSW( actor_id=0x08, script=04, priority=01 ) -- 0x183f 0x08
        opcodeF5_MessageShowStatic( text_id=0x0013, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x1842 0xf5
        opcode9C_MessageSync() -- 0x1846 0x9c
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=60 ) -- 0x1847 0xf1
        opcode26_Wait( time=60 ) -- 0x1852 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=05, priority=01 ) -- 0x1855 0x09
        opcode09_ActorCallScriptEW( actor_id=0x20, script=09, priority=01 ) -- 0x1858 0x09
        -- MISSING OPCODE 0xFE77
    end,

    script_0x0d = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0033, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x1b15 0xf5
        opcode9C_MessageSync() -- 0x1b19 0x9c
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=45 ) -- 0x1b1a 0xf1
        opcode26_Wait( time=75 ) -- 0x1b25 0x26
        -- 0xC6() -- 0x1b28 0xc6
        -- MISSING OPCODE 0xFE77
    end,

    script_0x0e = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0037, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x1b94 0xf5
        opcode9C_MessageSync() -- 0x1b98 0x9c
        opcodeF5_MessageShowStatic( text_id=0x0038, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x1b99 0xf5
        opcode9C_MessageSync() -- 0x1b9d 0x9c
        opcodeF5_MessageShowStatic( text_id=0x0039, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x1b9e 0xf5
        opcode9C_MessageSync() -- 0x1ba2 0x9c
        return 0 -- 0x1ba3 0x00
    end,

    script_0x0f = function( self )
        -- 0xC6() -- 0x1ba4 0xc6
        opcode08_ActorCallScriptSW( actor_id=0x04, script=04, priority=01 ) -- 0x1ba5 0x08
        opcode08_ActorCallScriptSW( actor_id=0x05, script=04, priority=01 ) -- 0x1ba8 0x08
        opcode08_ActorCallScriptSW( actor_id=0x06, script=04, priority=01 ) -- 0x1bab 0x08
        -- 0xC6() -- 0x1bae 0xc6
        opcode08_ActorCallScriptSW( actor_id=0x07, script=04, priority=01 ) -- 0x1baf 0x08
        opcode08_ActorCallScriptSW( actor_id=0x08, script=04, priority=01 ) -- 0x1bb2 0x08
        opcodeF5_MessageShowStatic( text_id=0x003a, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x1bb5 0xf5
        opcode9C_MessageSync() -- 0x1bb9 0x9c
        -- 0xC6() -- 0x1bba 0xc6
        opcode08_ActorCallScriptSW( actor_id=0x04, script=07, priority=01 ) -- 0x1bbb 0x08
        opcode08_ActorCallScriptSW( actor_id=0x05, script=07, priority=01 ) -- 0x1bbe 0x08
        opcode08_ActorCallScriptSW( actor_id=0x06, script=07, priority=01 ) -- 0x1bc1 0x08
        -- 0xC6() -- 0x1bc4 0xc6
        opcode08_ActorCallScriptSW( actor_id=0x07, script=07, priority=01 ) -- 0x1bc5 0x08
        opcode08_ActorCallScriptSW( actor_id=0x08, script=07, priority=01 ) -- 0x1bc8 0x08
        opcodeF5_MessageShowStatic( text_id=0x003b, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x1bcb 0xf5
        opcode9C_MessageSync() -- 0x1bcf 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=05, priority=01 ) -- 0x1bd0 0x09
        opcode26_Wait( time=15 ) -- 0x1bd3 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=30 ) -- 0x1bd6 0xf1
        opcode26_Wait( time=45 ) -- 0x1be1 0x26
        -- MISSING OPCODE 0xFE77
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1dc1 0xbc
        -- 0x2A() -- 0x1dc2 0x2a
        return 0 -- 0x1dc3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1dc4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1dc5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1dc5 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x1dc6 0xc6
        opcodeFE19( char_id=0x00 ) -- 0x1dc7 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x1dca 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x1dcd 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x1dd0 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x1dd3 0xfe
        -- 0xC6() -- 0x1dd6 0xc6
        opcodeFE19( char_id=0x05 ) -- 0x1dd7 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x1dda 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x1ddd 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x1de0 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x1de3 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x1de6 0xfe
        -- 0xC6() -- 0x1de9 0xc6
        opcodeFE3A( char_id=0 ) -- 0x1dea 0xfe
        opcodeFE3A( char_id=1 ) -- 0x1dee 0xfe
        opcodeFE3A( char_id=2 ) -- 0x1df2 0xfe
        opcodeFE3A( char_id=3 ) -- 0x1df6 0xfe
        opcodeFE3A( char_id=4 ) -- 0x1dfa 0xfe
        -- 0xC6() -- 0x1dfe 0xc6
        opcodeFE3A( char_id=5 ) -- 0x1dff 0xfe
        opcodeFE3A( char_id=6 ) -- 0x1e03 0xfe
        opcodeFE3A( char_id=7 ) -- 0x1e07 0xfe
        opcodeFE3A( char_id=8 ) -- 0x1e0b 0xfe
        opcodeFE3A( char_id=9 ) -- 0x1e0f 0xfe
        opcodeFE3A( char_id=10 ) -- 0x1e13 0xfe
        -- 0xC6() -- 0x1e17 0xc6
        -- MISSING OPCODE 0xFE9f
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x1e51 0xc6
        -- MISSING OPCODE 0xba
    end,

    script_0x06 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x1ea2 0x25
        -- 0x27( actor_id=(entity)0x19 ) -- 0x1ea4 0x27
        return 0 -- 0x1ea6 0x00
    end,

    script_0x07 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x1ea7 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x1ea9 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x1eab 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x1ead 0x27
        return 0 -- 0x1eaf 0x00
    end,

    script_0x08 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x1c ) -- 0x1eb0 0x25
        -- 0x27( actor_id=(entity)0x1c ) -- 0x1eb2 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1d ) -- 0x1eb4 0x25
        -- 0x27( actor_id=(entity)0x1d ) -- 0x1eb6 0x27
        return 0 -- 0x1eb8 0x00
    end,

    script_0x09 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x19 ) -- 0x1eb9 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0a = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x1a ) -- 0x1ebe 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0b = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x1c ) -- 0x1ec7 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0c = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x1ed0 0x25
        -- 0x27( actor_id=(entity)0x19 ) -- 0x1ed2 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x1ed4 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x1ed6 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x1ed8 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x1eda 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1c ) -- 0x1edc 0x25
        -- 0x27( actor_id=(entity)0x1c ) -- 0x1ede 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1d ) -- 0x1ee0 0x25
        -- 0x27( actor_id=(entity)0x1d ) -- 0x1ee2 0x27
        return 0 -- 0x1ee4 0x00
    end,

    script_0x0d = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x19 ) -- 0x1ee5 0x24
        -- MISSING OPCODE 0x28
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1efa 0xbc
        -- 0x2A() -- 0x1efb 0x2a
        return 0 -- 0x1efc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x1f39 ) -- 0x1efd 0x02
        -- 0xFE54() -- 0x1f05 0xfe
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x1f07 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=05, priority=01 ) -- 0x1f0d 0x09
        -- 0x5A() -- 0x1f10 0x5a
        opcodeF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=120 ) -- 0x1f11 0xf1
        opcode26_Wait( time=15 ) -- 0x1f1c 0x26
        opcodeF5_MessageShowStatic( text_id=0x0055, flags=0 ) -- 0x1f1f 0xf5
        opcode9C_MessageSync() -- 0x1f23 0x9c
        -- MISSING OPCODE 0xFE77
    end,

    on_talk = function( self )
        return 0 -- 0x1f5f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f5f 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1ff1 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0143, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x1ff4 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x200d 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x20, script=06, priority=01 ) -- 0x200e 0x09
        opcode09_ActorCallScriptEW( actor_id=0x20, script=07, priority=01 ) -- 0x2011 0x09
        opcode09_ActorCallScriptEW( actor_id=0x20, script=08, priority=01 ) -- 0x2014 0x09
        return 0 -- 0x2017 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2018 0x00
    end,

}



