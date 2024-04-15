Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x002d ) -- 0x0017 0x02
        opcodeF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 ) -- 0x001f 0xf1
        -- 0x01_JumpTo( 0x0038 ) -- 0x002a 0x01
        opcodeF1_FadeSetUp( steps=2, r=20, g=20, b=30, semi_tr=1 ) -- 0x002d 0xf1
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020e ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0046 ) -- 0x0038 0x02
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0001, flag=0x40 ) -- 0x0040 0x35
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0001, flag=0x40 ) -- 0x0046 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0056, flag=0x40 ) -- 0x004c 0x35
        opcode35_VariableSet( address=0x0408, value=(vf40)0xff38, flag=0x40 ) -- 0x0052 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x0058 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0006, flag=0x40 ) -- 0x005e 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0x026b, flag=0x40 ) -- 0x0064 0x35
        -- 0x2A() -- 0x006a 0x2a
        return 0 -- 0x006b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x006c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x020e, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x006e 0x3a
        return 0 -- 0x0074 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x0075 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x0078 0xfe
        return 0 -- 0x007c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007d 0xa7
        return 0 -- 0x007e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007f 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0080 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0082 0x4a
        return 0 -- 0x0088 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0089 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x008b 0x4a
        return 0 -- 0x0091 0x00
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0092 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0094 0x4a
        return 0 -- 0x009a 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x00e6 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x00e8 0x74
        opcode26_Wait( time=5 ) -- 0x00eb 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x00ee 0x74
        opcode26_Wait( time=10 ) -- 0x00f1 0x26
        opcode74_SoundPlayFixedVolume( sound_id=151 ) -- 0x00f4 0x74
        opcode26_Wait( time=10 ) -- 0x00f7 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00fa 0x2c
        return 0 -- 0x00fc 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x00fd 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x00ff 0xd2
        opcode9C_MessageSync() -- 0x0103 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0104 0x2c
        return 0 -- 0x0106 0x00
    end,

    script_0x0e = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=3 ) -- 0x0107 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x010b 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x010d 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x0110 0xd2
        opcode9C_MessageSync() -- 0x0114 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x0115 0x74
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0118 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x011a 0xfe
        return 0 -- 0x011c 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x011d 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x011f 0xd2
        opcode9C_MessageSync() -- 0x0123 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0124 0x2c
        return 0 -- 0x0126 0x00
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0127 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x0129 0xd2
        opcode9C_MessageSync() -- 0x012d 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x012e 0x2c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0147 ) -- 0x0130 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0138 0xd2
        opcode9C_MessageSync() -- 0x013c 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x014f 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x0151 0xd2
        opcode9C_MessageSync() -- 0x0155 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0156 0x2c
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x0160 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x0163 0xfe
        -- 0x1F( ???=0x10 ) -- 0x0167 0x1f
        return 0 -- 0x0169 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016a 0xa7
        return 0 -- 0x016b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x016d 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x0170 0xfe
        -- 0x1F( ???=0x10 ) -- 0x0174 0x1f
        return 0 -- 0x0176 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0177 0xa7
        return 0 -- 0x0178 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0179 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0179 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x017a 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x01a4, z=(vf40)0x0057, flag=(flag)0xc0 ) -- 0x017b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x018f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0190 0xfe
        -- 0x07( actor_id=0x0f, script=0x24 ) -- 0x0192 0x07
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=01 ) -- 0x0195 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x0198 0x07
        opcode26_Wait( time=10 ) -- 0x019b 0x26
        -- 0x98_MapLoad( field_id=632, value=2 ) -- 0x019e 0x98
        -- 0x5B() -- 0x01a3 0x5b
        return 0 -- 0x01a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a5 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01a6 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00e6, flag=(flag)0xc0 ) -- 0x01a7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01be 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x01de ) -- 0x01bf 0x02
        -- 0xFE54() -- 0x01c7 0xfe
        -- 0x07( actor_id=0x0c, script=0x24 ) -- 0x01c9 0x07
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=04, priority=01 ) -- 0x01cc 0x09
        -- 0x07( actor_id=0x01, script=0x25 ) -- 0x01cf 0x07
        opcode26_Wait( time=10 ) -- 0x01d2 0x26
        -- 0x98_MapLoad( field_id=633, value=2 ) -- 0x01d5 0x98
        -- 0x5B() -- 0x01da 0x5b
        -- 0x01_JumpTo( 0x01f4 ) -- 0x01db 0x01
        opcode74_SoundPlayFixedVolume( sound_id=405 ) -- 0x01de 0x74
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x01e1 0xd2
        opcode9C_MessageSync() -- 0x01e5 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f4 ) -- 0x01e6 0x02
        opcode09_ActorCallScriptEW( actor_id=0x01, script=11, priority=01 ) -- 0x01ee 0x09
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x01f1 0x36
        return 0 -- 0x01f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f4 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01f5 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff36, z=(vf40)0xff8f, flag=(flag)0xc0 ) -- 0x01f6 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x020a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x020b 0xfe
        -- 0x07( actor_id=0x0a, script=0x24 ) -- 0x020d 0x07
        opcode09_ActorCallScriptEW( actor_id=0x09, script=04, priority=01 ) -- 0x0210 0x09
        -- 0x07( actor_id=0x01, script=0x26 ) -- 0x0213 0x07
        opcode26_Wait( time=10 ) -- 0x0216 0x26
        -- 0x98_MapLoad( field_id=634, value=4 ) -- 0x0219 0x98
        -- 0x5B() -- 0x021e 0x5b
        return 0 -- 0x021f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0220 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0221 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x006e, z=(vf40)0x002d, flag=(flag)0xc0 ) -- 0x0222 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0236 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0237 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0257 ) -- 0x0239 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0262 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0263 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00bb, z=(vf40)0x002d, flag=(flag)0xc0 ) -- 0x0264 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0278 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0279 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0299 ) -- 0x027b 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x02a4 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a5 0xbc
        -- 0x2A() -- 0x02a6 0x2a
        return 0 -- 0x02a7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a9 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x07d2 ) -- 0x02aa 0x05
        return 0 -- 0x02ad 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ae 0xbc
        -- 0x2A() -- 0x02af 0x2a
        return 0 -- 0x02b0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b2 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x07b3 ) -- 0x02b3 0x05
        return 0 -- 0x02b6 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02b7 0xbc
        -- 0x2A() -- 0x02b8 0x2a
        return 0 -- 0x02b9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bb 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x07b3 ) -- 0x02bc 0x05
        return 0 -- 0x02bf 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c0 0xbc
        -- 0x2A() -- 0x02c1 0x2a
        return 0 -- 0x02c2 0x00
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
        -- 0x05_CallFunction( 0x07d2 ) -- 0x02c5 0x05
        return 0 -- 0x02c8 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c9 0xbc
        -- 0x2A() -- 0x02ca 0x2a
        return 0 -- 0x02cb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cd 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x07b3 ) -- 0x02ce 0x05
        return 0 -- 0x02d1 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x07ee ) -- 0x02d2 0x05
        return 0 -- 0x02d5 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d6 0xbc
        -- 0x2A() -- 0x02d7 0x2a
        return 0 -- 0x02d8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02da 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x07d2 ) -- 0x02db 0x05
        return 0 -- 0x02de 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x080d ) -- 0x02df 0x05
        return 0 -- 0x02e2 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02e3 0xbc
        -- 0x2A() -- 0x02e4 0x2a
        return 0 -- 0x02e5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e7 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x07d2 ) -- 0x02e8 0x05
        return 0 -- 0x02eb 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ec 0xbc
        -- 0x2A() -- 0x02ed 0x2a
        return 0 -- 0x02ee 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f0 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x07b3 ) -- 0x02f1 0x05
        return 0 -- 0x02f4 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f5 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff6f, z=(vf40)0x0080, flag=(flag)0xc0 ) -- 0x02f6 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0352 ) -- 0x030b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x032a ) -- 0x0313 0x02
        -- 0xFE54() -- 0x031b 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0c, priority=01 ) -- 0x031d 0x09
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x0320 0xd2
        opcode9C_MessageSync() -- 0x0324 0x9c
        -- 0xFE54() -- 0x0325 0xfe
        -- 0x01_JumpTo( 0x034f ) -- 0x0327 0x01
        -- 0xFE54() -- 0x032a 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0c, priority=01 ) -- 0x032c 0x09
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x032f 0xd2
        opcode9C_MessageSync() -- 0x0333 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x0334 0xd2
        opcode9C_MessageSync() -- 0x0338 0x9c
        -- MISSING OPCODE 0xFE5d
    end,

    on_push = function( self )
        return 0 -- 0x0359 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x035a 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfed7, z=(vf40)0x00c2, flag=(flag)0xc0 ) -- 0x035b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0376 ) -- 0x036b 0x02
        -- 0x01_JumpTo( 0x0379 ) -- 0x0373 0x01
        -- 0x05_CallFunction( 0x03d1 ) -- 0x0376 0x05
        -- 0x5B() -- 0x0379 0x5b
        return 0 -- 0x037a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x038d ) -- 0x037b 0x02
        -- 0xFE54() -- 0x0383 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0385 0x09
        -- 0xFE54() -- 0x0388 0xfe
        -- 0x01_JumpTo( 0x03d0 ) -- 0x038a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x03c3 ) -- 0x038d 0x02
        -- 0x05_CallFunction( 0x0556 ) -- 0x0395 0x05
        -- MISSING OPCODE 0x29
    end,

    on_push = function( self )
        return 0 -- 0x03d0 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x055a 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0565 ) -- 0x055b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x057f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0580 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0581 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00e6, z=(vf40)0xff80, flag=(flag)0xc0 ) -- 0x0582 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0596 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x05a9 ) -- 0x0597 0x02
        -- 0xFE54() -- 0x059f 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0d, priority=01 ) -- 0x05a1 0x09
        -- 0xFE54() -- 0x05a4 0xfe
        -- 0x01_JumpTo( 0x05c8 ) -- 0x05a6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x05c1 ) -- 0x05a9 0x02
        -- 0xFE54() -- 0x05b1 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0e, priority=01 ) -- 0x05b3 0x09
        -- 0xFE54() -- 0x05b6 0xfe
        opcode3A_VariableBitSet( address=0x020c, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x05b8 0x3a
        -- 0x01_JumpTo( 0x05c8 ) -- 0x05be 0x01
        -- 0xFE54() -- 0x05c1 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=01 ) -- 0x05c3 0x09
        -- 0xFE54() -- 0x05c6 0xfe
        return 0 -- 0x05c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c9 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05ca 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x007b, flag=(flag)0xc0 ) -- 0x05cb 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05df 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x05e0 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0d, priority=01 ) -- 0x05e2 0x09
        -- 0xFE54() -- 0x05e5 0xfe
        return 0 -- 0x05e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e8 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05e9 0xbc
        -- 0x2A() -- 0x05ea 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x05fc ) -- 0x05eb 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0633 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0633 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0404 ) ) -- 0x0634 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0642 ) -- 0x0637 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x067d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x067e 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x06d8 0x00
    end,

}



