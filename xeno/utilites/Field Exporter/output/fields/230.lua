Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x016c 0xbc
        -- 0x75( ???=71 ) -- 0x016d 0x75
        -- 0x2A() -- 0x0170 0x2a
        return 0 -- 0x0171 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0172 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

    script_0x04 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x0174 0x25
        opcode25_ActorDisable( actor_id=(entity)0x12 ) -- 0x0176 0x25
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x0178 0x25
        opcode25_ActorDisable( actor_id=(entity)0x14 ) -- 0x017a 0x25
        opcode25_ActorDisable( actor_id=(entity)0x15 ) -- 0x017c 0x25
        opcode25_ActorDisable( actor_id=(entity)0x16 ) -- 0x017e 0x25
        opcode25_ActorDisable( actor_id=(entity)0x17 ) -- 0x0180 0x25
        opcode25_ActorDisable( actor_id=(entity)0x18 ) -- 0x0182 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1e ) -- 0x0184 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1f ) -- 0x0186 0x25
        -- MISSING OPCODE 0x85
    end,

    script_0x05 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x019b 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x019d 0x25
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x019f 0x25
        return 0 -- 0x01a1 0x00
    end,

    script_0x06 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x11 ) -- 0x01a2 0x24
        opcode24_ActorEnable( actor_id=(entity)0x12 ) -- 0x01a4 0x24
        opcode24_ActorEnable( actor_id=(entity)0x13 ) -- 0x01a6 0x24
        opcode24_ActorEnable( actor_id=(entity)0x14 ) -- 0x01a8 0x24
        opcode24_ActorEnable( actor_id=(entity)0x15 ) -- 0x01aa 0x24
        opcode24_ActorEnable( actor_id=(entity)0x16 ) -- 0x01ac 0x24
        opcode24_ActorEnable( actor_id=(entity)0x17 ) -- 0x01ae 0x24
        opcode24_ActorEnable( actor_id=(entity)0x18 ) -- 0x01b0 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1e ) -- 0x01b2 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1f ) -- 0x01b4 0x24
        -- MISSING OPCODE 0x85
    end,

    script_0x07 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x1a ) -- 0x01c9 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1b ) -- 0x01cb 0x24
        opcode24_ActorEnable( actor_id=(entity)0x19 ) -- 0x01cd 0x24
        return 0 -- 0x01cf 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01d0 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01d3 0xfe
        return 0 -- 0x01d7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d8 0xa7
        return 0 -- 0x01d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01da 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x01f1 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f3 0x4a
        return 0 -- 0x01f9 0x00
    end,

    script_0x07 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x01fa 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01fc 0x4a
        return 0 -- 0x0202 0x00
    end,

    script_0x08 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0203 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0205 0x4a
        -- 0x1F( ???=0x00 ) -- 0x020b 0x1f
        return 0 -- 0x020d 0x00
    end,

    script_0x09 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x020e 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0210 0x4a
        -- 0x1F( ???=0x00 ) -- 0x0216 0x1f
        return 0 -- 0x0218 0x00
    end,

    script_0x0a = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0219 0x20
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x021c 0x4a
        -- 0x1F( ???=0x10 ) -- 0x0222 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0224 0x4a
        -- 0x23() -- 0x022a 0x23
        opcode25_ActorDisable( actor_id=(entity)0x02 ) -- 0x022b 0x25
        return 0 -- 0x022d 0x00
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x022e 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0234 0x20
        return 0 -- 0x0237 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0238 0x4a
        return 0 -- 0x023e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x023f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0242 0xfe
        return 0 -- 0x0246 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0247 0xa7
        return 0 -- 0x0248 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0249 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0249 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0260 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0262 0xd2
        opcode9C_MessageSync() -- 0x0266 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0267 0x2c
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0277 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x027a 0xfe
        return 0 -- 0x027e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x027f 0xa7
        return 0 -- 0x0280 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0281 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0281 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe34, flag=(flag)0xc0 ) -- 0x0298 0x19
        return 0 -- 0x029e 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0348 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x034b 0xfe
        return 0 -- 0x034f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0350 0xa7
        return 0 -- 0x0351 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0352 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0352 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0369 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x036c 0xfe
        return 0 -- 0x0370 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0371 0xa7
        return 0 -- 0x0372 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0373 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0373 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x038a 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x038d 0xfe
        return 0 -- 0x0391 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0392 0xa7
        return 0 -- 0x0393 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0394 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0394 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x03ab 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x03ae 0xfe
        return 0 -- 0x03b2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03b3 0xa7
        return 0 -- 0x03b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x03cc 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x03cf 0xfe
        return 0 -- 0x03d3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d4 0xa7
        return 0 -- 0x03d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x03ed 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x03f0 0xfe
        return 0 -- 0x03f4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03f5 0xa7
        return 0 -- 0x03f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=11 ) -- 0x040e 0x16
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0411 0xfe
        return 0 -- 0x0415 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0416 0xa7
        return 0 -- 0x0417 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0418 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0418 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x042f 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0432 0xfe
        return 0 -- 0x0436 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0437 0xa7
        return 0 -- 0x0438 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0439 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0439 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0450 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0453 0xfe
        return 0 -- 0x0457 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0458 0xa7
        return 0 -- 0x0459 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0471 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x033d, flag=(flag)0xc0 ) -- 0x0472 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0486 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0487 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=04, priority=01 ) -- 0x0489 0x09
        -- 0x07( actor_id=0x01, script=0x27 ) -- 0x048c 0x07
        opcode26_Wait( time=10 ) -- 0x048f 0x26
        -- 0x98_MapLoad( field_id=231, value=0 ) -- 0x0492 0x98
        -- 0x5B() -- 0x0497 0x5b
        return 0 -- 0x0498 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0499 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x049a 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x01a4, flag=(flag)0xc0 ) -- 0x049b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04af 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x04b0 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x04eb 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ec 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe80, flag=(flag)0xc0 ) -- 0x04ed 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0501 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0502 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=207 ) -- 0x0504 0x74
        -- 0x07( actor_id=0x11, script=0x24 ) -- 0x0507 0x07
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x050a 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0538 ) -- 0x050d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0520 ) -- 0x0515 0x02
        -- 0x01_JumpTo( 0x0538 ) -- 0x051d 0x01
        -- 0xFE54() -- 0x0520 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x02, script=06, priority=01 ) -- 0x0522 0x09
        -- 0xC6() -- 0x0525 0xc6
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0526 0x3a
        -- 0x07( actor_id=0x01, script=0x26 ) -- 0x052c 0x07
        opcode26_Wait( time=10 ) -- 0x052f 0x26
        -- 0x98_MapLoad( field_id=195, value=7 ) -- 0x0532 0x98
        -- 0x5B() -- 0x0537 0x5b
        -- 0x07( actor_id=0x01, script=0x26 ) -- 0x0538 0x07
        opcode26_Wait( time=10 ) -- 0x053b 0x26
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0553 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0554 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0185, flag=(flag)0xc0 ) -- 0x0555 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0569 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x056a 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x05a5 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a6 0xbc
        -- 0x2A() -- 0x05a7 0x2a
        return 0 -- 0x05a8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05aa 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0010, condition="value1 != value2", jump_if_false=0x05bd ) -- 0x05ab 0x02
        -- 0xBF( ???=64 ) -- 0x05b3 0xbf
        opcode3C_VariableInc( address=0x040a ) -- 0x05b6 0x3c
        -- 0x5A() -- 0x05b9 0x5a
        -- 0x01_JumpTo( 0x05ab ) -- 0x05ba 0x01
        return 0 -- 0x05bd 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05be 0xbc
        -- 0x2A() -- 0x05bf 0x2a
        return 0 -- 0x05c0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c2 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0010, condition="value1 != value2", jump_if_false=0x05d5 ) -- 0x05c3 0x02
        -- 0xC0( ???=64 ) -- 0x05cb 0xc0
        opcode3C_VariableInc( address=0x040c ) -- 0x05ce 0x3c
        -- 0x5A() -- 0x05d1 0x5a
        -- 0x01_JumpTo( 0x05c3 ) -- 0x05d2 0x01
        return 0 -- 0x05d5 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05d6 0xbc
        -- 0x2A() -- 0x05d7 0x2a
        return 0 -- 0x05d8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05da 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05db 0xbc
        -- 0x2A() -- 0x05dc 0x2a
        return 0 -- 0x05dd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05df 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05e0 0xbc
        -- 0x2A() -- 0x05e1 0x2a
        return 0 -- 0x05e2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e4 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05e5 0xbc
        -- 0x2A() -- 0x05e6 0x2a
        return 0 -- 0x05e7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e9 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040e ) -- 0x05ea 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0605 ) -- 0x05ed 0x02
        -- 0xC6() -- 0x05f5 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x0606 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0621 ) -- 0x0609 0x02
        -- 0xC6() -- 0x0611 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0622 0xbc
        -- 0x2A() -- 0x0623 0x2a
        return 0 -- 0x0624 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0625 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0626 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0626 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0627 0xbc
        -- 0x2A() -- 0x0628 0x2a
        return 0 -- 0x0629 0x00
    end,

    on_update = function( self )
        return 0 -- 0x062a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x062b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062b 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x062c 0xbc
        -- 0x2A() -- 0x062d 0x2a
        return 0 -- 0x062e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x062f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0630 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0630 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0631 0xbc
        -- 0x2A() -- 0x0632 0x2a
        return 0 -- 0x0633 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0634 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0635 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0635 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x001d ) -- 0x0636 0x05
        return 0 -- 0x0639 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x063a 0xbc
        -- 0x2A() -- 0x063b 0x2a
        return 0 -- 0x063c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x063d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x063e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063e 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x063f 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x065a ) -- 0x0642 0x02
        -- 0xC6() -- 0x064a 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x065b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0676 ) -- 0x065e 0x02
        -- 0xC6() -- 0x0666 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0677 0xbc
        -- 0x2A() -- 0x0678 0x2a
        return 0 -- 0x0679 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0686 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0686 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0687 0xbc
        -- 0x2A() -- 0x0688 0x2a
        return 0 -- 0x0689 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x06a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a2 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x06a3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x00a4, flag=(flag)0xc0 ) -- 0x06a6 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06b8 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0762 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0763 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x076c 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x076f 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x0782 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0785 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=30 ) -- 0x0791 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x07a6 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x07a8 0xd2
        opcode9C_MessageSync() -- 0x07ac 0x9c
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 ) -- 0x07ad 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x07b8 0xd2
        opcode9C_MessageSync() -- 0x07bc 0x9c
        return 0 -- 0x07bd 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07be 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x07c4 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x07c6 0xd2
        opcode9C_MessageSync() -- 0x07ca 0x9c
        return 0 -- 0x07cb 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07cc 0x4a
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x07d2 0x74
        opcode09_ActorCallScriptEW( actor_id=0x16, script=04, priority=01 ) -- 0x07d5 0x09
        -- 0x1F( ???=0x10 ) -- 0x07d8 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07da 0x4a
        -- 0x23() -- 0x07e0 0x23
        return 0 -- 0x07e1 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x07e2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0x00a4, flag=(flag)0xc0 ) -- 0x07e5 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x07f7 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x08a1 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08a2 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x08ab 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=0 ) -- 0x08ad 0xd2
        opcode9C_MessageSync() -- 0x08b1 0x9c
        return 0 -- 0x08b2 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=10 ) -- 0x08c7 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08ca 0x4a
        -- 0x1F( ???=0x10 ) -- 0x08d0 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08d2 0x4a
        return 0 -- 0x08d8 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=30 ) -- 0x08d9 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08dc 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=20 ) -- 0x08ef 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08f2 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=30 ) -- 0x08fe 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0913 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00c0, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0916 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x091f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0920 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0996 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09a3 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x09ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09bb 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09bc 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x027d, flag=(flag)0xc0 ) -- 0x09bd 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ce 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x09da ) -- 0x09cf 0x02
        -- 0x01_JumpTo( 0x09f7 ) -- 0x09d7 0x01
        -- 0xFE54() -- 0x09da 0xfe
        opcodeF5_MessageShowStatic( text_id=0x001e, flags=0 ) -- 0x09dc 0xf5
        opcode9C_MessageSync() -- 0x09e0 0x9c
        opcodeF5_MessageShowStatic( text_id=0x001f, flags=0 ) -- 0x09e1 0xf5
        opcode9C_MessageSync() -- 0x09e5 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=26 ) -- 0x09e6 0x74
        opcode09_ActorCallScriptEW( actor_id=0x23, script=04, priority=01 ) -- 0x09e9 0x09
        opcode26_Wait( time=80 ) -- 0x09ec 0x26
        -- 0xFE54() -- 0x09ef 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0020, flags=0 ) -- 0x09f1 0xf5
        opcode9C_MessageSync() -- 0x09f5 0x9c
        -- 0x5B() -- 0x09f6 0x5b
        return 0 -- 0x09f7 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x09f8 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a0c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a0d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a0d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0a12 ) -- 0x0a0e 0x05
        return 0 -- 0x0a11 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d0f 0xbc
        -- 0x2A() -- 0x0d10 0x2a
        return 0 -- 0x0d11 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d12 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d13 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x0d14 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



