Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFE42
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



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00ca 0xbc
        -- 0x2A() -- 0x00cb 0x2a
        -- 0x35() -- 0x00cc 0x35
        -- 0x86_ProgressNotEqualJumpTo( value=30, jump=0x00e2 ) -- 0x00d2 0x86
        -- 0x35() -- 0x00d7 0x35
        -- 0xFE54() -- 0x00dd 0xfe
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0137 ) -- 0x0118 0x02
        -- 0xFE54() -- 0x0120 0xfe
        -- 0xB4_FadeIn() -- 0x0122 0xb4
        -- 0x26_Wait( time=10 ) -- 0x0125 0x26
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
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x07 ) -- 0x0334 0x09
        -- 0xFE0E_SoundSetVolume( volume=0, steps=1000 ) -- 0x0337 0xfe
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0371 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0374 0xfe
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
        -- 0x26_Wait( time=10 ) -- 0x03a4 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x08 = function( self )
        -- 0x5A() -- 0x04eb 0x5a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x04ff 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0502 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0x0518 ) -- 0x0506 0x86
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0x0554 ) -- 0x054a 0x86
        -- MISSING OPCODE 0xFE4d
    end,

    on_talk = function( self )
        return 0 -- 0x0589 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0589 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=25 ) -- 0x0622 0x26
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0658 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x065b 0xfe
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=20 ) -- 0x06a2 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x06 ) -- 0x06b1 0x09
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x06b4 0xfe
        -- MISSING OPCODE 0x72
    end,

    script_0x08 = function( self )
        -- 0x5A() -- 0x0740 0x5a
        return 0 -- 0x0741 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x07b5 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x07b8 0xfe
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



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x07c0 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x07c3 0xfe
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



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x07cb 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x07ce 0xfe
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



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x07d6 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x07d9 0xfe
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



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x07e1 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x07e4 0xfe
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



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x07ec 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x07ef 0xfe
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



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x07f7 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x07fa 0xfe
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



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0802 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0805 0xfe
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



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x080d 0xbc
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
        -- 0x99() -- 0x0845 0x99
        -- MISSING OPCODE 0xb6
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x086d 0x99
        -- MISSING OPCODE 0xb6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xb6
    end,

    script_0x07 = function( self )
        -- 0x99() -- 0x08da 0x99
        -- MISSING OPCODE 0xb6
    end,

    script_0x08 = function( self )
        -- 0x99() -- 0x0964 0x99
        -- MISSING OPCODE 0x60
    end,

    script_0x09 = function( self )
        -- 0x99() -- 0x0997 0x99
        -- MISSING OPCODE 0xb6
    end,

    script_0x0a = function( self )
        -- 0xA0() -- 0x09e1 0xa0
        -- MISSING OPCODE 0xb6
    end,

}



Entity[ "14" ] = {
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
        -- 0x07( entity=0x03, script=0x04 ) -- 0x0ad1 0x07
        -- MISSING OPCODE 0xFE3c
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=33, jump=0x0dc5 ) -- 0x0dbc 0x84
        -- 0xBC_EntityNoModelInit() -- 0x0dc1 0xbc
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



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=34, jump=0x0df4 ) -- 0x0deb 0x84
        -- 0xBC_EntityNoModelInit() -- 0x0df0 0xbc
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



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e63 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfcae, condition="value1 < value2", jump_if_false=0x0e84 ) -- 0x0e77 0x02
        -- 0x07( entity=0x01, script=0x06 ) -- 0x0e7f 0x07
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0e84 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e84 0x00
    end,

}



