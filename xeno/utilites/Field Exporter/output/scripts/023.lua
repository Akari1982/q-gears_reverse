Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=30, jump=0x0029 ) -- 0x0017 0x86
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x015c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015c 0x00
    end,

    script_0x04 = function( self )
        -- 0x98_MapLoad( field_id=24, value=0 ) -- 0x015d 0x98
        -- 0x5B() -- 0x0162 0x5b
        return 0 -- 0x0163 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x017c 0xbc
        -- 0x2A() -- 0x017d 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x018a ) -- 0x017e 0x84
        -- 0x35() -- 0x0183 0x35
        return 0 -- 0x0189 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x01cf ) -- 0x01bf 0x02
        opcodeFE54() -- 0x01c7 0xfe
        opcodeFE52() -- 0x01c9 0xfe
        -- 0x07( entity=0x03, script=0x08 ) -- 0x01cb 0x07
        -- 0x5B() -- 0x01ce 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x01dc ) -- 0x01cf 0x02
        -- 0x07( entity=0x03, script=0x09 ) -- 0x01d7 0x07
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x021e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=1000 ) -- 0x0226 0xfe
        opcode26_Wait( time=250 ) -- 0x022c 0x26
        -- MISSING OPCODE 0x72
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x023b 0xbc
        -- 0x2A() -- 0x023c 0x2a
        return 0 -- 0x023d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x024c ) -- 0x023e 0x02
        -- 0x01_JumpTo( 0x0278 ) -- 0x0246 0x01
        -- 0x01_JumpTo( 0x0277 ) -- 0x0249 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x025a ) -- 0x024c 0x02
        -- 0x01_JumpTo( 0x02d2 ) -- 0x0254 0x01
        -- 0x01_JumpTo( 0x0277 ) -- 0x0257 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0268 ) -- 0x025a 0x02
        -- 0x01_JumpTo( 0x02fd ) -- 0x0262 0x01
        -- 0x01_JumpTo( 0x0277 ) -- 0x0265 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0276 ) -- 0x0268 0x02
        -- 0x01_JumpTo( 0x03b3 ) -- 0x0270 0x01
        -- 0x01_JumpTo( 0x0277 ) -- 0x0273 0x01
        return 0 -- 0x0276 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0277 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0278 0x99
        opcode60() -- 0x0279 0x60
        opcode64() -- 0x027a 0x64
        opcode63() -- 0x027b 0x63
        opcodeA3() -- 0x0283 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x028b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x028f 0xac
        opcodeEF_MoveCameraSync() -- 0x0293 0xef
        opcode26_Wait( time=20 ) -- 0x0296 0x26
        -- 0xF5_DialogShow3( dialog_id=0x0001, flag=0x03 ) -- 0x0299 0xf5
        -- 0x9C() -- 0x029d 0x9c
        -- 0xB4_FadeIn() -- 0x029e 0xb4
        -- 0xA0() -- 0x02a1 0xa0
        -- MISSING OPCODE 0x9a
    end,

    script_0x05 = function( self )
        opcode99() -- 0x02d2 0x99
        opcode60() -- 0x02d3 0x60
        opcode64() -- 0x02d4 0x64
        opcode63() -- 0x02d5 0x63
        opcodeA3() -- 0x02dd 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x02e5 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x02e9 0xac
        opcodeEF_MoveCameraSync() -- 0x02ed 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02fc ) -- 0x02f0 0x02
        -- 0x5A() -- 0x02f8 0x5a
        -- 0x01_JumpTo( 0x02f0 ) -- 0x02f9 0x01
        -- 0x5B() -- 0x02fc 0x5b
        opcode99() -- 0x02fd 0x99
        opcode60() -- 0x02fe 0x60
        opcode64() -- 0x02ff 0x64
        opcode63() -- 0x0300 0x63
        opcodeA3() -- 0x0308 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0310 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0314 0xac
        opcodeEF_MoveCameraSync() -- 0x0318 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0327 ) -- 0x031b 0x02
        -- 0x5A() -- 0x0323 0x5a
        -- 0x01_JumpTo( 0x031b ) -- 0x0324 0x01
        opcode60() -- 0x0327 0x60
        opcode64() -- 0x0328 0x64
        opcode63() -- 0x0329 0x63
        opcodeA3() -- 0x0331 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x0339 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x033d 0xac
        opcodeEF_MoveCameraSync() -- 0x0341 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0350 ) -- 0x0344 0x02
        -- 0x5A() -- 0x034c 0x5a
        -- 0x01_JumpTo( 0x0344 ) -- 0x034d 0x01
        opcode60() -- 0x0350 0x60
        opcode64() -- 0x0351 0x64
        opcode63() -- 0x0352 0x63
        opcodeA3() -- 0x035a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0362 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0366 0xac
        opcodeEF_MoveCameraSync() -- 0x036a 0xef
        -- MISSING OPCODE 0xb6
    end,

    script_0x06 = function( self )
        opcode99() -- 0x02fd 0x99
        opcode60() -- 0x02fe 0x60
        opcode64() -- 0x02ff 0x64
        opcode63() -- 0x0300 0x63
        opcodeA3() -- 0x0308 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0310 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0314 0xac
        opcodeEF_MoveCameraSync() -- 0x0318 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0327 ) -- 0x031b 0x02
        -- 0x5A() -- 0x0323 0x5a
        -- 0x01_JumpTo( 0x031b ) -- 0x0324 0x01
        opcode60() -- 0x0327 0x60
        opcode64() -- 0x0328 0x64
        opcode63() -- 0x0329 0x63
        opcodeA3() -- 0x0331 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x0339 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x033d 0xac
        opcodeEF_MoveCameraSync() -- 0x0341 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0350 ) -- 0x0344 0x02
        -- 0x5A() -- 0x034c 0x5a
        -- 0x01_JumpTo( 0x0344 ) -- 0x034d 0x01
        opcode60() -- 0x0350 0x60
        opcode64() -- 0x0351 0x64
        opcode63() -- 0x0352 0x63
        opcodeA3() -- 0x035a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0362 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0366 0xac
        opcodeEF_MoveCameraSync() -- 0x036a 0xef
        -- MISSING OPCODE 0xb6
    end,

    script_0x07 = function( self )
        opcode60() -- 0x0350 0x60
        opcode64() -- 0x0351 0x64
        opcode63() -- 0x0352 0x63
        opcodeA3() -- 0x035a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0362 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0366 0xac
        opcodeEF_MoveCameraSync() -- 0x036a 0xef
        -- MISSING OPCODE 0xb6
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xb6
    end,

    script_0x09 = function( self )
        opcode99() -- 0x03b3 0x99
        -- MISSING OPCODE 0xb6
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xb6
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0428 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x042b 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x043e ) -- 0x042f 0x84
        -- 0x19_SetPosition( x=(vf80)0x001d, z=(vf40)0x04f6, flag=(flag)0xc0 ) -- 0x0434 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x046a 0xa7
        return 0 -- 0x046b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046b 0x00
    end,

    script_0x04 = function( self )
        -- 0xF4() -- 0x046c 0xf4
        return 0 -- 0x046e 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x069b 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x069e 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x06af ) -- 0x06a2 0x84
        -- 0x19_SetPosition( x=(vf80)0x0090, z=(vf40)0x04f3, flag=(flag)0xc0 ) -- 0x06a7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06d8 ) -- 0x06cf 0x02
        -- 0xA7() -- 0x06d7 0xa7
        return 0 -- 0x06d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        return 0 -- 0x0706 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0762 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0765 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0776 ) -- 0x0769 0x02
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0777 0xa7
        return 0 -- 0x0778 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0779 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0779 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x077a 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x077d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x078e ) -- 0x0781 0x02
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x078f 0xa7
        return 0 -- 0x0790 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0791 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0791 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0792 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0795 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07a6 ) -- 0x0799 0x02
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07a7 0xa7
        return 0 -- 0x07a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a9 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x07aa 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x07ad 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07be ) -- 0x07b1 0x02
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07bf 0xa7
        return 0 -- 0x07c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c1 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x07c2 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x07c5 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07d6 ) -- 0x07c9 0x02
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07d7 0xa7
        return 0 -- 0x07d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d9 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x07da 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x07dd 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07ee ) -- 0x07e1 0x02
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07ef 0xa7
        return 0 -- 0x07f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f1 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x07f2 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x07f5 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0806 ) -- 0x07f9 0x02
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0807 0xa7
        return 0 -- 0x0808 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0809 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0809 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x080a 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x080d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x081e ) -- 0x0811 0x02
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x081f 0xa7
        return 0 -- 0x0820 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0821 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0821 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0822 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0825 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0836 ) -- 0x0829 0x02
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0837 0xa7
        return 0 -- 0x0838 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0839 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0839 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x083a 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- 0x75() -- 0x08a8 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        return 0 -- 0x08c0 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08c1 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- 0x75() -- 0x094c 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        return 0 -- 0x0964 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0965 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- 0x75() -- 0x09d3 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        return 0 -- 0x09eb 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x09ec 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- 0x75() -- 0x0a5a 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        return 0 -- 0x0a72 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a73 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x02d0, condition="value1 > value2", jump_if_false=0x0aa3 ) -- 0x0a90 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0527, condition="value1 > value2", jump_if_false=0x0aa3 ) -- 0x0a98 0x02
        -- 0x01_JumpTo( 0x0aae ) -- 0x0aa0 0x01
        -- 0x35() -- 0x0aa3 0x35
        -- 0x01_JumpTo( 0x0ab4 ) -- 0x0aa9 0x01
        return 0 -- 0x0aac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aad 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0b77 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00b5, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x0b7a 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0b8f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0b90 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0b9e 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0b9f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x04d2, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0ba2 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0bb7 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0bb8 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0bc6 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0420 ) ) -- 0x0bc7 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0bd5 ) -- 0x0bca 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0c10 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0c11 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0c66 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0432 ) ) -- 0x0c68 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c76 ) -- 0x0c6b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0cb1 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0cb2 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0d0c 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0444 ) ) -- 0x0d0e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d1c ) -- 0x0d11 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0d57 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0d58 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0db2 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0456 ) ) -- 0x0db4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0458, z=(vf40)0x045a, flag=(flag)0x00 ) -- 0x0db7 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0dca ) -- 0x0dbd 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0dfa 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0e02 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e13 ) -- 0x0e05 0x02
        -- MISSING OPCODE 0x74
    end,

}



