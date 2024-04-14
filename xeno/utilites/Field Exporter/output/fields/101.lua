Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x0038 ) -- 0x002c 0x84
        -- MISSING OPCODE 0xFE0b
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0x00c0 ) -- 0x00a6 0x86
        -- 0xFEA2() -- 0x00ab 0xfe
        -- MISSING OPCODE 0xFE0f
    end,

    on_talk = function( self )
        return 0 -- 0x00fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fc 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00fd 0xbc
        -- 0x2A() -- 0x00fe 0x2a
        return 0 -- 0x00ff 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=120, jump=0x012c ) -- 0x0100 0x86
        -- 0xFE52() -- 0x0105 0xfe
        -- 0x07( actor_id=0x02, script=0x05 ) -- 0x0107 0x07
        opcode26_Wait( time=50 ) -- 0x010a 0x26
        -- 0x07( actor_id=0x04, script=0x04 ) -- 0x010d 0x07
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=00 ) -- 0x0110 0x09
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=00 ) -- 0x0113 0x09
        -- 0xB4_FadeIn() -- 0x0116 0xb4
        opcode26_Wait( time=31 ) -- 0x0119 0x26
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x013a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013a 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=400 ) -- 0x013b 0xfe
        opcode25_ActorDisable( actor_id=(entity)0x0b ) -- 0x0141 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x0143 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x0145 0x25
        -- 0x15() -- 0x0147 0x15
        -- 0xFE52() -- 0x0148 0xfe
        -- 0x75( ???=20 ) -- 0x014a 0x75
        -- 0xFEA2() -- 0x014d 0xfe
        -- MISSING OPCODE 0xFE0f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x016c 0xbc
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0174 0x99
        -- 0x60() -- 0x0175 0x60
        -- 0x64() -- 0x0176 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x05 = function( self )
        opcode99() -- 0x01aa 0x99
        -- 0x63( ???=(vf80)0xfd3d, ???=(vf40)0xfb8a, ???=(vf20)0x0181, flag=0xe0 ) -- 0x01ab 0x63
        opcodeA3() -- 0x01b3 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x01bb 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x01bf 0xac
        opcodeEF_MoveCameraSync() -- 0x01c3 0xef
        opcode26_Wait( time=30 ) -- 0x01c6 0x26
        -- 0x60() -- 0x01c9 0x60
        -- 0x64() -- 0x01ca 0x64
        -- 0x63( ???=(vf80)0x00a0, ???=(vf40)0x0504, ???=(vf20)0x0191, flag=0xe0 ) -- 0x01cb 0x63
        opcodeA3() -- 0x01d3 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x01db 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x01df 0xac
        opcodeEF_MoveCameraSync() -- 0x01e3 0xef
        return 0 -- 0x01e6 0x00
    end,

    script_0x06 = function( self )
        opcode99() -- 0x01e7 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0229 0xbc
        -- 0x2A() -- 0x022a 0x2a
        return 0 -- 0x022b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x022c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022c 0x00
    end,

    script_0x04 = function( self )
        -- 0x64() -- 0x022d 0x64
        opcodeA3() -- 0x022e 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=400 ) -- 0x0236 0xac
        return 0 -- 0x023a 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x023b 0xbc
        -- 0x2A() -- 0x023c 0x2a
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0000, flag=0x40 ) -- 0x023d 0x35
        return 0 -- 0x0243 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0244 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0244 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0244 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x025c ) -- 0x0245 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x025d 0xbc
        -- 0x2A() -- 0x025e 0x2a
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0000, flag=0x40 ) -- 0x025f 0x35
        return 0 -- 0x0265 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0266 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0266 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0266 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a3 0xbc
        -- 0x2A() -- 0x02a4 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    on_talk = function( self )
        return 0 -- 0x02bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x032d 0xbc
        -- 0x2A() -- 0x032e 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    on_talk = function( self )
        return 0 -- 0x0346 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0346 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x03f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0525 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0530 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0530 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0530 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0531 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x053c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053c 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x053d 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0540 0xfe
        return 0 -- 0x0544 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0545 0xa7
        return 0 -- 0x0546 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0547 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0547 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0548 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x054b 0xfe
        return 0 -- 0x054f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0550 0xa7
        return 0 -- 0x0551 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0552 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0552 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0553 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0556 0xfe
        return 0 -- 0x055a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x055b 0xa7
        return 0 -- 0x055c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x055d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055d 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x055e 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0561 0xfe
        return 0 -- 0x0565 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0566 0xa7
        return 0 -- 0x0567 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0568 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0568 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0569 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x056c 0xfe
        return 0 -- 0x0570 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0571 0xa7
        return 0 -- 0x0572 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0573 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0573 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0574 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0577 0xfe
        return 0 -- 0x057b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x057c 0xa7
        return 0 -- 0x057d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057e 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x057f 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0582 0xfe
        return 0 -- 0x0586 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0587 0xa7
        return 0 -- 0x0588 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0589 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0589 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x058a 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x058d 0xfe
        return 0 -- 0x0591 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0592 0xa7
        return 0 -- 0x0593 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0594 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0594 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0595 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0598 0xfe
        return 0 -- 0x059c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x059d 0xa7
        return 0 -- 0x059e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059f 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x05a0 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x05a3 0xfe
        return 0 -- 0x05a7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x05a8 0xa7
        return 0 -- 0x05a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05aa 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05ab 0xbc
        -- 0x2A() -- 0x05ac 0x2a
        return 0 -- 0x05ad 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0604 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0604 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0605 0xbc
        -- 0x2A() -- 0x0606 0x2a
        return 0 -- 0x0607 0x00
    end,

    on_update = function( self )
        -- 0xD0() -- 0x0608 0xd0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x063c ) -- 0x0613 0x02
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x070f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x070f 0x00
    end,

    script_0x04 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0710 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0794 0x0b
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x07b6 0x2c
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x07e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e9 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07ea 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0862 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0862 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0863 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfdab, z=(vf40)0xf7ec, flag=(flag)0xc0 ) -- 0x0866 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x086c 0x20
        -- 0x2A() -- 0x086f 0x2a
        return 0 -- 0x0870 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0870 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0870 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0870 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0871 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfdae, z=(vf40)0xf8bd, flag=(flag)0xc0 ) -- 0x0874 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x087a 0x20
        -- 0x2A() -- 0x087d 0x2a
        return 0 -- 0x087e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x087e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x087e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087e 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x087f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfdae, z=(vf40)0xfa08, flag=(flag)0xc0 ) -- 0x0882 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0888 0x20
        -- 0x2A() -- 0x088b 0x2a
        return 0 -- 0x088c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x088c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x088c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088c 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x088d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfdae, z=(vf40)0xfad8, flag=(flag)0xc0 ) -- 0x0890 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0896 0x20
        -- 0x2A() -- 0x0899 0x2a
        return 0 -- 0x089a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x089a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x089a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x089a 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x089b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfdae, z=(vf40)0xfb60, flag=(flag)0xc0 ) -- 0x089e 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x08a4 0x20
        -- 0x2A() -- 0x08a7 0x2a
        return 0 -- 0x08a8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a8 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x08a9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfdae, z=(vf40)0xff96, flag=(flag)0xc0 ) -- 0x08ac 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x08b2 0x20
        -- 0x2A() -- 0x08b5 0x2a
        return 0 -- 0x08b6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b6 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08b7 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x08cb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x08d4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x0000, z=(vf20)0xf448, speed_x=(vf10)0x012c, speed_y=(vf08)0x0000, speed_z=(vf04)0x1770, flag=(flag)0xfc ) -- 0x08de 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x78b4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000b, rand_speed=(vf04)0x000c, flag=(flag)0xfc ) -- 0x08ed 0xfe
        -- 0xFE93( s_wait=1, var2=600, sprite_id=0, var4=0, var5=0 ) -- 0x08fc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x44b6, trans_y=(vf40)0x0bd6, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0908 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0913 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x0922 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x092a 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    on_talk = function( self )
        return 0 -- 0x0d05 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d05 0x00
    end,

}



