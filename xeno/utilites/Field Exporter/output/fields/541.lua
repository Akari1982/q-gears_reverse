Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x75( ???=46 ) -- 0x0017 0x75
        -- 0x2A() -- 0x001a 0x2a
        return 0 -- 0x001b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x001c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001c 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x001d 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0020 0xfe
        return 0 -- 0x0024 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0031 ) -- 0x0025 0x02
        -- 0xA7() -- 0x002d 0xa7
        -- 0x01_JumpTo( 0x0032 ) -- 0x002e 0x01
        -- 0x5A() -- 0x0031 0x5a
        return 0 -- 0x0032 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0033 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0034 0xfe
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x08ae ) -- 0x004c 0x05
        return 0 -- 0x004f 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0981 ) -- 0x0050 0x05
        return 0 -- 0x0053 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x006b 0x4a
        return 0 -- 0x0071 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0072 0x4a
        return 0 -- 0x0078 0x00
    end,

    script_0x0a = function( self )
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0002, flag=0x40 ) -- 0x0079 0x35
        -- 0x05_CallFunction( 0x08ae ) -- 0x007f 0x05
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0082 0x4a
        opcode26_Wait( time=10 ) -- 0x0088 0x26
        -- 0x23() -- 0x008b 0x23
        return 0 -- 0x008c 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x008d 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0090 0xfe
        return 0 -- 0x0094 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00a1 ) -- 0x0095 0x02
        -- 0xA7() -- 0x009d 0xa7
        -- 0x01_JumpTo( 0x00a2 ) -- 0x009e 0x01
        -- 0x5A() -- 0x00a1 0x5a
        return 0 -- 0x00a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a3 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x00a4 0xfe
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x08ae ) -- 0x00b6 0x05
        return 0 -- 0x00b9 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0d80 ) -- 0x00ba 0x05
        return 0 -- 0x00bd 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x00eb 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ed 0x4a
        -- 0xF6( ???=0x00 ) -- 0x00f3 0xf6
        return 0 -- 0x00f5 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x05c6 ) -- 0x00f6 0x05
        return 0 -- 0x00f9 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0107 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=101 ) -- 0x0109 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x010d 0xfe
        return 0 -- 0x010f 0x00
    end,

    script_0x0c = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0110 0xfe
        return 0 -- 0x0113 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0114 0x2c
        return 0 -- 0x0116 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0117 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0176, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x011a 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x0120 0x69
        -- 0x2A() -- 0x0123 0x2a
        -- 0xFE07( ???=0x01 ) -- 0x0124 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0127 0x20
        opcodeFE0D_MessageSetFace( char_id=70 ) -- 0x012a 0xfe
        -- 0x23() -- 0x012e 0x23
        return 0 -- 0x012f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0130 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0130 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0130 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0131 0x4a
        opcode69_ActorSetRotation( rot=5 ) -- 0x0137 0x69
        return 0 -- 0x013a 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x013b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0141 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0147 0x6f
        return 0 -- 0x0149 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x014a 0x4a
        -- MISSING OPCODE 0xFE17
    end,

    script_0x07 = function( self )
        opcode35_VariableSet( address=0x0406, value=(vf40)0x000a, flag=0x40 ) -- 0x016a 0x35
        -- 0x05_CallFunction( 0x0600 ) -- 0x0170 0x05
        return 0 -- 0x0173 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=30 ) -- 0x019a 0x26
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x019d 0x2c
        return 0 -- 0x019f 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01a0 0x2c
        return 0 -- 0x01a2 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01a3 0x2c
        return 0 -- 0x01a5 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01a6 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x01a9, z=(vf40)0xff3d, flag=(flag)0xc0 ) -- 0x01a9 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x01af 0x69
        -- 0xFE07( ???=0x01 ) -- 0x01b2 0xfe
        -- 0x2A() -- 0x01b5 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x01b6 0x20
        -- 0x23() -- 0x01b9 0x23
        return 0 -- 0x01ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01cb 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e0 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x01e1 0xfe
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x01e3 0x36
        -- 0x07( actor_id=0x06, script=0x64 ) -- 0x01e6 0x07
        -- 0x07( actor_id=0x01, script=0x64 ) -- 0x01e9 0x07
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=03 ) -- 0x01ec 0x09
        opcode26_Wait( time=10 ) -- 0x01ef 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0000, ???=0x20 ) -- 0x01f2 0xfc
        opcode35_VariableSet( address=0x042e, value=(vf40)0x000a, flag=0x40 ) -- 0x01f8 0x35
        -- 0x07( actor_id=0x02, script=0x65 ) -- 0x01fe 0x07
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0001, ???=0x20 ) -- 0x0201 0xfc
        opcode74_SoundPlayFixedVolume( sound_id=70 ) -- 0x0207 0x74
        opcode26_Wait( time=30 ) -- 0x020a 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0002, ???=0x20 ) -- 0x020d 0xfc
        opcode26_Wait( time=15 ) -- 0x0213 0x26
        opcode74_SoundPlayFixedVolume( sound_id=65 ) -- 0x0216 0x74
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x02 ) -- 0x0219 0xd2
        opcode9C_MessageSync() -- 0x021d 0x9c
        opcode26_Wait( time=30 ) -- 0x021e 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0004, ???=0x20 ) -- 0x0221 0xfc
        opcode74_SoundPlayFixedVolume( sound_id=70 ) -- 0x0227 0x74
        opcode26_Wait( time=15 ) -- 0x022a 0x26
        opcode74_SoundPlayFixedVolume( sound_id=65 ) -- 0x022d 0x74
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x02 ) -- 0x0230 0xd2
        opcode9C_MessageSync() -- 0x0234 0x9c
        opcode26_Wait( time=30 ) -- 0x0235 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0006, ???=0x20 ) -- 0x0238 0xfc
        opcode35_VariableSet( address=0x042e, value=(vf40)0x000f, flag=0x40 ) -- 0x023e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=03 ) -- 0x0244 0x09
        opcode26_Wait( time=5 ) -- 0x0247 0x26
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04a7 0xbc
        -- 0x2A() -- 0x04a8 0x2a
        return 0 -- 0x04a9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04aa 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x04ab 0x99
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0100, flag=0x40 ) -- 0x04ac 0x35
        opcode35_VariableSet( address=0x0426, value=(vf40)0x0028, flag=0x40 ) -- 0x04b2 0x35
        -- 0x05_CallFunction( 0x0716 ) -- 0x04b8 0x05
        return 0 -- 0x04bb 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0600, flag=0x40 ) -- 0x0502 0x35
        opcode35_VariableSet( address=0x0426, value=(vf40)0x0014, flag=0x40 ) -- 0x0508 0x35
        -- 0x05_CallFunction( 0x0716 ) -- 0x050e 0x05
        return 0 -- 0x0511 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- 0x60() -- 0x0535 0x60
        -- 0x64() -- 0x0536 0x64
        -- 0x63( ???=(vf80)0xffcd, ???=(vf40)0x003d, ???=(vf20)0xfffe, flag=0xe0 ) -- 0x0537 0x63
        opcodeA3() -- 0x053f 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x0547 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x054b 0xac
        opcodeEF_MoveCameraSync() -- 0x054f 0xef
        return 0 -- 0x0552 0x00
    end,

    script_0x0a = function( self )
        -- 0x60() -- 0x0553 0x60
        -- 0x64() -- 0x0554 0x64
        -- 0x63( ???=(vf80)0xffe4, ???=(vf40)0x0051, ???=(vf20)0x0021, flag=0xe0 ) -- 0x0555 0x63
        opcodeA3() -- 0x055d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x0565 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x0569 0xac
        opcodeEF_MoveCameraSync() -- 0x056d 0xef
        return 0 -- 0x0570 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0571 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0586 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0587 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=03 ) -- 0x0589 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0599 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x059a 0xbc
        -- 0x2A() -- 0x059b 0x2a
        return 0 -- 0x059c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x063a ) -- 0x059e 0x05
        return 0 -- 0x05a1 0x00
    end,

}



