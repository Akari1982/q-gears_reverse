Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFE6a
    end,

    on_update = function( self )
        return 0 -- 0x002e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002e 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x002f 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0032 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x0042 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0046 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0048 0xfe
        -- 0x5B() -- 0x004b 0x5b
        return 0 -- 0x004c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004d 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x004e 0x2c
        -- 0x5A() -- 0x0050 0x5a
        -- 0x57( type=0x00, x=(vf80)0xfbb4, z=(vf40)0xfc18, y=(vf20)0xfeb6, ???=(vf10)0x0008, flag=0xf0 ) -- 0x0051 0x57
        -- 0x57( type=0x8f ) -- 0x005c 0x57
        opcode26_Wait( time=1 ) -- 0x005e 0x26
        -- 0x57( type=0x0f ) -- 0x0061 0x57
        -- 0x23() -- 0x0063 0x23
        return 0 -- 0x0064 0x00
    end,

    script_0x05 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0065 0xfe
        return 0 -- 0x0068 0x00
    end,

    script_0x06 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0069 0xfe
        return 0 -- 0x006c 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x006d 0x2c
        return 0 -- 0x006f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0070 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0073 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfed2, z=(vf40)0xfc88, flag=(flag)0xc0 ) -- 0x0077 0x19
        -- 0x23() -- 0x007d 0x23
        -- 0xFE07( ???=0x01 ) -- 0x007e 0xfe
        return 0 -- 0x0081 0x00
    end,

    on_update = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=16 ) -- 0x0082 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0086 0xfe
        -- 0x5B() -- 0x0088 0x5b
        return 0 -- 0x0089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0097 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0099 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x009f 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00a4 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00a6 0x4a
        return 0 -- 0x00ac 0x00
    end,

    script_0x07 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00ad 0xfe
        return 0 -- 0x00b0 0x00
    end,

    script_0x08 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x00b1 0xfe
        return 0 -- 0x00b4 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00b5 0x2c
        return 0 -- 0x00b7 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00b8 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00bb 0xfe
        -- 0x21( ???=384 ) -- 0x00bf 0x21
        -- 0xFE07( ???=0x01 ) -- 0x00c2 0xfe
        return 0 -- 0x00c5 0x00
    end,

    on_update = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=34 ) -- 0x00c6 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00ca 0xfe
        -- 0x5B() -- 0x00cc 0x5b
        return 0 -- 0x00cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ce 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe52, z=(vf40)0xf9c0, flag=(flag)0xc0 ) -- 0x00cf 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00d5 0x4a
        return 0 -- 0x00db 0x00
    end,

    script_0x05 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00dc 0xfe
        return 0 -- 0x00df 0x00
    end,

    script_0x06 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x00e0 0xfe
        return 0 -- 0x00e3 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00e4 0x2c
        return 0 -- 0x00e6 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00e7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xBF( ???=14 ) -- 0x00f3 0xbf
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00f8 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xBF( ???=17 ) -- 0x0104 0xbf
        return 0 -- 0x0107 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0108 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0108 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0109 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xBF( ???=20 ) -- 0x0115 0xbf
        return 0 -- 0x0118 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0119 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x011a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xBF( ???=25 ) -- 0x0126 0xbf
        return 0 -- 0x0129 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x012b 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xBF( ???=34 ) -- 0x0137 0xbf
        return 0 -- 0x013a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013b 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x013c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x014d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014e 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x014f 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0160 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0161 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0162 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0174 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0174 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0175 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0186 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0187 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0187 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0188 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x019c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x93( ???=7 ) -- 0x019e 0x93
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c3 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=1024 ) -- 0x01c4 0x21
        opcode2C_SpritePlayAnim( anim_id=0x13 ) -- 0x01c7 0x2c
        opcode26_Wait( time=5 ) -- 0x01c9 0x26
        -- MISSING OPCODE 0x51
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01e1 0xbc
        -- 0x2A() -- 0x01e2 0x2a
        -- MISSING OPCODE 0x58
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01f4 0x5b
        return 0 -- 0x01f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f6 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=512 ) -- 0x01f7 0x21
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x58
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x022c 0xbc
        -- 0xFE54() -- 0x022d 0xfe
        -- 0x2A() -- 0x022f 0x2a
        return 0 -- 0x0230 0x00
    end,

    on_update = function( self )
        -- 0x75( ???=255 ) -- 0x0231 0x75
        -- 0x07( actor_id=0x12, script=0x24 ) -- 0x0234 0x07
        -- 0x07( actor_id=0x0f, script=0x24 ) -- 0x0237 0x07
        opcode26_Wait( time=60 ) -- 0x023a 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0000, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x023d 0xfc
        -- 0x07( actor_id=0x11, script=0x25 ) -- 0x0243 0x07
        opcode26_Wait( time=100 ) -- 0x0246 0x26
        -- 0x07( actor_id=0x01, script=0x26 ) -- 0x0249 0x07
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x024c 0x09
        -- 0x07( actor_id=0x02, script=0x27 ) -- 0x024f 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0001, flags=FORCE_TOP ) -- 0x0252 0xfc
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x0338 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0338 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0339 0xbc
        -- 0x2A() -- 0x033a 0x2a
        opcode99() -- 0x033b 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        return 0 -- 0x036a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036a 0x00
    end,

    script_0x04 = function( self )
        -- 0x60() -- 0x036b 0x60
        -- 0x64() -- 0x036c 0x64
        -- 0x63( ???=(vf80)0xfb6e, ???=(vf40)0xfa1f, ???=(vf20)0xfd4a, flag=0xe0 ) -- 0x036d 0x63
        opcodeA3() -- 0x0375 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x037d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x0381 0xac
        opcodeEF_MoveCameraSync() -- 0x0385 0xef
        return 0 -- 0x0388 0x00
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x0389 0x60
        -- 0x64() -- 0x038a 0x64
        -- 0x63( ???=(vf80)0xfcd3, ???=(vf40)0xfb90, ???=(vf20)0xfe70, flag=0xe0 ) -- 0x038b 0x63
        opcodeA3() -- 0x0393 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x039b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x039f 0xac
        opcodeEF_MoveCameraSync() -- 0x03a3 0xef
        return 0 -- 0x03a6 0x00
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x03a7 0x60
        -- 0x64() -- 0x03a8 0x64
        -- 0x63( ???=(vf80)0xfe22, ???=(vf40)0xfc4a, ???=(vf20)0xffb5, flag=0xe0 ) -- 0x03a9 0x63
        opcodeA3() -- 0x03b1 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x03b9 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x03bd 0xac
        opcodeEF_MoveCameraSync() -- 0x03c1 0xef
        return 0 -- 0x03c4 0x00
    end,

    script_0x07 = function( self )
        -- 0x60() -- 0x03c5 0x60
        -- 0x64() -- 0x03c6 0x64
        -- 0x63( ???=(vf80)0xfe50, ???=(vf40)0xfc83, ???=(vf20)0xf894, flag=0xe0 ) -- 0x03c7 0x63
        opcodeA3() -- 0x03cf 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x03d7 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x03db 0xac
        opcodeEF_MoveCameraSync() -- 0x03df 0xef
        return 0 -- 0x03e2 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03e3 0xbc
        -- 0x2A() -- 0x03e4 0x2a
        return 0 -- 0x03e5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



