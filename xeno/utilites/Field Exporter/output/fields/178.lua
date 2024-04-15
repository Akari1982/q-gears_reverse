Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0011 0x37
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0014 0x37
        -- 0xE7( ???=102, ???=181, ???=255 ) -- 0x0017 0xe7
        -- MISSING OPCODE 0xFE8e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00f8 ) -- 0x0079 0x02
        -- 0xFE54() -- 0x0081 0xfe
        opcode26_Wait( time=32 ) -- 0x0083 0x26
        opcode26_Wait( time=45 ) -- 0x0086 0x26
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x0089 0x36
        opcode26_Wait( time=12 ) -- 0x008c 0x26
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x008f 0x36
        -- 0x07( actor_id=0x05, script=0x24 ) -- 0x0092 0x07
        -- 0x07( actor_id=0x07, script=0x24 ) -- 0x0095 0x07
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x0098 0x09
        opcode26_Wait( time=45 ) -- 0x009b 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=07, priority=01 ) -- 0x009e 0x09
        -- 0x75( ???=19 ) -- 0x00a1 0x75
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x00a4 0x09
        opcode26_Wait( time=50 ) -- 0x00a7 0x26
        opcode09_ActorCallScriptEW( actor_id=0x03, script=05, priority=01 ) -- 0x00aa 0x09
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x00ad 0x36
        -- 0x75( ???=21 ) -- 0x00b0 0x75
        opcode26_Wait( time=32 ) -- 0x00b3 0x26
        opcode09_ActorCallScriptEW( actor_id=0x06, script=06, priority=01 ) -- 0x00b6 0x09
        opcode26_Wait( time=16 ) -- 0x00b9 0x26
        opcode09_ActorCallScriptEW( actor_id=0x03, script=06, priority=01 ) -- 0x00bc 0x09
        opcode26_Wait( time=16 ) -- 0x00bf 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=08, priority=01 ) -- 0x00c2 0x09
        opcode26_Wait( time=16 ) -- 0x00c5 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x00c8 0x09
        opcode09_ActorCallScriptEW( actor_id=0x03, script=07, priority=01 ) -- 0x00cb 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x00ce 0x09
        -- MISSING OPCODE 0xFE8c
    end,

    on_talk = function( self )
        return 0 -- 0x00f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f9 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00fa 0xbc
        -- 0x2A() -- 0x00fb 0x2a
        return 0 -- 0x00fc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0114 ) -- 0x00fd 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0115 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0115 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0116 0xbc
        -- 0x2A() -- 0x0117 0x2a
        return 0 -- 0x0118 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0130 ) -- 0x0119 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0131 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0131 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0132 0xbc
        -- 0x2A() -- 0x0133 0x2a
        return 0 -- 0x0134 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0135 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0136 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0136 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0137 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x015b 0x60
        -- 0x63( ???=(vf80)0xfe3e, ???=(vf40)0xfdb2, ???=(vf20)0xfe92, flag=0xe0 ) -- 0x015c 0x63
        -- 0x64() -- 0x0164 0x64
        opcodeA3() -- 0x0165 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x016d 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0171 0xac
        opcodeEF_MoveCameraSync() -- 0x0175 0xef
        return 0 -- 0x0178 0x00
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x0179 0x60
        -- 0x63( ???=(vf80)0xfe3e, ???=(vf40)0xfdb2, ???=(vf20)0xfe12, flag=0xe0 ) -- 0x017a 0x63
        -- 0x64() -- 0x0182 0x64
        opcodeA3() -- 0x0183 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=50 ) -- 0x018b 0xac
        opcodeAC_MoveCamera( control=0x00, steps=50 ) -- 0x018f 0xac
        opcodeEF_MoveCameraSync() -- 0x0193 0xef
        return 0 -- 0x0196 0x00
    end,

    script_0x07 = function( self )
        -- 0x60() -- 0x0197 0x60
        -- 0x63( ???=(vf80)0xf97c, ???=(vf40)0xf506, ???=(vf20)0x037b, flag=0xe0 ) -- 0x0198 0x63
        -- 0x64() -- 0x01a0 0x64
        opcodeA3() -- 0x01a1 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x01a9 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x01ad 0xac
        opcodeEF_MoveCameraSync() -- 0x01b1 0xef
        return 0 -- 0x01b4 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01b5 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01b8 0xfe
        -- 0x23() -- 0x01bc 0x23
        return 0 -- 0x01bd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01be 0xa7
        return 0 -- 0x01bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c0 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x93( ???=0 ) -- 0x01c1 0x93
        opcodeFE03( ???=4896 ) -- 0x01c4 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01c8 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff93, z=(vf40)0x0186, flag=(flag)0xc0 ) -- 0x01cc 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE3C( ???=0, ???=13 ) -- 0x01db 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01ed ) -- 0x01e1 0x02
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x01ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ee 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x1f ) -- 0x01ef 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f1 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x1e ) -- 0x01f7 0x2c
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x01f9 0x37
        return 0 -- 0x01fc 0x00
    end,

    script_0x05 = function( self )
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x01fd 0x36
        opcode2C_SpritePlayAnim( anim_id=0x1f ) -- 0x0200 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0202 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x1e ) -- 0x0208 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x1a ) -- 0x020a 0x2c
        -- MISSING OPCODE 0xbd
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00b2, z=(vf40)0xfbae, flag=(flag)0xc0 ) -- 0x0213 0x19
        opcode2C_SpritePlayAnim( anim_id=0x1b ) -- 0x0219 0x2c
        opcode26_Wait( time=16 ) -- 0x021b 0x26
        opcode2C_SpritePlayAnim( anim_id=0x1a ) -- 0x021e 0x2c
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x0220 0x37
        opcode26_Wait( time=10 ) -- 0x0223 0x26
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=FORCE_TOP ) -- 0x024b 0xd2
        opcode9C_MessageSync() -- 0x024f 0x9c
        return 0 -- 0x0250 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=FORCE_TOP ) -- 0x0251 0xd2
        opcode9C_MessageSync() -- 0x0255 0x9c
        return 0 -- 0x0256 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x93( ???=14 ) -- 0x0257 0x93
        opcodeFE03( ???=4896 ) -- 0x025a 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfd69, z=(vf40)0x057c, flag=(flag)0xc0 ) -- 0x025e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0276 ) -- 0x026a 0x02
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0277 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x12 ) -- 0x0278 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x027a 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0280 0x2c
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x0282 0x37
        return 0 -- 0x0285 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x12 ) -- 0x0286 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0288 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x028e 0x2c
        opcode26_Wait( time=24 ) -- 0x0290 0x26
        -- MISSING OPCODE 0xbd
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x02ac 0xd2
        opcode9C_MessageSync() -- 0x02b0 0x9c
        return 0 -- 0x02b1 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x93( ???=14 ) -- 0x02b2 0x93
        opcodeFE03( ???=4896 ) -- 0x02b5 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0318, z=(vf40)0x016b, flag=(flag)0xc0 ) -- 0x02b9 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02d1 ) -- 0x02c5 0x02
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x02d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x02de 0xd2
        opcode9C_MessageSync() -- 0x02e2 0x9c
        return 0 -- 0x02e3 0x00
    end,

}



