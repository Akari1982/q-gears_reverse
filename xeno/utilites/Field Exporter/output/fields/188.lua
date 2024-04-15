Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFE8e
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x006c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x011b ) -- 0x006e 0x02
        opcode26_Wait( time=32 ) -- 0x0076 0x26
        opcode26_Wait( time=20 ) -- 0x0079 0x26
        -- 0x07( actor_id=0x1d, script=0x24 ) -- 0x007c 0x07
        opcode26_Wait( time=5 ) -- 0x007f 0x26
        -- 0x07( actor_id=0x1e, script=0x24 ) -- 0x0082 0x07
        opcode26_Wait( time=5 ) -- 0x0085 0x26
        -- 0x07( actor_id=0x1c, script=0x24 ) -- 0x0088 0x07
        -- 0x07( actor_id=0x04, script=0x24 ) -- 0x008b 0x07
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x008e 0x09
        opcode26_Wait( time=20 ) -- 0x0091 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x0094 0x09
        opcode26_Wait( time=32 ) -- 0x0097 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=01 ) -- 0x009a 0x09
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x011c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011c 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x011d 0xbc
        -- 0x2A() -- 0x011e 0x2a
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x011f 0x35
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x0125 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x012b 0x35
        return 0 -- 0x0131 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0132 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x015e, condition="value1 < value2", jump_if_false=0x014a ) -- 0x0133 0x02
        -- MISSING OPCODE 0xFE1d
    end,

    on_talk = function( self )
        return 0 -- 0x015a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015a 0x00
    end,

    script_0x04 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 ) -- 0x015b 0xf1
        opcode26_Wait( time=1 ) -- 0x0166 0x26
        opcodeF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 ) -- 0x0169 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=278 ) -- 0x0174 0x74
        opcode26_Wait( time=5 ) -- 0x0177 0x26
        opcode74_SoundPlayFixedVolume( sound_id=276 ) -- 0x017a 0x74
        -- MISSING OPCODE 0xf2
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
        opcode99() -- 0x01c8 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x01ec 0x60
        -- 0x63( ???=(vf80)0x02da, ???=(vf40)0xf193, ???=(vf20)0xf971, flag=0xe0 ) -- 0x01ed 0x63
        -- 0x64() -- 0x01f5 0x64
        opcodeA3() -- 0x01f6 0xa3
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x01fe 0x36
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0201 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0205 0xac
        opcodeEF_MoveCameraSync() -- 0x0209 0xef
        return 0 -- 0x020c 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE48
    end,

    script_0x07 = function( self )
        -- 0x60() -- 0x0242 0x60
        -- 0x63( ???=(vf80)0xfec7, ???=(vf40)0xf0eb, ???=(vf20)0xf958, flag=0xe0 ) -- 0x0243 0x63
        -- 0x64() -- 0x024b 0x64
        opcodeA3() -- 0x024c 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0254 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0258 0xac
        opcode24_ActorEnable( actor_id=(entity)0x04 ) -- 0x025c 0x24
        opcode24_ActorEnable( actor_id=(entity)0x06 ) -- 0x025e 0x24
        opcode24_ActorEnable( actor_id=(entity)0x05 ) -- 0x0260 0x24
        opcode24_ActorEnable( actor_id=(entity)0x07 ) -- 0x0262 0x24
        opcode24_ActorEnable( actor_id=(entity)0x08 ) -- 0x0264 0x24
        opcode24_ActorEnable( actor_id=(entity)0x09 ) -- 0x0266 0x24
        opcode24_ActorEnable( actor_id=(entity)0x0a ) -- 0x0268 0x24
        opcodeEF_MoveCameraSync() -- 0x026a 0xef
        return 0 -- 0x026d 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE48
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE48
    end,

    script_0x0a = function( self )
        -- 0x60() -- 0x02bf 0x60
        -- 0x63( ???=(vf80)0x004f, ???=(vf40)0xf322, ???=(vf20)0xf7e1, flag=0xe0 ) -- 0x02c0 0x63
        -- 0x64() -- 0x02c8 0x64
        opcodeA3() -- 0x02c9 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x02d1 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x02d5 0xac
        opcodeEF_MoveCameraSync() -- 0x02d9 0xef
        opcode74_SoundPlayFixedVolume( sound_id=431 ) -- 0x02dc 0x74
        return 0 -- 0x02df 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE48
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0307 0xbc
        -- 0x2A() -- 0x0308 0x2a
        return 0 -- 0x0309 0x00
    end,

    on_update = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030b 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x93( ???=37 ) -- 0x030c 0x93
        opcodeFE03( ???=9792 ) -- 0x030f 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x032f ) -- 0x0322 0x02
        opcode2C_SpritePlayAnim( anim_id=0x12 ) -- 0x032a 0x2c
        opcode36_VariableSetTrue( address=0x040c ) -- 0x032c 0x36
        return 0 -- 0x032f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0330 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0330 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=3 ) -- 0x0331 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0379 ) -- 0x034c 0x05
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0379 ) -- 0x0361 0x05
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x12 ) -- 0x0376 0x2c
        return 0 -- 0x0378 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0678 0xbc
        -- 0x2A() -- 0x0679 0x2a
        opcodeFEC5() -- 0x067a 0xfe
        return 0 -- 0x0680 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0681 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0682 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0682 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0683 0xbc
        -- 0x2A() -- 0x0684 0x2a
        opcodeFEC5() -- 0x0685 0xfe
        return 0 -- 0x068b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x068c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x068e 0xbc
        -- 0x2A() -- 0x068f 0x2a
        opcodeFEC5() -- 0x0690 0xfe
        return 0 -- 0x0696 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0697 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0698 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0698 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0699 0xbc
        -- 0x2A() -- 0x069a 0x2a
        opcodeFEC5() -- 0x069b 0xfe
        return 0 -- 0x06a1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a3 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06a4 0xbc
        -- 0x2A() -- 0x06a5 0x2a
        opcodeFEC5() -- 0x06a6 0xfe
        return 0 -- 0x06ac 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ae 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06af 0xbc
        -- 0x2A() -- 0x06b0 0x2a
        opcodeFEC5() -- 0x06b1 0xfe
        return 0 -- 0x06b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b9 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x93( ???=39 ) -- 0x06ba 0x93
        opcodeFE03( ???=9792 ) -- 0x06bd 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x07e9, z=(vf40)0xe728, flag=(flag)0xc0 ) -- 0x06c1 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x12 ) -- 0x06ca 0x2c
        -- 0xA8_VariableRandom2( address=0x0418, value=20 ) -- 0x06cc 0xa8
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x06db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06db 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x93( ???=39 ) -- 0x06e6 0x93
        opcodeFE03( ???=9792 ) -- 0x06e9 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0640, z=(vf40)0xe250, flag=(flag)0xc0 ) -- 0x06ed 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x12 ) -- 0x06f6 0x2c
        -- 0xA8_VariableRandom2( address=0x0420, value=20 ) -- 0x06f8 0xa8
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0707 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0707 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0708 0x0b
        -- 0xFEA7() -- 0x070b 0xfe
        -- 0x2A() -- 0x0715 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0720 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0721 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0721 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0722 0x0b
        -- 0xFEA7() -- 0x0725 0xfe
        -- 0x2A() -- 0x072f 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x073a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x073b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x073b 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x073c 0x0b
        -- 0xFEA7() -- 0x073f 0xfe
        -- 0x2A() -- 0x0749 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0754 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0755 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0755 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0756 0xbc
        -- 0x2A() -- 0x0757 0x2a
        -- 0x23() -- 0x0758 0x23
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0000, flag=0x40 ) -- 0x0759 0x35
        opcode35_VariableSet( address=0x0426, value=(vf40)0x0000, flag=0x40 ) -- 0x075f 0x35
        return 0 -- 0x0765 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07ac ) -- 0x0766 0x02
        -- 0xC6() -- 0x076e 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x07ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ad 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07bc 0xbc
        -- 0x2A() -- 0x07bd 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07d6 0xbc
        -- 0x2A() -- 0x07d7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07f0 0xbc
        -- 0x2A() -- 0x07f1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f6 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07f7 0xbc
        -- 0x2A() -- 0x07f8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fd 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07fe 0xbc
        -- 0x2A() -- 0x07ff 0x2a
        return 0 -- 0x0800 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0801 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0802 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0802 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0803 0xbc
        -- 0x2A() -- 0x0804 0x2a
        return 0 -- 0x0805 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0806 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0807 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0807 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0808 0xbc
        -- 0x2A() -- 0x0809 0x2a
        return 0 -- 0x080a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x080b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x080c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080c 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x080d 0xbc
        -- 0x2A() -- 0x080e 0x2a
        return 0 -- 0x080f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0810 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0811 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0811 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0812 0xbc
        -- 0x2A() -- 0x0813 0x2a
        return 0 -- 0x0814 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0815 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0816 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0816 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0817 0xbc
        -- 0x2A() -- 0x0818 0x2a
        return 0 -- 0x0819 0x00
    end,

    on_update = function( self )
        return 0 -- 0x081a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081b 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x081c 0xbc
        -- 0x2A() -- 0x081d 0x2a
        return 0 -- 0x081e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x081f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0820 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0820 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0821 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0835 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0836 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0836 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0837 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=4, ttl=1 ) -- 0x0840 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x084a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0859 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x0868 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x0874 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x004b, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x087f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x088e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=14, ttl=1 ) -- 0x0896 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x08a0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x08af 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x08be 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x08ca 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x08d5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x08e4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=24, ttl=1 ) -- 0x08ec 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x08f6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0905 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x0914 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x0920 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x092b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x093a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=34, ttl=1 ) -- 0x0942 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x094c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x095b 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x096a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x0976 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0981 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0990 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 ) -- 0x0998 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x09a2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x09b1 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x09c0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x09cc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x09d7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x09e6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=8, ttl=1 ) -- 0x09ee 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x09f8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0a07 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x0a16 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x0a22 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0a2d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0a3c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=1 ) -- 0x0a44 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x0a4e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0a5d 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x0a6c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x0a78 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0a83 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0a92 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=28, ttl=1 ) -- 0x0a9a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x0aa4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0ab3 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=1, var5=0 ) -- 0x0ac2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x0ace 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002d, b=(vf20)0x005f, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0ad9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0ae8 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0af0 0xfe
        return 0 -- 0x0af2 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0af3 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0b07 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b08 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b08 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0b09 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=4, ttl=1 ) -- 0x0b12 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0b1c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b2b 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x0b3a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x0b46 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x004b, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b51 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0b60 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=14, ttl=1 ) -- 0x0b68 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x0b72 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b81 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x0b90 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x0b9c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0ba7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0bb6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=24, ttl=1 ) -- 0x0bbe 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x0bc8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0bd7 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x0be6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x0bf2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0bfd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0c0c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=34, ttl=1 ) -- 0x0c14 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x0c1e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c2d 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x0c3c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x0c48 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0c53 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0c62 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 ) -- 0x0c6a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0c74 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0c83 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x0c92 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x0c9e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0ca9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0cb8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=8, ttl=1 ) -- 0x0cc0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x0cca 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0cd9 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x0ce8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x0cf4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0cff 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0d0e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=1 ) -- 0x0d16 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x0d20 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0d2f 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x0d3e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x0d4a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0d55 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0d64 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=28, ttl=1 ) -- 0x0d6c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x0d76 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0d85 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=1, var5=0 ) -- 0x0d94 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x0da0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002d, b=(vf20)0x005f, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0dab 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0dba 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0dc2 0xfe
        return 0 -- 0x0dc4 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0dc5 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0dd9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dda 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dda 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0ddb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=4, ttl=1 ) -- 0x0de4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0dee 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0dfd 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x0e0c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x0e18 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x004b, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0e23 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0e32 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=14, ttl=1 ) -- 0x0e3a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x0e44 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0e53 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x0e62 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x0e6e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0e79 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0e88 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=24, ttl=1 ) -- 0x0e90 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x0e9a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ea9 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x0eb8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x0ec4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0ecf 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0ede 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=34, ttl=1 ) -- 0x0ee6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x0ef0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0eff 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x0f0e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x0f1a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0f25 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0f34 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 ) -- 0x0f3c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0f46 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0f55 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x0f64 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x0f70 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0f7b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0f8a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=8, ttl=1 ) -- 0x0f92 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x0f9c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0fab 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x0fba 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x0fc6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0fd1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0fe0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=1 ) -- 0x0fe8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x0ff2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x1001 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x1010 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x101c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1027 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1036 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=28, ttl=1 ) -- 0x103e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x1048 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x1057 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=1, var5=0 ) -- 0x1066 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x1072 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002d, b=(vf20)0x005f, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x107d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x108c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1094 0xfe
        return 0 -- 0x1096 0x00
    end,

}



