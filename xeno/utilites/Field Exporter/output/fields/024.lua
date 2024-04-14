Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        opcodeFE42( ???=0 ) -- 0x0010 0xfe
        opcodeFE42( ???=1 ) -- 0x0014 0xfe
        opcodeFE42( ???=2 ) -- 0x0018 0xfe
        -- 0xE7( ???=15, ???=60, ???=120 ) -- 0x001c 0xe7
        -- 0x84_ProgressLessEqualJumpTo( value=32, jump=0x002e ) -- 0x0023 0x84
        -- MISSING OPCODE 0x72
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=34, jump=0x0091 ) -- 0x0089 0x86
        -- 0xB4_FadeIn() -- 0x008e 0xb4
        -- 0x86_ProgressNotEqualJumpTo( value=30, jump=0x0099 ) -- 0x0091 0x86
        -- 0xB4_FadeIn() -- 0x0096 0xb4
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x00a4 ) -- 0x0099 0x02
        -- 0x01_JumpTo( 0x0099 ) -- 0x00a1 0x01
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x00c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c2 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=1000 ) -- 0x00c3 0xfe
        return 0 -- 0x00c9 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ca 0xbc
        -- 0x2A() -- 0x00cb 0x2a
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x00cc 0x35
        -- 0x86_ProgressNotEqualJumpTo( value=30, jump=0x00e2 ) -- 0x00d2 0x86
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x00d7 0x35
        -- 0xFE54() -- 0x00dd 0xfe
        opcodeFE19( char_id=0x00 ) -- 0x00df 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=31, jump=0x00ef ) -- 0x00e2 0x86
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x00e7 0x35
        -- 0xFE54() -- 0x00ed 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0x00fb ) -- 0x00ef 0x86
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0003, flag=0x40 ) -- 0x00f4 0x35
        return 0 -- 0x00fa 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0137 ) -- 0x0118 0x02
        -- 0xFE54() -- 0x0120 0xfe
        -- 0xB4_FadeIn() -- 0x0122 0xb4
        opcode26_Wait( time=10 ) -- 0x0125 0x26
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x28
    end,

    script_0x06 = function( self )
        -- 0xFE54() -- 0x0332 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x02, script=07, priority=00 ) -- 0x0334 0x09
        -- 0xFE0E_SoundSetVolume( volume=0, steps=1000 ) -- 0x0337 0xfe
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0371 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0374 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0388 ) -- 0x0378 0x02
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x03a2 ) -- 0x0399 0x02
        return 0 -- 0x03a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a3 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x03a4 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x03a7 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03a9 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03af 0x2c
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x01 ) -- 0x03b1 0xd2
        opcode9C_MessageSync() -- 0x03b5 0x9c
        opcode35_VariableSet( address=0x0400, value=(vf40)0x001e, flag=0x40 ) -- 0x03b6 0x35
        -- MISSING OPCODE 0x92
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04db 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x04e1 0x6f
        return 0 -- 0x04e3 0x00
    end,

    script_0x07 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x04e4 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x04e8 0xfe
        return 0 -- 0x04ea 0x00
    end,

    script_0x08 = function( self )
        -- 0x5A() -- 0x04eb 0x5a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x04ff 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0502 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0x0518 ) -- 0x0506 0x86
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0x0554 ) -- 0x054a 0x86
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x054f 0xfe
        -- 0x5B() -- 0x0552 0x5b
        return 0 -- 0x0553 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0589 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0589 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=25 ) -- 0x0622 0x26
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0625 0xfe
        -- MISSING OPCODE 0x1e
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x064e 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0650 0x2c
        opcode26_Wait( time=30 ) -- 0x0652 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0655 0x2c
        return 0 -- 0x0657 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0658 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x065b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x066e ) -- 0x065f 0x02
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0688 ) -- 0x067f 0x02
        return 0 -- 0x0687 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068a 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x068b 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0691 0x6f
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0006, flag=0x40 ) -- 0x0693 0x35
        opcodeD2_MessageShow0( text_id=0x001c, ???=0x00 ) -- 0x0699 0xd2
        opcode9C_MessageSync() -- 0x069d 0x9c
        -- 0x07( actor_id=0x02, script=0x05 ) -- 0x069e 0x07
        return 0 -- 0x06a1 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=20 ) -- 0x06a2 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06a5 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x06ab 0x6f
        return 0 -- 0x06ad 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x02, script=06, priority=00 ) -- 0x06b1 0x09
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x06b4 0xfe
        -- MISSING OPCODE 0x72
    end,

    script_0x08 = function( self )
        -- 0x5A() -- 0x0740 0x5a
        return 0 -- 0x0741 0x00
    end,

    script_0x09 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0742 0x6f
        opcode26_Wait( time=200 ) -- 0x0744 0x26
        -- 0xD0() -- 0x0747 0xd0
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0029, ???=0x21 ) -- 0x0752 0xfc
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0758 0xfe
        opcodeD2_MessageShow0( text_id=0x002a, ???=0x21 ) -- 0x075c 0xd2
        opcode9C_MessageSync() -- 0x0760 0x9c
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x002b, ???=0x21 ) -- 0x0761 0xfc
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0767 0xfe
        opcodeD2_MessageShow0( text_id=0x002c, ???=0x21 ) -- 0x076b 0xd2
        opcode9C_MessageSync() -- 0x076f 0x9c
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x002d, ???=0x21 ) -- 0x0770 0xfc
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0776 0xfe
        opcodeD2_MessageShow0( text_id=0x002e, ???=0x21 ) -- 0x077a 0xd2
        opcode9C_MessageSync() -- 0x077e 0x9c
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x002f, ???=0x21 ) -- 0x077f 0xfc
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0785 0xfe
        opcodeD2_MessageShow0( text_id=0x0030, ???=0x21 ) -- 0x0789 0xd2
        opcode9C_MessageSync() -- 0x078d 0x9c
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0031, ???=0x21 ) -- 0x078e 0xfc
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0794 0xfe
        opcodeD2_MessageShow0( text_id=0x0032, ???=0x21 ) -- 0x0798 0xd2
        opcode9C_MessageSync() -- 0x079c 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x079d 0xf4
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07ab ) -- 0x079f 0x02
        -- 0x5A() -- 0x07a7 0x5a
        -- 0x01_JumpTo( 0x079f ) -- 0x07a8 0x01
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x07ab 0x37
        -- 0x87_SetProgress( progress=37 ) -- 0x07ae 0x87
        -- 0x07( actor_id=0x01, script=0x07 ) -- 0x07b1 0x07
        return 0 -- 0x07b4 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x07b5 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x07b8 0xfe
        return 0 -- 0x07bc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07bd 0xa7
        return 0 -- 0x07be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07bf 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x07c0 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x07c3 0xfe
        return 0 -- 0x07c7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07c8 0xa7
        return 0 -- 0x07c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ca 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x07cb 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x07ce 0xfe
        return 0 -- 0x07d2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07d3 0xa7
        return 0 -- 0x07d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d5 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x07d6 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x07d9 0xfe
        return 0 -- 0x07dd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07de 0xa7
        return 0 -- 0x07df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e0 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x07e1 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x07e4 0xfe
        return 0 -- 0x07e8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07e9 0xa7
        return 0 -- 0x07ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07eb 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x07ec 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x07ef 0xfe
        return 0 -- 0x07f3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07f4 0xa7
        return 0 -- 0x07f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f6 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x07f7 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x07fa 0xfe
        return 0 -- 0x07fe 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07ff 0xa7
        return 0 -- 0x0800 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0801 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0801 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0802 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0805 0xfe
        return 0 -- 0x0809 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x080a 0xa7
        return 0 -- 0x080b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x080c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080c 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x080d 0xbc
        -- 0x2A() -- 0x080e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x082e ) -- 0x080f 0x02
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x0844 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0844 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0844 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0845 0x99
        -- MISSING OPCODE 0xb6
    end,

    script_0x05 = function( self )
        opcode99() -- 0x086d 0x99
        -- MISSING OPCODE 0xb6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xb6
    end,

    script_0x07 = function( self )
        opcode99() -- 0x08da 0x99
        -- MISSING OPCODE 0xb6
    end,

    script_0x08 = function( self )
        opcode99() -- 0x0964 0x99
        -- 0x60() -- 0x0965 0x60
        -- 0x64() -- 0x0966 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x09 = function( self )
        opcode99() -- 0x0997 0x99
        -- MISSING OPCODE 0xb6
    end,

    script_0x0a = function( self )
        -- 0xA0() -- 0x09e1 0xa0
        -- MISSING OPCODE 0xb6
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=32, jump=0x0a07 ) -- 0x09f1 0x84
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0a21 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a21 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a21 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE46
    end,

    script_0x05 = function( self )
        return 0 -- 0x0ac4 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE46
    end,

    script_0x07 = function( self )
        -- 0x07( actor_id=0x03, script=0x04 ) -- 0x0ad1 0x07
        -- MISSING OPCODE 0xFE3c
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=33, jump=0x0dc5 ) -- 0x0dbc 0x84
        -- 0xBC_ActorNoModelInit() -- 0x0dc1 0xbc
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x0dea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dea 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=34, jump=0x0df4 ) -- 0x0deb 0x84
        -- 0xBC_ActorNoModelInit() -- 0x0df0 0xbc
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0e26 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e26 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e63 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfcae, condition="value1 < value2", jump_if_false=0x0e84 ) -- 0x0e77 0x02
        -- 0x07( actor_id=0x01, script=0x06 ) -- 0x0e7f 0x07
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0e84 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e84 0x00
    end,

}



