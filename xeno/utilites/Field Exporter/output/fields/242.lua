Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0017 ) -- 0x0009 0x02
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0001, flag=0x40 ) -- 0x0011 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0202 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0025 ) -- 0x0017 0x02
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0001, flag=0x40 ) -- 0x001f 0x35
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0025 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0000, flag=0x40 ) -- 0x002b 0x35
        opcode35_VariableSet( address=0x0404, value=(vf40)0xff77, flag=0x40 ) -- 0x0031 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x0037 0x35
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0006, flag=0x40 ) -- 0x003d 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0053, flag=0x40 ) -- 0x0043 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0001, flag=0x40 ) -- 0x0049 0x35
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0091, flag=0x40 ) -- 0x004f 0x35
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0040, flag=0x40 ) -- 0x0055 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0002, flag=0x40 ) -- 0x005b 0x35
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0004, flag=0x40 ) -- 0x0061 0x35
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0285, flag=0x40 ) -- 0x0067 0x35
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x006d 0x3a
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0073 0x3a
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0079 0x3a
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x007f 0x3a
        -- 0x2A() -- 0x0085 0x2a
        return 0 -- 0x0086 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0088 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x0089 0x3a
        return 0 -- 0x008f 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0090 0x3a
        return 0 -- 0x0096 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x0097 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x009a 0xfe
        opcodeFE0D_MessageSetFace( char_id=36 ) -- 0x009e 0xfe
        return 0 -- 0x00a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a3 0xa7
        return 0 -- 0x00a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a5 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x00a6 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00a8 0x4a
        return 0 -- 0x00ae 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x00af 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00c8, flag=(flag)0xc0 ) -- 0x00b1 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00b7 0x4a
        -- 0x1F( ???=0x00 ) -- 0x00bd 0x1f
        -- 0x07( actor_id=0x03, script=0x25 ) -- 0x00bf 0x07
        -- 0x07( actor_id=0x02, script=0x25 ) -- 0x00c2 0x07
        opcode26_Wait( time=30 ) -- 0x00c5 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00c8 0xd2
        opcode9C_MessageSync() -- 0x00cc 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x03, script=07, priority=01 ) -- 0x00cd 0x09
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x00d0 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00d4 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00d6 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x00d9 0xd2
        opcode9C_MessageSync() -- 0x00dd 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00de 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00e0 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x00e2 0x09
        opcode26_Wait( time=60 ) -- 0x00e5 0x26
        opcode09_ActorCallScriptEW( actor_id=0x03, script=08, priority=01 ) -- 0x00e8 0x09
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x00eb 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x00ed 0xd2
        opcode9C_MessageSync() -- 0x00f1 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00f2 0x2c
        opcode09_ActorCallScriptEW( actor_id=0x02, script=07, priority=01 ) -- 0x00f4 0x09
        opcode09_ActorCallScriptEW( actor_id=0x03, script=09, priority=01 ) -- 0x00f7 0x09
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x00fa 0xd2
        opcode9C_MessageSync() -- 0x00fe 0x9c
        return 0 -- 0x00ff 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x0100 0xd2
        opcode9C_MessageSync() -- 0x0104 0x9c
        return 0 -- 0x0105 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0106 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0108 0xd2
        opcode9C_MessageSync() -- 0x010c 0x9c
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x0131 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x0134 0xfe
        return 0 -- 0x0138 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0139 0xa7
        return 0 -- 0x013a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013b 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00d2, flag=(flag)0xc0 ) -- 0x013c 0x19
        return 0 -- 0x0142 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0143 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0145 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0150 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0xA0() -- 0x0159 0xa0
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0160 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0172 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x0174 0xd2
        opcode9C_MessageSync() -- 0x0178 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0179 0x2c
        return 0 -- 0x017b 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x017c 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x017e 0xd2
        opcode9C_MessageSync() -- 0x0182 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0183 0x2c
        return 0 -- 0x0185 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x0186 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x0189 0xfe
        return 0 -- 0x018d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018e 0xa7
        return 0 -- 0x018f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0190 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00d2, flag=(flag)0xc0 ) -- 0x0191 0x19
        return 0 -- 0x0197 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0198 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x019a 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a5 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x01ae 0xd2
        opcode9C_MessageSync() -- 0x01b2 0x9c
        return 0 -- 0x01b3 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c0 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x01ce 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x01d0 0xd2
        opcode9C_MessageSync() -- 0x01d4 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01d5 0x2c
        return 0 -- 0x01d7 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x01d8 0xd2
        opcode9C_MessageSync() -- 0x01dc 0x9c
        return 0 -- 0x01dd 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01de 0xbc
        return 0 -- 0x01df 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01e0 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x01f0 0x00
    end,

    script_0x04 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x000f, flags=CLOSE_OFF_SCREEN ) -- 0x01f1 0xfc
        opcode74_SoundPlayFixedVolume( sound_id=359 ) -- 0x01f7 0x74
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0010, flags=CLOSE_OFF_SCREEN ) -- 0x01fa 0xfc
        opcode74_SoundPlayFixedVolume( sound_id=359 ) -- 0x0200 0x74
        return 0 -- 0x0203 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0204 0xbc
        -- 0x2A() -- 0x0205 0x2a
        return 0 -- 0x0206 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0207 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0208 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0209 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0233 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03a6 0xbc
        -- 0x2A() -- 0x03a7 0x2a
        return 0 -- 0x03a8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03aa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c5 0xbc
        -- 0x2A() -- 0x03c6 0x2a
        return 0 -- 0x03c7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x03f4 ) -- 0x03c8 0x02
        -- 0xFE54() -- 0x03d0 0xfe
        -- 0x07( actor_id=0x06, script=0x24 ) -- 0x03d2 0x07
        -- MISSING OPCODE 0xb6
    end,

    on_talk = function( self )
        return 0 -- 0x0419 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0419 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x041a 0xbc
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x041b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x042c ) -- 0x0421 0x02
        -- 0x01_JumpTo( 0x042e ) -- 0x0429 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0437 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0438 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0438 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x0439 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0447 ) -- 0x043c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0482 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0483 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x04e3 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x04e5 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04f3 ) -- 0x04e8 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x052e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x052f 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0589 0x00
    end,

}



