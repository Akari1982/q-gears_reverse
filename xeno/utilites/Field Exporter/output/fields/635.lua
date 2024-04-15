Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x75( ???=60 ) -- 0x0010 0x75
        -- 0xA0() -- 0x0013 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0056 ) -- 0x0020 0x02
        -- 0xFE54() -- 0x0028 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x09, script=04, priority=01 ) -- 0x002a 0x09
        -- 0x07( actor_id=0x04, script=0x24 ) -- 0x002d 0x07
        -- 0x07( actor_id=0x05, script=0x24 ) -- 0x0030 0x07
        opcode26_Wait( time=20 ) -- 0x0033 0x26
        -- 0x07( actor_id=0x06, script=0x24 ) -- 0x0036 0x07
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x0039 0x07
        -- 0x07( actor_id=0x02, script=0x24 ) -- 0x003c 0x07
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x003f 0x09
        opcode74_SoundPlayFixedVolume( sound_id=188 ) -- 0x0042 0x74
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x00a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x00a2 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x00a5 0xfe
        -- 0x21( ???=512 ) -- 0x00a9 0x21
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b8 0xa7
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00bb 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00d4 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x21( ???=512 ) -- 0x00e0 0x21
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00e3 0x2c
        -- 0xF6( ???=0x01 ) -- 0x00e5 0xf6
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- 0x21( ???=149 ) -- 0x00f3 0x21
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x00f6 0x2c
        -- 0xF6( ???=0x01 ) -- 0x00f8 0xf6
        opcode26_Wait( time=60 ) -- 0x00fa 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x09 = function( self )
        -- 0x21( ???=149 ) -- 0x0113 0x21
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0116 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x0143 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0145 0x74
        opcode26_Wait( time=5 ) -- 0x0148 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x014b 0x74
        opcode26_Wait( time=10 ) -- 0x014e 0x26
        opcode74_SoundPlayFixedVolume( sound_id=151 ) -- 0x0151 0x74
        opcode26_Wait( time=10 ) -- 0x0154 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0157 0x2c
        return 0 -- 0x0159 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x015a 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x015c 0x74
        opcode26_Wait( time=10 ) -- 0x015f 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0162 0x2c
        return 0 -- 0x0164 0x00
    end,

    script_0x0d = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=405 ) -- 0x0165 0x74
        opcode26_Wait( time=20 ) -- 0x0168 0x26
        opcodeFE4A_SpriteAddAnimLoad( file=2 ) -- 0x016b 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x016f 0xfe
        opcode26_Wait( time=20 ) -- 0x0171 0x26
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x0174 0xfe
        opcode26_Wait( time=30 ) -- 0x0177 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x017a 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x017c 0xfe
        return 0 -- 0x017e 0x00
    end,

    script_0x0e = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=2 ) -- 0x017f 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0183 0xfe
        opcode26_Wait( time=20 ) -- 0x0185 0x26
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0188 0xfe
        opcode26_Wait( time=60 ) -- 0x018b 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x018e 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0190 0xfe
        return 0 -- 0x0192 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0193 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0195 0xd2
        opcode9C_MessageSync() -- 0x0199 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x019a 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x019c 0xd2
        opcode9C_MessageSync() -- 0x01a0 0x9c
        opcode3A_VariableBitSet( address=0x020c, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x01a1 0x3a
        return 0 -- 0x01a7 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x01a8 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x01ab 0xfe
        -- 0x21( ???=512 ) -- 0x01af 0x21
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01bc 0xa7
        return 0 -- 0x01bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01be 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x01bf 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x21( ???=512 ) -- 0x01d9 0x21
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x01dc 0x2c
        -- 0xF6( ???=0x01 ) -- 0x01de 0xf6
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- 0x21( ???=149 ) -- 0x01ec 0x21
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x01ef 0x2c
        opcode26_Wait( time=60 ) -- 0x01f1 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- 0x21( ???=149 ) -- 0x020a 0x21
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x020d 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x0234 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x0237 0xfe
        -- 0x21( ???=512 ) -- 0x023b 0x21
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0248 0xa7
        return 0 -- 0x0249 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024a 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x024b 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x21( ???=512 ) -- 0x0265 0x21
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0268 0x2c
        -- 0xF6( ???=0x01 ) -- 0x026a 0xf6
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- 0x21( ???=149 ) -- 0x0278 0x21
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x027b 0x2c
        opcode26_Wait( time=60 ) -- 0x027d 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- 0x21( ???=149 ) -- 0x0296 0x21
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0299 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c0 0xbc
        -- 0x2A() -- 0x02c1 0x2a
        -- 0x21( ???=1024 ) -- 0x02c2 0x21
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=120 ) -- 0x02e3 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=30 ) -- 0x02f2 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x030b 0xbc
        -- 0x2A() -- 0x030c 0x2a
        -- 0x21( ???=512 ) -- 0x030d 0x21
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x031a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x031b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031b 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x031c 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=80 ) -- 0x0331 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0356 0xbc
        -- 0x2A() -- 0x0357 0x2a
        -- 0x21( ???=512 ) -- 0x0358 0x21
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0365 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0366 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0366 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- 0x21( ???=149 ) -- 0x037f 0x21
        opcode26_Wait( time=60 ) -- 0x0382 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- 0x21( ???=149 ) -- 0x039b 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03be 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cb 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=187 ) -- 0x03cc 0x74
        -- 0x21( ???=128 ) -- 0x03cf 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03f6 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0402 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0403 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0403 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x0404 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x042b 0xbc
        -- 0x2A() -- 0x042c 0x2a
        return 0 -- 0x042d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x042e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042f 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0430 0x99
        -- 0x60() -- 0x0431 0x60
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xfe87, ???=(vf20)0xfda0, flag=0xe0 ) -- 0x0432 0x63
        -- 0x64() -- 0x043a 0x64
        opcodeA3() -- 0x043b 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0443 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x0447 0xac
        opcodeEF_MoveCameraSync() -- 0x044b 0xef
        return 0 -- 0x044e 0x00
    end,

    script_0x05 = function( self )
        opcode99() -- 0x044f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0473 0x99
        -- 0x60() -- 0x0474 0x60
        -- 0x63( ???=(vf80)0xfd99, ???=(vf40)0xfc94, ???=(vf20)0xfd9a, flag=0xe0 ) -- 0x0475 0x63
        -- 0x64() -- 0x047d 0x64
        opcodeA3() -- 0x047e 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0486 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x048a 0xac
        opcodeEF_MoveCameraSync() -- 0x048e 0xef
        return 0 -- 0x0491 0x00
    end,

    script_0x07 = function( self )
        -- 0x60() -- 0x0492 0x60
        -- 0x63( ???=(vf80)0xfd4b, ???=(vf40)0x027e, ???=(vf20)0xfd5b, flag=0xe0 ) -- 0x0493 0x63
        -- 0x64() -- 0x049b 0x64
        opcodeA3() -- 0x049c 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x04a4 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x04a8 0xac
        opcodeEF_MoveCameraSync() -- 0x04ac 0xef
        return 0 -- 0x04af 0x00
    end,

    script_0x08 = function( self )
        -- 0x60() -- 0x04b0 0x60
        -- 0x63( ???=(vf80)0x030a, ???=(vf40)0x0189, ???=(vf20)0xfe16, flag=0xe0 ) -- 0x04b1 0x63
        -- 0x64() -- 0x04b9 0x64
        opcodeA3() -- 0x04ba 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x04c2 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x04c6 0xac
        opcodeEF_MoveCameraSync() -- 0x04ca 0xef
        return 0 -- 0x04cd 0x00
    end,

    script_0x09 = function( self )
        -- 0x60() -- 0x04ce 0x60
        -- 0x63( ???=(vf80)0x032f, ???=(vf40)0xfcae, ???=(vf20)0xfd8e, flag=0xe0 ) -- 0x04cf 0x63
        -- 0x64() -- 0x04d7 0x64
        opcodeA3() -- 0x04d8 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x04e0 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x04e4 0xac
        opcodeEF_MoveCameraSync() -- 0x04e8 0xef
        return 0 -- 0x04eb 0x00
    end,

    script_0x0a = function( self )
        opcode99() -- 0x04ec 0x99
        -- 0x60() -- 0x04ed 0x60
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xfc89, ???=(vf20)0xfe63, flag=0xe0 ) -- 0x04ee 0x63
        -- 0x64() -- 0x04f6 0x64
        opcodeA3() -- 0x04f7 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x04ff 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x0503 0xac
        opcodeEF_MoveCameraSync() -- 0x0507 0xef
        return 0 -- 0x050a 0x00
    end,

    script_0x0b = function( self )
        opcode99() -- 0x050b 0x99
        -- 0x60() -- 0x050c 0x60
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xfe2a, ???=(vf20)0x0089, flag=0xe0 ) -- 0x050d 0x63
        -- 0x64() -- 0x0515 0x64
        opcodeA3() -- 0x0516 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x051e 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0522 0xac
        opcodeEF_MoveCameraSync() -- 0x0526 0xef
        return 0 -- 0x0529 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x054d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfd69, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x054e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x055e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x055f 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0668 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0669 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x029f, flag=(flag)0xc0 ) -- 0x066a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x067a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x067b 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0784 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0785 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0299, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0786 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0796 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0797 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x08a0 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08a1 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfd71, flag=(flag)0xc0 ) -- 0x08a2 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x08b2 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x08b3 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x09bc 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09bd 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfd58, z=(vf40)0x00b0, flag=(flag)0xc0 ) -- 0x09be 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09e6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x09e7 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0ba1 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ba2 0xbc
        -- 0x2A() -- 0x0ba3 0x2a
        return 0 -- 0x0ba4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ba5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ba6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bc0 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0bc1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0bd3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bd4 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0c03 ) -- 0x0bd5 0x02
        opcodeD2_MessageShowDynamic( text_id=0x002f, flags=0 ) -- 0x0bdd 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=01 ) -- 0x0be1 0xa9
        opcode9C_MessageSync() -- 0x0be3 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0bf2 ) -- 0x0be4 0x02
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x0bec 0x09
        -- 0x01_JumpTo( 0x0c00 ) -- 0x0bef 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c00 ) -- 0x0bf2 0x02
        opcode09_ActorCallScriptEW( actor_id=0x12, script=05, priority=01 ) -- 0x0bfa 0x09
        -- 0x01_JumpTo( 0x0c00 ) -- 0x0bfd 0x01
        -- 0x01_JumpTo( 0x0c06 ) -- 0x0c00 0x01
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x0c03 0x09
        return 0 -- 0x0c06 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c07 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff5f, flag=(flag)0xc0 ) -- 0x0c08 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0c18 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c19 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x28
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c1e 0xbc
        -- 0x2A() -- 0x0c1f 0x2a
        return 0 -- 0x0c20 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c21 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c22 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c22 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x0c23 0xfe
        opcode3A_VariableBitSet( address=0x020c, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0c25 0x3a
        opcode3B_VariableBitUnset( address=0x020c, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x0c2b 0x3b
        -- 0x07( actor_id=0x09, script=0x25 ) -- 0x0c31 0x07
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x0c34 0x09
        -- MISSING OPCODE 0xFE24
    end,

    script_0x05 = function( self )
        -- 0xFE54() -- 0x0c6b 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0ce6 0x2a
        return 0 -- 0x0ce7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ce8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ce9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ce9 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=60 ) -- 0x0cea 0x26
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0cfa 0x2a
        return 0 -- 0x0cfb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cfc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cfd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cfd 0x00
    end,

    script_0x04 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x0cfe 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0030, flags=0 ) -- 0x0d09 0xd2
        opcode9C_MessageSync() -- 0x0d0d 0x9c
        return 0 -- 0x0d0e 0x00
    end,

}



