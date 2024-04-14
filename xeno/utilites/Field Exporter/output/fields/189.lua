Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFE8e
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x009e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02fd ) -- 0x00a0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0016, condition="value1 == value2", jump_if_false=0x013a ) -- 0x00a8 0x02
        -- 0x07( actor_id=0x19, script=0x24 ) -- 0x00b0 0x07
        opcode74_SoundPlayFixedVolume( sound_id=197 ) -- 0x00b3 0x74
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x00b6 0x36
        -- 0xFE54() -- 0x00b9 0xfe
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x02fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fe 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ff 0xbc
        -- 0x2A() -- 0x0300 0x2a
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x0301 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x0307 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x030d 0x35
        return 0 -- 0x0313 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0314 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0329 ) -- 0x0315 0x02
        -- MISSING OPCODE 0xFE1d
    end,

    on_talk = function( self )
        return 0 -- 0x0353 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0353 0x00
    end,

    script_0x04 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 ) -- 0x0355 0xf1
        opcode26_Wait( time=1 ) -- 0x0360 0x26
        opcodeF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 ) -- 0x0363 0xf1
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ab 0xbc
        -- 0x2A() -- 0x03ac 0x2a
        return 0 -- 0x03ad 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03af 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x03b0 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x03d4 0x60
        -- 0x63( ???=(vf80)0x0824, ???=(vf40)0xf664, ???=(vf20)0xffed, flag=0xe0 ) -- 0x03d5 0x63
        -- 0x64() -- 0x03dd 0x64
        opcodeA3() -- 0x03de 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x03e6 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x03ea 0xac
        opcodeEF_MoveCameraSync() -- 0x03ee 0xef
        return 0 -- 0x03f1 0x00
    end,

    script_0x06 = function( self )
        opcode99() -- 0x03f2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- 0x60() -- 0x0416 0x60
        -- 0x63( ???=(vf80)0x0019, ???=(vf40)0xfdc1, ???=(vf20)0xff3e, flag=0xe0 ) -- 0x0417 0x63
        -- 0x64() -- 0x041f 0x64
        opcodeA3() -- 0x0420 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=50 ) -- 0x0428 0xac
        opcodeAC_MoveCamera( control=0x00, steps=50 ) -- 0x042c 0xac
        opcodeEF_MoveCameraSync() -- 0x0430 0xef
        return 0 -- 0x0433 0x00
    end,

    script_0x08 = function( self )
        -- 0x60() -- 0x0434 0x60
        -- 0x63( ???=(vf80)0x0082, ???=(vf40)0xf784, ???=(vf20)0x0405, flag=0xe0 ) -- 0x0435 0x63
        -- 0x64() -- 0x043d 0x64
        opcodeA3() -- 0x043e 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0446 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x044a 0xac
        opcodeEF_MoveCameraSync() -- 0x044e 0xef
        -- 0xB3() -- 0x0451 0xb3
        -- 0x60() -- 0x0454 0x60
        -- 0x63( ???=(vf80)0x05f8, ???=(vf40)0xfe55, ???=(vf20)0xfbd2, flag=0xe0 ) -- 0x0455 0x63
        -- 0x64() -- 0x045d 0x64
        opcodeA3() -- 0x045e 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0466 0xac
        opcodeAC_MoveCamera( control=0x00, steps=90 ) -- 0x046a 0xac
        opcode26_Wait( time=50 ) -- 0x046e 0x26
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x0471 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x0473 0x25
        opcodeEF_MoveCameraSync() -- 0x0475 0xef
        return 0 -- 0x0478 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE48
    end,

    script_0x0a = function( self )
        -- 0x60() -- 0x04a0 0x60
        -- 0x63( ???=(vf80)0xff34, ???=(vf40)0xfb4b, ???=(vf20)0xfe2f, flag=0xe0 ) -- 0x04a1 0x63
        -- 0x64() -- 0x04a9 0x64
        opcodeA3() -- 0x04aa 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x04b2 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x04b6 0xac
        opcodeEF_MoveCameraSync() -- 0x04ba 0xef
        return 0 -- 0x04bd 0x00
    end,

    script_0x0b = function( self )
        -- 0x60() -- 0x04be 0x60
        -- 0x63( ???=(vf80)0xfbc5, ???=(vf40)0xfdd2, ???=(vf20)0xff18, flag=0xe0 ) -- 0x04bf 0x63
        -- 0x64() -- 0x04c7 0x64
        opcodeA3() -- 0x04c8 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x04d0 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x04d4 0xac
        opcodeEF_MoveCameraSync() -- 0x04d8 0xef
        return 0 -- 0x04db 0x00
    end,

    script_0x0c = function( self )
        -- 0x60() -- 0x04dc 0x60
        -- 0x63( ???=(vf80)0xface, ???=(vf40)0xffb9, ???=(vf20)0xff03, flag=0xe0 ) -- 0x04dd 0x63
        -- 0x64() -- 0x04e5 0x64
        opcodeA3() -- 0x04e6 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x04ee 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x04f2 0xac
        opcodeEF_MoveCameraSync() -- 0x04f6 0xef
        return 0 -- 0x04f9 0x00
    end,

    script_0x0d = function( self )
        -- 0x60() -- 0x04fa 0x60
        -- 0x63( ???=(vf80)0xfa08, ???=(vf40)0xffca, ???=(vf20)0xff03, flag=0xe0 ) -- 0x04fb 0x63
        -- 0x64() -- 0x0503 0x64
        opcodeA3() -- 0x0504 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=80 ) -- 0x050c 0xac
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x0510 0xac
        opcodeEF_MoveCameraSync() -- 0x0514 0xef
        return 0 -- 0x0517 0x00
    end,

    script_0x0e = function( self )
        -- 0x60() -- 0x0518 0x60
        -- 0x63( ???=(vf80)0xfe7c, ???=(vf40)0xfbf6, ???=(vf20)0xf571, flag=0xe0 ) -- 0x0519 0x63
        -- 0x64() -- 0x0521 0x64
        opcodeA3() -- 0x0522 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x052a 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x052e 0xac
        opcodeEF_MoveCameraSync() -- 0x0532 0xef
        opcode26_Wait( time=12 ) -- 0x0535 0x26
        -- 0x60() -- 0x0538 0x60
        -- 0x63( ???=(vf80)0xfe7c, ???=(vf40)0xfbf6, ???=(vf20)0xfac6, flag=0xe0 ) -- 0x0539 0x63
        -- 0x64() -- 0x0541 0x64
        opcodeA3() -- 0x0542 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=280 ) -- 0x054a 0xac
        opcodeAC_MoveCamera( control=0x00, steps=280 ) -- 0x054e 0xac
        opcode26_Wait( time=100 ) -- 0x0552 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0c, script=0c, priority=01 ) -- 0x0555 0x09
        opcodeEF_MoveCameraSync() -- 0x0558 0xef
        -- 0x60() -- 0x055b 0x60
        -- 0x63( ???=(vf80)0x006e, ???=(vf40)0xfb69, ???=(vf20)0xfaf0, flag=0xe0 ) -- 0x055c 0x63
        -- 0x64() -- 0x0564 0x64
        opcodeA3() -- 0x0565 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x056d 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0571 0xac
        -- MISSING OPCODE 0xf2
    end,

    script_0x0f = function( self )
        -- 0x60() -- 0x05e8 0x60
        -- 0x63( ???=(vf80)0xf0de, ???=(vf40)0xf798, ???=(vf20)0xfdb0, flag=0xe0 ) -- 0x05e9 0x63
        -- 0x64() -- 0x05f1 0x64
        opcodeA3() -- 0x05f2 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x05fa 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x05fe 0xac
        opcodeEF_MoveCameraSync() -- 0x0602 0xef
        return 0 -- 0x0605 0x00
    end,

    script_0x10 = function( self )
        -- 0x60() -- 0x0606 0x60
        -- 0x63( ???=(vf80)0xffd4, ???=(vf40)0xfb6e, ???=(vf20)0xfca3, flag=0xe0 ) -- 0x0607 0x63
        -- 0x64() -- 0x060f 0x64
        opcodeA3() -- 0x0610 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0618 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x061c 0xac
        opcodeEF_MoveCameraSync() -- 0x0620 0xef
        return 0 -- 0x0623 0x00
    end,

    script_0x11 = function( self )
        -- 0x60() -- 0x0624 0x60
        -- 0x63( ???=(vf80)0x00dd, ???=(vf40)0xfaa8, ???=(vf20)0xfca3, flag=0xe0 ) -- 0x0625 0x63
        -- 0x64() -- 0x062d 0x64
        opcodeA3() -- 0x062e 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0636 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x063a 0xac
        opcodeEF_MoveCameraSync() -- 0x063e 0xef
        return 0 -- 0x0641 0x00
    end,

    script_0x12 = function( self )
        -- 0x60() -- 0x0642 0x60
        -- 0x63( ???=(vf80)0x0131, ???=(vf40)0x042c, ???=(vf20)0xff0d, flag=0xe0 ) -- 0x0643 0x63
        -- 0x64() -- 0x064b 0x64
        opcodeA3() -- 0x064c 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0654 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0658 0xac
        opcodeEF_MoveCameraSync() -- 0x065c 0xef
        return 0 -- 0x065f 0x00
    end,

    script_0x13 = function( self )
        -- 0x60() -- 0x0660 0x60
        -- 0x63( ???=(vf80)0xfb51, ???=(vf40)0xfdd4, ???=(vf20)0xff13, flag=0xe0 ) -- 0x0661 0x63
        -- 0x64() -- 0x0669 0x64
        opcodeA3() -- 0x066a 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0672 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0676 0xac
        opcodeEF_MoveCameraSync() -- 0x067a 0xef
        opcode26_Wait( time=12 ) -- 0x067d 0x26
        -- 0x60() -- 0x0680 0x60
        -- 0x63( ???=(vf80)0xfa82, ???=(vf40)0xffba, ???=(vf20)0xfe9e, flag=0xe0 ) -- 0x0681 0x63
        -- 0x64() -- 0x0689 0x64
        opcodeA3() -- 0x068a 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=16 ) -- 0x0692 0xac
        opcodeAC_MoveCamera( control=0x00, steps=16 ) -- 0x0696 0xac
        opcodeEF_MoveCameraSync() -- 0x069a 0xef
        return 0 -- 0x069d 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x069e 0xbc
        -- 0x2A() -- 0x069f 0x2a
        return 0 -- 0x06a0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a2 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06ca ) -- 0x06ba 0x02
        opcode2C_SpritePlayAnim( anim_id=0x11 ) -- 0x06c2 0x2c
        -- 0x05_CallFunction( 0x0722 ) -- 0x06c4 0x05
        opcode36_VariableSetTrue( address=0x0410 ) -- 0x06c7 0x36
        return 0 -- 0x06ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShow3( text_id=0x0000, flag=0x00 ) -- 0x06db 0xf5
        opcode9C_MessageSync() -- 0x06df 0x9c
        return 0 -- 0x06e0 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        opcodeF5_MessageShow3( text_id=0x0001, flag=0x00 ) -- 0x06fc 0xf5
        opcode9C_MessageSync() -- 0x0700 0x9c
        return 0 -- 0x0701 0x00
    end,

    script_0x09 = function( self )
        opcodeF5_MessageShow3( text_id=0x0002, flag=0x00 ) -- 0x0702 0xf5
        opcode9C_MessageSync() -- 0x0706 0x9c
        opcode26_Wait( time=24 ) -- 0x0707 0x26
        -- MISSING OPCODE 0xFE65
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x18 ) -- 0x071c 0x2c
        opcode26_Wait( time=32 ) -- 0x071e 0x26
        return 0 -- 0x0721 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07ea 0xbc
        -- 0x2A() -- 0x07eb 0x2a
        opcodeFEC5() -- 0x07ec 0xfe
        return 0 -- 0x07f2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f4 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07f5 0xbc
        -- 0x2A() -- 0x07f6 0x2a
        opcodeFEC5() -- 0x07f7 0xfe
        return 0 -- 0x07fd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ff 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0800 0xbc
        -- 0x2A() -- 0x0801 0x2a
        opcodeFEC5() -- 0x0802 0xfe
        return 0 -- 0x0808 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0809 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x080a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x080b 0xbc
        -- 0x2A() -- 0x080c 0x2a
        opcodeFEC5() -- 0x080d 0xfe
        return 0 -- 0x0813 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0814 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0815 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0815 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0816 0xbc
        -- 0x2A() -- 0x0817 0x2a
        opcodeFEC5() -- 0x0818 0xfe
        return 0 -- 0x081e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x081f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0820 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0820 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0821 0xbc
        -- 0x2A() -- 0x0822 0x2a
        opcodeFEC5() -- 0x0823 0xfe
        return 0 -- 0x0829 0x00
    end,

    on_update = function( self )
        return 0 -- 0x082a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x082b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x082b 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x085d ) -- 0x0847 0x02
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x085e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x085e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x20 ) -- 0x0889 0xd2
        opcode9C_MessageSync() -- 0x088d 0x9c
        return 0 -- 0x088e 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x20 ) -- 0x088f 0xd2
        opcode9C_MessageSync() -- 0x0893 0x9c
        return 0 -- 0x0894 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x10 ) -- 0x0895 0xd2
        opcode9C_MessageSync() -- 0x0899 0x9c
        return 0 -- 0x089a 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x08da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08da 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0084, condition="value1 > value2", jump_if_false=0x08f5 ) -- 0x08db 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x21 ) -- 0x092b 0xd2
        opcode9C_MessageSync() -- 0x092f 0x9c
        return 0 -- 0x0930 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x21 ) -- 0x0931 0xd2
        opcode9C_MessageSync() -- 0x0935 0x9c
        return 0 -- 0x0936 0x00
    end,

    script_0x09 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=140 ) -- 0x0937 0x74
        opcode2C_SpritePlayAnim( anim_id=0x1d ) -- 0x093a 0x2c
        opcode26_Wait( time=2 ) -- 0x093c 0x26
        opcode2C_SpritePlayAnim( anim_id=0x19 ) -- 0x093f 0x2c
        return 0 -- 0x0941 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x21 ) -- 0x0942 0xd2
        opcode9C_MessageSync() -- 0x0946 0x9c
        return 0 -- 0x0947 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0c = function( self )
        -- 0xD0() -- 0x0952 0xd0
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x11 ) -- 0x095d 0xd2
        opcode9C_MessageSync() -- 0x0961 0x9c
        return 0 -- 0x0962 0x00
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=45 ) -- 0x0963 0x26
        -- MISSING OPCODE 0xFE65
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x099c 0xbc
        -- 0x2A() -- 0x099d 0x2a
        -- 0x23() -- 0x099e 0x23
        return 0 -- 0x099f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a1 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09a2 0xbc
        -- 0x2A() -- 0x09a3 0x2a
        -- 0x23() -- 0x09a4 0x23
        return 0 -- 0x09a5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a7 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09a8 0xbc
        -- 0x2A() -- 0x09a9 0x2a
        return 0 -- 0x09aa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ac 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09ad 0xbc
        -- 0x2A() -- 0x09ae 0x2a
        return 0 -- 0x09af 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b1 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09b2 0xbc
        -- 0x2A() -- 0x09b3 0x2a
        return 0 -- 0x09b4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b6 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09b7 0xbc
        -- 0x2A() -- 0x09b8 0x2a
        return 0 -- 0x09b9 0x00
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



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09bc 0xbc
        -- 0x2A() -- 0x09bd 0x2a
        return 0 -- 0x09be 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c0 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09c1 0xbc
        -- 0x2A() -- 0x09c2 0x2a
        return 0 -- 0x09c3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c5 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09c6 0xbc
        -- 0x2A() -- 0x09c7 0x2a
        return 0 -- 0x09c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ca 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09cb 0xbc
        -- 0x2A() -- 0x09cc 0x2a
        return 0 -- 0x09cd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09cf 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09d0 0xbc
        -- 0x2A() -- 0x09d1 0x2a
        return 0 -- 0x09d2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d4 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09d5 0xbc
        -- 0x2A() -- 0x09d6 0x2a
        return 0 -- 0x09d7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d9 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x09da 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x09e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09e7 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x09e8 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x0c, render_settings=1, rot_x=2, rot_y=8 ) -- 0x09e9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x09f2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff06, y=(vf40)0x0028, z=(vf20)0xfda8, speed_x=(vf10)0xfe8e, speed_y=(vf08)0x0000, speed_z=(vf04)0x0384, flag=(flag)0xfc ) -- 0x09fc 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0064, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a0b 0xfe
        -- 0xFE93( s_wait=4, var2=60, sprite_id=0, var4=1, var5=0 ) -- 0x0a1a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0a26 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x00a0, b=(vf20)0x00a0, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0a31 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 ) -- 0x0a40 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0a48 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x0a50 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00fa, y=(vf40)0x0028, z=(vf20)0xfda8, speed_x=(vf10)0x0172, speed_y=(vf08)0x0000, speed_z=(vf04)0x0384, flag=(flag)0xfc ) -- 0x0a5a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0064, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a69 0xfe
        -- 0xFE93( s_wait=4, var2=60, sprite_id=0, var4=1, var5=0 ) -- 0x0a78 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0a84 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x00a0, b=(vf20)0x00a0, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0a8f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 ) -- 0x0a9e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0aa6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=0, ttl=32767 ) -- 0x0aae 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff06, y=(vf40)0x0028, z=(vf20)0xfda8, speed_x=(vf10)0xfe8e, speed_y=(vf08)0x001e, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0ab8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0064, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ac7 0xfe
        -- 0xFE93( s_wait=6, var2=60, sprite_id=0, var4=1, var5=2 ) -- 0x0ad6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0ae2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0aed 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=1, rot_z=0 ) -- 0x0afc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b04 0xfe
        -- 0xC6() -- 0x0b0c 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=15, wait=0, ttl=32767 ) -- 0x0b0d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00fa, y=(vf40)0x0028, z=(vf20)0xfda8, speed_x=(vf10)0x0172, speed_y=(vf08)0x001e, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0b17 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0064, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b26 0xfe
        -- 0xFE93( s_wait=6, var2=60, sprite_id=0, var4=1, var5=2 ) -- 0x0b35 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0b41 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b4c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=1, rot_z=0 ) -- 0x0b5b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b63 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0b6b 0xfe
        return 0 -- 0x0b6d 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0b6e 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x0e76 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x0c, render_settings=1, rot_x=2, rot_y=8 ) -- 0x0e77 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=32767 ) -- 0x0e80 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0fa0, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0e8a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x0000, rand_start=(vf08)0x05dc, rand_speed=(vf04)0x0bb8, flag=(flag)0xfc ) -- 0x0e99 0xfe
        -- 0xFE93( s_wait=7, var2=12, sprite_id=4, var4=0, var5=0 ) -- 0x0ea8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 ) -- 0x0eb4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0ebf 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x0ece 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0ed6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=30, wait=350, ttl=630 ) -- 0x0ede 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00fa, y=(vf40)0x00b4, z=(vf20)0x0000, speed_x=(vf10)0x00fa, speed_y=(vf08)0x1388, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ee8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0190, flag=(flag)0xfc ) -- 0x0ef7 0xfe
        -- 0xFE93( s_wait=7, var2=12, sprite_id=0, var4=0, var5=0 ) -- 0x0f06 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 ) -- 0x0f12 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0f1d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=10, settings=2, rot_z=0 ) -- 0x0f2c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0f34 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=900, ttl=32767 ) -- 0x0f3c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x03b6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0352, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0f46 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x07d0, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x0f55 0xfe
        -- 0xFE93( s_wait=6, var2=30, sprite_id=0, var4=1, var5=0 ) -- 0x0f64 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x09c4, trans_y=(vf40)0x09c4, trans_add_x=(vf20)0x03e8, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 ) -- 0x0f70 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0f7b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0f8a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0f92 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=830, ttl=1 ) -- 0x0f9a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0172, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0186, speed_z=(vf04)0xff9c, flag=(flag)0xfc ) -- 0x0fa4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0fb3 0xfe
        -- 0xFE93( s_wait=7, var2=30, sprite_id=20, var4=0, var5=0 ) -- 0x0fc2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0fce 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc ) -- 0x0fd9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0fe8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0ff0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=830, ttl=1 ) -- 0x0ff8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0172, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x01ae, speed_z=(vf04)0xffec, flag=(flag)0xfc ) -- 0x1002 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1011 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=19, var4=0, var5=0 ) -- 0x1020 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x102c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc ) -- 0x1037 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1046 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x104e 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1056 0xfe
        return 0 -- 0x1058 0x00
    end,

    script_0x07 = function( self )
        -- 0xC6() -- 0x1059 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x0c, render_settings=1, rot_x=2, rot_y=8 ) -- 0x105a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x1063 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0082, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0082, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x106d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x107c 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=5, var4=0, var5=0 ) -- 0x108b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x005a, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x1097 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x008c, b=(vf20)0x001e, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x10a2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x10b1 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x10b9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x10c1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x10cb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x0190, flag=(flag)0xfc ) -- 0x10da 0xfe
        -- 0xFE93( s_wait=8, var2=6, sprite_id=5, var4=0, var5=0 ) -- 0x10e9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0028, trans_y=(vf40)0x0028, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 ) -- 0x10f5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x008c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x1100 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x110f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1117 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x111f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1129 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x1138 0xfe
        -- 0xFE93( s_wait=3, var2=5, sprite_id=5, var4=0, var5=0 ) -- 0x1147 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x1153 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x008c, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x115e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x116d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1175 0xfe
        -- 0xC6() -- 0x117d 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x117e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1188 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x1197 0xfe
        -- 0xFE93( s_wait=3, var2=5, sprite_id=11, var4=1, var5=0 ) -- 0x11a6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x11b2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x008c, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x11bd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x11cc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x11d4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x11dc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x11e6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x11f5 0xfe
        -- 0xFE93( s_wait=3, var2=5, sprite_id=11, var4=1, var5=0 ) -- 0x1204 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 ) -- 0x1210 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x008c, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x121b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x122a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1232 0xfe
        -- 0xFE96_ParticleCreate() -- 0x123a 0xfe
        return 0 -- 0x123c 0x00
    end,

    script_0x08 = function( self )
        -- 0xC6() -- 0x123d 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x0c, render_settings=1, rot_x=2, rot_y=8 ) -- 0x123e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=32767 ) -- 0x1247 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x0064, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1251 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x1260 0xfe
        -- 0xFE93( s_wait=3, var2=7, sprite_id=5, var4=0, var5=0 ) -- 0x126f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 ) -- 0x127b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0050, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1286 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=90 ) -- 0x1295 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x129d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=32767 ) -- 0x12a5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfed4, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x12af 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1a6f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x12be 0xfe
        -- 0xFE93( s_wait=7, var2=6, sprite_id=5, var4=0, var5=0 ) -- 0x12cd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x12d9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00be, g=(vf40)0x0050, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x12e4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=50 ) -- 0x12f3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x12fb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=2, wait=0, ttl=32767 ) -- 0x1303 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0x00a0, z=(vf20)0xffc4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x130d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x131c 0xfe
        -- 0xFE93( s_wait=3, var2=6, sprite_id=5, var4=0, var5=1 ) -- 0x132b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x1337 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0050, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x1342 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1820 ) -- 0x1351 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1359 0xfe
        -- 0xC6() -- 0x1361 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=100, ttl=32767 ) -- 0x1362 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x00c8, z=(vf20)0x0190, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x136c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x137b 0xfe
        -- 0xFE93( s_wait=3, var2=5, sprite_id=5, var4=0, var5=0 ) -- 0x138a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x1396 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x005a, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x13a1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1900 ) -- 0x13b0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x13b8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x13c0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x00aa, z=(vf20)0xfe66, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x13ca 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x13d9 0xfe
        -- 0xFE93( s_wait=3, var2=5, sprite_id=5, var4=0, var5=0 ) -- 0x13e8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x13f4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0050, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x13ff 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=100 ) -- 0x140e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1416 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x141e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x026c, y=(vf40)0xfee8, z=(vf20)0x03d4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1428 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x02bc, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1437 0xfe
        -- 0xFE93( s_wait=3, var2=5, sprite_id=5, var4=0, var5=0 ) -- 0x1446 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x1452 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x005a, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x145d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1894 ) -- 0x146c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1474 0xfe
        -- 0xC6() -- 0x147c 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=2, wait=0, ttl=32767 ) -- 0x147d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00fa, y=(vf40)0xfefc, z=(vf20)0x024e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1487 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0190, flag=(flag)0xfc ) -- 0x1496 0xfe
        -- 0xFE93( s_wait=3, var2=5, sprite_id=5, var4=0, var5=0 ) -- 0x14a5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x14b1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0050, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x14bc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3920 ) -- 0x14cb 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x14d3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x14db 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0xffec, z=(vf20)0x00b4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x14e5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0190, flag=(flag)0xfc ) -- 0x14f4 0xfe
        -- 0xFE93( s_wait=3, var2=5, sprite_id=5, var4=0, var5=0 ) -- 0x1503 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x150f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0050, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x151a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1950 ) -- 0x1529 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1531 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1539 0xfe
        return 0 -- 0x153b 0x00
    end,

    script_0x09 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x153c 0xfe
        return 0 -- 0x153f 0x00
    end,

    script_0x0a = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1540 0xfe
        return 0 -- 0x1543 0x00
    end,

}



