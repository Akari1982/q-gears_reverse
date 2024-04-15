Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0078 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0079 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x007c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x008f ) -- 0x0080 0x02
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0088 0xfe
        -- 0x01_JumpTo( 0x0093 ) -- 0x008c 0x01
        opcodeFE0D_MessageSetFace( char_id=36 ) -- 0x008f 0xfe
        return 0 -- 0x0093 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0094 0xa7
        return 0 -- 0x0095 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0096 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0096 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x93( ???=8 ) -- 0x0097 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe75, flag=(flag)0xc0 ) -- 0x009a 0x19
        opcodeFE03( ???=8000 ) -- 0x00a0 0xfe
        return 0 -- 0x00a4 0x00
    end,

    on_update = function( self )
        -- 0x47( ???=2047 ) -- 0x00a5 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00b0 0xbc
        -- 0x2A() -- 0x00b1 0x2a
        return 0 -- 0x00b2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00d2 ) -- 0x00b3 0x02
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00d4 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x00fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fe 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x00ff 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff03, z=(vf40)0xfff2, flag=(flag)0xc0 ) -- 0x0102 0x19
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x012c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x013a 0x2c
        return 0 -- 0x013c 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x013d 0x2c
        return 0 -- 0x013f 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0140 0x2c
        return 0 -- 0x0142 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0143 0xbc
        -- 0x2A() -- 0x0144 0x2a
        return 0 -- 0x0145 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x042a, condition="value1 < value2", jump_if_false=0x0157 ) -- 0x0146 0x02
        opcode38_VariableAdd( address=0x0402, value=(vf40)0x0002, flag=0x40 ) -- 0x014e 0x38
        -- 0x01_JumpTo( 0x0146 ) -- 0x0154 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0302, condition="value1 < value2", jump_if_false=0x0168 ) -- 0x0157 0x02
        opcode38_VariableAdd( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x015f 0x38
        -- 0x01_JumpTo( 0x0157 ) -- 0x0165 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0492, condition="value1 < value2", jump_if_false=0x0179 ) -- 0x0168 0x02
        opcode38_VariableAdd( address=0x0404, value=(vf40)0x0002, flag=0x40 ) -- 0x0170 0x38
        -- 0x01_JumpTo( 0x0168 ) -- 0x0176 0x01
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=00 ) -- 0x0179 0x09
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0000, flag=0x40 ) -- 0x017c 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x02a8, condition="value1 > value2", jump_if_false=0x0193 ) -- 0x0182 0x02
        opcode39_VariableSubtract( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x018a 0x39
        -- 0x01_JumpTo( 0x0182 ) -- 0x0190 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x03f2, condition="value1 > value2", jump_if_false=0x01a4 ) -- 0x0193 0x02
        opcode39_VariableSubtract( address=0x0404, value=(vf40)0x0002, flag=0x40 ) -- 0x019b 0x39
        -- 0x01_JumpTo( 0x0193 ) -- 0x01a1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x04ec, condition="value1 < value2", jump_if_false=0x01b5 ) -- 0x01a4 0x02
        opcode38_VariableAdd( address=0x0402, value=(vf40)0x0002, flag=0x40 ) -- 0x01ac 0x38
        -- 0x01_JumpTo( 0x01a4 ) -- 0x01b2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0352, condition="value1 < value2", jump_if_false=0x01c6 ) -- 0x01b5 0x02
        opcode38_VariableAdd( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x01bd 0x38
        -- 0x01_JumpTo( 0x01b5 ) -- 0x01c3 0x01
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=00 ) -- 0x01c6 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0207 ) -- 0x01c9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x01df ) -- 0x01d1 0x02
        opcode39_VariableSubtract( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x01d9 0x39
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x01ed ) -- 0x01df 0x02
        opcode39_VariableSubtract( address=0x0402, value=(vf40)0x0002, flag=0x40 ) -- 0x01e7 0x39
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x01fe ) -- 0x01ed 0x02
        opcode39_VariableSubtract( address=0x0404, value=(vf40)0x0002, flag=0x40 ) -- 0x01f5 0x39
        -- 0x01_JumpTo( 0x0204 ) -- 0x01fb 0x01
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0001, flag=0x40 ) -- 0x01fe 0x35
        -- 0x01_JumpTo( 0x01c9 ) -- 0x0204 0x01
        return 0 -- 0x0207 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0208 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0209 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0233 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0233 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0234 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0400, flag=0x00 ) -- 0x0239 0x35
        opcodeDE_VariableMultiply( address=0x041e, value=(vf40)0xffff, flag=0x40 ) -- 0x023f 0xde
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x024a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024a 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x024b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0404, flag=0x00 ) -- 0x0250 0x35
        opcodeDE_VariableMultiply( address=0x0420, value=(vf40)0xffff, flag=0x40 ) -- 0x0256 0xde
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0261 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0261 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0262 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x026c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026c 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x026d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0277 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0278 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0422, value=(vf40)0x0402, flag=0x00 ) -- 0x027d 0x35
        opcodeDE_VariableMultiply( address=0x0422, value=(vf40)0xffff, flag=0x40 ) -- 0x0283 0xde
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x028e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028e 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x028f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x029d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029d 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x029e 0x0b
        -- 0x2A() -- 0x02a1 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x02bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bd 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x02be 0x2c
        -- 0x05_CallFunction( 0x049e ) -- 0x02c0 0x05
        opcode26_Wait( time=1000 ) -- 0x02c3 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02c6 0x2c
        return 0 -- 0x02c8 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c9 0xbc
        -- 0x2A() -- 0x02ca 0x2a
        return 0 -- 0x02cb 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0xfd66, condition="value1 > value2", jump_if_false=0x02da ) -- 0x02cc 0x02
        opcode3D_VariableDec( address=0x0416 ) -- 0x02d4 0x3d
        -- 0x01_JumpTo( 0x02cc ) -- 0x02d7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0318 ) -- 0x02da 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0xfda8, condition="value1 > value2", jump_if_false=0x02f0 ) -- 0x02e2 0x02
        opcode39_VariableSubtract( address=0x0406, value=(vf40)0x0002, flag=0x40 ) -- 0x02ea 0x39
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x042a, condition="value1 < value2", jump_if_false=0x02fe ) -- 0x02f0 0x02
        opcode38_VariableAdd( address=0x040a, value=(vf40)0x0002, flag=0x40 ) -- 0x02f8 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0550, condition="value1 < value2", jump_if_false=0x030f ) -- 0x02fe 0x02
        opcode38_VariableAdd( address=0x0408, value=(vf40)0x0002, flag=0x40 ) -- 0x0306 0x38
        -- 0x01_JumpTo( 0x0315 ) -- 0x030c 0x01
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0001, flag=0x40 ) -- 0x030f 0x35
        -- 0x01_JumpTo( 0x02da ) -- 0x0315 0x01
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0000, flag=0x40 ) -- 0x0318 0x35
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=00 ) -- 0x031e 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0xfccc, condition="value1 > value2", jump_if_false=0x0332 ) -- 0x0321 0x02
        opcode39_VariableSubtract( address=0x0406, value=(vf40)0x0002, flag=0x40 ) -- 0x0329 0x39
        -- 0x01_JumpTo( 0x0321 ) -- 0x032f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0xfd08, condition="value1 > value2", jump_if_false=0x0340 ) -- 0x0332 0x02
        opcode3D_VariableDec( address=0x0416 ) -- 0x033a 0x3d
        -- 0x01_JumpTo( 0x0332 ) -- 0x033d 0x01
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=00 ) -- 0x0340 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0xfe16, condition="value1 < value2", jump_if_false=0x0354 ) -- 0x0343 0x02
        opcode38_VariableAdd( address=0x0406, value=(vf40)0x0002, flag=0x40 ) -- 0x034b 0x38
        -- 0x01_JumpTo( 0x0343 ) -- 0x0351 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x02c2, condition="value1 > value2", jump_if_false=0x0365 ) -- 0x0354 0x02
        opcode39_VariableSubtract( address=0x0408, value=(vf40)0x0002, flag=0x40 ) -- 0x035c 0x39
        -- 0x01_JumpTo( 0x0354 ) -- 0x0362 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0xfc86, condition="value1 > value2", jump_if_false=0x0376 ) -- 0x0365 0x02
        opcode39_VariableSubtract( address=0x0406, value=(vf40)0x0002, flag=0x40 ) -- 0x036d 0x39
        -- 0x01_JumpTo( 0x0365 ) -- 0x0373 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x001a, condition="value1 > value2", jump_if_false=0x0387 ) -- 0x0376 0x02
        opcode39_VariableSubtract( address=0x040a, value=(vf40)0x0002, flag=0x40 ) -- 0x037e 0x39
        -- 0x01_JumpTo( 0x0376 ) -- 0x0384 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0xfdd0, condition="value1 < value2", jump_if_false=0x0395 ) -- 0x0387 0x02
        opcode3C_VariableInc( address=0x0416 ) -- 0x038f 0x3c
        -- 0x01_JumpTo( 0x0387 ) -- 0x0392 0x01
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=00 ) -- 0x0395 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03d6 ) -- 0x0398 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 < value2", jump_if_false=0x03ae ) -- 0x03a0 0x02
        opcode38_VariableAdd( address=0x0406, value=(vf40)0x0002, flag=0x40 ) -- 0x03a8 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x03bc ) -- 0x03ae 0x02
        opcode39_VariableSubtract( address=0x0408, value=(vf40)0x0002, flag=0x40 ) -- 0x03b6 0x39
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x03cd ) -- 0x03bc 0x02
        opcode39_VariableSubtract( address=0x040a, value=(vf40)0x0002, flag=0x40 ) -- 0x03c4 0x39
        -- 0x01_JumpTo( 0x03d3 ) -- 0x03ca 0x01
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0001, flag=0x40 ) -- 0x03cd 0x35
        -- 0x01_JumpTo( 0x0398 ) -- 0x03d3 0x01
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0000, flag=0x40 ) -- 0x03d6 0x35
        return 0 -- 0x03dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03dd 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03de 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0408 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0408 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0409 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x042c, value=(vf40)0x0406, flag=0x00 ) -- 0x040e 0x35
        opcodeDE_VariableMultiply( address=0x042c, value=(vf40)0xffff, flag=0x40 ) -- 0x0414 0xde
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x041f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041f 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0420 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x042e, value=(vf40)0x040a, flag=0x00 ) -- 0x0425 0x35
        opcodeDE_VariableMultiply( address=0x042e, value=(vf40)0xffff, flag=0x40 ) -- 0x042b 0xde
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0436 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0436 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0437 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0441 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0441 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0442 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x044c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044c 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x044d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0430, value=(vf40)0x0408, flag=0x00 ) -- 0x0452 0x35
        opcodeDE_VariableMultiply( address=0x0430, value=(vf40)0xffff, flag=0x40 ) -- 0x0458 0xde
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0463 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0463 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0464 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0472 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0472 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0473 0x0b
        -- 0x2A() -- 0x0476 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0492 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0492 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0493 0x2c
        -- 0x05_CallFunction( 0x049e ) -- 0x0495 0x05
        opcode26_Wait( time=1000 ) -- 0x0498 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x049b 0x2c
        return 0 -- 0x049d 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0636 0xbc
        -- 0x2A() -- 0x0637 0x2a
        return 0 -- 0x0638 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x066b ) -- 0x0639 0x02
        opcode99() -- 0x0641 0x99
        -- 0x60() -- 0x0642 0x60
        -- 0x64() -- 0x0643 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xfdf0, ???=(vf20)0xfd21, flag=0xe0 ) -- 0x0644 0x63
        opcodeA3() -- 0x064c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0654 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0658 0xac
        opcodeEF_MoveCameraSync() -- 0x065c 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x066b ) -- 0x065f 0x02
        -- 0x5A() -- 0x0667 0x5a
        -- 0x01_JumpTo( 0x065f ) -- 0x0668 0x01
        -- MISSING OPCODE 0x9a
    end,

    on_talk = function( self )
        return 0 -- 0x0672 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0672 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x0673 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0048, z=(vf40)0xfab3, flag=(flag)0xc0 ) -- 0x0679 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x21( ???=384 ) -- 0x0682 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0685 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06ba 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x06cb 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06d8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffcc, z=(vf40)0xfa5e, flag=(flag)0xc0 ) -- 0x06db 0x19
        return 0 -- 0x06e1 0x00
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x19 ) -- 0x06e2 0x6f
        return 0 -- 0x06e4 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06e5 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x06f6 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0708 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x070b 0xfe
        return 0 -- 0x070f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0710 0xa7
        return 0 -- 0x0711 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0712 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0712 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0713 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0716 0xfe
        return 0 -- 0x071a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x071b 0xa7
        return 0 -- 0x071c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x071d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x071d 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x071e 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0721 0xfe
        return 0 -- 0x0725 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0726 0xa7
        return 0 -- 0x0727 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0728 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0728 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0729 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x072c 0xfe
        return 0 -- 0x0730 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0731 0xa7
        return 0 -- 0x0732 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0733 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0733 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0734 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0737 0xfe
        return 0 -- 0x073b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x073c 0xa7
        return 0 -- 0x073d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x073e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x073e 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x073f 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0742 0xfe
        return 0 -- 0x0746 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0747 0xa7
        return 0 -- 0x0748 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0749 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0749 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x074a 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x074d 0xfe
        return 0 -- 0x0751 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0752 0xa7
        return 0 -- 0x0753 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0754 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0754 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0755 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0758 0xfe
        return 0 -- 0x075c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x075d 0xa7
        return 0 -- 0x075e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x075f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x075f 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0760 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0763 0xfe
        return 0 -- 0x0767 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0768 0xa7
        return 0 -- 0x0769 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x076a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x076a 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x076b 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x076e 0xfe
        return 0 -- 0x0772 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0773 0xa7
        return 0 -- 0x0774 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0775 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0775 0x00
    end,

}



