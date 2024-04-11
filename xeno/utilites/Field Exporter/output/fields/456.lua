Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- MISSING OPCODE 0xe7
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x008c ) -- 0x0028 0x86
        opcodeFE54() -- 0x002d 0xfe
        opcode99() -- 0x002f 0x99
        -- 0x35() -- 0x0030 0x35
        opcode63() -- 0x0036 0x63
        opcodeA3() -- 0x003e 0xa3
        -- 0x05_CallFunction( 0x18bc ) -- 0x0046 0x05
        opcode26_Wait( time=80 ) -- 0x0049 0x26
        opcode09_EntityCallScriptEW( entity=0x11, script=04, priority=03 ) -- 0x004c 0x09
        opcode09_EntityCallScriptEW( entity=0x10, script=04, priority=03 ) -- 0x004f 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=05, priority=03 ) -- 0x0052 0x09
        opcode09_EntityCallScriptEW( entity=0x10, script=05, priority=03 ) -- 0x0055 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=06, priority=03 ) -- 0x0058 0x09
        opcode09_EntityCallScriptEW( entity=0x10, script=06, priority=03 ) -- 0x005b 0x09
        opcode08_EntityCallScriptSW( entity=0x11, script=07, priority=03 ) -- 0x005e 0x08
        opcode26_Wait( time=70 ) -- 0x0061 0x26
        -- 0x35() -- 0x0064 0x35
        opcode63() -- 0x006a 0x63
        opcodeA3() -- 0x0072 0xa3
        -- 0x05_CallFunction( 0x18bc ) -- 0x007a 0x05
        opcode26_Wait( time=90 ) -- 0x007d 0x26
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0080 0xfe
        -- 0x98_MapLoad( field_id=452, value=0 ) -- 0x0086 0x98
        -- 0x5B() -- 0x008b 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0375 ) -- 0x008c 0x86
        opcodeFE54() -- 0x0091 0xfe
        opcode09_EntityCallScriptEW( entity=0x1e, script=05, priority=03 ) -- 0x0093 0x09
        opcode25_EntityDisable( entity=(entity)0x0c ) -- 0x0096 0x25
        opcode25_EntityDisable( entity=(entity)0x0f ) -- 0x0098 0x25
        opcode25_EntityDisable( entity=(entity)0x01 ) -- 0x009a 0x25
        opcode25_EntityDisable( entity=(entity)0x08 ) -- 0x009c 0x25
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x0377 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0377 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x72
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0382 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0385 0xfe
        return 0 -- 0x0389 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x038a 0xa7
        return 0 -- 0x038b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038c 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x038d 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0390 0xfe
        return 0 -- 0x0394 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0395 0xa7
        return 0 -- 0x0396 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0397 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0397 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0398 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x039b 0xfe
        return 0 -- 0x039f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03a0 0xa7
        return 0 -- 0x03a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a2 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x03a3 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x03a6 0xfe
        return 0 -- 0x03aa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03ab 0xa7
        return 0 -- 0x03ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ad 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x03ae 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x03b1 0xfe
        return 0 -- 0x03b5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03b6 0xa7
        return 0 -- 0x03b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b8 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x03b9 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x03bc 0xfe
        return 0 -- 0x03c0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03c1 0xa7
        return 0 -- 0x03c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c3 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x03c4 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x03c7 0xfe
        return 0 -- 0x03cb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03cc 0xa7
        return 0 -- 0x03cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ce 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x03cf 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x03d2 0xfe
        return 0 -- 0x03d6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d7 0xa7
        return 0 -- 0x03d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d9 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x03da 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x03dd 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x03ec ) -- 0x03e1 0x86
        -- 0x19_SetPosition( x=(vf80)0x0136, z=(vf40)0x010d, flag=(flag)0xc0 ) -- 0x03e6 0x19
        return 0 -- 0x03ec 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x03f8 ) -- 0x03ed 0x86
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x03fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=20 ) -- 0x0436 0x26
        -- 0x35() -- 0x0439 0x35
        opcode63() -- 0x043f 0x63
        opcodeA3() -- 0x0447 0xa3
        -- 0x05_CallFunction( 0x18bc ) -- 0x044f 0x05
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0456 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x0459 0xfe
        return 0 -- 0x045d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x045e 0xa7
        return 0 -- 0x045f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0460 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0460 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0461 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x0464 0xfe
        return 0 -- 0x0468 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0469 0xa7
        return 0 -- 0x046a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046b 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x046c 0x0b
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x046f 0xfe
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0529 ) -- 0x04ba 0x02
        opcodeFE54() -- 0x04c2 0xfe
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x04c4 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=360 ) -- 0x04c8 0xfe
        opcode26_Wait( time=30 ) -- 0x04ce 0x26
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x052e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x05ac 0xd2
        -- 0x9C() -- 0x05b0 0x9c
        opcode26_Wait( time=20 ) -- 0x05b1 0x26
        -- MISSING OPCODE 0x69
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x05e3 ) -- 0x05db 0x86
        -- 0x01_JumpTo( 0x05e6 ) -- 0x05e0 0x01
        -- 0x23() -- 0x05e3 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x05f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f4 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x000f, flag=0x20 ) -- 0x05f5 0xf5
        -- 0x9C() -- 0x05f9 0x9c
        return 0 -- 0x05fa 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x062a ) -- 0x0608 0x86
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x064d ) -- 0x0645 0x86
        -- 0x01_JumpTo( 0x0650 ) -- 0x064a 0x01
        -- 0x23() -- 0x064d 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x066c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x06aa 0x26
        -- 0x35() -- 0x06ad 0x35
        -- 0x5A() -- 0x06b3 0x5a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x1320, condition="value1 < value2", jump_if_false=0x06c9 ) -- 0x06b4 0x02
        -- MISSING OPCODE 0xFE03
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0748 0x0b
        -- 0x19_SetPosition( x=(vf80)0x003e, z=(vf40)0x007f, flag=(flag)0xc0 ) -- 0x074b 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x075d ) -- 0x0755 0x86
        -- 0x01_JumpTo( 0x0760 ) -- 0x075a 0x01
        -- 0x23() -- 0x075d 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0762 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0762 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0763 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0013, flag=0x00 ) -- 0x076e 0xf5
        -- 0x9C() -- 0x0772 0x9c
        return 0 -- 0x0773 0x00
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x0774 0xd0
        opcodeFE0D_SetAvatar( character_id=22 ) -- 0x077f 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0014, ???=0x08 ) -- 0x0783 0xd2
        -- 0x9C() -- 0x0787 0x9c
        return 0 -- 0x0788 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0795 0x0b
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0798 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff9b, z=(vf40)0xffd8, flag=(flag)0xc0 ) -- 0x079c 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x07ae ) -- 0x07a6 0x86
        -- 0x01_JumpTo( 0x07b1 ) -- 0x07ab 0x01
        -- 0x23() -- 0x07ae 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x07b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x01 ) -- 0x07c0 0xd2
        -- 0x9C() -- 0x07c4 0x9c
        return 0 -- 0x07c5 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x07d7 0x0b
        opcodeFE0D_SetAvatar( character_id=21 ) -- 0x07da 0xfe
        -- 0x19_SetPosition( x=(vf80)0xffef, z=(vf40)0xffb2, flag=(flag)0xc0 ) -- 0x07de 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x07f0 ) -- 0x07e8 0x86
        -- 0x01_JumpTo( 0x07f3 ) -- 0x07ed 0x01
        -- 0x23() -- 0x07f0 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x07f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f5 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0019, ???=0x00 ) -- 0x07f6 0xd2
        -- 0x9C() -- 0x07fa 0x9c
        return 0 -- 0x07fb 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x00 ) -- 0x07fc 0xd2
        -- 0x9C() -- 0x0800 0x9c
        return 0 -- 0x0801 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x082c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x082d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x083a ) -- 0x082f 0x02
        -- 0x01_JumpTo( 0x0840 ) -- 0x0837 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x083a 0xfe
        opcode15() -- 0x0840 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x084b 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x085c ) -- 0x084c 0x02
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x08dd 0x35
        opcode63() -- 0x08e3 0x63
        opcodeA3() -- 0x08eb 0xa3
        -- 0x05_CallFunction( 0x18bc ) -- 0x08f3 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x08fa 0x35
        opcode63() -- 0x0900 0x63
        opcodeA3() -- 0x0908 0xa3
        -- 0x05_CallFunction( 0x18bc ) -- 0x0910 0x05
        return 0 -- 0x0913 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=70 ) -- 0x0914 0x26
        -- 0x35() -- 0x0917 0x35
        opcode63() -- 0x091d 0x63
        opcodeA3() -- 0x0925 0xa3
        -- 0x05_CallFunction( 0x18bc ) -- 0x092d 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=80 ) -- 0x0934 0x26
        -- 0xF1() -- 0x0937 0xf1
        return 0 -- 0x0942 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0943 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0954 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x095d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0967 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0976 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0985 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0991 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x099c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x09ab 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x09b3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x09bd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x09cc 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x09db 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x09e7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x09f2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0a01 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x0a09 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0a13 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0a22 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0a31 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0a3d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0a48 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0a57 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0a5f 0xfe
        -- 0x5B() -- 0x0a61 0x5b
        return 0 -- 0x0a62 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a63 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a64 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x15e5 ) -- 0x0a65 0x01
        return 0 -- 0x0a68 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a69 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0a7a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0a83 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0a8d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0a9c 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0aab 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0ab7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0ac2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0ad1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x0ad9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0ae3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0af2 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0b01 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0b0d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0b18 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0b27 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x0b2f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0b39 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0b48 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0b57 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0b63 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0b6e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0b7d 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0b85 0xfe
        -- 0x5B() -- 0x0b87 0x5b
        return 0 -- 0x0b88 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b89 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b8a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x15e5 ) -- 0x0b8b 0x01
        return 0 -- 0x0b8e 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0b8f 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0ba0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0ba9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0bb3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0bc2 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0bd1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0bdd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0be8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0bf7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x0bff 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0c09 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0c18 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0c27 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0c33 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0c3e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0c4d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x0c55 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0c5f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0c6e 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0c7d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0c89 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0c94 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0ca3 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0cab 0xfe
        -- 0x5B() -- 0x0cad 0x5b
        return 0 -- 0x0cae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0caf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cb0 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x15e5 ) -- 0x0cb1 0x01
        return 0 -- 0x0cb4 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0cb5 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0cc6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0ccf 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0cd9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0ce8 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0cf7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0d03 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0d0e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0d1d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x0d25 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0d2f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0d3e 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0d4d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0d59 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0d64 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0d73 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x0d7b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0d85 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0d94 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0da3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0daf 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0dba 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0dc9 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0dd1 0xfe
        -- 0x5B() -- 0x0dd3 0x5b
        return 0 -- 0x0dd4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dd5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dd6 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x15e5 ) -- 0x0dd7 0x01
        return 0 -- 0x0dda 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0ddb 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0dec 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0df5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0dff 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0e0e 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0e1d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0e29 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0e34 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0e43 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x0e4b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0e55 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0e64 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0e73 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0e7f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0e8a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0e99 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x0ea1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0eab 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0eba 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0ec9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0ed5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0ee0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0eef 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0ef7 0xfe
        -- 0x5B() -- 0x0ef9 0x5b
        return 0 -- 0x0efa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0efb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0efc 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x15e5 ) -- 0x0efd 0x01
        return 0 -- 0x0f00 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f01 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0f12 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0f1b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0f25 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0f34 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0f43 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0f4f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0f5a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0f69 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x0f71 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0f7b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0f8a 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0f99 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0fa5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0fb0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0fbf 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x0fc7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x0fd1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x0fe0 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x0fef 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0ffb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1006 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1015 0xfe
        -- 0xFE96_ParticleCreate() -- 0x101d 0xfe
        -- 0x5B() -- 0x101f 0x5b
        return 0 -- 0x1020 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1021 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1022 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x15e5 ) -- 0x1023 0x01
        return 0 -- 0x1026 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1027 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1038 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1041 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x104b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x105a 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1069 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1075 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1080 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x108f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x1097 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x10a1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x10b0 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x10bf 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x10cb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x10d6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x10e5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x10ed 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x10f7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1106 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1115 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1121 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x112c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x113b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1143 0xfe
        -- 0x5B() -- 0x1145 0x5b
        return 0 -- 0x1146 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1147 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1148 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x15e5 ) -- 0x1149 0x01
        return 0 -- 0x114c 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x114d 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x115e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1167 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1171 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1180 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x118f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x119b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x11a6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x11b5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x11bd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x11c7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x11d6 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x11e5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x11f1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x11fc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x120b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x1213 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x121d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x122c 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x123b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1247 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1252 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1261 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1269 0xfe
        -- 0x5B() -- 0x126b 0x5b
        return 0 -- 0x126c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x126d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x126e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x15e5 ) -- 0x126f 0x01
        return 0 -- 0x1272 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1273 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1284 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x128d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1297 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x12a6 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x12b5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x12c1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x12cc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x12db 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x12e3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x12ed 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x12fc 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x130b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1317 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1322 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1331 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x1339 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1343 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1352 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1361 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x136d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1378 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1387 0xfe
        -- 0xFE96_ParticleCreate() -- 0x138f 0xfe
        -- 0x5B() -- 0x1391 0x5b
        return 0 -- 0x1392 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1393 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1394 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x15e5 ) -- 0x1395 0x01
        return 0 -- 0x1398 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1399 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x13aa 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x13b3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x13bd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x13cc 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x13db 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x13e7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x13f2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1401 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x1409 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1413 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1422 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1431 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x143d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1448 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1457 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x145f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1469 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1478 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1487 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1493 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x149e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x14ad 0xfe
        -- 0xFE96_ParticleCreate() -- 0x14b5 0xfe
        -- 0x5B() -- 0x14b7 0x5b
        return 0 -- 0x14b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14ba 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x15e5 ) -- 0x14bb 0x01
        return 0 -- 0x14be 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x14bf 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x14d0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x14d9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x14e3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x14f2 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1501 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x150d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1518 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1527 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x152f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1539 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1548 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1557 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1563 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x156e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x157d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x1585 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x158f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x159e 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x15ad 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x15b9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x15c4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x15d3 0xfe
        -- 0xFE96_ParticleCreate() -- 0x15db 0xfe
        -- 0x5B() -- 0x15dd 0x5b
        return 0 -- 0x15de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15e0 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x15e5 ) -- 0x15e1 0x01
        return 0 -- 0x15e4 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x16f3 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1704 0x5b
        return 0 -- 0x1705 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1706 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1706 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1809 0xfe
        -- MISSING OPCODE 0x0d
    end,

    script_0x06 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x1e, render_settings=0, rot_x=0, rot_y=0 ) -- 0x180d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=7, ttl=32767 ) -- 0x1816 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1820 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfc54, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x182f 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=1, var4=1, var5=2 ) -- 0x183e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x184a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffb, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x1855 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=7, ttl=32767 ) -- 0x1864 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x186e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfc54, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x187d 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x188c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x1898 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x18a3 0xfe
        -- 0xFE96_ParticleCreate() -- 0x18b2 0xfe
        -- MISSING OPCODE 0x0d
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        return 0 -- 0x18b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x18b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x18b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x18b5 0x00
    end,

}



