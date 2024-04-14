Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c4 ) -- 0x0073 0x02
        -- 0xFE54() -- 0x007b 0xfe
        opcode26_Wait( time=32 ) -- 0x007d 0x26
        opcode26_Wait( time=16 ) -- 0x0080 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=01 ) -- 0x0083 0x09
        opcode26_Wait( time=10 ) -- 0x0086 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x0089 0x09
        opcode26_Wait( time=32 ) -- 0x008c 0x26
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x008f 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=0a, priority=01 ) -- 0x0092 0x09
        opcode26_Wait( time=32 ) -- 0x0095 0x26
        -- 0x07( actor_id=0x02, script=0x25 ) -- 0x0098 0x07
        opcode74_SoundPlayFixedVolume( sound_id=185 ) -- 0x009b 0x74
        opcode26_Wait( time=24 ) -- 0x009e 0x26
        opcode74_SoundPlayFixedVolume( sound_id=184 ) -- 0x00a1 0x74
        -- 0x07( actor_id=0x0f, script=0x24 ) -- 0x00a4 0x07
        -- 0x07( actor_id=0x10, script=0x24 ) -- 0x00a7 0x07
        -- 0x07( actor_id=0x11, script=0x24 ) -- 0x00aa 0x07
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x00ad 0x09
        opcode74_SoundPlayFixedVolume( sound_id=185 ) -- 0x00b0 0x74
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=01 ) -- 0x00b3 0x09
        opcode26_Wait( time=24 ) -- 0x00b6 0x26
        -- MISSING OPCODE 0x9a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0125 0xbc
        -- 0x2A() -- 0x0126 0x2a
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x0127 0x35
        return 0 -- 0x012d 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x012e 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0194 ) -- 0x012f 0x02
        -- MISSING OPCODE 0xFE06
    end,

    on_talk = function( self )
        return 0 -- 0x0195 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0195 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0196 0xbc
        -- 0x2A() -- 0x0197 0x2a
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0000, flag=0x40 ) -- 0x0198 0x35
        return 0 -- 0x019e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x01cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cb 0x00
    end,

    script_0x04 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 ) -- 0x01cc 0xf1
        opcode26_Wait( time=3 ) -- 0x01d7 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 ) -- 0x01da 0xf1
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x021f 0xbc
        -- 0x2A() -- 0x0220 0x2a
        return 0 -- 0x0221 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0222 0xc6
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x028b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028b 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x028c 0xbc
        -- 0x2A() -- 0x028d 0x2a
        return 0 -- 0x028e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x028f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0290 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0290 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0291 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x02b5 0x60
        -- 0x63( ???=(vf80)0xff2c, ???=(vf40)0xfb92, ???=(vf20)0xfbc7, flag=0xe0 ) -- 0x02b6 0x63
        -- 0x64() -- 0x02be 0x64
        opcodeA3() -- 0x02bf 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x02c7 0xac
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x02cb 0xac
        opcodeEF_MoveCameraSync() -- 0x02cf 0xef
        return 0 -- 0x02d2 0x00
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x02d3 0x60
        -- 0x63( ???=(vf80)0x0292, ???=(vf40)0x0e6f, ???=(vf20)0xf967, flag=0xe0 ) -- 0x02d4 0x63
        -- 0x64() -- 0x02dc 0x64
        opcodeA3() -- 0x02dd 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x02e5 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x02e9 0xac
        opcodeEF_MoveCameraSync() -- 0x02ed 0xef
        return 0 -- 0x02f0 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x02f1 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x02f4 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x02f8 0xfe
        return 0 -- 0x02fc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02fd 0xa7
        return 0 -- 0x02fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ff 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE06
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x037d 0x4a
        return 0 -- 0x0383 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0384 0x4a
        opcode26_Wait( time=2 ) -- 0x038a 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x03b9 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x21 ) -- 0x03d1 0xd2
        opcode9C_MessageSync() -- 0x03d5 0x9c
        opcode26_Wait( time=24 ) -- 0x03d6 0x26
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x03d9 0x2c
        opcode26_Wait( time=1 ) -- 0x03db 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x21 ) -- 0x03f6 0xd2
        opcode9C_MessageSync() -- 0x03fa 0x9c
        return 0 -- 0x03fb 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03fc 0xbc
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x03fd 0xfe
        -- 0x2A() -- 0x0401 0x2a
        return 0 -- 0x0402 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0403 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0404 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0404 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x11 ) -- 0x0405 0xd2
        opcode9C_MessageSync() -- 0x0409 0x9c
        return 0 -- 0x040a 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x11 ) -- 0x040b 0xd2
        opcode9C_MessageSync() -- 0x040f 0x9c
        return 0 -- 0x0410 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0411 0xbc
        -- 0x2A() -- 0x0412 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0426 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x044f ) -- 0x0427 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0464 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0464 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0465 0xbc
        -- 0x2A() -- 0x0466 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0474 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0495 ) -- 0x0475 0x02
        opcode35_VariableSet( address=0x0420, value=(vf40)0x040c, flag=0x00 ) -- 0x047d 0x35
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x04aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04aa 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ab 0xbc
        -- 0x2A() -- 0x04ac 0x2a
        return 0 -- 0x04ad 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x04ae 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04c0 ) -- 0x04af 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0xff82, condition="value1 < value2", jump_if_false=0x04c0 ) -- 0x04b7 0x02
        -- 0x23() -- 0x04bf 0x23
        return 0 -- 0x04c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04cd 0xbc
        -- 0x2A() -- 0x04ce 0x2a
        return 0 -- 0x04cf 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x04d0 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04e2 ) -- 0x04d1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0xff31, condition="value1 < value2", jump_if_false=0x04e2 ) -- 0x04d9 0x02
        -- 0x23() -- 0x04e1 0x23
        return 0 -- 0x04e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ef 0xbc
        -- 0x2A() -- 0x04f0 0x2a
        return 0 -- 0x04f1 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x04f2 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0504 ) -- 0x04f3 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0xfee0, condition="value1 < value2", jump_if_false=0x0504 ) -- 0x04fb 0x02
        -- 0x23() -- 0x0503 0x23
        return 0 -- 0x0504 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0505 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0505 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0511 0xbc
        -- 0x2A() -- 0x0512 0x2a
        return 0 -- 0x0513 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0514 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0526 ) -- 0x0515 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0xfe8f, condition="value1 < value2", jump_if_false=0x0526 ) -- 0x051d 0x02
        -- 0x23() -- 0x0525 0x23
        return 0 -- 0x0526 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0527 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0527 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0533 0xbc
        -- 0x2A() -- 0x0534 0x2a
        return 0 -- 0x0535 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0536 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0548 ) -- 0x0537 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0xfe3e, condition="value1 < value2", jump_if_false=0x0548 ) -- 0x053f 0x02
        -- 0x23() -- 0x0547 0x23
        return 0 -- 0x0548 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0549 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0549 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0555 0xbc
        -- 0x2A() -- 0x0556 0x2a
        return 0 -- 0x0557 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0558 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0559 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0559 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x056b ) -- 0x055a 0x02
        -- MISSING OPCODE 0xbf
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x056c 0xbc
        -- 0x2A() -- 0x056d 0x2a
        -- MISSING OPCODE 0xc0
    end,

    on_update = function( self )
        return 0 -- 0x0572 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0573 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0573 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x0585 ) -- 0x0574 0x02
        -- MISSING OPCODE 0xbf
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0586 0xbc
        -- 0x2A() -- 0x0587 0x2a
        -- MISSING OPCODE 0xc0
    end,

    on_update = function( self )
        return 0 -- 0x058c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058d 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x059f ) -- 0x058e 0x02
        -- MISSING OPCODE 0xbf
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a0 0xbc
        -- 0x2A() -- 0x05a1 0x2a
        -- MISSING OPCODE 0xc0
    end,

    on_update = function( self )
        return 0 -- 0x05a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a7 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x05b9 ) -- 0x05a8 0x02
        -- MISSING OPCODE 0xbf
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05ba 0xbc
        -- 0x2A() -- 0x05bb 0x2a
        return 0 -- 0x05bc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05be 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x05d0 ) -- 0x05bf 0x02
        -- MISSING OPCODE 0xbf
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x05d1 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x05f0 0xc6
        opcode35_VariableSet( address=0x042e, value=(vf40)0x040c, flag=0x00 ) -- 0x05f1 0x35
        opcode39_VariableSubtract( address=0x042e, value=(vf40)0x00b1, flag=0x40 ) -- 0x05f7 0x39
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x060b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060b 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x060c 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x062b 0xc6
        opcode35_VariableSet( address=0x0434, value=(vf40)0x040c, flag=0x00 ) -- 0x062c 0x35
        opcode39_VariableSubtract( address=0x0434, value=(vf40)0x00b1, flag=0x40 ) -- 0x0632 0x39
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0646 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0646 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0647 0xbc
        -- 0x2A() -- 0x0648 0x2a
        return 0 -- 0x0649 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=8 ) -- 0x064a 0x26
        -- 0xC6() -- 0x064d 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0899 ) -- 0x064e 0x02
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x13, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0656 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x065f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffa6, y=(vf40)0x003c, z=(vf20)0xfeac, speed_x=(vf10)0xffa6, speed_y=(vf08)0x003c, speed_z=(vf04)0xfeac, flag=(flag)0xfc ) -- 0x0669 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0xf510, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x00e6, flag=(flag)0xfc ) -- 0x0678 0xfe
        -- 0xFE93( s_wait=6, var2=16, sprite_id=0, var4=0, var5=1 ) -- 0x0687 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 ) -- 0x0693 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0073, g=(vf40)0x0073, b=(vf20)0x0071, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x069e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x06ad 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x06b5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x06bd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00fa, y=(vf40)0x003c, z=(vf20)0xfeac, speed_x=(vf10)0x00fa, speed_y=(vf08)0x003c, speed_z=(vf04)0xfeac, flag=(flag)0xfc ) -- 0x06c7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0xf6a0, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x00e6, flag=(flag)0xfc ) -- 0x06d6 0xfe
        -- 0xFE93( s_wait=6, var2=15, sprite_id=0, var4=0, var5=1 ) -- 0x06e5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 ) -- 0x06f1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0073, g=(vf40)0x0073, b=(vf20)0x0071, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x06fc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x070b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0713 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x071b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffa6, y=(vf40)0x003c, z=(vf20)0x0172, speed_x=(vf10)0xffa6, speed_y=(vf08)0x003c, speed_z=(vf04)0x0172, flag=(flag)0xfc ) -- 0x0725 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0xf510, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x00e6, flag=(flag)0xfc ) -- 0x0734 0xfe
        -- 0xFE93( s_wait=6, var2=16, sprite_id=0, var4=0, var5=1 ) -- 0x0743 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 ) -- 0x074f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0073, g=(vf40)0x0073, b=(vf20)0x0071, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x075a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0769 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0771 0xfe
        -- 0xC6() -- 0x0779 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x077a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00fa, y=(vf40)0x003c, z=(vf20)0x0172, speed_x=(vf10)0x00fa, speed_y=(vf08)0x003c, speed_z=(vf04)0x0172, flag=(flag)0xfc ) -- 0x0784 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0xf6a0, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x00e6, flag=(flag)0xfc ) -- 0x0793 0xfe
        -- 0xFE93( s_wait=6, var2=15, sprite_id=0, var4=0, var5=1 ) -- 0x07a2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 ) -- 0x07ae 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0073, g=(vf40)0x0073, b=(vf20)0x0071, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x07b9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x07c8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x07d0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x07d8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x01a4, y=(vf40)0x003c, z=(vf20)0xfeac, speed_x=(vf10)0x01a4, speed_y=(vf08)0x0014, speed_z=(vf04)0xfeac, flag=(flag)0xfc ) -- 0x07e2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07f1 0xfe
        -- 0xFE93( s_wait=1, var2=15, sprite_id=0, var4=0, var5=1 ) -- 0x0800 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x080c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x007a, g=(vf40)0x007a, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0817 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0826 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x082e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x0836 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x01a4, y=(vf40)0x003c, z=(vf20)0x015e, speed_x=(vf10)0x01a4, speed_y=(vf08)0x0014, speed_z=(vf04)0x015e, flag=(flag)0xfc ) -- 0x0840 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x084f 0xfe
        -- 0xFE93( s_wait=1, var2=15, sprite_id=0, var4=0, var5=1 ) -- 0x085e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x086a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x007a, g=(vf40)0x007a, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0875 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0884 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x088c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0894 0xfe
        opcode36_VariableSetTrue( address=0x0438 ) -- 0x0896 0x36
        return 0 -- 0x0899 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x089a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x089a 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x089b 0xbc
        -- 0x2A() -- 0x089c 0x2a
        return 0 -- 0x089d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a8f ) -- 0x089e 0x02
        opcode26_Wait( time=5 ) -- 0x08a6 0x26
        -- 0xC6() -- 0x08a9 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x14, render_settings=0, rot_x=0, rot_y=0 ) -- 0x08aa 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x08b3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0x0050, z=(vf20)0x0078, speed_x=(vf10)0xfff6, speed_y=(vf08)0x0000, speed_z=(vf04)0x0078, flag=(flag)0xfc ) -- 0x08bd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x02bc, flag=(flag)0xfc ) -- 0x08cc 0xfe
        -- 0xFE93( s_wait=4, var2=20, sprite_id=3, var4=0, var5=0 ) -- 0x08db 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x08e7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a9, g=(vf40)0x009f, b=(vf20)0x009f, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc ) -- 0x08f2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0901 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0909 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x0911 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff88, y=(vf40)0x003c, z=(vf20)0xfeca, speed_x=(vf10)0xff88, speed_y=(vf08)0x003c, speed_z=(vf04)0xfeca, flag=(flag)0xfc ) -- 0x091b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0258, acc_y=(vf20)0xfda8, acc_z=(vf10)0xfc18, rand_start=(vf08)0x00f0, rand_speed=(vf04)0x00f0, flag=(flag)0xfc ) -- 0x092a 0xfe
        -- 0xFE93( s_wait=4, var2=16, sprite_id=0, var4=0, var5=1 ) -- 0x0939 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 ) -- 0x0945 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006a, g=(vf40)0x006a, b=(vf20)0x0068, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0950 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x095f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0967 0xfe
        -- 0xC6() -- 0x096f 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x0970 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x005a, y=(vf40)0x003c, z=(vf20)0xfeca, speed_x=(vf10)0x005a, speed_y=(vf08)0x003c, speed_z=(vf04)0xfeca, flag=(flag)0xfc ) -- 0x097a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xfda8, acc_y=(vf20)0xfda8, acc_z=(vf10)0xfc18, rand_start=(vf08)0x00f0, rand_speed=(vf04)0x00f0, flag=(flag)0xfc ) -- 0x0989 0xfe
        -- 0xFE93( s_wait=4, var2=16, sprite_id=0, var4=0, var5=1 ) -- 0x0998 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 ) -- 0x09a4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006a, g=(vf40)0x006a, b=(vf20)0x0068, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x09af 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x09be 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x09c6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x09ce 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0154, y=(vf40)0x003c, z=(vf20)0xfede, speed_x=(vf10)0x0154, speed_y=(vf08)0x0014, speed_z=(vf04)0xfede, flag=(flag)0xfc ) -- 0x09d8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xf63c, acc_y=(vf20)0xff38, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09e7 0xfe
        -- 0xFE93( s_wait=1, var2=17, sprite_id=0, var4=0, var5=1 ) -- 0x09f6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00dc, flag=(flag)0xf0 ) -- 0x0a02 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x007a, g=(vf40)0x007a, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0a0d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0a1c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0a24 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x0a2c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfeac, y=(vf40)0x003c, z=(vf20)0xfede, speed_x=(vf10)0xfeac, speed_y=(vf08)0x0014, speed_z=(vf04)0xfede, flag=(flag)0xfc ) -- 0x0a36 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x09c4, acc_y=(vf20)0xff38, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a45 0xfe
        -- 0xFE93( s_wait=1, var2=17, sprite_id=0, var4=0, var5=1 ) -- 0x0a54 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00dc, flag=(flag)0xf0 ) -- 0x0a60 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x007a, g=(vf40)0x007a, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0a6b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0a7a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0a82 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0a8a 0xfe
        opcode36_VariableSetTrue( address=0x043a ) -- 0x0a8c 0x36
        return 0 -- 0x0a8f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a90 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a90 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a91 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0ab0 0xc6
        opcode35_VariableSet( address=0x043e, value=(vf40)0x040c, flag=0x00 ) -- 0x0ab1 0x35
        opcode39_VariableSubtract( address=0x043e, value=(vf40)0x019c, flag=0x40 ) -- 0x0ab7 0x39
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0acb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0acb 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0acc 0xbc
        -- 0x2A() -- 0x0acd 0x2a
        return 0 -- 0x0ace 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x0acf 0x26
        -- 0xC6() -- 0x0ad2 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x17, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0ad3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=15, wait=0, ttl=32767 ) -- 0x0adc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xffb0, z=(vf20)0xffe2, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfe0c, speed_z=(vf04)0xffe2, flag=(flag)0xfc ) -- 0x0ae6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0xb5c8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x07d0, flag=(flag)0xfc ) -- 0x0af5 0xfe
        -- 0xFE93( s_wait=8, var2=24, sprite_id=0, var4=0, var5=1 ) -- 0x0b04 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x0b10 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0052, g=(vf40)0x0052, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b1b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3 ) -- 0x0b2a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0b32 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=15, wait=0, ttl=32767 ) -- 0x0b3a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xffb0, z=(vf20)0x0320, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0320, flag=(flag)0xfc ) -- 0x0b44 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0xb5c8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x07d0, flag=(flag)0xfc ) -- 0x0b53 0xfe
        -- 0xFE93( s_wait=8, var2=24, sprite_id=0, var4=0, var5=1 ) -- 0x0b62 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x0b6e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0052, g=(vf40)0x0052, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b79 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3 ) -- 0x0b88 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0b90 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0b98 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xffba, z=(vf20)0xffe2, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfe0c, speed_z=(vf04)0xffe2, flag=(flag)0xfc ) -- 0x0ba2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0xb5c8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x07d0, flag=(flag)0xfc ) -- 0x0bb1 0xfe
        -- 0xFE93( s_wait=5, var2=25, sprite_id=0, var4=0, var5=1 ) -- 0x0bc0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x0bcc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0011, g=(vf40)0x0011, b=(vf20)0x0011, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0bd7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=3 ) -- 0x0be6 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0bee 0xfe
        -- 0xC6() -- 0x0bf6 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0bf7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xffba, z=(vf20)0x0320, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0320, flag=(flag)0xfc ) -- 0x0c01 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0xb5c8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x07d0, flag=(flag)0xfc ) -- 0x0c10 0xfe
        -- 0xFE93( s_wait=5, var2=25, sprite_id=0, var4=0, var5=1 ) -- 0x0c1f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x0c2b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0011, g=(vf40)0x0011, b=(vf20)0x0011, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0c36 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=3 ) -- 0x0c45 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0c4d 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0c55 0xfe
        -- 0x5B() -- 0x0c57 0x5b
        return 0 -- 0x0c58 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c59 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c59 0x00
    end,

}



