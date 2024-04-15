Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
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
        opcode36_VariableSetTrue( address=0x042c ) -- 0x0164 0x36
        -- 0xFE0A( ???=0x0980 ) -- 0x0167 0xfe
        return 0 -- 0x016b 0x00
    end,

    script_0x06 = function( self )
        opcode36_VariableSetTrue( address=0x043e ) -- 0x016c 0x36
        -- 0xFE0A( ???=0x0981 ) -- 0x016f 0xfe
        return 0 -- 0x0173 0x00
    end,

    script_0x07 = function( self )
        opcode36_VariableSetTrue( address=0x0450 ) -- 0x0174 0x36
        -- 0xFE0A( ???=0x0982 ) -- 0x0177 0xfe
        return 0 -- 0x017b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x017c 0xbc
        -- 0x2A() -- 0x017d 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x018a ) -- 0x017e 0x84
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0183 0x35
        return 0 -- 0x0189 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x01cf ) -- 0x01bf 0x02
        -- 0xFE54() -- 0x01c7 0xfe
        -- 0xFE52() -- 0x01c9 0xfe
        -- 0x07( actor_id=0x03, script=0x08 ) -- 0x01cb 0x07
        -- 0x5B() -- 0x01ce 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x01dc ) -- 0x01cf 0x02
        -- 0x07( actor_id=0x03, script=0x09 ) -- 0x01d7 0x07
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x021e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021e 0x00
    end,

    script_0x04 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0000, flags=CLOSE_OFF_SCREEN ) -- 0x021f 0xfc
        return 0 -- 0x0225 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=1000 ) -- 0x0226 0xfe
        opcode26_Wait( time=250 ) -- 0x022c 0x26
        -- MISSING OPCODE 0x72
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x023b 0xbc
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
        -- 0x60() -- 0x0279 0x60
        -- 0x64() -- 0x027a 0x64
        -- 0x63( ???=(vf80)0x005d, ???=(vf40)0x0500, ???=(vf20)0x02b4, flag=0xe0 ) -- 0x027b 0x63
        opcodeA3() -- 0x0283 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x028b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x028f 0xac
        opcodeEF_MoveCameraSync() -- 0x0293 0xef
        opcode26_Wait( time=20 ) -- 0x0296 0x26
        opcodeF5_MessageShowStatic( text_id=0x0001, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x0299 0xf5
        opcode9C_MessageSync() -- 0x029d 0x9c
        -- 0xB4_FadeIn() -- 0x029e 0xb4
        -- 0xA0() -- 0x02a1 0xa0
        -- MISSING OPCODE 0x9a
    end,

    script_0x05 = function( self )
        opcode99() -- 0x02d2 0x99
        -- 0x60() -- 0x02d3 0x60
        -- 0x64() -- 0x02d4 0x64
        -- 0x63( ???=(vf80)0xfcba, ???=(vf40)0xf94d, ???=(vf20)0xff8a, flag=0xe0 ) -- 0x02d5 0x63
        opcodeA3() -- 0x02dd 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x02e5 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x02e9 0xac
        opcodeEF_MoveCameraSync() -- 0x02ed 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02fc ) -- 0x02f0 0x02
        -- 0x5A() -- 0x02f8 0x5a
        -- 0x01_JumpTo( 0x02f0 ) -- 0x02f9 0x01
        -- 0x5B() -- 0x02fc 0x5b
        opcode99() -- 0x02fd 0x99
        -- 0x60() -- 0x02fe 0x60
        -- 0x64() -- 0x02ff 0x64
        -- 0x63( ???=(vf80)0xfcba, ???=(vf40)0xf94d, ???=(vf20)0xff8a, flag=0xe0 ) -- 0x0300 0x63
        opcodeA3() -- 0x0308 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0310 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0314 0xac
        opcodeEF_MoveCameraSync() -- 0x0318 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0327 ) -- 0x031b 0x02
        -- 0x5A() -- 0x0323 0x5a
        -- 0x01_JumpTo( 0x031b ) -- 0x0324 0x01
        -- 0x60() -- 0x0327 0x60
        -- 0x64() -- 0x0328 0x64
        -- 0x63( ???=(vf80)0xfdea, ???=(vf40)0xf970, ???=(vf20)0xff59, flag=0xe0 ) -- 0x0329 0x63
        opcodeA3() -- 0x0331 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x0339 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x033d 0xac
        opcodeEF_MoveCameraSync() -- 0x0341 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0350 ) -- 0x0344 0x02
        -- 0x5A() -- 0x034c 0x5a
        -- 0x01_JumpTo( 0x0344 ) -- 0x034d 0x01
        -- 0x60() -- 0x0350 0x60
        -- 0x64() -- 0x0351 0x64
        -- 0x63( ???=(vf80)0xfcb6, ???=(vf40)0xf996, ???=(vf20)0xffc3, flag=0xe0 ) -- 0x0352 0x63
        opcodeA3() -- 0x035a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0362 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0366 0xac
        opcodeEF_MoveCameraSync() -- 0x036a 0xef
        -- MISSING OPCODE 0xb6
    end,

    script_0x06 = function( self )
        opcode99() -- 0x02fd 0x99
        -- 0x60() -- 0x02fe 0x60
        -- 0x64() -- 0x02ff 0x64
        -- 0x63( ???=(vf80)0xfcba, ???=(vf40)0xf94d, ???=(vf20)0xff8a, flag=0xe0 ) -- 0x0300 0x63
        opcodeA3() -- 0x0308 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0310 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0314 0xac
        opcodeEF_MoveCameraSync() -- 0x0318 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0327 ) -- 0x031b 0x02
        -- 0x5A() -- 0x0323 0x5a
        -- 0x01_JumpTo( 0x031b ) -- 0x0324 0x01
        -- 0x60() -- 0x0327 0x60
        -- 0x64() -- 0x0328 0x64
        -- 0x63( ???=(vf80)0xfdea, ???=(vf40)0xf970, ???=(vf20)0xff59, flag=0xe0 ) -- 0x0329 0x63
        opcodeA3() -- 0x0331 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x0339 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x033d 0xac
        opcodeEF_MoveCameraSync() -- 0x0341 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0350 ) -- 0x0344 0x02
        -- 0x5A() -- 0x034c 0x5a
        -- 0x01_JumpTo( 0x0344 ) -- 0x034d 0x01
        -- 0x60() -- 0x0350 0x60
        -- 0x64() -- 0x0351 0x64
        -- 0x63( ???=(vf80)0xfcb6, ???=(vf40)0xf996, ???=(vf20)0xffc3, flag=0xe0 ) -- 0x0352 0x63
        opcodeA3() -- 0x035a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0362 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0366 0xac
        opcodeEF_MoveCameraSync() -- 0x036a 0xef
        -- MISSING OPCODE 0xb6
    end,

    script_0x07 = function( self )
        -- 0x60() -- 0x0350 0x60
        -- 0x64() -- 0x0351 0x64
        -- 0x63( ???=(vf80)0xfcb6, ???=(vf40)0xf996, ???=(vf20)0xffc3, flag=0xe0 ) -- 0x0352 0x63
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



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0428 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x042b 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x043e ) -- 0x042f 0x84
        -- 0x19_ActorSetPosition( x=(vf80)0x001d, z=(vf40)0x04f6, flag=(flag)0xc0 ) -- 0x0434 0x19
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
        opcodeF4_MessageClose( type=0x00 ) -- 0x046c 0xf4
        return 0 -- 0x046e 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x046f 0x2c
        return 0 -- 0x0471 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x07 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x04, text_id=0x0012, flags=0 ) -- 0x0523 0xfc
        -- MISSING OPCODE 0xaa
    end,

    script_0x08 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=73 ) -- 0x0563 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0567 0xfe
        opcode26_Wait( time=40 ) -- 0x0569 0x26
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0004, flag=0x40 ) -- 0x056c 0x35
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x0572 0xd2
        opcode9C_MessageSync() -- 0x0576 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=73 ) -- 0x0634 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0638 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x03 ) -- 0x063a 0xfe
        opcode26_Wait( time=60 ) -- 0x063d 0x26
        -- MISSING OPCODE 0xFEb0
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x069b 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x069e 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x06af ) -- 0x06a2 0x84
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x04f3, flag=(flag)0xc0 ) -- 0x06a7 0x19
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
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x06da 0x36
        -- 0xFE52() -- 0x06dd 0xfe
        -- MISSING OPCODE 0x1b
    end,

    script_0x05 = function( self )
        return 0 -- 0x0706 0x00
    end,

    script_0x06 = function( self )
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x0707 0x36
        opcode26_Wait( time=50 ) -- 0x070a 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0029, flags=NO_FACE ) -- 0x070d 0xd2
        opcode9C_MessageSync() -- 0x0711 0x9c
        -- 0x07( actor_id=0x03, script=0x04 ) -- 0x0712 0x07
        -- 0x98_MapLoad( field_id=27, value=0 ) -- 0x0715 0x98
        -- 0x5B() -- 0x071a 0x5b
        return 0 -- 0x071b 0x00
    end,

    script_0x07 = function( self )
        -- 0x21( ???=512 ) -- 0x071c 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x071f 0x4a
        opcode26_Wait( time=100 ) -- 0x0725 0x26
        -- 0xF6( ???=0x01 ) -- 0x0728 0xf6
        -- 0x21( ???=1024 ) -- 0x072a 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x072d 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0733 0xf6
        opcode26_Wait( time=100 ) -- 0x0735 0x26
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0006, flag=0x40 ) -- 0x0738 0x35
        -- 0x21( ???=512 ) -- 0x073e 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0741 0x4a
        opcode26_Wait( time=5 ) -- 0x0747 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x074a 0x6f
        opcode26_Wait( time=20 ) -- 0x074c 0x26
        -- 0x21( ???=256 ) -- 0x074f 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0752 0x4a
        -- 0x07( actor_id=0x00, script=0x04 ) -- 0x0758 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x075b 0x4a
        return 0 -- 0x0761 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0762 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0765 0xfe
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



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x077a 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x077d 0xfe
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



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0792 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0795 0xfe
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



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x07aa 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x07ad 0xfe
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x07c2 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x07c5 0xfe
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



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x07da 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x07dd 0xfe
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



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x07f2 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x07f5 0xfe
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



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x080a 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x080d 0xfe
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



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0822 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0825 0xfe
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



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x083a 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- 0x75( ???=29 ) -- 0x08a8 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        return 0 -- 0x08c0 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08c1 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- 0x75( ???=29 ) -- 0x094c 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        return 0 -- 0x0964 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0965 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- 0x75( ???=29 ) -- 0x09d3 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        return 0 -- 0x09eb 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x09ec 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- 0x75( ???=29 ) -- 0x0a5a 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        return 0 -- 0x0a72 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a73 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x02d0, condition="value1 > value2", jump_if_false=0x0aa3 ) -- 0x0a90 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0527, condition="value1 > value2", jump_if_false=0x0aa3 ) -- 0x0a98 0x02
        -- 0x01_JumpTo( 0x0aae ) -- 0x0aa0 0x01
        opcode35_VariableSet( address=0x0412, value=(vf40)0x02d0, flag=0x40 ) -- 0x0aa3 0x35
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



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0b77 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00b5, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x0b7a 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0b8f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0b90 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0b9e 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0b9f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x04d2, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0ba2 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0bb7 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0bb8 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0bc6 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0420 ) ) -- 0x0bc7 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0bd5 ) -- 0x0bca 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0c10 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c11 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0c66 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0432 ) ) -- 0x0c68 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c76 ) -- 0x0c6b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0cb1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0cb2 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0d0c 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0444 ) ) -- 0x0d0e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d1c ) -- 0x0d11 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0d57 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0d58 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0db2 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0456 ) ) -- 0x0db4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0458, z=(vf40)0x045a, flag=(flag)0x00 ) -- 0x0db7 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0dca ) -- 0x0dbd 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x045e ) -- 0x0df3 0x37
        -- 0xFE99() -- 0x0df6 0xfe
        return 0 -- 0x0df9 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0dfa 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0e02 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e13 ) -- 0x0e05 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x0e0d 0x74
        opcode36_VariableSetTrue( address=0x045e ) -- 0x0e10 0x36
        return 0 -- 0x0e13 0x00
    end,

}



