Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        opcode3A_VariableBitSet( address=0x01fe, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x002c 0x3a
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0095 ) -- 0x005d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0070 ) -- 0x0065 0x02
        -- 0x01_JumpTo( 0x008f ) -- 0x006d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x007e ) -- 0x0070 0x02
        -- 0x75( ???=255 ) -- 0x0078 0x75
        -- 0x01_JumpTo( 0x008f ) -- 0x007b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x008c ) -- 0x007e 0x02
        -- 0x75( ???=58 ) -- 0x0086 0x75
        -- 0x01_JumpTo( 0x008f ) -- 0x0089 0x01
        -- 0x75( ???=45 ) -- 0x008c 0x75
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x008f 0x35
        return 0 -- 0x0095 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0096 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0096 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00b3 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00b6 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x00c9 ) -- 0x00ba 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff06, z=(vf40)0xffab, flag=(flag)0xc0 ) -- 0x00c2 0x19
        -- 0x23() -- 0x00c8 0x23
        return 0 -- 0x00c9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ca 0xa7
        return 0 -- 0x00cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cc 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x00cd 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00cf 0x4a
        return 0 -- 0x00d5 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00d6 0xd2
        opcode9C_MessageSync() -- 0x00da 0x9c
        return 0 -- 0x00db 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=NO_FACE ) -- 0x00dc 0xd2
        opcode9C_MessageSync() -- 0x00e0 0x9c
        return 0 -- 0x00e1 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x00e2 0xd2
        opcode9C_MessageSync() -- 0x00e6 0x9c
        return 0 -- 0x00e7 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00e8 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ee 0x4a
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=FORCE_BOTTOM ) -- 0x00f4 0xd2
        opcode9C_MessageSync() -- 0x00f8 0x9c
        return 0 -- 0x00f9 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00fa 0x4a
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00da, z=(vf40)0xffef, flag=(flag)0xc0 ) -- 0x010e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0117 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0119 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x011f 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0125 0x2c
        return 0 -- 0x0127 0x00
    end,

    script_0x0c = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0128 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x012a 0x4a
        -- 0x23() -- 0x0130 0x23
        return 0 -- 0x0131 0x00
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0132 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x014f 0x2c
        return 0 -- 0x0151 0x00
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0152 0x2c
        return 0 -- 0x0154 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0155 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0158 0xfe
        return 0 -- 0x015c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x015d 0xa7
        return 0 -- 0x015e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015f 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0160 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0162 0x4a
        return 0 -- 0x0168 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x16 ) -- 0x0169 0x6f
        -- 0x5B() -- 0x016b 0x5b
        return 0 -- 0x016c 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0177 0xd2
        opcode9C_MessageSync() -- 0x017b 0x9c
        return 0 -- 0x017c 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=NO_FACE ) -- 0x017d 0xd2
        opcode9C_MessageSync() -- 0x0181 0x9c
        return 0 -- 0x0182 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0183 0xd2
        opcode9C_MessageSync() -- 0x0187 0x9c
        -- MISSING OPCODE 0x92
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0077, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x0189 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0c = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0198 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x019a 0x4a
        -- 0x23() -- 0x01a0 0x23
        return 0 -- 0x01a1 0x00
    end,

    script_0x0d = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff33, flag=(flag)0xc0 ) -- 0x01a2 0x19
        -- 0x23() -- 0x01a8 0x23
        -- 0x5B() -- 0x01a9 0x5b
        return 0 -- 0x01aa 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0f = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=01 ) -- 0x01b5 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b8 0x4a
        -- 0x23() -- 0x01be 0x23
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=05, priority=01 ) -- 0x01bf 0x09
        return 0 -- 0x01c2 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x01c3 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01c6 0xfe
        return 0 -- 0x01ca 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01cb 0xa7
        return 0 -- 0x01cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cd 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x01ce 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d0 0x4a
        return 0 -- 0x01d6 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d7 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01e1 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=NO_FACE ) -- 0x01f7 0xd2
        opcode9C_MessageSync() -- 0x01fb 0x9c
        return 0 -- 0x01fc 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x01fd 0x2c
        opcode26_Wait( time=60 ) -- 0x01ff 0x26
        return 0 -- 0x0202 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=30 ) -- 0x0203 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0206 0x2c
        return 0 -- 0x0208 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0209 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x020c 0xfe
        return 0 -- 0x0210 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0211 0xa7
        return 0 -- 0x0212 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0213 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0213 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0214 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0216 0x4a
        return 0 -- 0x021c 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x021d 0x4a
        -- 0x5B() -- 0x0223 0x5b
        return 0 -- 0x0224 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0225 0x4a
        return 0 -- 0x022b 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=NO_FACE ) -- 0x0239 0xd2
        opcode9C_MessageSync() -- 0x023d 0x9c
        return 0 -- 0x023e 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x023f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0245 0x4a
        return 0 -- 0x024b 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x024c 0x4a
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff06, z=(vf40)0xffab, flag=(flag)0xc0 ) -- 0x0263 0x19
        -- 0x23() -- 0x0269 0x23
        return 0 -- 0x026a 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x0e = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=105 ) -- 0x027a 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x027e 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x06 ) -- 0x0280 0xfe
        opcode26_Wait( time=60 ) -- 0x0283 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0286 0x2c
        return 0 -- 0x0288 0x00
    end,

    script_0x0f = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=105 ) -- 0x0289 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x028d 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x07 ) -- 0x028f 0xfe
        return 0 -- 0x0292 0x00
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0293 0x2c
        return 0 -- 0x0295 0x00
    end,

    script_0x11 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0296 0x2c
        -- 0x5B() -- 0x0298 0x5b
        return 0 -- 0x0299 0x00
    end,

    script_0x12 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x029a 0x2c
        -- 0x5A() -- 0x029c 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x029d 0x2c
        opcode26_Wait( time=60 ) -- 0x029f 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02a2 0x2c
        -- MISSING OPCODE 0x92
    end,

    script_0x13 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=20 ) -- 0x02a5 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02a9 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x02ab 0xfe
        opcode26_Wait( time=60 ) -- 0x02ae 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02b1 0x2c
        return 0 -- 0x02b3 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x02b4 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02b7 0xfe
        return 0 -- 0x02bb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02bc 0xa7
        return 0 -- 0x02bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02be 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x02bf 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02c1 0x4a
        return 0 -- 0x02c7 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x02c8 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x02cb 0xfe
        return 0 -- 0x02cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02d0 0xa7
        return 0 -- 0x02d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d2 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x02d3 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02d5 0x4a
        return 0 -- 0x02db 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x02dc 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x02df 0xfe
        return 0 -- 0x02e3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02e4 0xa7
        return 0 -- 0x02e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e6 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x02e7 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02e9 0x4a
        return 0 -- 0x02ef 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x02f0 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x02f3 0xfe
        return 0 -- 0x02f7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02f8 0xa7
        return 0 -- 0x02f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fa 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x02fb 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02fd 0x4a
        return 0 -- 0x0303 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0304 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0307 0xfe
        return 0 -- 0x030b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x030c 0xa7
        return 0 -- 0x030d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030e 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x030f 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0311 0x4a
        return 0 -- 0x0317 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0318 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x031b 0xfe
        return 0 -- 0x031f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0320 0xa7
        return 0 -- 0x0321 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0322 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0322 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0323 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0325 0x4a
        return 0 -- 0x032b 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x032c 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x032f 0xfe
        return 0 -- 0x0333 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0334 0xa7
        return 0 -- 0x0335 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0336 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0336 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0337 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0339 0x4a
        return 0 -- 0x033f 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0340 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0402, value=4 ) -- 0x034c 0xa8
        opcode39_VariableSubtract( address=0x0402, value=(vf40)0x0002, flag=0x40 ) -- 0x0351 0x39
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0361 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0361 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0362 0xbc
        -- 0x1F( ???=0x31 ) -- 0x0363 0x1f
        -- 0x2A() -- 0x0365 0x2a
        return 0 -- 0x0366 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0367 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0368 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0368 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=67 ) -- 0x0369 0x74
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfffd, flag=(flag)0xc0 ) -- 0x036c 0x19
        -- MISSING OPCODE 0x4c
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=67 ) -- 0x037b 0x74
        -- MISSING OPCODE 0x4c
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x038d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff64, flag=(flag)0xc0 ) -- 0x038e 0x19
        return 0 -- 0x0394 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0395 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0396 0x15
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=01 ) -- 0x0397 0x09
        opcode08_ActorCallScriptSW( actor_id=0xff, script=04, priority=01 ) -- 0x039a 0x08
        opcode26_Wait( time=2 ) -- 0x039d 0x26
        -- 0x98_MapLoad( field_id=317, value=0 ) -- 0x03a0 0x98
        -- 0x5B() -- 0x03a5 0x5b
        return 0 -- 0x03a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a7 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03a8 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x03ab 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=145, jump=0x03bf ) -- 0x03ac 0x86
        -- 0x15() -- 0x03b1 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x03cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03d2 0xbc
        -- 0x23() -- 0x03d3 0x23
        -- 0x2A() -- 0x03d4 0x2a
        return 0 -- 0x03d5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d6 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03d7 0xbc
        -- 0x23() -- 0x03d8 0x23
        -- 0x2A() -- 0x03d9 0x2a
        return 0 -- 0x03da 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03db 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03dc 0xbc
        -- 0x2A() -- 0x03dd 0x2a
        return 0 -- 0x03de 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03df 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0000, flag=0x40 ) -- 0x03e0 0x35
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0000, flag=0x40 ) -- 0x040d 0x35
        -- MISSING OPCODE 0xdb
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0000, flag=0x40 ) -- 0x043a 0x35
        -- MISSING OPCODE 0xdb
    end,

    script_0x07 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0000, flag=0x40 ) -- 0x0467 0x35
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0494 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04aa 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x12, script=0x24 ) -- 0x04ab 0x07
        -- 0x84_ProgressLessEqualJumpTo( value=144, jump=0x04bb ) -- 0x04ae 0x84
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=FORCE_BOTTOM ) -- 0x04b3 0xd2
        opcode9C_MessageSync() -- 0x04b7 0x9c
        -- 0x01_JumpTo( 0x04c0 ) -- 0x04b8 0x01
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=FORCE_BOTTOM ) -- 0x04bb 0xd2
        opcode9C_MessageSync() -- 0x04bf 0x9c
        return 0 -- 0x04c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c1 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04c2 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04d8 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x12, script=0x26 ) -- 0x04d9 0x07
        -- 0x84_ProgressLessEqualJumpTo( value=165, jump=0x04e9 ) -- 0x04dc 0x84
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=FORCE_BOTTOM ) -- 0x04e1 0xd2
        opcode9C_MessageSync() -- 0x04e5 0x9c
        -- 0x01_JumpTo( 0x04ee ) -- 0x04e6 0x01
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=FORCE_BOTTOM ) -- 0x04e9 0xd2
        opcode9C_MessageSync() -- 0x04ed 0x9c
        return 0 -- 0x04ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ef 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04f0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0506 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x12, script=0x27 ) -- 0x0507 0x07
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=FORCE_BOTTOM ) -- 0x050a 0xd2
        opcode9C_MessageSync() -- 0x050e 0x9c
        return 0 -- 0x050f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0510 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0511 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=141, jump=0x051f ) -- 0x0514 0x84
        -- 0x19_ActorSetPosition( x=(vf80)0x0028, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x0519 0x19
        -- 0x86_ProgressNotEqualJumpTo( value=142, jump=0x0542 ) -- 0x051f 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0537 ) -- 0x0524 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00c0, z=(vf40)0xff97, flag=(flag)0xc0 ) -- 0x052c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=141, jump=0x05b8 ) -- 0x0599 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x05b8 ) -- 0x059e 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05a6 0x4a
        opcode26_Wait( time=30 ) -- 0x05ac 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05af 0x4a
        opcode26_Wait( time=30 ) -- 0x05b5 0x26
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=140, jump=0x0636 ) -- 0x05c7 0x84
        -- 0xFE54() -- 0x05cc 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x05ce 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x05d0 0xd2
        opcode9C_MessageSync() -- 0x05d4 0x9c
        -- 0x75( ???=255 ) -- 0x05d5 0x75
        -- 0x07( actor_id=0x18, script=0x24 ) -- 0x05d8 0x07
        opcode26_Wait( time=10 ) -- 0x05db 0x26
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x090b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0920 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0929 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x092f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0935 0x4a
        return 0 -- 0x093b 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x093c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0942 0x4a
        return 0 -- 0x0948 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0949 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x094f 0x09
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0a = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x096c 0x20
        -- 0x19_ActorSetPosition( x=(vf80)0xff06, z=(vf40)0xffab, flag=(flag)0xc0 ) -- 0x096f 0x19
        -- 0x23() -- 0x0975 0x23
        -- 0x5B() -- 0x0976 0x5b
        return 0 -- 0x0977 0x00
    end,

    script_0x0b = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0978 0x6f
        -- 0xF6( ???=0x01 ) -- 0x097a 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x097c 0x4a
        opcode20_ActorSetFlags0( flags=12 ) -- 0x0982 0x20
        -- 0xF6( ???=0x00 ) -- 0x0985 0xf6
        -- MISSING OPCODE 0x92
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0988 0x4a
        return 0 -- 0x098e 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x098f 0x2c
        return 0 -- 0x0991 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0992 0x2c
        opcode26_Wait( time=60 ) -- 0x0994 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0997 0x2c
        return 0 -- 0x0999 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x099a 0x2c
        return 0 -- 0x099c 0x00
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x099d 0x2c
        return 0 -- 0x099f 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=3 ) -- 0x09a0 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0x00d9, flag=(flag)0xc0 ) -- 0x09a6 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x09af 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=140, jump=0x09c1 ) -- 0x09b0 0x84
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x09b5 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0046, flags=0 ) -- 0x09b7 0xd2
        opcode9C_MessageSync() -- 0x09bb 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0a1e 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x16 ) -- 0x0a1f 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x004d, flags=FORCE_BOTTOM ) -- 0x0a21 0xd2
        opcode9C_MessageSync() -- 0x0a25 0x9c
        return 0 -- 0x0a26 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x16 ) -- 0x0a27 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x004e, flags=FORCE_BOTTOM ) -- 0x0a29 0xd2
        opcode9C_MessageSync() -- 0x0a2d 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a31 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x16 ) -- 0x0a37 0x6f
        return 0 -- 0x0a39 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a3a 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a48 0x4a
        return 0 -- 0x0a4e 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a4f 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a58 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a6a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a6a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE14
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE14
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=1 ) -- 0x0a79 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a8b 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a8c 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0a9b ) -- 0x0a8e 0x84
        opcodeD2_MessageShowDynamic( text_id=0x004f, flags=0 ) -- 0x0a93 0xd2
        opcode9C_MessageSync() -- 0x0a97 0x9c
        -- 0x01_JumpTo( 0x0aa0 ) -- 0x0a98 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0050, flags=0 ) -- 0x0a9b 0xd2
        opcode9C_MessageSync() -- 0x0a9f 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0aa3 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0aa4 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0ab3 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ab4 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0051, flags=0 ) -- 0x0ab6 0xd2
        opcode9C_MessageSync() -- 0x0aba 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0abe 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0abf 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0ace 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0acf 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0ae4 ) -- 0x0ad1 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0052, flags=0 ) -- 0x0ad6 0xd2
        opcode9C_MessageSync() -- 0x0ada 0x9c
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x0adb 0x3a
        -- 0x01_JumpTo( 0x0aef ) -- 0x0ae1 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0053, flags=0 ) -- 0x0ae4 0xd2
        opcode9C_MessageSync() -- 0x0ae8 0x9c
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x0ae9 0x3a
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0af2 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x16 ) -- 0x0af3 0x6f
        opcode26_Wait( time=5 ) -- 0x0af5 0x26
        -- 0xF6( ???=0x01 ) -- 0x0af8 0xf6
        -- 0x57( type=0x00, x=(vf80)0xff63, z=(vf40)0x00f8, y=(vf20)0xfff3, ???=(vf10)0x0005, flag=0xf0 ) -- 0x0afa 0x57
        -- 0x57( type=0x8f ) -- 0x0b05 0x57
        opcode26_Wait( time=1 ) -- 0x0b07 0x26
        -- 0x57( type=0x0f ) -- 0x0b0a 0x57
        -- 0x57( type=0x00, x=(vf80)0xff63, z=(vf40)0x00f8, y=(vf20)0xfff3, ???=(vf10)0x0005, flag=0xf0 ) -- 0x0b0c 0x57
        -- 0x57( type=0x8f ) -- 0x0b17 0x57
        opcode26_Wait( time=1 ) -- 0x0b19 0x26
        -- 0x57( type=0x0f ) -- 0x0b1c 0x57
        -- 0x57( type=0x00, x=(vf80)0xff63, z=(vf40)0x00f8, y=(vf20)0xfff3, ???=(vf10)0x0005, flag=0xf0 ) -- 0x0b1e 0x57
        -- 0x57( type=0x8f ) -- 0x0b29 0x57
        opcode26_Wait( time=1 ) -- 0x0b2b 0x26
        -- 0x57( type=0x0f ) -- 0x0b2e 0x57
        -- 0x57( type=0x00, x=(vf80)0xff63, z=(vf40)0x00f8, y=(vf20)0xfff3, ???=(vf10)0x0005, flag=0xf0 ) -- 0x0b30 0x57
        -- 0x57( type=0x8f ) -- 0x0b3b 0x57
        opcode26_Wait( time=1 ) -- 0x0b3d 0x26
        -- 0x57( type=0x0f ) -- 0x0b40 0x57
        -- 0x57( type=0x00, x=(vf80)0xff63, z=(vf40)0x00f8, y=(vf20)0xfff3, ???=(vf10)0x0005, flag=0xf0 ) -- 0x0b42 0x57
        -- 0x57( type=0x8f ) -- 0x0b4d 0x57
        opcode26_Wait( time=1 ) -- 0x0b4f 0x26
        -- 0x57( type=0x0f ) -- 0x0b52 0x57
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x0b60 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0x0032, flag=(flag)0xc0 ) -- 0x0b66 0x19
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0b8f ) -- 0x0b82 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0054, flags=0 ) -- 0x0b87 0xd2
        opcode9C_MessageSync() -- 0x0b8b 0x9c
        -- 0x01_JumpTo( 0x0b94 ) -- 0x0b8c 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0055, flags=0 ) -- 0x0b8f 0xd2
        opcode9C_MessageSync() -- 0x0b93 0x9c
        return 0 -- 0x0b94 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b95 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0b96 0x0b
        -- 0x1F( ???=0x10 ) -- 0x0b99 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff4c, flag=(flag)0xc0 ) -- 0x0b9b 0x19
        -- 0x23() -- 0x0ba1 0x23
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x0ba2 0xfe
        return 0 -- 0x0ba6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ba7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ba7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x57( type=0x80, x=(vf80)0x0000, z=(vf40)0xff9c, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0004, flag=0xf0 ) -- 0x0bb2 0x57
        -- 0x57( type=0x8f ) -- 0x0bbd 0x57
        opcode26_Wait( time=1 ) -- 0x0bbf 0x26
        -- 0x57( type=0x0f ) -- 0x0bc2 0x57
        -- 0x57( type=0x80, x=(vf80)0x0000, z=(vf40)0xff9c, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0004, flag=0xf0 ) -- 0x0bc4 0x57
        -- 0x57( type=0x8f ) -- 0x0bcf 0x57
        opcode26_Wait( time=1 ) -- 0x0bd1 0x26
        -- 0x57( type=0x0f ) -- 0x0bd4 0x57
        -- 0x57( type=0x80, x=(vf80)0x0000, z=(vf40)0xff9c, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0004, flag=0xf0 ) -- 0x0bd6 0x57
        -- 0x57( type=0x8f ) -- 0x0be1 0x57
        opcode26_Wait( time=1 ) -- 0x0be3 0x26
        -- 0x57( type=0x0f ) -- 0x0be6 0x57
        return 0 -- 0x0be8 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0056, flags=NO_FACE ) -- 0x0bf6 0xd2
        opcode9C_MessageSync() -- 0x0bfa 0x9c
        return 0 -- 0x0bfb 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bfc 0xbc
        -- 0x2A() -- 0x0bfd 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=142, jump=0x0c16 ) -- 0x0bfe 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0c10 ) -- 0x0c03 0x02
        -- 0xFE54() -- 0x0c0b 0xfe
        -- 0x01_JumpTo( 0x0c16 ) -- 0x0c0d 0x01
        -- 0xFE54() -- 0x0c10 0xfe
        opcode24_ActorEnable( actor_id=(entity)0x11 ) -- 0x0c12 0x24
        opcode24_ActorEnable( actor_id=(entity)0x10 ) -- 0x0c14 0x24
        -- 0x86_ProgressNotEqualJumpTo( value=145, jump=0x0c1d ) -- 0x0c16 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=142, jump=0x0dba ) -- 0x0c50 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0d4e ) -- 0x0c55 0x02
        -- 0xFE54() -- 0x0c5d 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x112a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x112a 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x112b 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=142, jump=0x118e ) -- 0x112c 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1165 ) -- 0x1131 0x02
        opcode99() -- 0x1139 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x1223 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1223 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1223 0x00
    end,

    script_0x04 = function( self )
        -- 0x60() -- 0x1224 0x60
        -- 0x64() -- 0x1225 0x64
        -- 0x63( ???=(vf80)0x0014, ???=(vf40)0xfdb7, ???=(vf20)0xff7a, flag=0xe0 ) -- 0x1226 0x63
        opcodeA3() -- 0x122e 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x1236 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x123a 0xac
        opcodeEF_MoveCameraSync() -- 0x123e 0xef
        return 0 -- 0x1241 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x126e 0x60
        -- 0x64() -- 0x126f 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x07 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=38 ) -- 0x1283 0x74
        -- MISSING OPCODE 0x9d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- 0x60() -- 0x1314 0x60
        -- 0x64() -- 0x1315 0x64
        -- 0x63( ???=(vf80)0xfff9, ???=(vf40)0x00da, ???=(vf20)0xfeb8, flag=0xe0 ) -- 0x1316 0x63
        opcodeA3() -- 0x131e 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x1326 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x132a 0xac
        return 0 -- 0x132e 0x00
    end,

    script_0x0c = function( self )
        -- 0x60() -- 0x132f 0x60
        -- 0x64() -- 0x1330 0x64
        -- 0x63( ???=(vf80)0xfffd, ???=(vf40)0xfe8a, ???=(vf20)0x00af, flag=0xe0 ) -- 0x1331 0x63
        opcodeA3() -- 0x1339 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x1341 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x1345 0xac
        return 0 -- 0x1349 0x00
    end,

    script_0x0d = function( self )
        -- 0x60() -- 0x134a 0x60
        -- 0x64() -- 0x134b 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xff6a, ???=(vf20)0x0000, flag=0xe0 ) -- 0x134c 0x63
        opcodeA3() -- 0x1354 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x135c 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x1360 0xac
        opcodeEF_MoveCameraSync() -- 0x1364 0xef
        return 0 -- 0x1367 0x00
    end,

    script_0x0e = function( self )
        -- 0x60() -- 0x1368 0x60
        -- 0x64() -- 0x1369 0x64
        -- 0x63( ???=(vf80)0x0022, ???=(vf40)0xfda7, ???=(vf20)0x001a, flag=0xe0 ) -- 0x136a 0x63
        opcodeA3() -- 0x1372 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x137a 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x137e 0xac
        return 0 -- 0x1382 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x10 = function( self )
        -- 0x60() -- 0x13ac 0x60
        -- 0x64() -- 0x13ad 0x64
        -- 0x63( ???=(vf80)0xfec4, ???=(vf40)0x00ff, ???=(vf20)0x0110, flag=0xe0 ) -- 0x13ae 0x63
        opcodeA3() -- 0x13b6 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x13be 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x13c2 0xac
        return 0 -- 0x13c6 0x00
    end,

}



