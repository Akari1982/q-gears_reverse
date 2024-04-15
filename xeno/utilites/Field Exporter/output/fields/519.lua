Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0040 0xbc
        -- 0xA0() -- 0x0041 0xa0
        -- MISSING OPCODE 0xFE8e
    end,

    on_update = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0053 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=269 ) -- 0x0054 0x74
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0064 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0067 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x007c ) -- 0x006b 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ca ) -- 0x00c1 0x02
        -- 0xA7() -- 0x00c9 0xa7
        return 0 -- 0x00ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x02af 0x2c
        opcode69_ActorSetRotation( rot=4 ) -- 0x02b1 0x69
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x02c9 0x2c
        opcode69_ActorSetRotation( rot=4 ) -- 0x02cb 0x69
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x02e3 0x2c
        opcode26_Wait( time=0 ) -- 0x02e5 0x26
        -- 0x57( type=0x80, x=(vf80)0x06b7, z=(vf40)0xfb7c, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 ) -- 0x02e8 0x57
        -- 0x57( type=0x8f ) -- 0x02f3 0x57
        opcode26_Wait( time=1 ) -- 0x02f5 0x26
        -- 0x57( type=0x0f ) -- 0x02f8 0x57
        opcode26_Wait( time=0 ) -- 0x02fa 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02fd 0x2c
        opcode69_ActorSetRotation( rot=7 ) -- 0x02ff 0x69
        return 0 -- 0x0302 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0303 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0306 0xfe
        -- 0x01_JumpTo( 0x006b ) -- 0x030a 0x01
        return 0 -- 0x030d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0317 ) -- 0x030e 0x02
        -- 0xA7() -- 0x0316 0xa7
        return 0 -- 0x0317 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0318 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00cc ) -- 0x0319 0x01
        return 0 -- 0x031c 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x031d 0x01
        return 0 -- 0x0320 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0141 ) -- 0x0321 0x01
        return 0 -- 0x0324 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0175 ) -- 0x0325 0x01
        return 0 -- 0x0328 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x01a9 ) -- 0x0329 0x01
        return 0 -- 0x032c 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x01dd ) -- 0x032d 0x01
        return 0 -- 0x0330 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0207 ) -- 0x0331 0x01
        return 0 -- 0x0334 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0231 ) -- 0x0335 0x01
        return 0 -- 0x0338 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x025b ) -- 0x0339 0x01
        return 0 -- 0x033c 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x0285 ) -- 0x033d 0x01
        return 0 -- 0x0340 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x02af ) -- 0x0341 0x01
        return 0 -- 0x0344 0x00
    end,

    script_0x0f = function( self )
        -- 0x01_JumpTo( 0x02c9 ) -- 0x0345 0x01
        return 0 -- 0x0348 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0349 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x034c 0xfe
        -- 0x01_JumpTo( 0x006b ) -- 0x0350 0x01
        return 0 -- 0x0353 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x035d ) -- 0x0354 0x02
        -- 0xA7() -- 0x035c 0xa7
        return 0 -- 0x035d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00cc ) -- 0x035f 0x01
        return 0 -- 0x0362 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x0363 0x01
        return 0 -- 0x0366 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0141 ) -- 0x0367 0x01
        return 0 -- 0x036a 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0175 ) -- 0x036b 0x01
        return 0 -- 0x036e 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x01a9 ) -- 0x036f 0x01
        return 0 -- 0x0372 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x01dd ) -- 0x0373 0x01
        return 0 -- 0x0376 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0207 ) -- 0x0377 0x01
        return 0 -- 0x037a 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0231 ) -- 0x037b 0x01
        return 0 -- 0x037e 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x025b ) -- 0x037f 0x01
        return 0 -- 0x0382 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x0285 ) -- 0x0383 0x01
        return 0 -- 0x0386 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x02af ) -- 0x0387 0x01
        return 0 -- 0x038a 0x00
    end,

    script_0x0f = function( self )
        -- 0x01_JumpTo( 0x02c9 ) -- 0x038b 0x01
        return 0 -- 0x038e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x038f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03b0 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x03c9 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03ca 0xbc
        -- 0x2A() -- 0x03cb 0x2a
        -- 0x27( actor_id=(entity)0x05 ) -- 0x03cc 0x27
        return 0 -- 0x03ce 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x03cf 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_talk = function( self )
        return 0 -- 0x0431 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0431 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0432 0xbc
        -- 0x2A() -- 0x0433 0x2a
        return 0 -- 0x0434 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0435 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0435 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0435 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0xFE54() -- 0x0491 0xfe
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0538 0x99
        -- 0x60() -- 0x0539 0x60
        -- 0x64() -- 0x053a 0x64
        -- 0x63( ???=(vf80)0x0540, ???=(vf40)0xfdcc, ???=(vf20)0xff03, flag=0xe0 ) -- 0x053b 0x63
        opcodeA3() -- 0x0543 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x054b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x054f 0xac
        opcodeEF_MoveCameraSync() -- 0x0553 0xef
        return 0 -- 0x0556 0x00
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0579 ) -- 0x0557 0x02
        -- 0x60() -- 0x055f 0x60
        -- 0x64() -- 0x0560 0x64
        -- MISSING OPCODE 0x62
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x057a 0xbc
        -- 0x2A() -- 0x057b 0x2a
        return 0 -- 0x057c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x05a4 ) -- 0x057d 0x02
        -- 0xFE54() -- 0x0585 0xfe
        -- 0x07( actor_id=0x06, script=0x64 ) -- 0x0587 0x07
        -- 0x07( actor_id=0xfd, script=0x6e ) -- 0x058a 0x07
        -- 0x07( actor_id=0xfe, script=0x6e ) -- 0x058d 0x07
        -- 0x07( actor_id=0xff, script=0x6e ) -- 0x0590 0x07
        -- 0x07( actor_id=0x32, script=0x64 ) -- 0x0593 0x07
        opcode26_Wait( time=60 ) -- 0x0596 0x26
        -- 0xB4_FadeIn() -- 0x0599 0xb4
        opcode26_Wait( time=30 ) -- 0x059c 0x26
        -- 0x98_MapLoad( field_id=527, value=0 ) -- 0x059f 0x98
        -- 0x5B() -- 0x05a4 0x5b
        return 0 -- 0x05a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a5 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a6 0xbc
        -- 0x2A() -- 0x05a7 0x2a
        return 0 -- 0x05a8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x05c7 ) -- 0x05a9 0x02
        -- 0xFE54() -- 0x05b1 0xfe
        -- 0x07( actor_id=0x06, script=0x64 ) -- 0x05b3 0x07
        -- 0x07( actor_id=0xfd, script=0x6f ) -- 0x05b6 0x07
        -- 0x07( actor_id=0xfe, script=0x6f ) -- 0x05b9 0x07
        -- 0x07( actor_id=0xff, script=0x6f ) -- 0x05bc 0x07
        opcode09_ActorCallScriptEW( actor_id=0x32, script=05, priority=03 ) -- 0x05bf 0x09
        -- 0x98_MapLoad( field_id=513, value=0 ) -- 0x05c2 0x98
        -- 0x5B() -- 0x05c7 0x5b
        return 0 -- 0x05c8 0x00
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
        -- 0xBC_ActorNoModelInit() -- 0x05c9 0xbc
        -- 0x2A() -- 0x05ca 0x2a
        return 0 -- 0x05cb 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x05cc 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x05ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ef 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05f0 0xbc
        -- 0x2A() -- 0x05f1 0x2a
        return 0 -- 0x05f2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f3 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0424 ) -- 0x05f4 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x05f7 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0610 ) -- 0x05fa 0x02
        opcode38_VariableAdd( address=0x0424, value=(vf40)0x0100, flag=0x40 ) -- 0x0602 0x38
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0611 0xbc
        -- 0x2A() -- 0x0612 0x2a
        return 0 -- 0x0613 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0614 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0614 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0614 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0426 ) -- 0x0615 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0618 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0631 ) -- 0x061b 0x02
        opcode38_VariableAdd( address=0x0426, value=(vf40)0x0100, flag=0x40 ) -- 0x0623 0x38
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0632 0xbc
        -- 0x2A() -- 0x0633 0x2a
        return 0 -- 0x0634 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0635 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0635 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0635 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0428 ) -- 0x0636 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0639 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0652 ) -- 0x063c 0x02
        opcode38_VariableAdd( address=0x0428, value=(vf40)0x0100, flag=0x40 ) -- 0x0644 0x38
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0653 0xbc
        -- 0x2A() -- 0x0654 0x2a
        return 0 -- 0x0655 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0656 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x042a ) -- 0x0657 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x065a 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0673 ) -- 0x065d 0x02
        opcode38_VariableAdd( address=0x042a, value=(vf40)0x0100, flag=0x40 ) -- 0x0665 0x38
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0674 0xbc
        -- 0x2A() -- 0x0675 0x2a
        return 0 -- 0x0676 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0677 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0677 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0677 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x042c ) -- 0x0678 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x067b 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0694 ) -- 0x067e 0x02
        opcode38_VariableAdd( address=0x042c, value=(vf40)0x0100, flag=0x40 ) -- 0x0686 0x38
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0695 0xbc
        -- 0x2A() -- 0x0696 0x2a
        return 0 -- 0x0697 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0698 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0698 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0698 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x042e ) -- 0x0699 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x069c 0x74
        opcode37_VariableSetFalse( address=0x042e ) -- 0x069f 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x06ba ) -- 0x06a2 0x02
        -- 0xC6() -- 0x06aa 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06bb 0xbc
        -- 0x2A() -- 0x06bc 0x2a
        return 0 -- 0x06bd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06be 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0430 ) -- 0x06bf 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x06c2 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x06db ) -- 0x06c5 0x02
        opcode38_VariableAdd( address=0x0430, value=(vf40)0x0100, flag=0x40 ) -- 0x06cd 0x38
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06dc 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06fa 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0716 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0717 0xbc
        -- 0x2A() -- 0x0718 0x2a
        -- 0x1F( ???=0x10 ) -- 0x0719 0x1f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0724 ) -- 0x071b 0x02
        -- 0x23() -- 0x0723 0x23
        return 0 -- 0x0724 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0725 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0725 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0725 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=395 ) -- 0x0726 0x74
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x075b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0776 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0776 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0776 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0777 0xbc
        -- 0x2A() -- 0x0778 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0792 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0792 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0792 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0432 ) -- 0x0793 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0796 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x07af ) -- 0x0799 0x02
        opcode38_VariableAdd( address=0x0432, value=(vf40)0x0100, flag=0x40 ) -- 0x07a1 0x38
        -- MISSING OPCODE 0xdb
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07b0 0xbc
        -- 0x2A() -- 0x07b1 0x2a
        -- 0x23() -- 0x07b2 0x23
        return 0 -- 0x07b3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b4 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07b5 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d1 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07d2 0xbc
        -- 0x2A() -- 0x07d3 0x2a
        return 0 -- 0x07d4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07f8 ) -- 0x07d5 0x02
        opcode36_VariableSetTrue( address=0x0414 ) -- 0x07dd 0x36
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=05, priority=03 ) -- 0x07e0 0x09
        -- 0x07( actor_id=0xfd, script=0x64 ) -- 0x07e3 0x07
        -- 0x07( actor_id=0xfe, script=0x64 ) -- 0x07e6 0x07
        -- 0x07( actor_id=0xff, script=0x64 ) -- 0x07e9 0x07
        opcode09_ActorCallScriptEW( actor_id=0x19, script=04, priority=03 ) -- 0x07ec 0x09
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x07ef 0x36
        opcode26_Wait( time=10 ) -- 0x07f2 0x26
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x07f5 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x080f ) -- 0x07f8 0x02
        -- 0x07( actor_id=0xfd, script=0x65 ) -- 0x0800 0x07
        -- 0x07( actor_id=0xfe, script=0x65 ) -- 0x0803 0x07
        -- 0x07( actor_id=0xff, script=0x65 ) -- 0x0806 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=04, priority=03 ) -- 0x0809 0x09
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x080c 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0832 ) -- 0x080f 0x02
        opcode36_VariableSetTrue( address=0x0414 ) -- 0x0817 0x36
        opcode09_ActorCallScriptEW( actor_id=0x24, script=05, priority=03 ) -- 0x081a 0x09
        -- 0x07( actor_id=0xfd, script=0x66 ) -- 0x081d 0x07
        -- 0x07( actor_id=0xfe, script=0x66 ) -- 0x0820 0x07
        -- 0x07( actor_id=0xff, script=0x66 ) -- 0x0823 0x07
        opcode09_ActorCallScriptEW( actor_id=0x23, script=04, priority=03 ) -- 0x0826 0x09
        opcode36_VariableSetTrue( address=0x040a ) -- 0x0829 0x36
        opcode26_Wait( time=10 ) -- 0x082c 0x26
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x082f 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0849 ) -- 0x0832 0x02
        -- 0x07( actor_id=0xfd, script=0x67 ) -- 0x083a 0x07
        -- 0x07( actor_id=0xfe, script=0x67 ) -- 0x083d 0x07
        -- 0x07( actor_id=0xff, script=0x67 ) -- 0x0840 0x07
        opcode09_ActorCallScriptEW( actor_id=0x28, script=04, priority=03 ) -- 0x0843 0x09
        opcode36_VariableSetTrue( address=0x040c ) -- 0x0846 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0860 ) -- 0x0849 0x02
        -- 0x07( actor_id=0xfd, script=0x68 ) -- 0x0851 0x07
        -- 0x07( actor_id=0xfe, script=0x68 ) -- 0x0854 0x07
        -- 0x07( actor_id=0xff, script=0x68 ) -- 0x0857 0x07
        opcode09_ActorCallScriptEW( actor_id=0x2d, script=04, priority=03 ) -- 0x085a 0x09
        opcode36_VariableSetTrue( address=0x040e ) -- 0x085d 0x36
        -- 0x5B() -- 0x0860 0x5b
        return 0 -- 0x0861 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0861 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0861 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0862 0xbc
        -- 0x2A() -- 0x0863 0x2a
        return 0 -- 0x0864 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfff6, condition="value1 > value2", jump_if_false=0x0877 ) -- 0x0865 0x02
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x0878 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0878 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0879 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x08a1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x08a2 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x08f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x08f9 0x2a
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x08fa 0x74
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x091a 0xbc
        -- 0x2A() -- 0x091b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0952 ) -- 0x092c 0x02
        -- 0xC6() -- 0x0934 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0953 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0953 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=1024 ) -- 0x0954 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0970 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0981 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0981 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0981 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0982 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0993 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0993 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0993 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0994 0xbc
        -- 0x2A() -- 0x0995 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a7 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09a8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09d0 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x09df ) -- 0x09d1 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x09d9 0xd2
        opcode9C_MessageSync() -- 0x09dd 0x9c
        return 0 -- 0x09de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a35 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0a36 0x2a
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x0a37 0x74
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a7a 0xbc
        -- 0x2A() -- 0x0a7b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a8c 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0aab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aab 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aac 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0abd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0abd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0abd 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0abe 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0acf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0acf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0acf 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ad0 0xbc
        -- 0x2A() -- 0x0ad1 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0ae3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ae3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ae3 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ae4 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b0c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0b0d 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x0b63 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0b64 0x2a
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x0b65 0x74
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b85 0xbc
        -- 0x2A() -- 0x0b86 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0bb9 ) -- 0x0b93 0x02
        -- 0xC6() -- 0x0b9b 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0bba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bba 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=1024 ) -- 0x0bbb 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bd7 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0be8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0be9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0be9 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bea 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0bfb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bfb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bfb 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bfc 0xbc
        -- 0x2A() -- 0x0bfd 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0c0f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c0f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c0f 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c10 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0c35 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c36 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x0c8c 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0c8d 0x2a
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x0c8e 0x74
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cae 0xbc
        -- 0x2A() -- 0x0caf 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0cc0 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0cdf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cdf 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ce0 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0cf1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf1 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cf2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d03 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d03 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d03 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d04 0xbc
        -- 0x2A() -- 0x0d05 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0d17 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d17 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d17 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d18 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0d3d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0d3e 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x0d94 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0d95 0x2a
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x0d96 0x74
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0db6 0xbc
        -- 0x2A() -- 0x0db7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0dc8 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0de7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de7 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0de8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0df9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0df9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0df9 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dfa 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0e0b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e0b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e0b 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e0c 0xbc
        -- 0x2A() -- 0x0e0d 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e1f 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e20 0xbc
        -- 0x2A() -- 0x0e21 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0e27 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e27 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e27 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=120 ) -- 0x0e28 0x74
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0e55 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfad9, z=(vf40)0xfccf, flag=(flag)0xc0 ) -- 0x0e58 0x19
        return 0 -- 0x0e5e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0e61 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x0e63 0xd2
        opcode9C_MessageSync() -- 0x0e67 0x9c
        return 0 -- 0x0e68 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e69 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0e6a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff14, z=(vf40)0xffe9, flag=(flag)0xc0 ) -- 0x0e6d 0x19
        return 0 -- 0x0e73 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0e76 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x0e78 0xd2
        opcode9C_MessageSync() -- 0x0e7c 0x9c
        return 0 -- 0x0e7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e7e 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0e7f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0190, z=(vf40)0xffee, flag=(flag)0xc0 ) -- 0x0e82 0x19
        return 0 -- 0x0e88 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0e8b 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x0e8d 0xd2
        opcode9C_MessageSync() -- 0x0e91 0x9c
        return 0 -- 0x0e92 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e93 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0e94 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x032d, z=(vf40)0xfeb8, flag=(flag)0xc0 ) -- 0x0e97 0x19
        return 0 -- 0x0e9d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ea0 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x0ea2 0xd2
        opcode9C_MessageSync() -- 0x0ea6 0x9c
        return 0 -- 0x0ea7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ea8 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0ea9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xf9c1, z=(vf40)0xfcae, flag=(flag)0xc0 ) -- 0x0eac 0x19
        return 0 -- 0x0eb2 0x00
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x38 ) -- 0x0eb3 0x6f
        return 0 -- 0x0eb5 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x0eb6 0xd2
        opcode9C_MessageSync() -- 0x0eba 0x9c
        opcode26_Wait( time=10 ) -- 0x0ebb 0x26
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x38, text_id=0x000f, flags=0 ) -- 0x0ebe 0xd4
        return 0 -- 0x0ec4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ec5 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0ec6 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xf9c1, z=(vf40)0xfc04, flag=(flag)0xc0 ) -- 0x0ec9 0x19
        return 0 -- 0x0ecf 0x00
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x37 ) -- 0x0ed0 0x6f
        return 0 -- 0x0ed2 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ed3 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x0ed5 0xd2
        opcode9C_MessageSync() -- 0x0ed9 0x9c
        return 0 -- 0x0eda 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0edb 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0edc 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0779, z=(vf40)0xfb1d, flag=(flag)0xc0 ) -- 0x0edf 0x19
        return 0 -- 0x0ee5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ee8 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x0eea 0xd2
        opcode9C_MessageSync() -- 0x0eee 0x9c
        return 0 -- 0x0eef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ef0 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0efe ) -- 0x0ef1 0x02
        -- 0xBC_ActorNoModelInit() -- 0x0ef9 0xbc
        -- 0x2A() -- 0x0efa 0x2a
        -- 0x01_JumpTo( 0x0f0a ) -- 0x0efb 0x01
        -- 0x0B_InitNPC( 4 ) -- 0x0efe 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0f0b 0x69
        return 0 -- 0x0f0e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f0f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f0f 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x0f10 0x21
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f4c ) -- 0x0f13 0x02
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        opcode36_VariableSetTrue( address=0x044e ) -- 0x0f4d 0x36
        -- 0x21( ???=32 ) -- 0x0f50 0x21
        -- 0x07( actor_id=0x00, script=0x64 ) -- 0x0f53 0x07
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0f63 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0f73 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f73 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f73 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0f74 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0f84 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0faf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0faf 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0fc7 0x69
        return 0 -- 0x0fca 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0fcb 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x0fcd 0xd2
        opcode9C_MessageSync() -- 0x0fd1 0x9c
        return 0 -- 0x0fd2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fd3 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=210, jump=0x0fe8 ) -- 0x0fd4 0x86
        -- 0x0B_InitNPC( 1 ) -- 0x0fd9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x02bd, z=(vf40)0x006c, flag=(flag)0xc0 ) -- 0x0fdc 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0fe2 0x69
        -- 0x01_JumpTo( 0x0fea ) -- 0x0fe5 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0fe8 0xbc
        -- 0x2A() -- 0x0fe9 0x2a
        return 0 -- 0x0fea 0x00
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0feb 0x69
        return 0 -- 0x0fee 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0fef 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x1018 ) -- 0x0ff1 0x02
        -- 0xFE54() -- 0x0ff9 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x101e 0x00
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=210, jump=0x104b ) -- 0x101f 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x1030 ) -- 0x1024 0x02
        -- 0xBC_ActorNoModelInit() -- 0x102c 0xbc
        -- 0x01_JumpTo( 0x1048 ) -- 0x102d 0x01
        -- 0xFE15( ???=0, ???=1 ) -- 0x1030 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x1091 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1091 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=64 ) -- 0x1092 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0xFE54() -- 0x10a8 0xfe
        -- MISSING OPCODE 0xb8
    end,

}



Actor[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10bb 0xbc
        -- 0x2A() -- 0x10bc 0x2a
        return 0 -- 0x10bd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x10ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ea 0x00
    end,

}



Actor[ "0x41" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=210, jump=0x1117 ) -- 0x10eb 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x10fc ) -- 0x10f0 0x02
        -- 0xBC_ActorNoModelInit() -- 0x10f8 0xbc
        -- 0x01_JumpTo( 0x1114 ) -- 0x10f9 0x01
        -- 0xFE15( ???=0, ???=1 ) -- 0x10fc 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x1164 ) -- 0x111a 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x1165 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1165 0x00
    end,

    script_0x04 = function( self )
        -- 0xF6( ???=0x02 ) -- 0x1166 0xf6
        -- 0x21( ???=64 ) -- 0x1168 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0xFE54() -- 0x1179 0xfe
        -- MISSING OPCODE 0xb8
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- 0x21( ???=128 ) -- 0x11a3 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11b2 0xbc
        -- 0x2A() -- 0x11b3 0x2a
        return 0 -- 0x11b4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x11e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11e1 0x00
    end,

}



Actor[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11e2 0xbc
        -- 0x2A() -- 0x11e3 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x11e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11e9 0x00
    end,

}



