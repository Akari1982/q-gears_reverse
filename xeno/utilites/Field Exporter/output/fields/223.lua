Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xFEb8
    end,

    on_update = function( self )
        return 0 -- 0x0022 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0022 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0022 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0023 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0026 0xfe
        opcodeFE0D_MessageSetFace( char_id=36 ) -- 0x002a 0xfe
        return 0 -- 0x002e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002f 0xa7
        return 0 -- 0x0030 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0031 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0060 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x0066 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0068 0x2c
        return 0 -- 0x006a 0x00
    end,

    script_0x07 = function( self )
        -- 0x21( ???=384 ) -- 0x006b 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x006e 0x4a
        -- 0x21( ???=256 ) -- 0x0074 0x21
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x117d ) -- 0x007a 0x05
        return 0 -- 0x007d 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x1250 ) -- 0x007e 0x05
        return 0 -- 0x0081 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0082 0xbc
        -- 0x2A() -- 0x0083 0x2a
        return 0 -- 0x0084 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x0236 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0236 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0412 0xbc
        -- 0x2A() -- 0x0413 0x2a
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=3 ) -- 0x0414 0xd0
        return 0 -- 0x041f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0420 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0421 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0421 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0422 0x0b
        opcodeFE0D_MessageSetFace( char_id=58 ) -- 0x0425 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0441 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0442 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0442 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04aa 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ac 0x4a
        return 0 -- 0x04b2 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04b3 0x4a
        return 0 -- 0x04b9 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ba 0x4a
        return 0 -- 0x04c0 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04c1 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x04c7 0x2c
        return 0 -- 0x04c9 0x00
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ca 0x4a
        return 0 -- 0x04d0 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04d1 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x04d7 0x2c
        return 0 -- 0x04d9 0x00
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04da 0x4a
        opcode26_Wait( time=5 ) -- 0x04e0 0x26
        return 0 -- 0x04e3 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04e4 0x2c
        return 0 -- 0x04e6 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x04e7 0x2c
        return 0 -- 0x04e9 0x00
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x04ea 0x2c
        return 0 -- 0x04ec 0x00
    end,

    script_0x11 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x04ed 0x2c
        return 0 -- 0x04ef 0x00
    end,

    script_0x12 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x04f0 0x2c
        return 0 -- 0x04f2 0x00
    end,

    script_0x13 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x04f3 0x2c
        opcode26_Wait( time=120 ) -- 0x04f5 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04f8 0x2c
        return 0 -- 0x04fa 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04fb 0x0b
        opcodeFE0D_MessageSetFace( char_id=46 ) -- 0x04fe 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0502 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0508 0xfe
        return 0 -- 0x050b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x050c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050d 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfd9b, z=(vf40)0xff35, flag=(flag)0xc0 ) -- 0x050e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfd03, z=(vf40)0xfffe, flag=(flag)0xc0 ) -- 0x0517 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x21( ???=320 ) -- 0x054d 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0550 0x4a
        -- 0x21( ???=256 ) -- 0x0556 0x21
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x055c 0xd2
        opcode9C_MessageSync() -- 0x0560 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0561 0xd2
        opcode9C_MessageSync() -- 0x0565 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0566 0xd2
        opcode9C_MessageSync() -- 0x056a 0x9c
        return 0 -- 0x056b 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x93( ???=0 ) -- 0x056c 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0xfe41, z=(vf40)0xfffd, flag=(flag)0xc0 ) -- 0x056f 0x19
        opcodeFE03( ???=6000 ) -- 0x0575 0xfe
        -- 0x47( ???=2000 ) -- 0x0579 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0592 ) -- 0x0581 0x02
        -- 0xFE3C( ???=0, ???=4 ) -- 0x0589 0xfe
        -- 0x01_JumpTo( 0x0598 ) -- 0x058f 0x01
        -- 0xFE3C( ???=0, ???=13 ) -- 0x0592 0xfe
        -- 0x5B() -- 0x0598 0x5b
        return 0 -- 0x0599 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0599 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE3C( ???=0, ???=4 ) -- 0x059a 0xfe
        return 0 -- 0x05a0 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x93( ???=23 ) -- 0x05a1 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0xfe41, z=(vf40)0xfffd, flag=(flag)0xc0 ) -- 0x05a4 0x19
        opcodeFE03( ???=6000 ) -- 0x05aa 0xfe
        -- 0x47( ???=2000 ) -- 0x05ae 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE3C( ???=1, ???=0 ) -- 0x05b6 0xfe
        -- 0x5B() -- 0x05bc 0x5b
        return 0 -- 0x05bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05bd 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x05be 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x05c1 0xfe
        return 0 -- 0x05c5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x05c6 0xa7
        return 0 -- 0x05c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c8 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x05c9 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x05cc 0xfe
        return 0 -- 0x05d0 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05da ) -- 0x05d1 0x02
        -- 0xA7() -- 0x05d9 0xa7
        return 0 -- 0x05da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05db 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfbee, z=(vf40)0xff96, flag=(flag)0xc0 ) -- 0x05dc 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfd94, z=(vf40)0xff30, flag=(flag)0xc0 ) -- 0x05e5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x21( ???=384 ) -- 0x05ee 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05f1 0x4a
        -- 0x21( ???=256 ) -- 0x05f7 0x21
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x117d ) -- 0x05fd 0x05
        return 0 -- 0x0600 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x195b ) -- 0x0601 0x05
        return 0 -- 0x0604 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0605 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0608 0xfe
        return 0 -- 0x060c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x060d 0xa7
        return 0 -- 0x060e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x060f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060f 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0610 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0613 0xfe
        return 0 -- 0x0617 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0618 0xa7
        return 0 -- 0x0619 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x061a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x061a 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x061b 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x061e 0xfe
        return 0 -- 0x0622 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x062c ) -- 0x0623 0x02
        -- 0xA7() -- 0x062b 0xa7
        return 0 -- 0x062c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x062d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0638 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0641 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0644 0xfe
        return 0 -- 0x0648 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0649 0xa7
        return 0 -- 0x064a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x064b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064b 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x064c 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x064f 0xfe
        return 0 -- 0x0653 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0654 0xa7
        return 0 -- 0x0655 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0656 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0657 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x065a 0xfe
        return 0 -- 0x065e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x065f 0xa7
        return 0 -- 0x0660 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0661 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0661 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0662 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0665 0xfe
        return 0 -- 0x0669 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x066a 0xa7
        return 0 -- 0x066b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066c 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x066d 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0670 0xfe
        return 0 -- 0x0674 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0675 0xa7
        return 0 -- 0x0676 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0677 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0677 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0678 0xbc
        -- 0x2A() -- 0x0679 0x2a
        return 0 -- 0x067a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x067b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067c 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x067d 0x26
        opcode99() -- 0x0680 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x070a 0x26
        opcode99() -- 0x070d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x0731 0x26
        opcode99() -- 0x0734 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x077a 0x26
        opcode99() -- 0x077d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x07a1 0x26
        opcode99() -- 0x07a4 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x07c8 0x26
        opcode99() -- 0x07cb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x0833 0x26
        opcode99() -- 0x0836 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x089e 0x26
        opcode99() -- 0x08a1 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=1 ) -- 0x08c5 0x26
        opcode99() -- 0x08c8 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=1 ) -- 0x08ec 0x26
        opcode99() -- 0x08ef 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=1 ) -- 0x0913 0x26
        opcode99() -- 0x0916 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=1 ) -- 0x093a 0x26
        opcode99() -- 0x093d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=1 ) -- 0x0961 0x26
        opcode99() -- 0x0964 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x11 = function( self )
        opcode26_Wait( time=1 ) -- 0x0988 0x26
        opcode99() -- 0x098b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x12 = function( self )
        opcode26_Wait( time=1 ) -- 0x09d1 0x26
        opcode99() -- 0x09d4 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09f8 0xbc
        -- 0x2A() -- 0x09f9 0x2a
        return 0 -- 0x09fa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09fc 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0017, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x09fd 0xf5
        opcode9C_MessageSync() -- 0x0a01 0x9c
        return 0 -- 0x0a02 0x00
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0018, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0a03 0xf5
        opcode9C_MessageSync() -- 0x0a07 0x9c
        return 0 -- 0x0a08 0x00
    end,

    script_0x06 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0019, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0a09 0xfc
        return 0 -- 0x0a0f 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x67
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x67
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a3d 0xbc
        -- 0x2A() -- 0x0a3e 0x2a
        return 0 -- 0x0a3f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a40 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a41 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a41 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x0a42 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0c, text_id=0x001a, flags=CLOSE_OFF_SCREEN ) -- 0x0a45 0xfc
        return 0 -- 0x0a4b 0x00
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x001b, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW ) -- 0x0a4c 0xf5
        opcode9C_MessageSync() -- 0x0a50 0x9c
        return 0 -- 0x0a51 0x00
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0408, value=(vf40)0x000f, flag=0x40 ) -- 0x0a52 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0a58 0x09
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0005, flag=0x40 ) -- 0x0a5b 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0a61 0x09
        opcode26_Wait( time=30 ) -- 0x0a64 0x26
        opcode35_VariableSet( address=0x040a, value=(vf40)0x000b, flag=0x40 ) -- 0x0a67 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0a6d 0x09
        opcodeD0_MessageSettings( x=15, y=90, letters=0, rows=0, flags=3 ) -- 0x0a70 0xd0
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x001c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0a7b 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x001d, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0a81 0xfc
        -- MISSING OPCODE 0x67
    end,

    script_0x07 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0069, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW ) -- 0x0f7e 0xf5
        opcode9C_MessageSync() -- 0x0f82 0x9c
        opcodeF5_MessageShowStatic( text_id=0x006a, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW ) -- 0x0f83 0xf5
        opcode9C_MessageSync() -- 0x0f87 0x9c
        opcode26_Wait( time=15 ) -- 0x0f88 0x26
        opcodeFE9B_SlideShow1( steps=45 ) -- 0x0f8b 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x12, script=06, priority=01 ) -- 0x0f8f 0x09
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0005, flag=0x40 ) -- 0x0f92 0x35
        opcode09_ActorCallScriptEW( actor_id=0x09, script=07, priority=01 ) -- 0x0f98 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x09, text_id=0x006b, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0f9b 0xfc
        opcode35_VariableSet( address=0x0408, value=(vf40)0x000f, flag=0x40 ) -- 0x0fa1 0x35
        opcode09_ActorCallScriptEW( actor_id=0x09, script=07, priority=01 ) -- 0x0fa7 0x09
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0005, flag=0x40 ) -- 0x0faa 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0fb0 0x09
        opcode26_Wait( time=15 ) -- 0x0fb3 0x26
        opcode35_VariableSet( address=0x0408, value=(vf40)0x000f, flag=0x40 ) -- 0x0fb6 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0fbc 0x09
        -- MISSING OPCODE 0x67
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1075 0xbc
        -- 0x2A() -- 0x1076 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x108e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x108f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x108f 0x00
    end,

    script_0x04 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x04 ) -- 0x1090 0x25
        -- 0x27( actor_id=(entity)0x04 ) -- 0x1092 0x27
        return 0 -- 0x1094 0x00
    end,

}



