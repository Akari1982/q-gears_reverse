Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        opcodeFE19( char_id=0x03 ) -- 0x0018 0xfe
        -- MISSING OPCODE 0xbb
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00d4 ) -- 0x00be 0x02
        -- 0xFE54() -- 0x00c6 0xfe
        opcode26_Wait( time=32 ) -- 0x00c8 0x26
        opcode26_Wait( time=15 ) -- 0x00cb 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=01 ) -- 0x00ce 0x09
        -- 0x01_JumpTo( 0x01a4 ) -- 0x00d1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x00e9 ) -- 0x00d4 0x02
        -- 0xFE54() -- 0x00dc 0xfe
        -- 0xFE52() -- 0x00de 0xfe
        opcode26_Wait( time=32 ) -- 0x00e0 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=06, priority=01 ) -- 0x00e3 0x09
        -- 0x01_JumpTo( 0x01a4 ) -- 0x00e6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x015e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0102 ) -- 0x00e9 0x02
        -- 0xFE52() -- 0x00f1 0xfe
        -- 0x75( ???=62 ) -- 0x00f3 0x75
        opcode36_VariableSetTrue( address=0x0418 ) -- 0x00f6 0x36
        opcode36_VariableSetTrue( address=0x0416 ) -- 0x00f9 0x36
        opcode36_VariableSetTrue( address=0x015e ) -- 0x00fc 0x36
        -- 0x01_JumpTo( 0x01a4 ) -- 0x00ff 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01a4 ) -- 0x0102 0x02
        -- 0xFE54() -- 0x010a 0xfe
        -- 0xFE52() -- 0x010c 0xfe
        -- MISSING OPCODE 0xFE8c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01b0 0xbc
        -- 0x2A() -- 0x01b1 0x2a
        return 0 -- 0x01b2 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x041e, value=8 ) -- 0x01b3 0xa8
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c2 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01c3 0xbc
        -- 0x2A() -- 0x01c4 0x2a
        return 0 -- 0x01c5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c7 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x01c8 0xfe
        opcode37_VariableSetFalse( address=0x0416 ) -- 0x01ca 0x37
        opcode26_Wait( time=20 ) -- 0x01cd 0x26
        opcode99() -- 0x01d0 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0xFE54() -- 0x01fc 0xfe
        opcode26_Wait( time=15 ) -- 0x01fe 0x26
        opcode09_ActorCallScriptEW( actor_id=0x04, script=08, priority=01 ) -- 0x0201 0x09
        opcode26_Wait( time=30 ) -- 0x0204 0x26
        -- 0x60() -- 0x0207 0x60
        -- 0x63( ???=(vf80)0x0080, ???=(vf40)0xfc26, ???=(vf20)0xffed, flag=0xe0 ) -- 0x0208 0x63
        -- 0x64() -- 0x0210 0x64
        opcodeA3() -- 0x0211 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0219 0xac
        opcodeAC_MoveCamera( control=0x00, steps=90 ) -- 0x021d 0xac
        opcodeEF_MoveCameraSync() -- 0x0221 0xef
        -- 0x87_SetProgress( progress=43 ) -- 0x0224 0x87
        -- 0xFE0E_SoundSetVolume( volume=10, steps=60 ) -- 0x0227 0xfe
        -- 0xB4_FadeIn() -- 0x022d 0xb4
        opcode26_Wait( time=60 ) -- 0x0230 0x26
        -- 0x98_MapLoad( field_id=63, value=0 ) -- 0x0233 0x98
        return 0 -- 0x0238 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE54() -- 0x0239 0xfe
        opcode26_Wait( time=15 ) -- 0x023b 0x26
        opcode09_ActorCallScriptEW( actor_id=0x04, script=09, priority=01 ) -- 0x023e 0x09
        opcode26_Wait( time=30 ) -- 0x0241 0x26
        -- 0x60() -- 0x0244 0x60
        -- 0x63( ???=(vf80)0xfff4, ???=(vf40)0xf9e8, ???=(vf20)0xfffe, flag=0xe0 ) -- 0x0245 0x63
        -- 0x64() -- 0x024d 0x64
        opcodeA3() -- 0x024e 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=24 ) -- 0x0256 0xac
        opcodeAC_MoveCamera( control=0x00, steps=24 ) -- 0x025a 0xac
        opcodeEF_MoveCameraSync() -- 0x025e 0xef
        -- 0x87_SetProgress( progress=43 ) -- 0x0261 0x87
        -- 0x98_MapLoad( field_id=280, value=0 ) -- 0x0264 0x98
        return 0 -- 0x0269 0x00
    end,

    script_0x07 = function( self )
        opcode99() -- 0x026a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode99() -- 0x028e 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x02b2 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x02b5 0xfe
        opcodeFE0D_MessageSetFace( char_id=32 ) -- 0x02b9 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02d4 ) -- 0x02bd 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00dc, z=(vf40)0xfe5c, flag=(flag)0xc0 ) -- 0x02c5 0x19
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0003, flag=0x40 ) -- 0x02cb 0x35
        -- 0x01_JumpTo( 0x02fb ) -- 0x02d1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x015e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02f3 ) -- 0x02d4 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00dc, z=(vf40)0xfee5, flag=(flag)0xc0 ) -- 0x02dc 0x19
        opcodeFE4A_SpriteAddAnimLoad( file=1 ) -- 0x02e2 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02e6 0xfe
        opcode26_Wait( time=0 ) -- 0x02e8 0x26
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x02eb 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x030b ) -- 0x0302 0x02
        -- 0xA7() -- 0x030a 0xa7
        return 0 -- 0x030b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030d 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x030e 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0310 0x4a
        return 0 -- 0x0316 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x90 ) -- 0x0317 0xd2
        opcode9C_MessageSync() -- 0x031b 0x9c
        return 0 -- 0x031c 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x80 ) -- 0x035a 0xd2
        opcode9C_MessageSync() -- 0x035e 0x9c
        return 0 -- 0x035f 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x80 ) -- 0x0360 0xd2
        opcode9C_MessageSync() -- 0x0364 0x9c
        return 0 -- 0x0365 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x80 ) -- 0x0366 0xd2
        opcode9C_MessageSync() -- 0x036a 0x9c
        return 0 -- 0x036b 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x036c 0x4a
        return 0 -- 0x0372 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03d2 ) -- 0x03ca 0x02
        return 0 -- 0x03d2 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03d3 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03ee ) -- 0x03d5 0x02
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x01 ) -- 0x03dd 0xd2
        opcode9C_MessageSync() -- 0x03e1 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x03, script=08, priority=01 ) -- 0x03e2 0x09
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0001, flag=0x40 ) -- 0x03e5 0x35
        -- 0x01_JumpTo( 0x04a1 ) -- 0x03eb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0432 ) -- 0x03ee 0x02
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x01 ) -- 0x03f6 0xd2
        opcode9C_MessageSync() -- 0x03fa 0x9c
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x03fb 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=01 ) -- 0x03ff 0xa9
        opcode9C_MessageSync() -- 0x0401 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x041b ) -- 0x0402 0x02
        opcode26_Wait( time=16 ) -- 0x040a 0x26
        -- 0xFE54() -- 0x040d 0xfe
        opcode37_VariableSetFalse( address=0x0416 ) -- 0x040f 0x37
        -- 0x07( actor_id=0x03, script=0x2a ) -- 0x0412 0x07
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x0415 0x09
        -- 0x01_JumpTo( 0x0429 ) -- 0x0418 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0429 ) -- 0x041b 0x02
        -- 0x05_CallFunction( 0x04c1 ) -- 0x0423 0x05
        -- 0x01_JumpTo( 0x0429 ) -- 0x0426 0x01
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0002, flag=0x40 ) -- 0x0429 0x35
        -- 0x01_JumpTo( 0x04a1 ) -- 0x042f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0476 ) -- 0x0432 0x02
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x043a 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x043e 0xa9
        opcode9C_MessageSync() -- 0x0440 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x045a ) -- 0x0441 0x02
        -- 0xFE54() -- 0x0449 0xfe
        opcode37_VariableSetFalse( address=0x0416 ) -- 0x044b 0x37
        opcode26_Wait( time=16 ) -- 0x044e 0x26
        -- 0x07( actor_id=0x03, script=0x2a ) -- 0x0451 0x07
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x0454 0x09
        -- 0x01_JumpTo( 0x046d ) -- 0x0457 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x046d ) -- 0x045a 0x02
        opcode09_ActorCallScriptEW( actor_id=0x03, script=09, priority=01 ) -- 0x0462 0x09
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x01 ) -- 0x0465 0xd2
        opcode9C_MessageSync() -- 0x0469 0x9c
        -- 0x01_JumpTo( 0x046d ) -- 0x046a 0x01
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0003, flag=0x40 ) -- 0x046d 0x35
        -- 0x01_JumpTo( 0x04a1 ) -- 0x0473 0x01
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x0476 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x047a 0xa9
        opcode9C_MessageSync() -- 0x047c 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0496 ) -- 0x047d 0x02
        -- 0xFE54() -- 0x0485 0xfe
        opcode37_VariableSetFalse( address=0x0416 ) -- 0x0487 0x37
        opcode26_Wait( time=16 ) -- 0x048a 0x26
        -- 0x07( actor_id=0x03, script=0x2a ) -- 0x048d 0x07
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x0490 0x09
        -- 0x01_JumpTo( 0x04a1 ) -- 0x0493 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x04a1 ) -- 0x0496 0x02
        -- 0x01_JumpTo( 0x04a1 ) -- 0x049e 0x01
        -- 0xFE54() -- 0x04a1 0xfe
        -- 0xFE52() -- 0x04a3 0xfe
        return 0 -- 0x04a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a6 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x90 ) -- 0x04a7 0xd2
        opcode9C_MessageSync() -- 0x04ab 0x9c
        return 0 -- 0x04ac 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x90 ) -- 0x04ad 0xd2
        opcode9C_MessageSync() -- 0x04b1 0x9c
        opcode26_Wait( time=16 ) -- 0x04b2 0x26
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x90 ) -- 0x04b5 0xd2
        opcode9C_MessageSync() -- 0x04b9 0x9c
        return 0 -- 0x04ba 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x90 ) -- 0x04bb 0xd2
        opcode9C_MessageSync() -- 0x04bf 0x9c
        return 0 -- 0x04c0 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x90 ) -- 0x04ca 0xd2
        opcode9C_MessageSync() -- 0x04ce 0x9c
        return 0 -- 0x04cf 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x80 ) -- 0x04d0 0xd2
        opcode9C_MessageSync() -- 0x04d4 0x9c
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ec 0xbc
        -- 0x2A() -- 0x04ed 0x2a
        return 0 -- 0x04ee 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x04f8 ) -- 0x04ef 0x02
        -- 0x23() -- 0x04f7 0x23
        return 0 -- 0x04f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f9 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04fa 0xbc
        -- 0x2A() -- 0x04fb 0x2a
        return 0 -- 0x04fc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0506 ) -- 0x04fd 0x02
        -- 0x23() -- 0x0505 0x23
        return 0 -- 0x0506 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0507 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0507 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0508 0xbc
        -- 0x2A() -- 0x0509 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0513 ) -- 0x050a 0x02
        -- 0x23() -- 0x0512 0x23
        return 0 -- 0x0513 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0514 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0515 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x57
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0422 ) ) -- 0x0541 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0424, z=(vf40)0x0426, flag=(flag)0x00 ) -- 0x0544 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0557 ) -- 0x054a 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x042a ) -- 0x0580 0x37
        -- 0xFE99() -- 0x0583 0xfe
        return 0 -- 0x0586 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0587 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x058f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05a0 ) -- 0x0592 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x059a 0x74
        opcode36_VariableSetTrue( address=0x042a ) -- 0x059d 0x36
        return 0 -- 0x05a0 0x00
    end,

}



