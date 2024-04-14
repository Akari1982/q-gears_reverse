Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- 0x2A() -- 0x001e 0x2a
        -- 0x75( ???=60 ) -- 0x001f 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0032 ) -- 0x0022 0x02
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0041 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0041 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0042 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0045 0xfe
        return 0 -- 0x0049 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0056 ) -- 0x004a 0x02
        -- 0xA7() -- 0x0052 0xa7
        -- 0x01_JumpTo( 0x0057 ) -- 0x0053 0x01
        -- 0x5A() -- 0x0056 0x5a
        return 0 -- 0x0057 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x03d8 ) -- 0x0059 0x05
        return 0 -- 0x005c 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x005d 0x4a
        return 0 -- 0x0063 0x00
    end,

    script_0x06 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=3 ) -- 0x0064 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0068 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x006a 0xfe
        return 0 -- 0x006d 0x00
    end,

    script_0x07 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=2 ) -- 0x006e 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0072 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0074 0xfe
        return 0 -- 0x0077 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0078 0x2c
        return 0 -- 0x007a 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x007b 0x2c
        return 0 -- 0x007d 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x007e 0x2c
        return 0 -- 0x0080 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0081 0x2c
        return 0 -- 0x0083 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0084 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0087 0xfe
        return 0 -- 0x008b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0098 ) -- 0x008c 0x02
        -- 0xA7() -- 0x0094 0xa7
        -- 0x01_JumpTo( 0x0099 ) -- 0x0095 0x01
        -- 0x5A() -- 0x0098 0x5a
        return 0 -- 0x0099 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009a 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x009b 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x009e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x00b5 ) -- 0x00a2 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff47, z=(vf40)0x00b7, flag=(flag)0xc0 ) -- 0x00aa 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x00b0 0x69
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c2 ) -- 0x00b6 0x02
        -- 0xA7() -- 0x00be 0xa7
        -- 0x01_JumpTo( 0x00c3 ) -- 0x00bf 0x01
        -- 0x5A() -- 0x00c2 0x5a
        return 0 -- 0x00c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c4 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x03d8 ) -- 0x00c5 0x05
        return 0 -- 0x00c8 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x00c9 0x2c
        return 0 -- 0x00cb 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00cc 0x2c
        return 0 -- 0x00ce 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00cf 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00d1 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=82 ) -- 0x00d3 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00d7 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00d9 0xfe
        return 0 -- 0x00dc 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00dd 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00df 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x00e1 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00e5 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00e7 0xfe
        return 0 -- 0x00ea 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00eb 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00ed 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x00ef 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00f3 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x00f5 0xfe
        return 0 -- 0x00f8 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00f9 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00fb 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=85 ) -- 0x00fd 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0101 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0103 0xfe
        return 0 -- 0x0106 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x0107 0x2c
        return 0 -- 0x0109 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0121 ) -- 0x010a 0x02
        -- 0x0B_InitNPC( 0 ) -- 0x0112 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff47, z=(vf40)0x00b7, flag=(flag)0xc0 ) -- 0x0115 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x011b 0x69
        -- 0x01_JumpTo( 0x0124 ) -- 0x011e 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0121 0xbc
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0126 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0126 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0126 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0127 0xbc
        -- 0x2A() -- 0x0128 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 != value2", jump_if_false=0x0133 ) -- 0x0129 0x02
        -- 0x27( actor_id=(entity)0x05 ) -- 0x0131 0x27
        return 0 -- 0x0133 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0134 0xfe
        -- 0x27( actor_id=(entity)0x06 ) -- 0x0136 0x27
        opcode26_Wait( time=30 ) -- 0x0138 0x26
        -- 0x07( actor_id=0x01, script=0x66 ) -- 0x013b 0x07
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0000, ???=0x00 ) -- 0x013e 0xfc
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x029f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a0 0xbc
        -- 0x2A() -- 0x02a1 0x2a
        return 0 -- 0x02a2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x02d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d5 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d6 0xbc
        -- 0x2A() -- 0x02d7 0x2a
        return 0 -- 0x02d8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d9 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x02da 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x02dd 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x02f8 ) -- 0x02e0 0x02
        -- 0xC6() -- 0x02e8 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f9 0xbc
        -- 0x2A() -- 0x02fa 0x2a
        -- 0x23() -- 0x02fb 0x23
        return 0 -- 0x02fc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fd 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02fe 0xbc
        -- 0x2A() -- 0x02ff 0x2a
        return 0 -- 0x0300 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0301 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0301 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0301 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x0302 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0305 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0012, condition="value1 < value2", jump_if_false=0x0320 ) -- 0x0308 0x02
        -- 0xC6() -- 0x0310 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0321 0xbc
        -- 0x2A() -- 0x0322 0x2a
        return 0 -- 0x0323 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0324 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0324 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0324 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x0325 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0012, condition="value1 < value2", jump_if_false=0x0340 ) -- 0x0328 0x02
        -- 0xC6() -- 0x0330 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0341 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0359 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x035a 0xfe
        -- 0x07( actor_id=0x09, script=0x64 ) -- 0x035c 0x07
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=04, priority=03 ) -- 0x035f 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x036f 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0370 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0388 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0389 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=03 ) -- 0x038b 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x039b 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x039c 0xbc
        -- 0x2A() -- 0x039d 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x03b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b3 0x00
    end,

}



