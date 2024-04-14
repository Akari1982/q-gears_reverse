Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0x05_CallFunction( 0x0dd4 ) -- 0x0018 0x05
        -- 0xA0() -- 0x001b 0xa0
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0031 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x03, text_id=0x0000, ???=0x12 ) -- 0x0032 0xd4
        return 0 -- 0x0038 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0039 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x003c 0xfe
        return 0 -- 0x0040 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x004d ) -- 0x0041 0x02
        -- 0xA7() -- 0x0049 0xa7
        -- 0x01_JumpTo( 0x004e ) -- 0x004a 0x01
        -- 0x5A() -- 0x004d 0x5a
        return 0 -- 0x004e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x0050 0x2c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0080 ) -- 0x0052 0x02
        -- 0xC6() -- 0x005a 0xc6
        opcode69_ActorSetRotation( rot=2 ) -- 0x005b 0x69
        -- MISSING OPCODE 0xFEaf
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x0081 0x2c
        return 0 -- 0x0083 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0084 0x2c
        return 0 -- 0x0086 0x00
    end,

    script_0x07 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x0087 0x74
        opcode69_ActorSetRotation( rot=2 ) -- 0x008a 0x69
        -- 0xF6( ???=0x01 ) -- 0x008d 0xf6
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x008f 0x2c
        opcode26_Wait( time=0 ) -- 0x0091 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ae 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x00b4 0x69
        return 0 -- 0x00b7 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00b8 0x4a
        -- MISSING OPCODE 0xFE17
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00d0 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00d3 0xfe
        return 0 -- 0x00d7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00e4 ) -- 0x00d8 0x02
        -- 0xA7() -- 0x00e0 0xa7
        -- 0x01_JumpTo( 0x00e5 ) -- 0x00e1 0x01
        -- 0x5A() -- 0x00e4 0x5a
        return 0 -- 0x00e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e6 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x00e7 0x2c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0117 ) -- 0x00e9 0x02
        -- 0xC6() -- 0x00f1 0xc6
        opcode69_ActorSetRotation( rot=2 ) -- 0x00f2 0x69
        -- MISSING OPCODE 0xFEaf
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x0118 0x74
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x011b 0x2c
        opcode69_ActorSetRotation( rot=2 ) -- 0x011d 0x69
        -- 0xF6( ???=0x01 ) -- 0x0120 0xf6
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0122 0x2c
        opcode26_Wait( time=0 ) -- 0x0124 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0141 0x4a
        -- MISSING OPCODE 0xFE17
    end,

    script_0x07 = function( self )
        -- 0xF6( ???=0x02 ) -- 0x014c 0xf6
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x014e 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0150 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0156 0x2c
        opcode69_ActorSetRotation( rot=1 ) -- 0x0158 0x69
        opcode26_Wait( time=60 ) -- 0x015b 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0001, ???=0x00 ) -- 0x015e 0xfc
        -- 0x98_MapLoad( field_id=520, value=1 ) -- 0x0164 0x98
        return 0 -- 0x0169 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x016a 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x016d 0xfe
        return 0 -- 0x0171 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x017e ) -- 0x0172 0x02
        -- 0xA7() -- 0x017a 0xa7
        -- 0x01_JumpTo( 0x017f ) -- 0x017b 0x01
        -- 0x5A() -- 0x017e 0x5a
        return 0 -- 0x017f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0180 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0180 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x0181 0x2c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01b1 ) -- 0x0183 0x02
        -- 0xC6() -- 0x018b 0xc6
        opcode69_ActorSetRotation( rot=2 ) -- 0x018c 0x69
        -- MISSING OPCODE 0xFEaf
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x01b2 0x74
        opcode69_ActorSetRotation( rot=2 ) -- 0x01b5 0x69
        -- 0xF6( ???=0x01 ) -- 0x01b8 0xf6
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x01ba 0x2c
        opcode26_Wait( time=0 ) -- 0x01bc 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d9 0x4a
        -- MISSING OPCODE 0xFE17
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x01e4 0x2c
        return 0 -- 0x01e6 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01e7 0x2c
        return 0 -- 0x01e9 0x00
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x02 ) -- 0x01ea 0xf6
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01ec 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ee 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01f4 0x2c
        opcode69_ActorSetRotation( rot=1 ) -- 0x01f6 0x69
        return 0 -- 0x01f9 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0206 ) -- 0x01fa 0x02
        -- 0xBC_ActorNoModelInit() -- 0x0202 0xbc
        -- 0x01_JumpTo( 0x0209 ) -- 0x0203 0x01
        -- 0x0B_InitNPC( 0 ) -- 0x0206 0x0b
        opcode69_ActorSetRotation( rot=2 ) -- 0x0209 0x69
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x020c 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0210 0x20
        return 0 -- 0x0213 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x0234 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0234 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0235 0x0b
        -- 0x2A() -- 0x0238 0x2a
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0239 0xfe
        return 0 -- 0x023d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x025b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025b 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x025c 0x0b
        -- 0x2A() -- 0x025f 0x2a
        return 0 -- 0x0260 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x027e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027e 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x027f 0x0b
        -- 0x2A() -- 0x0282 0x2a
        return 0 -- 0x0283 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x02a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a1 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x02a2 0x0b
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x02a5 0xfe
        -- 0x2A() -- 0x02a9 0x2a
        return 0 -- 0x02aa 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x02c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c8 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x02c9 0x0b
        opcodeFE0D_MessageSetFace( char_id=78 ) -- 0x02cc 0xfe
        -- 0x2A() -- 0x02d0 0x2a
        return 0 -- 0x02d1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x02ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ef 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x02f0 0x0b
        -- 0x2A() -- 0x02f3 0x2a
        return 0 -- 0x02f4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x0312 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0312 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0313 0x0b
        -- 0x2A() -- 0x0316 0x2a
        return 0 -- 0x0317 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x0335 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0335 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0336 0xbc
        -- 0x2A() -- 0x0337 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0355 ) -- 0x0338 0x02
        opcode35_VariableSet( address=0x0456, value=(vf40)0x0800, flag=0x40 ) -- 0x0340 0x35
        -- MISSING OPCODE 0xFE48
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0358 0xfe
        -- 0x07( actor_id=0x01, script=0x44 ) -- 0x035a 0x07
        -- 0x07( actor_id=0x02, script=0x44 ) -- 0x035d 0x07
        -- 0x07( actor_id=0x03, script=0x44 ) -- 0x0360 0x07
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=02 ) -- 0x0363 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=06, priority=03 ) -- 0x0366 0x09
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0369 0x36
        opcode09_ActorCallScriptEW( actor_id=0x01, script=07, priority=03 ) -- 0x036c 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=03 ) -- 0x036f 0x09
        opcode09_ActorCallScriptEW( actor_id=0x03, script=05, priority=03 ) -- 0x0372 0x09
        opcode26_Wait( time=30 ) -- 0x0375 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x0002, ???=0x10 ) -- 0x0378 0xfc
        opcode26_Wait( time=10 ) -- 0x037e 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0003, ???=0x20 ) -- 0x0381 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=05, priority=03 ) -- 0x0387 0x09
        opcode26_Wait( time=10 ) -- 0x038a 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x09, text_id=0x0004, ???=0x11 ) -- 0x038d 0xfc
        opcode26_Wait( time=10 ) -- 0x0393 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x08, text_id=0x0005, ???=0x11 ) -- 0x0396 0xfc
        opcode26_Wait( time=10 ) -- 0x039c 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x09, text_id=0x0006, ???=0x11 ) -- 0x039f 0xfc
        opcode26_Wait( time=10 ) -- 0x03a5 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0007, ???=0x20 ) -- 0x03a8 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x04, text_id=0x0008, ???=0x11 ) -- 0x03ae 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0009, ???=0x20 ) -- 0x03b4 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x04, text_id=0x000a, ???=0x11 ) -- 0x03ba 0xfc
        opcode26_Wait( time=30 ) -- 0x03c0 0x26
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x0434 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0434 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0435 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0446 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0447 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04ac ) -- 0x0448 0x02
        -- 0xFE54() -- 0x0450 0xfe
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0452 0x36
        -- 0x07( actor_id=0x01, script=0x68 ) -- 0x0455 0x07
        -- 0x07( actor_id=0x02, script=0x66 ) -- 0x0458 0x07
        opcode09_ActorCallScriptEW( actor_id=0x03, script=06, priority=03 ) -- 0x045b 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0010, ???=0x00 ) -- 0x045e 0xfc
        opcode26_Wait( time=10 ) -- 0x0464 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0011, ???=0x00 ) -- 0x0467 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0012, ???=0x00 ) -- 0x046d 0xfc
        -- 0x07( actor_id=0x01, script=0x69 ) -- 0x0473 0x07
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0013, ???=0x00 ) -- 0x0476 0xfc
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04bb ) -- 0x04ad 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x04d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d4 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0601 ) -- 0x04d5 0x05
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0900 0xbc
        -- 0x2A() -- 0x0901 0x2a
        return 0 -- 0x0902 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0929 ) -- 0x0903 0x02
        opcode99() -- 0x090b 0x99
        -- 0x60() -- 0x090c 0x60
        -- 0x64() -- 0x090d 0x64
        -- 0x63( ???=(vf80)0x0032, ???=(vf40)0x0159, ???=(vf20)0xff24, flag=0xe0 ) -- 0x090e 0x63
        opcodeA3() -- 0x0916 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x091e 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0922 0xac
        opcodeEF_MoveCameraSync() -- 0x0926 0xef
        -- 0x5B() -- 0x0929 0x5b
        return 0 -- 0x092a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x092a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x092a 0x00
    end,

    script_0x04 = function( self )
        -- 0x60() -- 0x092b 0x60
        -- 0x64() -- 0x092c 0x64
        -- 0x63( ???=(vf80)0x0032, ???=(vf40)0x0159, ???=(vf20)0xff24, flag=0xe0 ) -- 0x092d 0x63
        opcodeA3() -- 0x0935 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x093d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0941 0xac
        opcodeEF_MoveCameraSync() -- 0x0945 0xef
        return 0 -- 0x0948 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- 0x60() -- 0x09d5 0x60
        -- 0x64() -- 0x09d6 0x64
        -- 0x63( ???=(vf80)0xff5a, ???=(vf40)0x009c, ???=(vf20)0xfebb, flag=0xe0 ) -- 0x09d7 0x63
        opcodeA3() -- 0x09df 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x09e7 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x09eb 0xac
        opcodeEF_MoveCameraSync() -- 0x09ef 0xef
        return 0 -- 0x09f2 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09f3 0xbc
        -- 0x2A() -- 0x09f4 0x2a
        opcode35_VariableSet( address=0x046e, value=(vf40)0x1000, flag=0x40 ) -- 0x09f5 0x35
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x0a01 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a01 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a01 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0a02 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0a1b ) -- 0x0a05 0x02
        opcode38_VariableAdd( address=0x046e, value=(vf40)0x0040, flag=0x40 ) -- 0x0a0d 0x38
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0a1c 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0a35 ) -- 0x0a1f 0x02
        opcode39_VariableSubtract( address=0x046e, value=(vf40)0x0040, flag=0x40 ) -- 0x0a27 0x39
        -- MISSING OPCODE 0xdb
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a51 0xbc
        -- 0x2A() -- 0x0a52 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a5f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a5f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a5f 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a60 0xbc
        -- 0x2A() -- 0x0a61 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a6e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a6e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a6e 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a6f 0xbc
        -- 0x2A() -- 0x0a70 0x2a
        return 0 -- 0x0a71 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a72 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a72 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a72 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a82 0xbc
        -- 0x2A() -- 0x0a83 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a90 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a90 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a90 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a91 0xbc
        -- 0x2A() -- 0x0a92 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a9f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a9f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a9f 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aa0 0xbc
        -- 0x2A() -- 0x0aa1 0x2a
        return 0 -- 0x0aa2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0aa3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa3 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0aa4 0x4a
        opcode26_Wait( time=30 ) -- 0x0aaa 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0aad 0x4a
        opcode26_Wait( time=30 ) -- 0x0ab3 0x26
        return 0 -- 0x0ab6 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ab7 0xbc
        -- 0x2A() -- 0x0ab8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ac5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ac5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac5 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ac6 0xbc
        -- 0x2A() -- 0x0ac7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ad4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ad4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad4 0x00
    end,

}



