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
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x007c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x007f 0xfe
        return 0 -- 0x0083 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0087 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0088 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x008b 0xfe
        return 0 -- 0x008f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0090 0xa7
        return 0 -- 0x0091 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0092 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0092 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0093 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0096 0xfe
        return 0 -- 0x009a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009b 0xa7
        return 0 -- 0x009c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x009e 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00a1 0xfe
        return 0 -- 0x00a5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a6 0xa7
        return 0 -- 0x00a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a8 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00a9 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00ac 0xfe
        return 0 -- 0x00b0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b1 0xa7
        return 0 -- 0x00b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b3 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00b4 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00b7 0xfe
        return 0 -- 0x00bb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bc 0xa7
        return 0 -- 0x00bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00be 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00bf 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00c2 0xfe
        return 0 -- 0x00c6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c7 0xa7
        return 0 -- 0x00c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c9 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00ca 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00cd 0xfe
        return 0 -- 0x00d1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d2 0xa7
        return 0 -- 0x00d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d4 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00d5 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00d8 0xfe
        return 0 -- 0x00dc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00dd 0xa7
        return 0 -- 0x00de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00df 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00e0 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00e3 0xfe
        return 0 -- 0x00e7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e8 0xa7
        return 0 -- 0x00e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ea 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00eb 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00ee 0xfe
        return 0 -- 0x00f2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f3 0xa7
        return 0 -- 0x00f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f5 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x93( ???=5 ) -- 0x00f6 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe75, flag=(flag)0xc0 ) -- 0x00f9 0x19
        opcodeFE03( ???=8000 ) -- 0x00ff 0xfe
        return 0 -- 0x0103 0x00
    end,

    on_update = function( self )
        -- 0x47( ???=2047 ) -- 0x0104 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x010e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010e 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x010f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0125 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0126 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0126 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0127 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff03, z=(vf40)0xfff2, flag=(flag)0xc0 ) -- 0x012a 0x19
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x0153 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0153 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0164 0xbc
        -- 0x2A() -- 0x0165 0x2a
        return 0 -- 0x0166 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x042a, condition="value1 < value2", jump_if_false=0x0178 ) -- 0x0167 0x02
        opcode38_VariableAdd( address=0x0402, value=(vf40)0x0002, flag=0x40 ) -- 0x016f 0x38
        -- 0x01_JumpTo( 0x0167 ) -- 0x0175 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0302, condition="value1 < value2", jump_if_false=0x0189 ) -- 0x0178 0x02
        opcode38_VariableAdd( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x0180 0x38
        -- 0x01_JumpTo( 0x0178 ) -- 0x0186 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0492, condition="value1 < value2", jump_if_false=0x019a ) -- 0x0189 0x02
        opcode38_VariableAdd( address=0x0404, value=(vf40)0x0002, flag=0x40 ) -- 0x0191 0x38
        -- 0x01_JumpTo( 0x0189 ) -- 0x0197 0x01
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=00 ) -- 0x019a 0x09
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0000, flag=0x40 ) -- 0x019d 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x02a8, condition="value1 > value2", jump_if_false=0x01b4 ) -- 0x01a3 0x02
        opcode39_VariableSubtract( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x01ab 0x39
        -- 0x01_JumpTo( 0x01a3 ) -- 0x01b1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x03f2, condition="value1 > value2", jump_if_false=0x01c5 ) -- 0x01b4 0x02
        opcode39_VariableSubtract( address=0x0404, value=(vf40)0x0002, flag=0x40 ) -- 0x01bc 0x39
        -- 0x01_JumpTo( 0x01b4 ) -- 0x01c2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x04ec, condition="value1 < value2", jump_if_false=0x01d6 ) -- 0x01c5 0x02
        opcode38_VariableAdd( address=0x0402, value=(vf40)0x0002, flag=0x40 ) -- 0x01cd 0x38
        -- 0x01_JumpTo( 0x01c5 ) -- 0x01d3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0352, condition="value1 < value2", jump_if_false=0x01e7 ) -- 0x01d6 0x02
        opcode38_VariableAdd( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x01de 0x38
        -- 0x01_JumpTo( 0x01d6 ) -- 0x01e4 0x01
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=00 ) -- 0x01e7 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0228 ) -- 0x01ea 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0200 ) -- 0x01f2 0x02
        opcode39_VariableSubtract( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x01fa 0x39
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x020e ) -- 0x0200 0x02
        opcode39_VariableSubtract( address=0x0402, value=(vf40)0x0002, flag=0x40 ) -- 0x0208 0x39
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x021f ) -- 0x020e 0x02
        opcode39_VariableSubtract( address=0x0404, value=(vf40)0x0002, flag=0x40 ) -- 0x0216 0x39
        -- 0x01_JumpTo( 0x0225 ) -- 0x021c 0x01
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0001, flag=0x40 ) -- 0x021f 0x35
        -- 0x01_JumpTo( 0x01ea ) -- 0x0225 0x01
        return 0 -- 0x0228 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0229 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0229 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x022a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0252 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0253 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0400, flag=0x00 ) -- 0x0257 0x35
        opcodeDE_VariableMultiply( address=0x041c, value=(vf40)0xffff, flag=0x40 ) -- 0x025d 0xde
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0267 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0267 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0268 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0404, flag=0x00 ) -- 0x026c 0x35
        opcodeDE_VariableMultiply( address=0x041e, value=(vf40)0xffff, flag=0x40 ) -- 0x0272 0xde
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x027d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027d 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x027e 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0287 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0287 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0288 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0291 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0292 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0402, flag=0x00 ) -- 0x0296 0x35
        opcodeDE_VariableMultiply( address=0x0420, value=(vf40)0xffff, flag=0x40 ) -- 0x029c 0xde
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x02a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a7 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x02b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b5 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02b6 0x0b
        -- 0x2A() -- 0x02b9 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x02d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d4 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x02d5 0x2c
        -- 0x05_CallFunction( 0x04b7 ) -- 0x02d7 0x05
        opcode26_Wait( time=1000 ) -- 0x02da 0x26
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x02dd 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02e0 0x2c
        return 0 -- 0x02e2 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02e3 0xbc
        -- 0x2A() -- 0x02e4 0x2a
        return 0 -- 0x02e5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0xfd66, condition="value1 > value2", jump_if_false=0x02f4 ) -- 0x02e6 0x02
        opcode3D_VariableDec( address=0x0416 ) -- 0x02ee 0x3d
        -- 0x01_JumpTo( 0x02e6 ) -- 0x02f1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0332 ) -- 0x02f4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0xfda8, condition="value1 > value2", jump_if_false=0x030a ) -- 0x02fc 0x02
        opcode39_VariableSubtract( address=0x0406, value=(vf40)0x0002, flag=0x40 ) -- 0x0304 0x39
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x042a, condition="value1 < value2", jump_if_false=0x0318 ) -- 0x030a 0x02
        opcode38_VariableAdd( address=0x040a, value=(vf40)0x0002, flag=0x40 ) -- 0x0312 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0550, condition="value1 < value2", jump_if_false=0x0329 ) -- 0x0318 0x02
        opcode38_VariableAdd( address=0x0408, value=(vf40)0x0002, flag=0x40 ) -- 0x0320 0x38
        -- 0x01_JumpTo( 0x032f ) -- 0x0326 0x01
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0001, flag=0x40 ) -- 0x0329 0x35
        -- 0x01_JumpTo( 0x02f4 ) -- 0x032f 0x01
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x0332 0x35
        opcode09_ActorCallScriptEW( actor_id=0x20, script=04, priority=00 ) -- 0x0338 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0xfccc, condition="value1 > value2", jump_if_false=0x034c ) -- 0x033b 0x02
        opcode39_VariableSubtract( address=0x0406, value=(vf40)0x0002, flag=0x40 ) -- 0x0343 0x39
        -- 0x01_JumpTo( 0x033b ) -- 0x0349 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0xfd08, condition="value1 > value2", jump_if_false=0x035a ) -- 0x034c 0x02
        opcode3D_VariableDec( address=0x0416 ) -- 0x0354 0x3d
        -- 0x01_JumpTo( 0x034c ) -- 0x0357 0x01
        opcode09_ActorCallScriptEW( actor_id=0x20, script=04, priority=00 ) -- 0x035a 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0xfe16, condition="value1 < value2", jump_if_false=0x036e ) -- 0x035d 0x02
        opcode38_VariableAdd( address=0x0406, value=(vf40)0x0002, flag=0x40 ) -- 0x0365 0x38
        -- 0x01_JumpTo( 0x035d ) -- 0x036b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x02c2, condition="value1 > value2", jump_if_false=0x037f ) -- 0x036e 0x02
        opcode39_VariableSubtract( address=0x0408, value=(vf40)0x0002, flag=0x40 ) -- 0x0376 0x39
        -- 0x01_JumpTo( 0x036e ) -- 0x037c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0xfc86, condition="value1 > value2", jump_if_false=0x0390 ) -- 0x037f 0x02
        opcode39_VariableSubtract( address=0x0406, value=(vf40)0x0002, flag=0x40 ) -- 0x0387 0x39
        -- 0x01_JumpTo( 0x037f ) -- 0x038d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x001a, condition="value1 > value2", jump_if_false=0x03a1 ) -- 0x0390 0x02
        opcode39_VariableSubtract( address=0x040a, value=(vf40)0x0002, flag=0x40 ) -- 0x0398 0x39
        -- 0x01_JumpTo( 0x0390 ) -- 0x039e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0xfdd0, condition="value1 < value2", jump_if_false=0x03af ) -- 0x03a1 0x02
        opcode3C_VariableInc( address=0x0416 ) -- 0x03a9 0x3c
        -- 0x01_JumpTo( 0x03a1 ) -- 0x03ac 0x01
        opcode09_ActorCallScriptEW( actor_id=0x20, script=04, priority=00 ) -- 0x03af 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03f0 ) -- 0x03b2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 < value2", jump_if_false=0x03c8 ) -- 0x03ba 0x02
        opcode38_VariableAdd( address=0x0406, value=(vf40)0x0002, flag=0x40 ) -- 0x03c2 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x03d6 ) -- 0x03c8 0x02
        opcode39_VariableSubtract( address=0x0408, value=(vf40)0x0002, flag=0x40 ) -- 0x03d0 0x39
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x03e7 ) -- 0x03d6 0x02
        opcode39_VariableSubtract( address=0x040a, value=(vf40)0x0002, flag=0x40 ) -- 0x03de 0x39
        -- 0x01_JumpTo( 0x03ed ) -- 0x03e4 0x01
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0001, flag=0x40 ) -- 0x03e7 0x35
        -- 0x01_JumpTo( 0x03b2 ) -- 0x03ed 0x01
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x03f0 0x35
        return 0 -- 0x03f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f7 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03f8 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0420 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0420 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0421 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0406, flag=0x00 ) -- 0x0425 0x35
        opcodeDE_VariableMultiply( address=0x042a, value=(vf40)0xffff, flag=0x40 ) -- 0x042b 0xde
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0435 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0435 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0436 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x042c, value=(vf40)0x040a, flag=0x00 ) -- 0x043a 0x35
        opcodeDE_VariableMultiply( address=0x042c, value=(vf40)0xffff, flag=0x40 ) -- 0x0440 0xde
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x044b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044b 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x044c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0455 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0455 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0456 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x045f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045f 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0460 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0408, flag=0x00 ) -- 0x0464 0x35
        opcodeDE_VariableMultiply( address=0x042e, value=(vf40)0xffff, flag=0x40 ) -- 0x046a 0xde
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0475 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0475 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0476 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0483 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0483 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0484 0x0b
        -- 0x2A() -- 0x0487 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x04a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a8 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x04a9 0x2c
        -- 0x05_CallFunction( 0x04b7 ) -- 0x04ab 0x05
        opcode26_Wait( time=1000 ) -- 0x04ae 0x26
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x04b1 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04b4 0x2c
        return 0 -- 0x04b6 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x064f 0xbc
        -- 0x2A() -- 0x0650 0x2a
        return 0 -- 0x0651 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0687 ) -- 0x0652 0x02
        opcode99() -- 0x065a 0x99
        -- MISSING OPCODE 0xa1
    end,

    on_talk = function( self )
        return 0 -- 0x068d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068d 0x00
    end,

}



