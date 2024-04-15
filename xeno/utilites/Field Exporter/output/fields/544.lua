Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x75( ???=24 ) -- 0x0017 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021c ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0028 ) -- 0x001a 0x02
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0001, flag=0x40 ) -- 0x0022 0x35
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0028 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x019a, flag=0x40 ) -- 0x002e 0x35
        opcode35_VariableSet( address=0x0404, value=(vf40)0xfdc6, flag=0x40 ) -- 0x0034 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x003a 0x35
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0007, flag=0x40 ) -- 0x0040 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0069, flag=0x40 ) -- 0x0046 0x35
        -- 0x2A() -- 0x004c 0x2a
        return 0 -- 0x004d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x004e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x021c, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0050 0x3a
        return 0 -- 0x0056 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0057 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x005a 0xfe
        return 0 -- 0x005e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005f 0xa7
        return 0 -- 0x0060 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0061 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0061 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0062 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0064 0x4a
        return 0 -- 0x006a 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x06 = function( self )
        -- 0x21( ???=336 ) -- 0x0086 0x21
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x0089 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x008b 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0091 0x2c
        -- 0x21( ???=256 ) -- 0x0093 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0096 0x4a
        return 0 -- 0x009c 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x009d 0x2c
        -- 0x5A() -- 0x009f 0x5a
        opcode74_SoundPlayFixedVolume( sound_id=6 ) -- 0x00a0 0x74
        -- 0x57( type=0x80, x=(vf80)0x00b2, z=(vf40)0x007f, walkmesh_id=(vf20)0x0000, ???=(vf10)0x001e, flag=0xf0 ) -- 0x00a3 0x57
        -- 0x57( type=0x8f ) -- 0x00ae 0x57
        opcode26_Wait( time=1 ) -- 0x00b0 0x26
        -- 0x57( type=0x0f ) -- 0x00b3 0x57
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x21( ???=80 ) -- 0x00ce 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00d1 0x4a
        -- 0x07( actor_id=0x06, script=0x24 ) -- 0x00d7 0x07
        opcodeFE4A_SpriteAddAnimLoad( file=75 ) -- 0x00da 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00de 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00e0 0xfe
        opcode26_Wait( time=1 ) -- 0x00e3 0x26
        -- 0x21( ???=256 ) -- 0x00e6 0x21
        -- 0x57( type=0x02, x=(vf80)0x00c8, z=(vf40)0xff38, y=(vf20)0x0038, ???=(vf10)0xffce, flag=0xf0 ) -- 0x00e9 0x57
        -- 0x57( type=0x8f ) -- 0x00f4 0x57
        opcode26_Wait( time=1 ) -- 0x00f6 0x26
        -- 0x57( type=0x0f ) -- 0x00f9 0x57
        opcode74_SoundPlayFixedVolume( sound_id=270 ) -- 0x00fb 0x74
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00fe 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0100 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=1 ) -- 0x0102 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0106 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0108 0xfe
        opcode26_Wait( time=30 ) -- 0x010b 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x010e 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0110 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0112 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0114 0xd2
        opcode9C_MessageSync() -- 0x0118 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0119 0x2c
        return 0 -- 0x011b 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x011c 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x011f 0xfe
        return 0 -- 0x0123 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0124 0xa7
        return 0 -- 0x0125 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0126 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0126 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0142 0x2c
        -- 0x5A() -- 0x0144 0x5a
        -- 0x57( type=0x00, x=(vf80)0x00b2, z=(vf40)0x007f, y=(vf20)0x0000, ???=(vf10)0x001e, flag=0xf0 ) -- 0x0145 0x57
        -- 0x57( type=0x8f ) -- 0x0150 0x57
        opcode26_Wait( time=1 ) -- 0x0152 0x26
        -- 0x57( type=0x0f ) -- 0x0155 0x57
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x0157 0x74
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x015a 0x2c
        return 0 -- 0x015c 0x00
    end,

    script_0x06 = function( self )
        -- 0x21( ???=80 ) -- 0x015d 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0160 0x4a
        -- 0x21( ???=768 ) -- 0x0166 0x21
        opcodeFE4A_SpriteAddAnimLoad( file=68 ) -- 0x0169 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x016d 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x016f 0xfe
        opcode26_Wait( time=1 ) -- 0x0172 0x26
        -- 0x57( type=0x02, x=(vf80)0x00b4, z=(vf40)0xffa6, y=(vf20)0x0038, ???=(vf10)0xffce, flag=0xf0 ) -- 0x0175 0x57
        -- 0x57( type=0x8f ) -- 0x0180 0x57
        opcode26_Wait( time=1 ) -- 0x0182 0x26
        -- 0x57( type=0x0f ) -- 0x0185 0x57
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x019b 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x019e 0xfe
        return 0 -- 0x01a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a3 0xa7
        return 0 -- 0x01a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x01c1 0x2c
        -- 0x5A() -- 0x01c3 0x5a
        -- 0x57( type=0x00, x=(vf80)0x00b2, z=(vf40)0x007f, y=(vf20)0x0000, ???=(vf10)0x001e, flag=0xf0 ) -- 0x01c4 0x57
        -- 0x57( type=0x8f ) -- 0x01cf 0x57
        opcode26_Wait( time=1 ) -- 0x01d1 0x26
        -- 0x57( type=0x0f ) -- 0x01d4 0x57
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x01d6 0x74
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01d9 0x2c
        return 0 -- 0x01db 0x00
    end,

    script_0x06 = function( self )
        -- 0x21( ???=80 ) -- 0x01dc 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01df 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x01e5 0x2c
        opcode26_Wait( time=1 ) -- 0x01e7 0x26
        -- 0x21( ???=256 ) -- 0x01ea 0x21
        -- 0x57( type=0x02, x=(vf80)0x005a, z=(vf40)0xff4c, y=(vf20)0x0038, ???=(vf10)0xff9c, flag=0xf0 ) -- 0x01ed 0x57
        -- 0x57( type=0x8f ) -- 0x01f8 0x57
        opcode26_Wait( time=1 ) -- 0x01fa 0x26
        -- 0x57( type=0x0f ) -- 0x01fd 0x57
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0208 0xbc
        -- 0x2A() -- 0x0209 0x2a
        return 0 -- 0x020a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x020b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x052f ) -- 0x020d 0x05
        return 0 -- 0x0210 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0211 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x02bc, z=(vf40)0xfd44, flag=(flag)0xc0 ) -- 0x0212 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0222 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=525, value=1 ) -- 0x0223 0x98
        -- 0x5B() -- 0x0228 0x5b
        return 0 -- 0x0229 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=525, value=1 ) -- 0x0223 0x98
        -- 0x5B() -- 0x0228 0x5b
        return 0 -- 0x0229 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x022a 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfeca, z=(vf40)0x0136, flag=(flag)0xc0 ) -- 0x022b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x023f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0240 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x04, script=04, priority=01 ) -- 0x0242 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x0245 0x07
        opcode26_Wait( time=10 ) -- 0x0248 0x26
        -- 0x98_MapLoad( field_id=546, value=0 ) -- 0x024b 0x98
        -- 0x5B() -- 0x0250 0x5b
        return 0 -- 0x0251 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0252 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=40 ) -- 0x0253 0x74
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x026f 0xbc
        -- 0x2A() -- 0x0270 0x2a
        return 0 -- 0x0271 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x029e ) -- 0x0272 0x02
        -- 0xFE54() -- 0x027a 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=01 ) -- 0x027c 0x09
        opcode26_Wait( time=20 ) -- 0x027f 0x26
        -- 0x07( actor_id=0x08, script=0x25 ) -- 0x0282 0x07
        -- 0x07( actor_id=0x01, script=0x29 ) -- 0x0285 0x07
        opcode26_Wait( time=10 ) -- 0x0288 0x26
        -- 0x07( actor_id=0x03, script=0x26 ) -- 0x028b 0x07
        opcode26_Wait( time=10 ) -- 0x028e 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=06, priority=01 ) -- 0x0291 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dd 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02de 0xbc
        -- 0x2A() -- 0x02df 0x2a
        return 0 -- 0x02e0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e2 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x02e3 0x99
        -- 0x60() -- 0x02e4 0x60
        -- 0x63( ???=(vf80)0x0096, ???=(vf40)0xff68, ???=(vf20)0x0252, flag=0xe0 ) -- 0x02e5 0x63
        -- 0x64() -- 0x02ed 0x64
        opcodeA3() -- 0x02ee 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x02f6 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x02fa 0xac
        opcodeEF_MoveCameraSync() -- 0x02fe 0xef
        opcode26_Wait( time=10 ) -- 0x0301 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x034a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x035e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0364 ) -- 0x0360 0x05
        return 0 -- 0x0363 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x03cf 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03dd ) -- 0x03d2 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0418 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0419 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0473 0x00
    end,

}



