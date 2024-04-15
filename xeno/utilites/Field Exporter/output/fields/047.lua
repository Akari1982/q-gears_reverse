Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        opcodeFE42( ???=0 ) -- 0x002c 0xfe
        opcodeFE42( ???=1 ) -- 0x0030 0xfe
        opcodeFE42( ???=2 ) -- 0x0034 0xfe
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0180 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0215 ) -- 0x0209 0x02
        -- 0x5B() -- 0x0211 0x5b
        -- 0x01_JumpTo( 0x0281 ) -- 0x0212 0x01
        -- 0xC6() -- 0x0215 0xc6
        -- 0xFE54() -- 0x0216 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xda
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xda
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE23
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x03b1 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x03b4 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x03b8 0xfe
        return 0 -- 0x03bb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03bc 0xa7
        return 0 -- 0x03bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03be 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03bf 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03c8 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x03d1 0x1f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x03d3 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03d5 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03db 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03e1 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- 0x21( ???=128 ) -- 0x0413 0x21
        -- 0xF6( ???=0x01 ) -- 0x0416 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0418 0x4a
        opcode26_Wait( time=20 ) -- 0x041e 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0421 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0427 0xf6
        -- 0x21( ???=256 ) -- 0x0429 0x21
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x042c 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0430 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0432 0xfe
        return 0 -- 0x0435 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0436 0x4a
        return 0 -- 0x043c 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0444 0x2c
        return 0 -- 0x0446 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0447 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x044a 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x044e 0xfe
        return 0 -- 0x0451 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0452 0xa7
        return 0 -- 0x0453 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0454 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0454 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0455 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x045e 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x0467 0x1f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0469 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x046b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0471 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- 0x21( ???=128 ) -- 0x04a7 0x21
        -- 0xF6( ???=0x01 ) -- 0x04aa 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ac 0x4a
        opcode26_Wait( time=20 ) -- 0x04b2 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04b5 0x4a
        -- 0xF6( ???=0x00 ) -- 0x04bb 0xf6
        -- 0x21( ???=256 ) -- 0x04bd 0x21
        opcodeFE4A_SpriteAddAnimLoad( file=10 ) -- 0x04c0 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x04c4 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x04c6 0xfe
        return 0 -- 0x04c9 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ca 0x4a
        return 0 -- 0x04d0 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04d8 0x2c
        return 0 -- 0x04da 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x04db 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x04de 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x04e2 0xfe
        return 0 -- 0x04e5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04e6 0xa7
        return 0 -- 0x04e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e8 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04e9 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04f2 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x04fb 0x1f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x04fd 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ff 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0505 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- 0x21( ???=128 ) -- 0x053b 0x21
        -- 0xF6( ???=0x01 ) -- 0x053e 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0540 0x4a
        opcode26_Wait( time=20 ) -- 0x0546 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0549 0x4a
        -- 0xF6( ???=0x00 ) -- 0x054f 0xf6
        -- 0x21( ???=256 ) -- 0x0551 0x21
        opcodeFE4A_SpriteAddAnimLoad( file=16 ) -- 0x0554 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0558 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x055a 0xfe
        return 0 -- 0x055d 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x055e 0x4a
        return 0 -- 0x0564 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x056c 0x2c
        return 0 -- 0x056e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x056f 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0572 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0576 0xfe
        return 0 -- 0x0579 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x057a 0xa7
        return 0 -- 0x057b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057c 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x057d 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0586 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x058f 0x1f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0591 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0593 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0599 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- 0x21( ???=128 ) -- 0x05cf 0x21
        -- 0xF6( ???=0x01 ) -- 0x05d2 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05d4 0x4a
        opcode26_Wait( time=20 ) -- 0x05da 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05dd 0x4a
        -- 0xF6( ???=0x00 ) -- 0x05e3 0xf6
        -- 0x21( ???=256 ) -- 0x05e5 0x21
        opcodeFE4A_SpriteAddAnimLoad( file=22 ) -- 0x05e8 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x05ec 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x05ee 0xfe
        return 0 -- 0x05f1 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05f2 0x4a
        return 0 -- 0x05f8 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0600 0x2c
        return 0 -- 0x0602 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0603 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0606 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x060a 0xfe
        return 0 -- 0x060d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x060e 0xa7
        return 0 -- 0x060f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0610 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0610 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0611 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x061a 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x0623 0x1f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0625 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0627 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x062d 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- 0x21( ???=128 ) -- 0x0663 0x21
        -- 0xF6( ???=0x01 ) -- 0x0666 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0668 0x4a
        opcode26_Wait( time=20 ) -- 0x066e 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0671 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0677 0xf6
        -- 0x21( ???=256 ) -- 0x0679 0x21
        opcodeFE4A_SpriteAddAnimLoad( file=28 ) -- 0x067c 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0680 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0682 0xfe
        return 0 -- 0x0685 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0686 0x4a
        return 0 -- 0x068c 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0694 0x2c
        return 0 -- 0x0696 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0697 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x069a 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x069e 0xfe
        return 0 -- 0x06a1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06a2 0xa7
        return 0 -- 0x06a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a4 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06a5 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06ae 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x06b7 0x1f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x06b9 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06bb 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06c1 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- 0x21( ???=128 ) -- 0x06f7 0x21
        -- 0xF6( ???=0x01 ) -- 0x06fa 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06fc 0x4a
        opcode26_Wait( time=20 ) -- 0x0702 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0705 0x4a
        -- 0xF6( ???=0x00 ) -- 0x070b 0xf6
        -- 0x21( ???=256 ) -- 0x070d 0x21
        opcodeFE4A_SpriteAddAnimLoad( file=34 ) -- 0x0710 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0714 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0716 0xfe
        return 0 -- 0x0719 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x071a 0x4a
        return 0 -- 0x0720 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0728 0x2c
        return 0 -- 0x072a 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x072b 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x072e 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0732 0xfe
        return 0 -- 0x0735 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0736 0xa7
        return 0 -- 0x0737 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0738 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0738 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0739 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0742 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x074b 0x1f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x074d 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x074f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0755 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- 0x21( ???=128 ) -- 0x078b 0x21
        -- 0xF6( ???=0x01 ) -- 0x078e 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0790 0x4a
        opcode26_Wait( time=20 ) -- 0x0796 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0799 0x4a
        -- 0xF6( ???=0x00 ) -- 0x079f 0xf6
        -- 0x21( ???=256 ) -- 0x07a1 0x21
        opcodeFE4A_SpriteAddAnimLoad( file=40 ) -- 0x07a4 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x07a8 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x07aa 0xfe
        return 0 -- 0x07ad 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07ae 0x4a
        return 0 -- 0x07b4 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07bc 0x2c
        return 0 -- 0x07be 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x07bf 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x07c2 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x07c6 0xfe
        return 0 -- 0x07c9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07ca 0xa7
        return 0 -- 0x07cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07cc 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07cd 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07d6 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x07df 0x1f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x07e1 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07e3 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07e9 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- 0x21( ???=128 ) -- 0x081f 0x21
        -- 0xF6( ???=0x01 ) -- 0x0822 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0824 0x4a
        opcode26_Wait( time=20 ) -- 0x082a 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x082d 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0833 0xf6
        -- 0x21( ???=256 ) -- 0x0835 0x21
        opcodeFE4A_SpriteAddAnimLoad( file=46 ) -- 0x0838 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x083c 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x083e 0xfe
        return 0 -- 0x0841 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0842 0x4a
        return 0 -- 0x0848 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0850 0x2c
        return 0 -- 0x0852 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0853 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0856 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x085a 0xfe
        return 0 -- 0x085d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x085e 0xa7
        return 0 -- 0x085f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0860 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0860 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0861 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x086a 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x0873 0x1f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0875 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0877 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x087d 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- 0x21( ???=128 ) -- 0x08b3 0x21
        -- 0xF6( ???=0x01 ) -- 0x08b6 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08b8 0x4a
        opcode26_Wait( time=20 ) -- 0x08be 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08c1 0x4a
        -- 0xF6( ???=0x00 ) -- 0x08c7 0xf6
        -- 0x21( ???=256 ) -- 0x08c9 0x21
        opcodeFE4A_SpriteAddAnimLoad( file=52 ) -- 0x08cc 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x08d0 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x08d2 0xfe
        return 0 -- 0x08d5 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08d6 0x4a
        return 0 -- 0x08dc 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x08e4 0x2c
        return 0 -- 0x08e6 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x08e7 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x08ea 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x08ee 0xfe
        return 0 -- 0x08f1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08f2 0xa7
        return 0 -- 0x08f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f4 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08f5 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08fe 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x0907 0x1f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0909 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x090b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0911 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- 0x21( ???=128 ) -- 0x0947 0x21
        -- 0xF6( ???=0x01 ) -- 0x094a 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x094c 0x4a
        opcode26_Wait( time=20 ) -- 0x0952 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0955 0x4a
        -- 0xF6( ???=0x00 ) -- 0x095b 0xf6
        -- 0x21( ???=256 ) -- 0x095d 0x21
        opcodeFE4A_SpriteAddAnimLoad( file=58 ) -- 0x0960 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0964 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0966 0xfe
        return 0 -- 0x0969 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x096a 0x4a
        return 0 -- 0x0970 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0978 0x2c
        return 0 -- 0x097a 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x097b 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x097e 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0982 0xfe
        return 0 -- 0x0985 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0986 0xa7
        return 0 -- 0x0987 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0988 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0988 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0989 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0992 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x099b 0x1f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x099d 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x099f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09a5 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- 0x21( ???=128 ) -- 0x09db 0x21
        -- 0xF6( ???=0x01 ) -- 0x09de 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09e0 0x4a
        opcode26_Wait( time=20 ) -- 0x09e6 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09e9 0x4a
        -- 0xF6( ???=0x00 ) -- 0x09ef 0xf6
        -- 0x21( ???=256 ) -- 0x09f1 0x21
        opcodeFE4A_SpriteAddAnimLoad( file=16 ) -- 0x09f4 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x09f8 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x09fa 0xfe
        return 0 -- 0x09fd 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09fe 0x4a
        return 0 -- 0x0a04 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a0c 0x2c
        return 0 -- 0x0a0e 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a0f 0xbc
        -- 0x2A() -- 0x0a10 0x2a
        return 0 -- 0x0a11 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE02
    end,

    on_talk = function( self )
        return 0 -- 0x0a49 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a49 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a4a 0x0b
        opcode69_ActorSetRotation( rot=0 ) -- 0x0a4d 0x69
        -- 0x23() -- 0x0a50 0x23
        -- 0x2A() -- 0x0a51 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0a52 0x20
        -- MISSING OPCODE 0xFE1c
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

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x0a60 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0001, flag=0x40 ) -- 0x0a66 0x35
        -- 0x05_CallFunction( 0x0bae ) -- 0x0a6c 0x05
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x0ae6 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0002, flag=0x40 ) -- 0x0aec 0x35
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0002, flag=0x40 ) -- 0x0b63 0x35
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0002, flag=0x40 ) -- 0x0b8c 0x35
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1254 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x1295 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1295 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1296 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12a3 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12a4 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x12cd ) -- 0x12b1 0x02
        -- 0xA8_VariableRandom2( address=0x0412, value=1 ) -- 0x12b9 0xa8
        opcode39_VariableSubtract( address=0x0412, value=(vf40)0x0001, flag=0x40 ) -- 0x12be 0x39
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x12ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12ce 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12cf 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12dd 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12de 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x12f9 ) -- 0x12eb 0x02
        -- MISSING OPCODE 0xc2
    end,

    on_talk = function( self )
        return 0 -- 0x1308 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1308 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1309 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1324 ) -- 0x1316 0x02
        -- MISSING OPCODE 0xc2
    end,

    on_talk = function( self )
        return 0 -- 0x1333 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1333 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1334 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x134f ) -- 0x1341 0x02
        -- MISSING OPCODE 0xc2
    end,

    on_talk = function( self )
        return 0 -- 0x135e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x135e 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x135f 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x1362 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfe3e, z=(vf40)0xf574, flag=(flag)0xc0 ) -- 0x1365 0x19
        opcode35_VariableSet( address=0x043c, value=(vf40)0xffff, flag=0x40 ) -- 0x136b 0x35
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0xffff, condition="value1 == value2", jump_if_false=0x1384 ) -- 0x1373 0x02
        opcode26_Wait( time=5 ) -- 0x137b 0x26
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0000, flag=0x40 ) -- 0x137e 0x35
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x13f3 0xf4
        -- 0x05_CallFunction( 0x13f9 ) -- 0x13f5 0x05
        return 0 -- 0x13f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x167c 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1697 ) -- 0x167d 0x02
        -- 0x93( ???=20 ) -- 0x1685 0x93
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x16a5 ) -- 0x169a 0x02
        -- 0x01_JumpTo( 0x16a7 ) -- 0x16a2 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x16a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16a8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xFE3C( ???=0, ???=4 ) -- 0x16c6 0xfe
        opcode26_Wait( time=60 ) -- 0x16cc 0x26
        return 0 -- 0x16cf 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x16d0 0x0b
        -- 0x2A() -- 0x16d3 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xfb0b, z=(vf40)0xf5d4, flag=(flag)0xc0 ) -- 0x16d4 0x19
        return 0 -- 0x16da 0x00
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x16db 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x16dd 0x2c
        -- 0x5B() -- 0x16df 0x5b
        return 0 -- 0x16e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16e1 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=40 ) -- 0x16e2 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=FORCE_TOP ) -- 0x16e5 0xd2
        opcode9C_MessageSync() -- 0x16e9 0x9c
        return 0 -- 0x16ea 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x16eb 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=FORCE_TOP ) -- 0x16ee 0xd2
        opcode9C_MessageSync() -- 0x16f2 0x9c
        return 0 -- 0x16f3 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=15 ) -- 0x16f4 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=FORCE_TOP ) -- 0x16f7 0xd2
        opcode9C_MessageSync() -- 0x16fb 0x9c
        return 0 -- 0x16fc 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=4 ) -- 0x16fd 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=FORCE_TOP ) -- 0x1700 0xd2
        opcode9C_MessageSync() -- 0x1704 0x9c
        return 0 -- 0x1705 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=4 ) -- 0x1706 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=FORCE_TOP ) -- 0x1709 0xd2
        opcode9C_MessageSync() -- 0x170d 0x9c
        return 0 -- 0x170e 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=18 ) -- 0x170f 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=FORCE_TOP ) -- 0x1712 0xd2
        opcode9C_MessageSync() -- 0x1716 0x9c
        return 0 -- 0x1717 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=18 ) -- 0x1718 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=FORCE_TOP ) -- 0x171b 0xd2
        opcode9C_MessageSync() -- 0x171f 0x9c
        return 0 -- 0x1720 0x00
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=15 ) -- 0x1721 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=FORCE_TOP ) -- 0x1724 0xd2
        opcode9C_MessageSync() -- 0x1728 0x9c
        return 0 -- 0x1729 0x00
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=16 ) -- 0x172a 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=FORCE_TOP ) -- 0x172d 0xd2
        opcode9C_MessageSync() -- 0x1731 0x9c
        return 0 -- 0x1732 0x00
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=15 ) -- 0x1733 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=FORCE_TOP ) -- 0x1736 0xd2
        opcode9C_MessageSync() -- 0x173a 0x9c
        return 0 -- 0x173b 0x00
    end,

    script_0x0e = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x173c 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x173f 0x0b
        -- 0x2A() -- 0x1742 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xfb28, z=(vf40)0xf6a0, flag=(flag)0xc0 ) -- 0x1743 0x19
        opcodeD0_MessageSettings( x=0, y=75, letters=0, rows=0, flags=16 ) -- 0x1749 0xd0
        return 0 -- 0x1754 0x00
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1755 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1757 0x2c
        -- 0x5B() -- 0x1759 0x5b
        return 0 -- 0x175a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x175b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x175b 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=40 ) -- 0x175c 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=FORCE_TOP ) -- 0x175f 0xd2
        opcode9C_MessageSync() -- 0x1763 0x9c
        return 0 -- 0x1764 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x1765 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001c, flags=FORCE_TOP ) -- 0x1768 0xd2
        opcode9C_MessageSync() -- 0x176c 0x9c
        return 0 -- 0x176d 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=15 ) -- 0x176e 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001d, flags=FORCE_TOP ) -- 0x1771 0xd2
        opcode9C_MessageSync() -- 0x1775 0x9c
        return 0 -- 0x1776 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=4 ) -- 0x1777 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=FORCE_TOP ) -- 0x177a 0xd2
        opcode9C_MessageSync() -- 0x177e 0x9c
        return 0 -- 0x177f 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=4 ) -- 0x1780 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001f, flags=FORCE_TOP ) -- 0x1783 0xd2
        opcode9C_MessageSync() -- 0x1787 0x9c
        return 0 -- 0x1788 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=10 ) -- 0x1789 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0020, flags=FORCE_TOP ) -- 0x178c 0xd2
        opcode9C_MessageSync() -- 0x1790 0x9c
        return 0 -- 0x1791 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=10 ) -- 0x1792 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0021, flags=FORCE_TOP ) -- 0x1795 0xd2
        opcode9C_MessageSync() -- 0x1799 0x9c
        return 0 -- 0x179a 0x00
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=15 ) -- 0x179b 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0022, flags=FORCE_TOP ) -- 0x179e 0xd2
        opcode9C_MessageSync() -- 0x17a2 0x9c
        return 0 -- 0x17a3 0x00
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=10 ) -- 0x17a4 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0023, flags=FORCE_TOP ) -- 0x17a7 0xd2
        opcode9C_MessageSync() -- 0x17ab 0x9c
        return 0 -- 0x17ac 0x00
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=15 ) -- 0x17ad 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0024, flags=FORCE_TOP ) -- 0x17b0 0xd2
        opcode9C_MessageSync() -- 0x17b4 0x9c
        return 0 -- 0x17b5 0x00
    end,

    script_0x0e = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x17b6 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x17b9 0x0b
        -- 0x2A() -- 0x17bc 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xfa88, z=(vf40)0xf6d2, flag=(flag)0xc0 ) -- 0x17bd 0x19
        return 0 -- 0x17c3 0x00
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x17c4 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x17c6 0x2c
        -- 0x5B() -- 0x17c8 0x5b
        return 0 -- 0x17c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17ca 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x17cb 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x17df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17e1 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x17e2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=100 ) -- 0x17eb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0035, y=(vf40)0xff56, z=(vf20)0xffc2, speed_x=(vf10)0xffca, speed_y=(vf08)0x012c, speed_z=(vf04)0xffab, flag=(flag)0xfc ) -- 0x17f5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0034, flag=(flag)0xfc ) -- 0x1804 0xfe
        -- 0xFE93( s_wait=16, var2=60, sprite_id=0, var4=0, var5=2 ) -- 0x1813 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x010e, trans_y=(vf40)0x0136, trans_add_x=(vf20)0x00b9, trans_add_y=(vf10)0x009b, flag=(flag)0xf0 ) -- 0x181f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0050, b=(vf20)0x004e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x182a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1839 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=40, ttl=100 ) -- 0x1841 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0037, y=(vf40)0xffa6, z=(vf20)0x0014, speed_x=(vf10)0x00af, speed_y=(vf08)0x005a, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x184b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0190, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x185a 0xfe
        -- 0xFE93( s_wait=25, var2=75, sprite_id=0, var4=0, var5=1 ) -- 0x1869 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 ) -- 0x1875 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0041, b=(vf20)0x0040, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1880 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x188f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=3, ttl=100 ) -- 0x1897 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0035, y=(vf40)0xff7e, z=(vf20)0xffc2, speed_x=(vf10)0xffbf, speed_y=(vf08)0x012c, speed_z=(vf04)0xffab, flag=(flag)0xfc ) -- 0x18a1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0019, rand_speed=(vf04)0x002d, flag=(flag)0xfc ) -- 0x18b0 0xfe
        -- 0xFE93( s_wait=16, var2=30, sprite_id=0, var4=0, var5=2 ) -- 0x18bf 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x00a7, trans_add_y=(vf10)0x0089, flag=(flag)0xf0 ) -- 0x18cb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x002b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x18d6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x18e5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=43, ttl=100 ) -- 0x18ed 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0037, y=(vf40)0x0002, z=(vf20)0x0014, speed_x=(vf10)0x0055, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0046, flag=(flag)0xfc ) -- 0x18f7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0x0000, acc_y=(vf20)0x020d, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0055, flag=(flag)0xfc ) -- 0x1906 0xfe
        -- 0xFE93( s_wait=23, var2=90, sprite_id=0, var4=0, var5=1 ) -- 0x1915 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00b4, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x1921 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x003b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x192c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x193b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1943 0xfe
        return 0 -- 0x1945 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1946 0xfe
        return 0 -- 0x1949 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x194a 0xbc
        -- 0x2A() -- 0x194b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x1964 ) -- 0x194c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1a35 ) -- 0x19a6 0x02
        -- 0xFE54() -- 0x19ae 0xfe
        opcode26_Wait( time=30 ) -- 0x19b0 0x26
        opcode09_ActorCallScriptEW( actor_id=0xff, script=09, priority=01 ) -- 0x19b3 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x1a37 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a37 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( actor_id=0x18, script=0x44 ) -- 0x1a38 0x07
        -- 0x07( actor_id=0x17, script=0x44 ) -- 0x1a3b 0x07
        opcodeD0_MessageSettings( x=30, y=0, letters=0, rows=0, flags=1 ) -- 0x1a3e 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x19, text_id=0x0026, flags=CLOSE_OFF_SCREEN ) -- 0x1a49 0xd4
        -- 0x07( actor_id=0x18, script=0x2e ) -- 0x1a4f 0x07
        -- 0x07( actor_id=0x17, script=0x2e ) -- 0x1a52 0x07
        opcode26_Wait( time=3 ) -- 0x1a55 0x26
        -- 0x07( actor_id=0x18, script=0x45 ) -- 0x1a58 0x07
        -- 0x07( actor_id=0x17, script=0x45 ) -- 0x1a5b 0x07
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x19, text_id=0x0027, flags=CLOSE_OFF_SCREEN ) -- 0x1a5e 0xd4
        -- 0x07( actor_id=0x18, script=0x2e ) -- 0x1a64 0x07
        -- 0x07( actor_id=0x17, script=0x2e ) -- 0x1a67 0x07
        opcode26_Wait( time=3 ) -- 0x1a6a 0x26
        -- 0x07( actor_id=0x18, script=0x46 ) -- 0x1a6d 0x07
        -- 0x07( actor_id=0x17, script=0x46 ) -- 0x1a70 0x07
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x19, text_id=0x0028, flags=CLOSE_OFF_SCREEN ) -- 0x1a73 0xd4
        -- 0x07( actor_id=0x18, script=0x2e ) -- 0x1a79 0x07
        -- 0x07( actor_id=0x17, script=0x2e ) -- 0x1a7c 0x07
        opcode26_Wait( time=3 ) -- 0x1a7f 0x26
        -- 0x07( actor_id=0x18, script=0x47 ) -- 0x1a82 0x07
        opcodeD0_MessageSettings( x=40, y=0, letters=0, rows=0, flags=1 ) -- 0x1a85 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x19, text_id=0x0029, flags=CLOSE_OFF_SCREEN ) -- 0x1a90 0xd4
        -- 0x07( actor_id=0x18, script=0x2e ) -- 0x1a96 0x07
        -- 0x07( actor_id=0x17, script=0x2e ) -- 0x1a99 0x07
        opcode26_Wait( time=1 ) -- 0x1a9c 0x26
        -- 0x07( actor_id=0x17, script=0x48 ) -- 0x1a9f 0x07
        opcodeD0_MessageSettings( x=60, y=0, letters=0, rows=0, flags=1 ) -- 0x1aa2 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x19, text_id=0x002a, flags=CLOSE_OFF_SCREEN ) -- 0x1aad 0xd4
        -- 0x07( actor_id=0x18, script=0x2e ) -- 0x1ab3 0x07
        -- 0x07( actor_id=0x17, script=0x2e ) -- 0x1ab6 0x07
        opcode26_Wait( time=3 ) -- 0x1ab9 0x26
        -- 0x07( actor_id=0x18, script=0x49 ) -- 0x1abc 0x07
        -- 0x07( actor_id=0x17, script=0x49 ) -- 0x1abf 0x07
        opcodeD0_MessageSettings( x=30, y=0, letters=0, rows=0, flags=1 ) -- 0x1ac2 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x19, text_id=0x002b, flags=CLOSE_OFF_SCREEN ) -- 0x1acd 0xd4
        -- 0x07( actor_id=0x18, script=0x2e ) -- 0x1ad3 0x07
        -- 0x07( actor_id=0x17, script=0x2e ) -- 0x1ad6 0x07
        opcode26_Wait( time=3 ) -- 0x1ad9 0x26
        -- 0x07( actor_id=0x18, script=0x4a ) -- 0x1adc 0x07
        -- 0x07( actor_id=0x17, script=0x4a ) -- 0x1adf 0x07
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x19, text_id=0x002c, flags=CLOSE_OFF_SCREEN ) -- 0x1ae2 0xd4
        -- 0x07( actor_id=0x18, script=0x2e ) -- 0x1ae8 0x07
        -- 0x07( actor_id=0x17, script=0x2e ) -- 0x1aeb 0x07
        opcode26_Wait( time=3 ) -- 0x1aee 0x26
        -- 0x07( actor_id=0x18, script=0x4b ) -- 0x1af1 0x07
        -- 0x07( actor_id=0x17, script=0x4b ) -- 0x1af4 0x07
        opcodeD0_MessageSettings( x=10, y=0, letters=0, rows=0, flags=1 ) -- 0x1af7 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x19, text_id=0x002d, flags=CLOSE_OFF_SCREEN ) -- 0x1b02 0xd4
        -- 0x07( actor_id=0x18, script=0x2e ) -- 0x1b08 0x07
        -- 0x07( actor_id=0x17, script=0x2e ) -- 0x1b0b 0x07
        opcode26_Wait( time=3 ) -- 0x1b0e 0x26
        -- 0x07( actor_id=0x18, script=0x4c ) -- 0x1b11 0x07
        -- 0x07( actor_id=0x17, script=0x4c ) -- 0x1b14 0x07
        opcodeD0_MessageSettings( x=25, y=0, letters=0, rows=0, flags=1 ) -- 0x1b17 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x19, text_id=0x002e, flags=CLOSE_OFF_SCREEN ) -- 0x1b22 0xd4
        -- 0x07( actor_id=0x18, script=0x2e ) -- 0x1b28 0x07
        -- 0x07( actor_id=0x17, script=0x2e ) -- 0x1b2b 0x07
        opcode26_Wait( time=3 ) -- 0x1b2e 0x26
        opcodeF5_MessageShowStatic( text_id=0x002f, flags=CLOSE_OFF_SCREEN ) -- 0x1b31 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x1b35 0xa9
        opcode9C_MessageSync() -- 0x1b37 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1b56 ) -- 0x1b38 0x02
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1bc1 0xbc
        -- 0x2A() -- 0x1bc2 0x2a
        return 0 -- 0x1bc3 0x00
    end,

    on_update = function( self )
        -- 0x75( ???=45 ) -- 0x1bc4 0x75
        -- 0x5B() -- 0x1bc7 0x5b
        return 0 -- 0x1bc8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1bc9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1bc9 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1bca 0xbc
        -- 0x2A() -- 0x1bcb 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1bfd ) -- 0x1bcc 0x02
        opcode99() -- 0x1bd4 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x1bfe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1bfe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1bfe 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x1c2b 0x60
        -- 0x64() -- 0x1c2c 0x64
        -- 0x63( ???=(vf80)0xfe70, ???=(vf40)0xfe20, ???=(vf20)0xff06, flag=0xe0 ) -- 0x1c2d 0x63
        opcodeA3() -- 0x1c35 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=20 ) -- 0x1c3d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x1c41 0xac
        return 0 -- 0x1c45 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1c46 0xbc
        -- 0x2A() -- 0x1c47 0x2a
        return 0 -- 0x1c48 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1c49 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c4a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c4a 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1c4b 0xbc
        -- 0x2A() -- 0x1c4c 0x2a
        return 0 -- 0x1c4d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1c4e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c4f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c4f 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1c66 ) -- 0x1c50 0x02
        opcode35_VariableSet( address=0x018e, value=(vf40)0x0001, flag=0x40 ) -- 0x1c58 0x35
        -- 0x98_MapLoad( field_id=47, value=1 ) -- 0x1c5e 0x98
        -- 0x01_JumpTo( 0x1c92 ) -- 0x1c63 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1c7c ) -- 0x1c66 0x02
        opcode35_VariableSet( address=0x018e, value=(vf40)0x0002, flag=0x40 ) -- 0x1c6e 0x35
        -- 0x98_MapLoad( field_id=47, value=1 ) -- 0x1c74 0x98
        -- 0x01_JumpTo( 0x1c92 ) -- 0x1c79 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1c92 ) -- 0x1c7c 0x02
        opcode35_VariableSet( address=0x018e, value=(vf40)0x0008, flag=0x40 ) -- 0x1c84 0x35
        -- 0x98_MapLoad( field_id=48, value=1 ) -- 0x1c8a 0x98
        -- 0x01_JumpTo( 0x1c92 ) -- 0x1c8f 0x01
        -- 0x5B() -- 0x1c92 0x5b
        return 0 -- 0x1c93 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1caa ) -- 0x1c94 0x02
        opcode35_VariableSet( address=0x018e, value=(vf40)0x0005, flag=0x40 ) -- 0x1c9c 0x35
        -- 0x98_MapLoad( field_id=48, value=2 ) -- 0x1ca2 0x98
        -- 0x01_JumpTo( 0x1cd6 ) -- 0x1ca7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1cc0 ) -- 0x1caa 0x02
        opcode35_VariableSet( address=0x018e, value=(vf40)0x0006, flag=0x40 ) -- 0x1cb2 0x35
        -- 0x98_MapLoad( field_id=48, value=2 ) -- 0x1cb8 0x98
        -- 0x01_JumpTo( 0x1cd6 ) -- 0x1cbd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1cd6 ) -- 0x1cc0 0x02
        opcode35_VariableSet( address=0x018e, value=(vf40)0x0007, flag=0x40 ) -- 0x1cc8 0x35
        -- 0x98_MapLoad( field_id=48, value=2 ) -- 0x1cce 0x98
        -- 0x01_JumpTo( 0x1cd6 ) -- 0x1cd3 0x01
        -- 0x5B() -- 0x1cd6 0x5b
        return 0 -- 0x1cd7 0x00
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1d12 ) -- 0x1cd8 0x02
        -- 0xFE54() -- 0x1ce0 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0032, flags=CLOSE_OFF_SCREEN ) -- 0x1ce2 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x1ce6 0xa9
        opcode9C_MessageSync() -- 0x1ce8 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1cff ) -- 0x1ce9 0x02
        -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0024, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 ) -- 0x1cf1 0x56
        -- 0x5B() -- 0x1cfb 0x5b
        -- 0x01_JumpTo( 0x1d0d ) -- 0x1cfc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1d0d ) -- 0x1cff 0x02
        opcode09_ActorCallScriptEW( actor_id=0xff, script=07, priority=01 ) -- 0x1d07 0x09
        -- 0x01_JumpTo( 0x1d0d ) -- 0x1d0a 0x01
        -- 0xFE54() -- 0x1d0d 0xfe
        -- 0x01_JumpTo( 0x1d40 ) -- 0x1d0f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1d29 ) -- 0x1d12 0x02
        opcode35_VariableSet( address=0x018e, value=(vf40)0x0000, flag=0x40 ) -- 0x1d1a 0x35
        -- 0x98_MapLoad( field_id=47, value=3 ) -- 0x1d20 0x98
        -- 0x5B() -- 0x1d25 0x5b
        -- 0x01_JumpTo( 0x1d40 ) -- 0x1d26 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1d40 ) -- 0x1d29 0x02
        opcode35_VariableSet( address=0x018e, value=(vf40)0x0001, flag=0x40 ) -- 0x1d31 0x35
        -- 0x98_MapLoad( field_id=47, value=3 ) -- 0x1d37 0x98
        -- 0x5B() -- 0x1d3c 0x5b
        -- 0x01_JumpTo( 0x1d40 ) -- 0x1d3d 0x01
        return 0 -- 0x1d40 0x00
    end,

}



